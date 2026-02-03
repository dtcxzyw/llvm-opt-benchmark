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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rohc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca [3 x %struct.crumb_spec_t], align 16
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %.sroa.4 = alloca i8, align 1
  %.sroa.7 = alloca i8, align 1
  %.sroa.9 = alloca i32, align 4
  %.sroa.11 = alloca i8, align 8
  %.sroa.13 = alloca i8, align 1
  %.sroa.15 = alloca i16, align 2
  %.sroa.17492 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17492)
  %13 = icmp eq ptr %3, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  %.0307.sroa.gep444 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.0307.sroa.gep441 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0307.sroa.gep438 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0307.sroa.gep435 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.0307.sroa.gep432 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.0307.sroa.gep429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0307.sroa.gep423 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %4, %14
  %.sink494 = phi i8 [ 0, %14 ], [ 4, %4 ]
  %.sink493 = phi i32 [ 0, %14 ], [ 3, %4 ]
  %.sink = phi i16 [ 0, %14 ], [ -1, %4 ]
  %.0307.sroa.phi333 = phi ptr [ %.0307.sroa.gep423, %14 ], [ %.sroa.17492, %4 ]
  %.0307.sroa.phi339 = phi ptr [ %.0307.sroa.gep429, %14 ], [ %.sroa.11, %4 ]
  %.0307.sroa.phi342 = phi ptr [ %.0307.sroa.gep432, %14 ], [ %.sroa.13, %4 ]
  %.0307.sroa.phi345 = phi ptr [ %.0307.sroa.gep435, %14 ], [ %.sroa.15, %4 ]
  %.0307.sroa.phi348 = phi ptr [ %.0307.sroa.gep438, %14 ], [ %.sroa.9, %4 ]
  %.0307.sroa.phi351 = phi ptr [ %.0307.sroa.gep441, %14 ], [ %.sroa.4, %4 ]
  %.0307.sroa.phi354 = phi ptr [ %.0307.sroa.gep444, %14 ], [ %.sroa.7, %4 ]
  store i8 %.sink494, ptr %.sroa.4, align 1
  store i8 0, ptr %.sroa.7, align 1
  store i32 %.sink493, ptr %.sroa.9, align 4
  store i8 0, ptr %.sroa.11, align 8
  store i8 0, ptr %.sroa.13, align 1
  store i16 %.sink, ptr %.sroa.15, align 2
  store ptr null, ptr %.sroa.17492, align 8
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %15
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.278)
  %23 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  br label %26

24:                                               ; preds = %15
  tail call void @col_append_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.335)
  %25 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.336)
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i32, ptr @proto_rohc, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_rohc, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @ett_rohc_conf, align 4
  %32 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @.str.16, ptr @.str.14
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31, ptr noundef nonnull %11, ptr noundef nonnull @.str.337, ptr noundef nonnull %34)
  %36 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %26, %37, %40
  %44 = call ptr @wmem_file_scope()
  %45 = load i32, ptr @proto_rohc, align 4
  %46 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 0)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %proto_item_set_generated.exit393, label %47

47:                                               ; preds = %proto_item_set_generated.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %126

51:                                               ; preds = %47
  %52 = load i32, ptr @hf_rohc_configured_by_ir_packet, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i376 = icmp eq ptr %53, null
  br i1 %.not.i376, label %proto_item_set_generated.exit378, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not5.i377 = icmp eq ptr %56, null
  br i1 %.not5.i377, label %proto_item_set_generated.exit378, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_generated.exit378

proto_item_set_generated.exit378:                 ; preds = %51, %54, %57
  %61 = load i32, ptr @hf_rohc_ir_pkt_frame, align 4
  %62 = load i32, ptr %48, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %62)
  %.not.i379 = icmp eq ptr %63, null
  br i1 %.not.i379, label %proto_item_set_generated.exit381, label %64

64:                                               ; preds = %proto_item_set_generated.exit378
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i380 = icmp eq ptr %66, null
  br i1 %.not5.i380, label %proto_item_set_generated.exit381, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit381

proto_item_set_generated.exit381:                 ; preds = %proto_item_set_generated.exit378, %64, %67
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %proto_item_set_generated.exit384

74:                                               ; preds = %proto_item_set_generated.exit381
  %75 = load i32, ptr @hf_rohc_ir_previous_frame, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  %.not.i382 = icmp eq ptr %76, null
  br i1 %.not.i382, label %proto_item_set_generated.exit384, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i383 = icmp eq ptr %79, null
  br i1 %.not5.i383, label %proto_item_set_generated.exit384, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit384

proto_item_set_generated.exit384:                 ; preds = %80, %77, %74, %proto_item_set_generated.exit381
  %84 = load i32, ptr @hf_rohc_ir_profile, align 4
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %87)
  %.not.i385 = icmp eq ptr %88, null
  br i1 %.not.i385, label %proto_item_set_generated.exit387, label %89

89:                                               ; preds = %proto_item_set_generated.exit384
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i386 = icmp eq ptr %91, null
  br i1 %.not5.i386, label %proto_item_set_generated.exit387, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_generated.exit387

proto_item_set_generated.exit387:                 ; preds = %proto_item_set_generated.exit384, %89, %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %85, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.315)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.338, ptr noundef %100)
  %101 = load i32, ptr @hf_rohc_ir_ip_version, align 4
  %102 = load i8, ptr %46, align 4
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %.not.i388 = icmp eq ptr %104, null
  br i1 %.not.i388, label %proto_item_set_generated.exit390, label %105

105:                                              ; preds = %proto_item_set_generated.exit387
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i389 = icmp eq ptr %107, null
  br i1 %.not5.i389, label %proto_item_set_generated.exit390, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit390

proto_item_set_generated.exit390:                 ; preds = %proto_item_set_generated.exit387, %105, %108
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, ptr @hf_rohc_ir_mode, align 4
  br i1 %114, label %116, label %121

116:                                              ; preds = %proto_item_set_generated.exit390
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.339)
  %.not.i391 = icmp eq ptr %117, null
  br i1 %.not.i391, label %proto_item_set_generated.exit393, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not5.i392 = icmp eq ptr %120, null
  br i1 %.not5.i392, label %proto_item_set_generated.exit393, label %proto_item_set_generated.exit393.sink.split

121:                                              ; preds = %proto_item_set_generated.exit390
  %122 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  %.not.i394 = icmp eq ptr %122, null
  br i1 %.not.i394, label %proto_item_set_generated.exit393, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not5.i395 = icmp eq ptr %125, null
  br i1 %.not5.i395, label %proto_item_set_generated.exit393, label %proto_item_set_generated.exit393.sink.split

126:                                              ; preds = %47
  %127 = load i32, ptr @hf_rohc_no_configuration_info, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i397 = icmp eq ptr %128, null
  br i1 %.not.i397, label %proto_item_set_generated.exit393, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not5.i398 = icmp eq ptr %131, null
  br i1 %.not5.i398, label %proto_item_set_generated.exit393, label %proto_item_set_generated.exit393.sink.split

proto_item_set_generated.exit393.sink.split:      ; preds = %129, %123, %118
  %.sink558 = phi ptr [ %125, %123 ], [ %120, %118 ], [ %131, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sink558, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit393

proto_item_set_generated.exit393:                 ; preds = %proto_item_set_generated.exit393.sink.split, %129, %126, %123, %121, %118, %116, %proto_item_set_generated.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %138

138:                                              ; preds = %dissect_rohc_feedback_data.exit, %proto_item_set_generated.exit393
  %.0314 = phi i32 [ 0, %proto_item_set_generated.exit393 ], [ %391, %dissect_rohc_feedback_data.exit ]
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0314)
  %140 = icmp eq i8 %139, -32
  br i1 %140, label %.preheader, label %147

.preheader:                                       ; preds = %138, %.preheader
  %.2316478 = phi i32 [ %141, %.preheader ], [ %.0314, %138 ]
  %141 = add i32 %.2316478, 1
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %143 = icmp eq i8 %142, -32
  br i1 %143, label %.preheader, label %144, !llvm.loop !8

144:                                              ; preds = %.preheader
  %145 = load i32, ptr @hf_rohc_padding, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef %141, i32 noundef 0)
  br label %147

147:                                              ; preds = %144, %138
  %.0317 = phi i8 [ %142, %144 ], [ %139, %138 ]
  %.1315 = phi i32 [ %141, %144 ], [ %.0314, %138 ]
  %148 = and i8 %.0317, -16
  %149 = icmp eq i8 %148, -32
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = and i8 %.0317, 15
  %152 = zext nneg i8 %151 to i16
  %153 = load i32, ptr @hf_rohc_add_cid, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %153, ptr noundef %0, i32 noundef %.1315, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_rohc_small_cid, align 4
  %156 = zext nneg i8 %151 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %155, ptr noundef %0, i32 noundef %.1315, i32 noundef 1, i32 noundef %156)
  %158 = add i32 %.1315, 1
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %158)
  br label %160

160:                                              ; preds = %150, %147
  %.2319 = phi i8 [ %159, %150 ], [ %.0317, %147 ]
  %.3 = phi i32 [ %158, %150 ], [ %.1315, %147 ]
  %.0310 = phi i16 [ %152, %150 ], [ 0, %147 ]
  %.1309 = phi i8 [ 1, %150 ], [ 0, %147 ]
  %161 = zext i8 %.2319 to i32
  %162 = and i32 %161, 248
  %163 = icmp eq i32 %162, 240
  br i1 %163, label %164, label %396

164:                                              ; preds = %160
  %165 = trunc nuw i8 %.1309 to i1
  br i1 %165, label %166, label %172

166:                                              ; preds = %164
  %167 = load i32, ptr @hf_rohc_feedback, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %167, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %.0307.sroa.phi333, align 8
  %169 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.257)
  %170 = load i32, ptr @hf_rohc_error_packet, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %170, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef 0)
  br label %.thread

172:                                              ; preds = %164
  %173 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.340)
  %174 = load i32, ptr @hf_rohc_feedback, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %174, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  store ptr %175, ptr %.0307.sroa.phi333, align 8
  %176 = load i32, ptr @ett_rohc_fb, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  %178 = load i32, ptr @hf_rohc_code, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %180 = and i8 %.2319, 7
  %181 = add i32 %.3, 1
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %172
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %181)
  %185 = load i32, ptr @hf_rohc_size, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %185, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %187 = add i32 %.3, 2
  br label %188

188:                                              ; preds = %172, %183
  %.5 = phi i32 [ %187, %183 ], [ %181, %172 ]
  %.0313 = phi i8 [ %184, %183 ], [ %180, %172 ]
  %189 = zext i8 %.0313 to i16
  %190 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %217, label %192

192:                                              ; preds = %188
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5)
  %194 = and i8 %193, -16
  %195 = icmp eq i8 %194, -32
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = and i8 %193, 15
  %198 = zext nneg i8 %197 to i16
  %199 = load i32, ptr @hf_rohc_add_cid, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %199, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_rohc_small_cid, align 4
  %202 = zext nneg i8 %197 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %201, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef %202)
  %204 = add i32 %.5, 1
  %205 = add nsw i16 %189, -1
  br label %proto_item_set_generated.exit402

206:                                              ; preds = %192
  %207 = load i32, ptr @hf_rohc_small_cid, align 4
  %208 = zext nneg i16 %.0310 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  store ptr %209, ptr %11, align 8
  %.not.i400 = icmp eq ptr %209, null
  br i1 %.not.i400, label %proto_item_set_generated.exit402, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %212 = load ptr, ptr %211, align 8
  %.not5.i401 = icmp eq ptr %212, null
  br i1 %.not5.i401, label %proto_item_set_generated.exit402, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 2
  store i32 %216, ptr %214, align 4
  br label %proto_item_set_generated.exit402

217:                                              ; preds = %188
  %218 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %177, i32 noundef %.5, i32 noundef %218, ptr noundef nonnull %12)
  %219 = zext i8 %.0313 to i32
  %220 = load i8, ptr %12, align 1
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %219, %221
  %223 = trunc nsw i32 %222 to i16
  %224 = add i32 %.5, %221
  br label %proto_item_set_generated.exit402

proto_item_set_generated.exit402:                 ; preds = %213, %210, %206, %196, %217
  %.6 = phi i32 [ %224, %217 ], [ %204, %196 ], [ %.5, %206 ], [ %.5, %210 ], [ %.5, %213 ]
  %.0312 = phi i16 [ %223, %217 ], [ %205, %196 ], [ %189, %206 ], [ %189, %210 ], [ %189, %213 ]
  %.1311 = phi i16 [ %.0310, %217 ], [ %198, %196 ], [ %.0310, %206 ], [ %.0310, %210 ], [ %.0310, %213 ]
  %225 = load ptr, ptr %136, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 57
  %227 = load i16, ptr %226, align 1
  %228 = and i16 %227, 8
  %.not.i403 = icmp eq i16 %228, 0
  br i1 %.not.i403, label %229, label %236

229:                                              ; preds = %proto_item_set_generated.exit402
  %230 = load ptr, ptr @rohc_cid_hash, align 8
  %231 = zext nneg i16 %.1311 to i64
  %232 = inttoptr i64 %231 to ptr
  %233 = call ptr @g_hash_table_lookup(ptr noundef %230, ptr noundef %232)
  %.not163.i = icmp eq ptr %233, null
  br i1 %.not163.i, label %.thread.i, label %.thread168.i

.thread168.i:                                     ; preds = %229
  %234 = call ptr @wmem_file_scope()
  %235 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %234, ptr noundef %1, i32 noundef %235, i32 noundef 0, ptr noundef nonnull %233)
  br label %262

236:                                              ; preds = %proto_item_set_generated.exit402
  %237 = call ptr @wmem_file_scope()
  %238 = load i32, ptr @proto_rohc, align 4
  %239 = call ptr @p_get_proto_data(ptr noundef %237, ptr noundef %1, i32 noundef %238, i32 noundef 0)
  %.not164.i = icmp eq ptr %239, null
  br i1 %.not164.i, label %.thread.i, label %262

.thread.i:                                        ; preds = %236, %229
  br i1 %13, label %256, label %240

240:                                              ; preds = %.thread.i
  %241 = load ptr, ptr %137, align 8
  %242 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %241, i64 noundef 24) #7
  %243 = load i8, ptr %.0307.sroa.phi339, align 8, !range !6, !noundef !7
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i8 %243, ptr %244, align 4
  %245 = load i8, ptr %.0307.sroa.phi342, align 1, !range !6, !noundef !7
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 13
  store i8 %245, ptr %246, align 1
  %247 = load i16, ptr %.0307.sroa.phi345, align 2
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 14
  store i16 %247, ptr %248, align 2
  %249 = load i32, ptr %.0307.sroa.phi348, align 4
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %249, ptr %250, align 4
  %251 = load i8, ptr %.0307.sroa.phi351, align 1
  store i8 %251, ptr %242, align 4
  %252 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store i8 %252, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 20
  store i32 -1, ptr %255, align 4
  br label %262

256:                                              ; preds = %.thread.i
  %257 = load ptr, ptr %.0307.sroa.phi333, align 8
  %258 = sext i16 %.0312 to i32
  %259 = icmp eq i16 %.0312, 1
  %260 = select i1 %259, i32 1, i32 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.348, i32 noundef %260)
  %261 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %177, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_not_supported, ptr noundef %0, i32 noundef %.6, i32 noundef %258, ptr noundef nonnull @.str.349)
  br label %dissect_rohc_feedback_data.exit

262:                                              ; preds = %240, %236, %.thread168.i
  %.1156.i = phi ptr [ %239, %236 ], [ %242, %240 ], [ %233, %.thread168.i ]
  %263 = sext i16 %.0312 to i32
  %264 = icmp eq i16 %.0312, 1
  %265 = load ptr, ptr %.0307.sroa.phi333, align 8
  br i1 %264, label %266, label %283

266:                                              ; preds = %262
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef nonnull @.str.350)
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %268 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 14
  %269 = load i16, ptr %268, align 2
  switch i16 %269, label %281 [
    i16 0, label %270
    i16 1, label %276
    i16 2, label %276
  ]

270:                                              ; preds = %266
  %271 = load i32, ptr @hf_rohc_profile_spec_octet, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %271, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %.not165.i = icmp eq i8 %267, 0
  br i1 %.not165.i, label %dissect_rohc_feedback_data.exit, label %273

273:                                              ; preds = %270
  %274 = zext i8 %267 to i32
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %272, ptr noundef nonnull @ei_rohc_profile_spec_octet, ptr noundef nonnull @.str.351, i32 noundef %274)
  br label %dissect_rohc_feedback_data.exit

276:                                              ; preds = %266, %266
  %277 = load i32, ptr @hf_rohc_fb1_sn, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %277, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %135, align 8
  %280 = zext i8 %267 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %280)
  br label %dissect_rohc_feedback_data.exit

281:                                              ; preds = %266
  %282 = call ptr @proto_tree_add_expert(ptr noundef %177, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %.6, i32 noundef 1)
  br label %dissect_rohc_feedback_data.exit

283:                                              ; preds = %262
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef nonnull @.str.353)
  %284 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 14
  %285 = load i16, ptr %284, align 2
  switch i16 %285, label %385 [
    i16 0, label %286
    i16 1, label %289
    i16 2, label %289
  ]

286:                                              ; preds = %283
  %287 = load ptr, ptr %.0307.sroa.phi333, align 8
  %288 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %287, ptr noundef nonnull @ei_rohc_feedback_type_2_is_not_applicable_for_uncompressed_profile)
  br label %dissect_rohc_feedback_data.exit

289:                                              ; preds = %283, %283
  %290 = load i32, ptr @ett_rohc_feedback, align 4
  %291 = icmp eq i16 %285, 1
  %292 = select i1 %291, ptr @.str.299, ptr @.str.300
  %293 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %177, ptr noundef %0, i32 noundef %.6, i32 noundef %263, i32 noundef %290, ptr noundef null, ptr noundef nonnull @.str.354, ptr noundef nonnull %292)
  %294 = load i32, ptr @hf_rohc_acktype, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %297 = lshr i8 %296, 4
  %298 = and i8 %297, 3
  %299 = zext nneg i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 4
  store i32 %299, ptr %300, align 4
  %301 = load i32, ptr @hf_rohc_mode, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %301, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6)
  %304 = and i16 %303, 4095
  %305 = zext nneg i16 %304 to i32
  %306 = load i32, ptr @hf_rohc_sn, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %306, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %308 = icmp sgt i16 %.0312, 2
  br i1 %308, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %289
  %309 = add nsw i16 %.0312, -2
  %310 = add i32 %.6, 2
  br label %311

311:                                              ; preds = %proto_item_set_generated.exit.i, %.lr.ph.i
  %.0173.i = phi i32 [ %305, %.lr.ph.i ], [ %.1.i, %proto_item_set_generated.exit.i ]
  %.0154172.i = phi i32 [ %310, %.lr.ph.i ], [ %382, %proto_item_set_generated.exit.i ]
  %.0157171.i = phi i16 [ %309, %.lr.ph.i ], [ %381, %proto_item_set_generated.exit.i ]
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0154172.i)
  %313 = lshr i8 %312, 4
  %314 = and i8 %312, 15
  %315 = load i32, ptr @hf_rohc_opt_type, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %315, ptr noundef %0, i32 noundef %.0154172.i, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr @hf_rohc_opt_len, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %317, ptr noundef %0, i32 noundef %.0154172.i, i32 noundef 1, i32 noundef 0)
  %319 = add i32 %.0154172.i, 1
  switch i8 %313, label %374 [
    i8 1, label %320
    i8 2, label %326
    i8 3, label %328
    i8 4, label %330
    i8 5, label %346
    i8 6, label %357
    i8 7, label %368
  ]

320:                                              ; preds = %311
  %321 = load i32, ptr @hf_rohc_crc, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %321, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %319)
  %324 = load ptr, ptr %135, align 8
  %325 = zext i8 %323 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.355, i32 noundef %325)
  br label %proto_item_set_generated.exit.i

326:                                              ; preds = %311
  %327 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %327, i32 noundef 25, ptr noundef nonnull @.str.356)
  br label %proto_item_set_generated.exit.i

328:                                              ; preds = %311
  %329 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.357)
  br label %proto_item_set_generated.exit.i

330:                                              ; preds = %311
  %331 = load i32, ptr @hf_rohc_opt_sn, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %331, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %333 = shl i32 %.0173.i, 8
  %334 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %319)
  %335 = zext i8 %334 to i32
  %336 = or disjoint i32 %333, %335
  %337 = load i32, ptr @hf_rohc_ext_sn, align 4
  %338 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %337, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %336)
  %.not.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %339

339:                                              ; preds = %330
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %341 = load ptr, ptr %340, align 8
  %.not5.i.i = icmp eq ptr %341, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %proto_item_set_generated.exit.i

346:                                              ; preds = %311
  %347 = load i16, ptr %284, align 2
  %348 = icmp eq i16 %347, 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load i32, ptr @hf_rohc_opt_clock, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %350, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %352 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %319)
  %353 = load ptr, ptr %135, align 8
  %354 = zext i8 %352 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef nonnull @.str.358, i32 noundef %354)
  br label %proto_item_set_generated.exit.i

355:                                              ; preds = %346
  %356 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %316, ptr noundef nonnull @ei_rohc_rohc_opt_clock)
  br label %proto_item_set_generated.exit.i

357:                                              ; preds = %311
  %358 = load i16, ptr %284, align 2
  %359 = icmp eq i16 %358, 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load i32, ptr @hf_rohc_opt_jitter, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %361, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %319)
  %364 = load ptr, ptr %135, align 8
  %365 = zext i8 %363 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %364, i32 noundef 25, ptr noundef nonnull @.str.359, i32 noundef %365)
  br label %proto_item_set_generated.exit.i

366:                                              ; preds = %357
  %367 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %316, ptr noundef nonnull @ei_rohc_opt_jitter)
  br label %proto_item_set_generated.exit.i

368:                                              ; preds = %311
  %369 = load i32, ptr @hf_rohc_opt_loss, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %369, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %319)
  %372 = load ptr, ptr %135, align 8
  %373 = zext i8 %371 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %372, i32 noundef 25, ptr noundef nonnull @.str.360, i32 noundef %373)
  br label %proto_item_set_generated.exit.i

374:                                              ; preds = %311
  %375 = load i32, ptr @hf_rohc_unknown_option_data, align 4
  %376 = zext nneg i8 %314 to i32
  %377 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %375, ptr noundef %0, i32 noundef %319, i32 noundef %376, i32 noundef 0)
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %374, %368, %366, %360, %355, %349, %342, %339, %330, %328, %326, %320
  %.1.i = phi i32 [ %.0173.i, %374 ], [ %.0173.i, %320 ], [ %.0173.i, %326 ], [ %.0173.i, %328 ], [ %.0173.i, %368 ], [ %.0173.i, %349 ], [ %.0173.i, %355 ], [ %.0173.i, %360 ], [ %.0173.i, %366 ], [ %336, %330 ], [ %336, %339 ], [ %336, %342 ]
  %378 = zext nneg i8 %314 to i32
  %379 = xor i8 %314, -1
  %380 = sext i8 %379 to i16
  %381 = add nsw i16 %.0157171.i, %380
  %382 = add i32 %319, %378
  %383 = icmp sgt i16 %381, 0
  br i1 %383, label %311, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %proto_item_set_generated.exit.i, %289
  %.0.lcssa.i = phi i32 [ %305, %289 ], [ %.1.i, %proto_item_set_generated.exit.i ]
  %384 = load ptr, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %.0.lcssa.i)
  br label %dissect_rohc_feedback_data.exit

385:                                              ; preds = %283
  %386 = load i32, ptr @ett_rohc_feedback, align 4
  %387 = call ptr @proto_tree_add_subtree(ptr noundef %177, ptr noundef %0, i32 noundef %.6, i32 noundef %263, i32 noundef %386, ptr noundef null, ptr noundef nonnull @.str.361)
  %388 = load i32, ptr @hf_rohc_acktype, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  br label %dissect_rohc_feedback_data.exit

dissect_rohc_feedback_data.exit:                  ; preds = %256, %270, %273, %276, %281, %286, %._crit_edge.i, %385
  %390 = zext i8 %.0313 to i32
  %391 = add i32 %.6, %390
  %392 = icmp slt i32 %391, %16
  br i1 %392, label %138, label %393

393:                                              ; preds = %dissect_rohc_feedback_data.exit
  %394 = load ptr, ptr %.0307.sroa.phi333, align 8
  %395 = sub i32 %391, %.3
  call void @proto_item_set_len(ptr noundef %394, i32 noundef %395)
  br label %.thread

396:                                              ; preds = %160
  %trunc = and i8 %.2319, -2
  switch i8 %trunc, label %638 [
    i8 -2, label %397
    i8 -4, label %413
  ]

397:                                              ; preds = %396
  %398 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.341)
  %399 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %400 = or i8 %399, %.1309
  %or.cond.not = icmp eq i8 %400, 0
  br i1 %or.cond.not, label %401, label %proto_item_set_generated.exit406

401:                                              ; preds = %397
  %402 = load i32, ptr @hf_rohc_small_cid, align 4
  %403 = zext nneg i16 %.0310 to i32
  %404 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %402, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %403)
  store ptr %404, ptr %11, align 8
  %.not.i404 = icmp eq ptr %404, null
  br i1 %.not.i404, label %proto_item_set_generated.exit406, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %407 = load ptr, ptr %406, align 8
  %.not5.i405 = icmp eq ptr %407, null
  br i1 %.not5.i405, label %proto_item_set_generated.exit406, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %410 = load i32, ptr %409, align 4
  %411 = or i32 %410, 2
  store i32 %411, ptr %409, align 4
  br label %proto_item_set_generated.exit406

proto_item_set_generated.exit406:                 ; preds = %408, %405, %401, %397
  %412 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %1, ptr noundef nonnull @ei_rohc_desegmentation_not_implemented, ptr noundef %0, i32 noundef %.3, i32 noundef -1)
  br label %.thread

413:                                              ; preds = %396
  %414 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %414, i32 noundef 25, ptr noundef nonnull @.str.342)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %415 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3)
  %416 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %417 = or i8 %416, %.1309
  %or.cond.i.not = icmp eq i8 %417, 0
  br i1 %or.cond.i.not, label %418, label %proto_item_set_generated.exit.i409

418:                                              ; preds = %413
  %419 = load i32, ptr @hf_rohc_small_cid, align 4
  %420 = zext nneg i16 %.0310 to i32
  %421 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %419, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %420)
  %.not.i.i407 = icmp eq ptr %421, null
  br i1 %.not.i.i407, label %proto_item_set_generated.exit.i409, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %424 = load ptr, ptr %423, align 8
  %.not5.i.i408 = icmp eq ptr %424, null
  br i1 %.not5.i.i408, label %proto_item_set_generated.exit.i409, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = or i32 %427, 2
  store i32 %428, ptr %426, align 4
  br label %proto_item_set_generated.exit.i409

proto_item_set_generated.exit.i409:               ; preds = %425, %422, %418, %413
  %429 = load i32, ptr @hf_rohc_ir_packet, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %429, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %431 = load i32, ptr @ett_rohc_ir, align 4
  %432 = call ptr @proto_item_add_subtree(ptr noundef %430, i32 noundef %431)
  %433 = trunc i8 %415 to i1
  %434 = add i32 %.3, 1
  %435 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %442

437:                                              ; preds = %proto_item_set_generated.exit.i409
  %438 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %432, i32 noundef %434, i32 noundef %438, ptr noundef nonnull %10)
  %439 = load i8, ptr %10, align 1
  %440 = zext i8 %439 to i32
  %441 = add i32 %434, %440
  br label %442

442:                                              ; preds = %437, %proto_item_set_generated.exit.i409
  %.0.i = phi i32 [ %441, %437 ], [ %434, %proto_item_set_generated.exit.i409 ]
  %443 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %444 = add i8 %443, -1
  %or.cond4.i = icmp ult i8 %444, 2
  br i1 %or.cond4.i, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr @hf_rohc_d_bit, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %446, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  br label %448

448:                                              ; preds = %445, %442
  %449 = load i32, ptr @hf_rohc_profile, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %449, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %451 = add i32 %.0.i, 1
  %452 = load i32, ptr @hf_rohc_crc, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %454 = add i32 %.0.i, 2
  %455 = load ptr, ptr %136, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 57
  %457 = load i16, ptr %456, align 1
  %458 = and i16 %457, 8
  %.not.i410 = icmp eq i16 %458, 0
  br i1 %.not.i410, label %459, label %511

459:                                              ; preds = %448
  %460 = load ptr, ptr @rohc_cid_hash, align 8
  %461 = zext nneg i16 %.0310 to i64
  %462 = inttoptr i64 %461 to ptr
  %463 = call ptr @g_hash_table_lookup(ptr noundef %460, ptr noundef %462)
  %.not132.i = icmp eq ptr %463, null
  br i1 %.not132.i, label %491, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %466 = load i32, ptr %465, align 4
  %467 = load i8, ptr %463, align 4
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %471 = load i8, ptr %470, align 4, !range !6, !noundef !7
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 13
  %473 = load i8, ptr %472, align 1, !range !6, !noundef !7
  %474 = call ptr @wmem_file_scope()
  %475 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %474, i64 noundef 24) #7
  %476 = zext i8 %443 to i16
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 14
  store i16 %476, ptr %477, align 2
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i32 %466, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 20
  store i32 %480, ptr %481, align 4
  store i8 %467, ptr %475, align 4
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 %469, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i8 %471, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 13
  store i8 %473, ptr %484, align 1
  %485 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %486 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store i8 %485, ptr %486, align 1
  %487 = load ptr, ptr @rohc_cid_hash, align 8
  %488 = call i32 @g_hash_table_replace(ptr noundef %487, ptr noundef %462, ptr noundef %475)
  %489 = call ptr @wmem_file_scope()
  %490 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %489, ptr noundef %1, i32 noundef %490, i32 noundef 0, ptr noundef %475)
  br label %515

491:                                              ; preds = %459
  %492 = call ptr @wmem_file_scope()
  %493 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %492, i64 noundef 24) #7
  %494 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store i8 %494, ptr %495, align 1
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 12
  store i8 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 13
  store i8 0, ptr %498, align 1
  %499 = zext i8 %443 to i16
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 14
  store i16 %499, ptr %500, align 2
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store i32 -1, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 20
  store i32 %503, ptr %504, align 4
  %505 = load i8, ptr %.0307.sroa.phi351, align 1
  store i8 %505, ptr %493, align 4
  %506 = load i32, ptr %.0307.sroa.phi348, align 4
  store i32 %506, ptr %496, align 4
  %507 = load ptr, ptr @rohc_cid_hash, align 8
  %508 = call i32 @g_hash_table_insert(ptr noundef %507, ptr noundef %462, ptr noundef %493)
  %509 = call ptr @wmem_file_scope()
  %510 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %509, ptr noundef %1, i32 noundef %510, i32 noundef 0, ptr noundef %493)
  br label %515

511:                                              ; preds = %448
  %512 = call ptr @wmem_file_scope()
  %513 = load i32, ptr @proto_rohc, align 4
  %514 = call ptr @p_get_proto_data(ptr noundef %512, ptr noundef %1, i32 noundef %513, i32 noundef 0)
  br label %515

515:                                              ; preds = %511, %491, %464
  %.1129.i = phi ptr [ %514, %511 ], [ %475, %464 ], [ %493, %491 ]
  switch i8 %443, label %.thread.i412 [
    i8 0, label %516
    i8 1, label %530
    i8 2, label %530
    i8 4, label %530
  ]

516:                                              ; preds = %515
  %517 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %454)
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %632

519:                                              ; preds = %516
  %520 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %454)
  %521 = and i8 %520, -16
  switch i8 %521, label %528 [
    i8 96, label %.sink.split.i
    i8 64, label %522
  ]

522:                                              ; preds = %519
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %522, %519
  %ip_handle.sink.i = phi ptr [ @ip_handle, %522 ], [ @ipv6_handle, %519 ]
  %523 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %454)
  %524 = load ptr, ptr %ip_handle.sink.i, align 8
  %525 = call i32 @call_dissector(ptr noundef %524, ptr noundef %523, ptr noundef %1, ptr noundef %30)
  %526 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %454)
  %527 = add i32 %526, %454
  br label %528

528:                                              ; preds = %.sink.split.i, %519
  %.1.i411 = phi i32 [ %454, %519 ], [ %527, %.sink.split.i ]
  %529 = load ptr, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %529, i32 noundef 35, ptr noundef nonnull @.str.347)
  br label %632

530:                                              ; preds = %515, %515, %515
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %443, label %532 [
    i8 4, label %534
    i8 1, label %540
    i8 2, label %531
  ]

531:                                              ; preds = %530
  br label %540

532:                                              ; preds = %530
  %533 = call ptr @proto_tree_add_expert(ptr noundef %432, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_not_supported, ptr noundef %0, i32 noundef %454, i32 noundef 0)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

534:                                              ; preds = %530
  %535 = load i32, ptr @ett_rohc_rtp_static, align 4
  %536 = call ptr @proto_tree_add_subtree(ptr noundef %432, ptr noundef %0, i32 noundef %454, i32 noundef 0, i32 noundef %535, ptr noundef nonnull %9, ptr noundef nonnull @.str.365)
  %537 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %454)
  %538 = lshr i8 %537, 4
  %539 = and i8 %538, 7
  br label %545

540:                                              ; preds = %531, %530
  %.str.364.sink.i.i = phi ptr [ @.str.364, %531 ], [ @.str.363, %530 ]
  %541 = load i32, ptr @ett_rohc_rtp_static, align 4
  %542 = call ptr @proto_tree_add_subtree(ptr noundef %432, ptr noundef %0, i32 noundef %454, i32 noundef 0, i32 noundef %541, ptr noundef nonnull %9, ptr noundef nonnull %.str.364.sink.i.i)
  %543 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %454)
  %544 = lshr i8 %543, 4
  br label %545

545:                                              ; preds = %540, %534
  %hf_rohc_ip_version.sink.i.i = phi ptr [ @hf_rohc_ip_version, %540 ], [ @hf_rohc_ip_version_ip_profile, %534 ]
  %.sink.i.i = phi ptr [ %542, %540 ], [ %536, %534 ]
  %.0164.i.i = phi i8 [ %544, %540 ], [ %539, %534 ]
  %546 = load i32, ptr %hf_rohc_ip_version.sink.i.i, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %546, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  store i8 %.0164.i.i, ptr %.1129.i, align 4
  switch i8 %.0164.i.i, label %584 [
    i8 4, label %548
    i8 6, label %570
  ]

548:                                              ; preds = %545
  %549 = add i32 %.0.i, 3
  %550 = load i32, ptr @hf_rohc_static_ipv4, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %550, ptr noundef %0, i32 noundef %549, i32 noundef -1, i32 noundef 0)
  %552 = load i32, ptr @ett_rohc_static_ipv4, align 4
  %553 = call ptr @proto_item_add_subtree(ptr noundef %551, i32 noundef %552)
  %554 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %549)
  %555 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %555, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %557 = add i32 %.0.i, 4
  %558 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %557)
  %559 = load i32, ptr @hf_rohc_ipv4_src, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %559, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef 0)
  %561 = add i32 %.0.i, 8
  %562 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %561)
  %563 = load i32, ptr @hf_rohc_ipv4_dst, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %563, ptr noundef %0, i32 noundef %561, i32 noundef 4, i32 noundef 0)
  %565 = add i32 %.0.i, 12
  call void @proto_item_set_len(ptr noundef %551, i32 noundef 9)
  %566 = zext i8 %554 to i32
  %567 = call ptr @val_to_str_ext_const(i32 noundef %566, ptr noundef nonnull @ipproto_val_ext, ptr noundef nonnull @.str.315)
  %568 = call ptr @get_hostname(i32 noundef %558)
  %569 = call ptr @get_hostname(i32 noundef %562)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %551, ptr noundef nonnull @.str.366, ptr noundef %567, ptr noundef %568, ptr noundef %569)
  br label %586

570:                                              ; preds = %545
  %571 = load i32, ptr @hf_rohc_ipv6_flow, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %571, ptr noundef %0, i32 noundef %454, i32 noundef 3, i32 noundef 0)
  %573 = add i32 %.0.i, 5
  %574 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %573)
  %575 = load i32, ptr @hf_rohc_ipv6_nxt_hdr, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %575, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %577 = add i32 %.0.i, 6
  %578 = load i32, ptr @hf_rohc_ipv6_src, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %578, ptr noundef %0, i32 noundef %577, i32 noundef 16, i32 noundef 0)
  %580 = add i32 %.0.i, 22
  %581 = load i32, ptr @hf_rohc_ipv6_dst, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %581, ptr noundef %0, i32 noundef %580, i32 noundef 16, i32 noundef 0)
  %583 = add i32 %.0.i, 38
  br label %586

584:                                              ; preds = %545
  %585 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %547, ptr noundef nonnull @ei_rohc_ip_version)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

586:                                              ; preds = %570, %548
  %.0166.i.i = phi i8 [ %554, %548 ], [ %574, %570 ]
  %.0160.i.i = phi i32 [ %565, %548 ], [ %583, %570 ]
  %587 = icmp eq i8 %.0166.i.i, 17
  br i1 %587, label %588, label %622

588:                                              ; preds = %586
  %or.cond.i.i = icmp samesign ult i8 %443, 3
  br i1 %or.cond.i.i, label %589, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

589:                                              ; preds = %588
  %.not168.i.i = icmp eq i8 %443, 2
  %590 = load i32, ptr @hf_rohc_static_udp, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %590, ptr noundef %0, i32 noundef %.0160.i.i, i32 noundef -1, i32 noundef 0)
  %592 = load i32, ptr @ett_rohc_static_udp, align 4
  %593 = call ptr @proto_item_add_subtree(ptr noundef %591, i32 noundef %592)
  %594 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0160.i.i)
  %595 = load i32, ptr @hf_rohc_udp_src_port, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %595, ptr noundef %0, i32 noundef %.0160.i.i, i32 noundef 2, i32 noundef 0)
  %597 = add i32 %.0160.i.i, 2
  %598 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %597)
  %599 = load i32, ptr @hf_rohc_udp_dst_port, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %599, ptr noundef %0, i32 noundef %597, i32 noundef 2, i32 noundef 0)
  %601 = add i32 %.0160.i.i, 4
  call void @proto_item_set_len(ptr noundef %591, i32 noundef 4)
  %602 = zext i16 %594 to i32
  %603 = zext i16 %598 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef nonnull @.str.367, i32 noundef %602, i32 noundef %603)
  br i1 %.not168.i.i, label %604, label %609

604:                                              ; preds = %589
  %605 = load ptr, ptr %9, align 8
  %606 = sub i32 %601, %454
  call void @proto_item_set_len(ptr noundef %605, i32 noundef %606)
  br i1 %433, label %607, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

607:                                              ; preds = %604
  %608 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %432, i32 noundef %601, i8 noundef zeroext 2, ptr noundef %.1129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

609:                                              ; preds = %589
  %610 = load i32, ptr @hf_rohc_static_rtp, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %610, ptr noundef %0, i32 noundef %601, i32 noundef 4, i32 noundef 0)
  %612 = load i32, ptr @ett_rohc_static_rtp, align 4
  %613 = call ptr @proto_item_add_subtree(ptr noundef %611, i32 noundef %612)
  %614 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %601)
  %615 = load i32, ptr @hf_rohc_rtp_ssrc, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %615, ptr noundef %0, i32 noundef %601, i32 noundef 4, i32 noundef 0)
  %617 = add i32 %.0160.i.i, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %611, ptr noundef nonnull @.str.368, i32 noundef %614)
  %618 = load ptr, ptr %9, align 8
  %619 = sub i32 %617, %454
  call void @proto_item_set_len(ptr noundef %618, i32 noundef %619)
  br i1 %433, label %620, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

620:                                              ; preds = %609
  %621 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %432, i32 noundef %617, i8 noundef zeroext %443, ptr noundef %.1129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

622:                                              ; preds = %586
  %623 = icmp eq i8 %443, 4
  br i1 %623, label %624, label %629

624:                                              ; preds = %622
  %625 = load ptr, ptr %9, align 8
  %626 = sub i32 %.0160.i.i, %454
  call void @proto_item_set_len(ptr noundef %625, i32 noundef %626)
  br i1 %433, label %627, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

627:                                              ; preds = %624
  %628 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %432, i32 noundef %.0160.i.i, i8 noundef zeroext 4, ptr noundef %.1129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

629:                                              ; preds = %622
  %630 = call ptr @proto_tree_add_expert(ptr noundef %.sink.i.i, ptr noundef %1, ptr noundef nonnull @ei_rohc_not_dissected_yet, ptr noundef %0, i32 noundef %.0160.i.i, i32 noundef -1)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i: ; preds = %629, %627, %624, %620, %609, %607, %604, %588, %584, %532
  %.0.i.i = phi i32 [ -1, %532 ], [ -1, %584 ], [ %.0160.i.i, %624 ], [ %.0160.i.i, %629 ], [ %628, %627 ], [ %.0160.i.i, %588 ], [ %601, %604 ], [ %608, %607 ], [ %621, %620 ], [ %617, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %632

.thread.i412:                                     ; preds = %515
  %631 = call ptr @proto_tree_add_expert(ptr noundef %432, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %454, i32 noundef 0)
  br label %633

632:                                              ; preds = %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, %528, %516
  %.2.i = phi i32 [ %.0.i.i, %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i ], [ %.1.i411, %528 ], [ %454, %516 ]
  %.not133.i = icmp eq i32 %.2.i, -1
  br i1 %.not133.i, label %633, label %634

633:                                              ; preds = %.thread.i412, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

634:                                              ; preds = %632
  %635 = sub i32 %.2.i, %.3
  call void @proto_item_set_len(ptr noundef %430, i32 noundef %635)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %636 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2.i)
  %637 = call i32 @call_data_dissector(ptr noundef %636, ptr noundef %1, ptr noundef %30)
  br label %.thread

638:                                              ; preds = %396
  %639 = icmp eq i8 %.2319, -8
  br i1 %639, label %640, label %745

640:                                              ; preds = %638
  %641 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %641, i32 noundef 25, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %642 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %643 = or i8 %642, %.1309
  %or.cond.i413.not = icmp eq i8 %643, 0
  br i1 %or.cond.i413.not, label %644, label %proto_item_set_generated.exit.i416

644:                                              ; preds = %640
  %645 = load i32, ptr @hf_rohc_small_cid, align 4
  %646 = zext nneg i16 %.0310 to i32
  %647 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %645, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %646)
  %.not.i.i414 = icmp eq ptr %647, null
  br i1 %.not.i.i414, label %proto_item_set_generated.exit.i416, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %650 = load ptr, ptr %649, align 8
  %.not5.i.i415 = icmp eq ptr %650, null
  br i1 %.not5.i.i415, label %proto_item_set_generated.exit.i416, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 28
  %653 = load i32, ptr %652, align 4
  %654 = or i32 %653, 2
  store i32 %654, ptr %652, align 4
  br label %proto_item_set_generated.exit.i416

proto_item_set_generated.exit.i416:               ; preds = %651, %648, %644, %640
  %655 = load i32, ptr @hf_rohc_ir_dyn_packet, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %655, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %657 = load i32, ptr @ett_rohc_ir_dyn, align 4
  %658 = call ptr @proto_item_add_subtree(ptr noundef %656, i32 noundef %657)
  %659 = add i32 %.3, 1
  %660 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %667

662:                                              ; preds = %proto_item_set_generated.exit.i416
  %663 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %658, i32 noundef %659, i32 noundef %663, ptr noundef nonnull %8)
  %664 = load i8, ptr %8, align 1
  %665 = zext i8 %664 to i32
  %666 = add i32 %659, %665
  br label %667

667:                                              ; preds = %662, %proto_item_set_generated.exit.i416
  %.0.i417 = phi i32 [ %666, %662 ], [ %659, %proto_item_set_generated.exit.i416 ]
  %668 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i417)
  %669 = load i32, ptr @hf_rohc_profile, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %669, ptr noundef %0, i32 noundef %.0.i417, i32 noundef 1, i32 noundef 0)
  %671 = add i32 %.0.i417, 1
  %672 = load ptr, ptr %136, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 57
  %674 = load i16, ptr %673, align 1
  %675 = and i16 %674, 8
  %.not.i418 = icmp eq i16 %675, 0
  br i1 %.not.i418, label %676, label %727

676:                                              ; preds = %667
  %677 = load ptr, ptr @rohc_cid_hash, align 8
  %678 = zext nneg i16 %.0310 to i64
  %679 = inttoptr i64 %678 to ptr
  %680 = call ptr @g_hash_table_lookup(ptr noundef %677, ptr noundef %679)
  %.not93.i = icmp eq ptr %680, null
  br i1 %.not93.i, label %708, label %681

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 20
  %683 = load i32, ptr %682, align 4
  %684 = load i8, ptr %680, align 4
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 12
  %688 = load i8, ptr %687, align 4, !range !6, !noundef !7
  %689 = getelementptr inbounds nuw i8, ptr %680, i64 13
  %690 = load i8, ptr %689, align 1, !range !6, !noundef !7
  %691 = call ptr @wmem_file_scope()
  %692 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %691, i64 noundef 24) #7
  %693 = zext i8 %668 to i16
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 14
  store i16 %693, ptr %694, align 2
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store i32 %683, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 20
  store i32 %697, ptr %698, align 4
  store i8 %684, ptr %692, align 4
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i32 %686, ptr %699, align 4
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 12
  store i8 %688, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 13
  store i8 %690, ptr %701, align 1
  %702 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store i8 %702, ptr %703, align 1
  %704 = load ptr, ptr @rohc_cid_hash, align 8
  %705 = call i32 @g_hash_table_replace(ptr noundef %704, ptr noundef %679, ptr noundef %692)
  %706 = call ptr @wmem_file_scope()
  %707 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %706, ptr noundef %1, i32 noundef %707, i32 noundef 0, ptr noundef %692)
  br label %731

708:                                              ; preds = %676
  %709 = call ptr @wmem_file_scope()
  %710 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %709, i64 noundef 24) #7
  store i8 0, ptr %710, align 4
  %711 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 1
  store i8 %711, ptr %712, align 1
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 12
  store i8 0, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 13
  store i8 0, ptr %714, align 1
  %715 = zext i8 %668 to i16
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 14
  store i16 %715, ptr %716, align 2
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store i32 -1, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 20
  store i32 %719, ptr %720, align 4
  %721 = load i32, ptr %.0307.sroa.phi348, align 4
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 %721, ptr %722, align 4
  %723 = load ptr, ptr @rohc_cid_hash, align 8
  %724 = call i32 @g_hash_table_insert(ptr noundef %723, ptr noundef %679, ptr noundef %710)
  %725 = call ptr @wmem_file_scope()
  %726 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %725, ptr noundef %1, i32 noundef %726, i32 noundef 0, ptr noundef %710)
  br label %731

727:                                              ; preds = %667
  %728 = call ptr @wmem_file_scope()
  %729 = load i32, ptr @proto_rohc, align 4
  %730 = call ptr @p_get_proto_data(ptr noundef %728, ptr noundef %1, i32 noundef %729, i32 noundef 0)
  br label %731

731:                                              ; preds = %727, %708, %681
  %.191.i = phi ptr [ %730, %727 ], [ %692, %681 ], [ %710, %708 ]
  %732 = load i32, ptr @hf_rohc_crc, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %732, ptr noundef %0, i32 noundef %671, i32 noundef 1, i32 noundef 0)
  %734 = add i32 %.0.i417, 2
  %.off.i = add i8 %668, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %735, label %737

735:                                              ; preds = %731
  %736 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %658, i32 noundef %734, i8 noundef zeroext %668, ptr noundef %.191.i)
  br label %739

737:                                              ; preds = %731
  %738 = call ptr @proto_tree_add_expert(ptr noundef %658, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %734, i32 noundef 0)
  br label %739

739:                                              ; preds = %737, %735
  %.1.i419 = phi i32 [ %734, %737 ], [ %736, %735 ]
  %.not94.i = icmp eq i32 %.1.i419, -1
  br i1 %.not94.i, label %740, label %741

740:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

741:                                              ; preds = %739
  %742 = sub i32 %.1.i419, %.3
  call void @proto_item_set_len(ptr noundef %656, i32 noundef %742)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %743 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.i419)
  %744 = call i32 @call_data_dissector(ptr noundef %743, ptr noundef %1, ptr noundef %30)
  br label %.thread

745:                                              ; preds = %638
  %746 = load ptr, ptr %136, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 57
  %748 = load i16, ptr %747, align 1
  %749 = and i16 %748, 8
  %.not371 = icmp eq i16 %749, 0
  br i1 %.not371, label %750, label %774

750:                                              ; preds = %745
  %751 = load ptr, ptr @rohc_cid_hash, align 8
  %752 = zext nneg i16 %.0310 to i64
  %753 = inttoptr i64 %752 to ptr
  %754 = call ptr @g_hash_table_lookup(ptr noundef %751, ptr noundef %753)
  %.not372 = icmp eq ptr %754, null
  br i1 %.not372, label %755, label %771

755:                                              ; preds = %750
  %756 = call ptr @wmem_file_scope()
  %757 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %756, i64 noundef 24) #7
  %758 = load i8, ptr %.0307.sroa.phi339, align 8, !range !6, !noundef !7
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 12
  store i8 %758, ptr %759, align 4
  %760 = load i8, ptr %.0307.sroa.phi342, align 1, !range !6, !noundef !7
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 13
  store i8 %760, ptr %761, align 1
  %762 = load i16, ptr %.0307.sroa.phi345, align 2
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 14
  store i16 %762, ptr %763, align 2
  %764 = load i32, ptr %.0307.sroa.phi348, align 4
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 %764, ptr %765, align 4
  %766 = load i8, ptr %.0307.sroa.phi351, align 1
  store i8 %766, ptr %757, align 4
  %767 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %768 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store i8 %767, ptr %768, align 1
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store i32 -1, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %757, i64 20
  store i32 -1, ptr %770, align 4
  br label %771

771:                                              ; preds = %755, %750
  %.0303 = phi ptr [ %754, %750 ], [ %757, %755 ]
  %772 = call ptr @wmem_file_scope()
  %773 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %772, ptr noundef %1, i32 noundef %773, i32 noundef 0, ptr noundef %.0303)
  br label %778

774:                                              ; preds = %745
  %775 = call ptr @wmem_file_scope()
  %776 = load i32, ptr @proto_rohc, align 4
  %777 = call ptr @p_get_proto_data(ptr noundef %775, ptr noundef %1, i32 noundef %776, i32 noundef 0)
  br label %778

778:                                              ; preds = %774, %771
  %.1304 = phi ptr [ %777, %774 ], [ %.0303, %771 ]
  %.not373 = icmp eq ptr %.1304, null
  br i1 %.not373, label %779, label %780

779:                                              ; preds = %778
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, i32 noundef 2919, ptr noundef nonnull @.str.345) #8
  unreachable

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %.1304, i64 14
  %782 = load i16, ptr %781, align 2
  %783 = icmp eq i16 %782, 0
  br i1 %783, label %784, label %819

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %.1304, i64 1
  %786 = load i8, ptr %785, align 1, !range !6, !noundef !7
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %806

788:                                              ; preds = %784
  %789 = add i32 %.3, 1
  %790 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %30, i32 noundef %789, i32 noundef %790, ptr noundef nonnull %12)
  %791 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3)
  %792 = load i8, ptr %12, align 1
  %793 = zext i8 %792 to i32
  %.not374 = icmp slt i32 %791, %793
  br i1 %.not374, label %808, label %794

794:                                              ; preds = %788
  %795 = sub nsw i32 %791, %793
  %796 = load ptr, ptr %137, align 8
  %797 = zext nneg i32 %795 to i64
  %798 = call noalias ptr @wmem_alloc(ptr noundef %796, i64 noundef %797) #7
  %799 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %798, i32 noundef %.3, i64 noundef 1)
  %800 = getelementptr i8, ptr %798, i64 1
  %801 = add i32 %789, %793
  %802 = add nsw i32 %795, -1
  %803 = sext i32 %802 to i64
  %804 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %800, i32 noundef %801, i64 noundef %803)
  %805 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %798, i32 noundef %795, i32 noundef %795)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %805, ptr noundef nonnull @.str.346)
  br label %808

806:                                              ; preds = %784
  %807 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3)
  br label %808

808:                                              ; preds = %788, %794, %806
  %.1306 = phi ptr [ %807, %806 ], [ %805, %794 ], [ null, %788 ]
  %trunc464 = and i8 %.2319, -16
  switch i8 %trunc464, label %815 [
    i8 64, label %809
    i8 96, label %812
  ]

809:                                              ; preds = %808
  %810 = load ptr, ptr @ip_handle, align 8
  %811 = call i32 @call_dissector(ptr noundef %810, ptr noundef %.1306, ptr noundef %1, ptr noundef %2)
  br label %817

812:                                              ; preds = %808
  %813 = load ptr, ptr @ipv6_handle, align 8
  %814 = call i32 @call_dissector(ptr noundef %813, ptr noundef %.1306, ptr noundef %1, ptr noundef %2)
  br label %817

815:                                              ; preds = %808
  %816 = call i32 @call_data_dissector(ptr noundef %.1306, ptr noundef %1, ptr noundef %2)
  br label %817

817:                                              ; preds = %812, %815, %809
  %818 = load ptr, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %818, i32 noundef 35, ptr noundef nonnull @.str.347)
  br label %.thread

819:                                              ; preds = %780
  %820 = icmp sgt i8 %.2319, -1
  %switch = icmp ult i16 %782, 3
  %or.cond375 = and i1 %820, %switch
  br i1 %or.cond375, label %821, label %902

821:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %822 = getelementptr inbounds nuw i8, ptr %.1304, i64 4
  %823 = load i32, ptr %822, align 4
  switch i32 %823, label %900 [
    i32 3, label %824
    i32 1, label %876
    i32 2, label %876
  ]

824:                                              ; preds = %821
  %825 = icmp samesign ult i8 %.2319, 64
  br i1 %825, label %826, label %847

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %.1304, i64 1
  %828 = load i8, ptr %827, align 1, !range !6, !noundef !7
  %829 = trunc nuw i8 %828 to i1
  %830 = add i32 %.3, 1
  br i1 %829, label %831, label %._crit_edge57.i

831:                                              ; preds = %826
  %832 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %30, i32 noundef %830, i32 noundef %832, ptr noundef nonnull %5)
  %.pre55.i = load i8, ptr %5, align 1
  %833 = zext i8 %.pre55.i to i32
  br label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %831, %826
  %834 = phi i32 [ %833, %831 ], [ 0, %826 ]
  %835 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %835, i32 noundef 25, ptr noundef nonnull @.str.375)
  %836 = add nuw nsw i32 %834, 1
  %837 = load i32, ptr @ett_rohc_packet, align 4
  %838 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef %.3, i32 noundef %836, i32 noundef %837, ptr noundef null, ptr noundef nonnull @.str.376)
  %839 = shl i32 %.3, 3
  %840 = or disjoint i32 %839, 2
  %841 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %840, i32 noundef 6)
  %842 = load i32, ptr @hf_rohc_comp_sn, align 4
  %843 = call ptr @proto_tree_add_bits_item(ptr noundef %838, i32 noundef %842, ptr noundef %0, i32 noundef %840, i32 noundef 6, i32 noundef 0)
  %844 = add i32 %834, %830
  %845 = load ptr, ptr %135, align 8
  %846 = zext i8 %841 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %845, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %846)
  br label %dissect_rohc_pkt_type_0.exit

847:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs, i64 24, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %.1304, i64 1
  %849 = load i8, ptr %848, align 1, !range !6, !noundef !7
  %850 = trunc nuw i8 %849 to i1
  %851 = add i32 %.3, 1
  br i1 %850, label %852, label %._crit_edge56.i

852:                                              ; preds = %847
  %853 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %30, i32 noundef %851, i32 noundef %853, ptr noundef nonnull %5)
  %854 = load i8, ptr %5, align 1
  %855 = zext i8 %854 to i32
  %856 = shl nuw nsw i32 %855, 3
  %857 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %858 = add nuw nsw i32 %856, 8
  store i32 %858, ptr %857, align 8
  br label %._crit_edge56.i

._crit_edge56.i:                                  ; preds = %852, %847
  %859 = phi i32 [ %855, %852 ], [ 0, %847 ]
  %860 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %860, i32 noundef 25, ptr noundef nonnull @.str.377)
  %861 = add nuw nsw i32 %859, 2
  %862 = load i32, ptr @ett_rohc_packet, align 4
  %863 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef %.3, i32 noundef %861, i32 noundef %862, ptr noundef null, ptr noundef nonnull @.str.378)
  %864 = load i32, ptr @hf_rohc_comp_sn, align 4
  %865 = shl i32 %.3, 3
  %866 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %863, i32 noundef %864, ptr noundef %0, i32 noundef %865, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %867 = add i32 %859, %851
  %868 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %869 = shl i32 %867, 3
  %870 = or disjoint i32 %869, 1
  %871 = call ptr @proto_tree_add_bits_item(ptr noundef %863, i32 noundef %868, ptr noundef %0, i32 noundef %870, i32 noundef 7, i32 noundef 0)
  %872 = add i32 %867, 1
  %873 = load ptr, ptr %135, align 8
  %874 = load i64, ptr %6, align 8
  %875 = trunc i64 %874 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %873, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %875)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_rohc_pkt_type_0.exit

876:                                              ; preds = %821, %821
  %877 = getelementptr inbounds nuw i8, ptr %.1304, i64 1
  %878 = load i8, ptr %877, align 1, !range !6, !noundef !7
  %879 = trunc nuw i8 %878 to i1
  %880 = add i32 %.3, 1
  br i1 %879, label %881, label %._crit_edge.i420

881:                                              ; preds = %876
  %882 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %30, i32 noundef %880, i32 noundef %882, ptr noundef nonnull %5)
  %.pre.i = load i8, ptr %5, align 1
  %883 = zext i8 %.pre.i to i32
  br label %._crit_edge.i420

._crit_edge.i420:                                 ; preds = %881, %876
  %884 = phi i32 [ %883, %881 ], [ 0, %876 ]
  %885 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %885, i32 noundef 25, ptr noundef nonnull @.str.379)
  %886 = add nuw nsw i32 %884, 1
  %887 = load i32, ptr @ett_rohc_packet, align 4
  %888 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef %.3, i32 noundef %886, i32 noundef %887, ptr noundef null, ptr noundef nonnull @.str.380)
  %889 = shl i32 %.3, 3
  %890 = or disjoint i32 %889, 1
  %891 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %890, i32 noundef 4)
  %892 = load i32, ptr @hf_rohc_comp_sn, align 4
  %893 = call ptr @proto_tree_add_bits_item(ptr noundef %888, i32 noundef %892, ptr noundef %0, i32 noundef %890, i32 noundef 4, i32 noundef 0)
  %894 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %895 = or disjoint i32 %889, 5
  %896 = call ptr @proto_tree_add_bits_item(ptr noundef %888, i32 noundef %894, ptr noundef %0, i32 noundef %895, i32 noundef 3, i32 noundef 0)
  %897 = add i32 %884, %880
  %898 = load ptr, ptr %135, align 8
  %899 = zext i8 %891 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %898, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %899)
  br label %dissect_rohc_pkt_type_0.exit

900:                                              ; preds = %821
  %901 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %901, i32 noundef 25, ptr noundef nonnull @.str.381)
  br label %dissect_rohc_pkt_type_0.exit

dissect_rohc_pkt_type_0.exit:                     ; preds = %._crit_edge57.i, %._crit_edge56.i, %._crit_edge.i420, %900
  %.0.i421 = phi i32 [ %.3, %900 ], [ %844, %._crit_edge57.i ], [ %872, %._crit_edge56.i ], [ %897, %._crit_edge.i420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %918

902:                                              ; preds = %819
  %903 = and i32 %161, 192
  %904 = icmp eq i32 %903, 128
  br i1 %904, label %905, label %913

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %.1304, i64 4
  %907 = load i32, ptr %906, align 4
  %908 = icmp eq i32 %907, 3
  br i1 %908, label %909, label %911

909:                                              ; preds = %905
  %910 = call fastcc i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %.3, ptr noundef %.1304)
  br label %918

911:                                              ; preds = %905
  %912 = call fastcc i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %.3, ptr noundef %.1304)
  br label %918

913:                                              ; preds = %902
  %914 = and i32 %161, 224
  %915 = icmp eq i32 %914, 192
  br i1 %915, label %916, label %918

916:                                              ; preds = %913
  %917 = call fastcc i32 @dissect_rohc_pkt_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %.3, ptr noundef %.1304)
  br label %918

918:                                              ; preds = %dissect_rohc_pkt_type_0.exit, %913, %916, %909, %911
  %.7 = phi i32 [ %.0.i421, %dissect_rohc_pkt_type_0.exit ], [ %910, %909 ], [ %912, %911 ], [ %917, %916 ], [ %.3, %913 ]
  %919 = getelementptr inbounds nuw i8, ptr %.1304, i64 12
  %920 = load i8, ptr %919, align 4, !range !6, !noundef !7
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = load i32, ptr @hf_rohc_ip_id, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %923, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef 0)
  %925 = add i32 %.7, 2
  br label %926

926:                                              ; preds = %922, %918
  %.8 = phi i32 [ %925, %922 ], [ %.7, %918 ]
  %927 = getelementptr inbounds nuw i8, ptr %.1304, i64 13
  %928 = load i8, ptr %927, align 1, !range !6, !noundef !7
  %929 = trunc nuw i8 %928 to i1
  br i1 %929, label %930, label %934

930:                                              ; preds = %926
  %931 = load i32, ptr @hf_rohc_udp_checksum, align 4
  %932 = call ptr @proto_tree_add_checksum(ptr noundef %30, ptr noundef %0, i32 noundef %.8, i32 noundef %931, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %933 = add i32 %.8, 2
  br label %934

934:                                              ; preds = %930, %926
  %.9 = phi i32 [ %933, %930 ], [ %.8, %926 ]
  %935 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.9)
  %936 = call i32 @call_data_dissector(ptr noundef %935, ptr noundef %1, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %393, %166, %934, %817, %741, %740, %634, %633, %proto_item_set_generated.exit406
  %937 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17492)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %937
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rohc_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %1, ptr @rohc_cid_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rohc_cleanup_protocol() #0 {
  %1 = load ptr, ptr @rohc_cid_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.091 = phi ptr [ %28, %43 ], [ %28, %51 ], [ %74, %95 ], [ %74, %92 ]
  %.190 = phi i8 [ %45, %43 ], [ %56, %51 ], [ %86, %95 ], [ %86, %92 ]
  %.088 = phi i8 [ -1, %43 ], [ -1, %51 ], [ %69, %95 ], [ 0, %92 ]
  %.0.in = phi i32 [ %37, %43 ], [ %37, %51 ], [ %66, %95 ], [ %66, %92 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [3 x %struct.crumb_spec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %157

.thread202:                                       ; preds = %6
  %13 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.362)
  br label %157

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
  br label %157

69:                                               ; preds = %19, %15
  %.0194 = phi i32 [ %3, %15 ], [ %53, %19 ]
  %or.cond = icmp samesign ult i8 %4, 3
  br i1 %or.cond, label %70, label %157

70:                                               ; preds = %69
  %71 = icmp eq i8 %4, 2
  %72 = load i32, ptr @hf_rohc_dynamic_udp, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %72, ptr noundef %0, i32 noundef %.0194, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @ett_rohc_dynamic_udp, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0194)
  %77 = icmp ne i16 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1
  %80 = load i32, ptr @hf_rohc_dynamic_udp_checksum, align 4
  %81 = call ptr @proto_tree_add_checksum(ptr noundef %75, ptr noundef %0, i32 noundef %.0194, i32 noundef %80, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %82 = add i32 %.0194, 2
  br i1 %71, label %116, label %.thread209

.thread209:                                       ; preds = %70
  %83 = load ptr, ptr %7, align 8
  %84 = sub i32 %82, %3
  call void @proto_item_set_len(ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr @hf_rohc_dynamic_rtp, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 0)
  %87 = load i32, ptr @ett_rohc_dynamic_rtp, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_rohc_rtp_v, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_rohc_rtp_p, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_rohc_rtp_rx, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_rohc_rtp_cc, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  %98 = add i32 %.0194, 3
  %99 = load i32, ptr @hf_rohc_rtp_m, align 4
  %100 = shl i32 %98, 3
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %102, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %104 = add i32 %.0194, 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104)
  %106 = load i32, ptr @hf_rohc_rtp_sn, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %108 = add i32 %.0194, 6
  %109 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %108)
  %110 = load i32, ptr @hf_rohc_rtp_timestamp, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %112 = add i32 %.0194, 10
  %113 = call fastcc i32 @dissect_compressed_list(ptr noundef %88, ptr noundef %0, i32 noundef %112)
  %114 = and i8 %97, 16
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %157, label %122

116:                                              ; preds = %70
  %117 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %117, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %119 = add i32 %.0194, 4
  %120 = load ptr, ptr %7, align 8
  %121 = sub i32 %119, %3
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %121)
  br label %157

122:                                              ; preds = %.thread209
  %123 = load i32, ptr @hf_rohc_rtp_x, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %123, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %113)
  %126 = lshr i8 %125, 2
  %127 = and i8 %126, 3
  %128 = zext nneg i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr @hf_rohc_rtp_mode, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %130, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_rohc_rtp_tis, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %132, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_rohc_rtp_tss, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %134, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %113)
  %137 = add i32 %113, 1
  %138 = zext i8 %136 to i32
  %139 = and i32 %138, 1
  %.not196 = icmp eq i32 %139, 0
  br i1 %.not196, label %145, label %140

140:                                              ; preds = %122
  %141 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %88, i32 noundef %137, i32 noundef %141, ptr noundef nonnull %8)
  %142 = load i8, ptr %8, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %137, %143
  br label %145

145:                                              ; preds = %140, %122
  %.4 = phi i32 [ %144, %140 ], [ %137, %122 ]
  %146 = and i32 %138, 2
  %.not197 = icmp eq i32 %146, 0
  br i1 %.not197, label %152, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %88, i32 noundef %.4, i32 noundef %148, ptr noundef nonnull %8)
  %149 = load i8, ptr %8, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %.4, %150
  br label %152

152:                                              ; preds = %147, %145
  %.5 = phi i32 [ %151, %147 ], [ %.4, %145 ]
  %153 = sub i32 %.5, %82
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %153)
  %154 = zext i16 %105 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.373, i32 noundef %154, i32 noundef %109)
  %155 = load ptr, ptr %7, align 8
  %156 = sub i32 %.5, %3
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %69, %116, %.thread202, %152, %.thread209, %61, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %61 ], [ %113, %.thread209 ], [ %.5, %152 ], [ %3, %.thread202 ], [ %119, %116 ], [ %.0194, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.0 = phi i32 [ %118, %98 ], [ %83, %81 ], [ %54, %52 ], [ %57, %55 ], [ %80, %78 ], [ %27, %24 ], [ %23, %18 ]
  %120 = sub i32 %.0, %2
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %120)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %cond = icmp eq i8 %19, 3
  br i1 %cond, label %79, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_rohc_comp_sn, align 4
  %22 = shl i32 %3, 3
  %23 = or disjoint i32 %22, 2
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  switch i8 %19, label %default.unreachable [
    i8 0, label %25
    i8 1, label %36
    i8 2, label %56
  ]

25:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.389)
  %26 = icmp eq i8 %4, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 2
  %spec.select = select i1 %30, ptr @hf_rohc_comp_ip_id, ptr @hf_rohc_ts
  br label %31

31:                                               ; preds = %27, %25
  %hf_rohc_ts.sink = phi ptr [ @hf_rohc_comp_ip_id, %25 ], [ %spec.select, %27 ]
  %32 = load i32, ptr %hf_rohc_ts.sink, align 4
  %33 = or disjoint i32 %22, 5
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = add i32 %3, 1
  br label %257

36:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.390)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %42 = or disjoint i32 %22, 5
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 11, i32 noundef 0)
  %44 = add i32 %3, 1
  br label %257

45:                                               ; preds = %36
  switch i8 %4, label %54 [
    i8 0, label %.sink.split
    i8 1, label %46
  ]

46:                                               ; preds = %45
  br label %.sink.split

.sink.split:                                      ; preds = %45, %46
  %hf_rohc_ts.sink220 = phi ptr [ @hf_rohc_ts, %46 ], [ @hf_rohc_comp_ip_id, %45 ]
  %hf_rohc_comp_ip_id.sink = phi ptr [ @hf_rohc_comp_ip_id, %46 ], [ @hf_rohc_ts, %45 ]
  %47 = load i32, ptr %hf_rohc_ts.sink220, align 4
  %48 = or disjoint i32 %22, 5
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = add i32 %3, 1
  %51 = load i32, ptr %hf_rohc_comp_ip_id.sink, align 4
  %52 = shl i32 %50, 3
  %53 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  br label %54

54:                                               ; preds = %.sink.split, %45
  %.1 = phi i32 [ %3, %45 ], [ %50, %.sink.split ]
  %55 = add i32 %.1, 1
  br label %257

56:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i32, ptr @hf_rohc_comp_ip_id2, align 4
  %62 = or disjoint i32 %22, 5
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 11, i32 noundef 0)
  %64 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %65 = add i32 %22, 16
  %66 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 8, i32 noundef 0)
  %67 = add i32 %3, 3
  br label %257

68:                                               ; preds = %56
  switch i8 %4, label %77 [
    i8 0, label %.sink.split221
    i8 1, label %69
  ]

69:                                               ; preds = %68
  br label %.sink.split221

.sink.split221:                                   ; preds = %68, %69
  %hf_rohc_ts.sink226 = phi ptr [ @hf_rohc_ts, %69 ], [ @hf_rohc_comp_ip_id, %68 ]
  %hf_rohc_comp_ip_id.sink224 = phi ptr [ @hf_rohc_comp_ip_id, %69 ], [ @hf_rohc_ts, %68 ]
  %70 = load i32, ptr %hf_rohc_ts.sink226, align 4
  %71 = or disjoint i32 %22, 5
  %72 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 11, i32 noundef 0)
  %73 = add i32 %3, 2
  %74 = load i32, ptr %hf_rohc_comp_ip_id.sink224, align 4
  %75 = shl i32 %73, 3
  %76 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  br label %77

77:                                               ; preds = %.sink.split221, %68
  %.2 = phi i32 [ %3, %68 ], [ %73, %.sink.split221 ]
  %78 = add i32 %.2, 1
  br label %257

default.unreachable:                              ; preds = %20
  unreachable

79:                                               ; preds = %6
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %81 = load i16, ptr %80, align 2
  %.off = add i16 %81, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %82, label %249

82:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.392)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %83 = load i32, ptr @hf_rohc_ext3_flags, align 4
  %84 = load i32, ptr @ett_rohc_ext3_flags, align 4
  %85 = load i16, ptr %80, align 2
  %86 = icmp eq i16 %85, 1
  %87 = select i1 %86, ptr @dissect_rohc_ext_format.ext3_rtp_flags, ptr @dissect_rohc_ext_format.ext3_udp_flags
  %88 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %87, i32 noundef 0, ptr noundef nonnull %7)
  %89 = add i32 %3, 1
  %90 = load i64, ptr %7, align 8
  %91 = and i64 %90, 2
  %.not182 = icmp eq i64 %91, 0
  br i1 %.not182, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %82
  %.pre = load i64, ptr %8, align 8
  br label %102

92:                                               ; preds = %82
  %93 = load i32, ptr @hf_rohc_ext3_inner_ip_flags, align 4
  %94 = load i32, ptr @ett_rohc_ext3_inner_ip_flags, align 4
  %95 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %89, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @dissect_rohc_ext_format.inner_ip_flags, i32 noundef 0, ptr noundef nonnull %8)
  %96 = load i64, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %98 = trunc i64 %96 to i8
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 1
  store i8 %100, ptr %97, align 4
  %101 = add i32 %3, 2
  br label %102

102:                                              ; preds = %._crit_edge, %92
  %103 = phi i64 [ %96, %92 ], [ %.pre, %._crit_edge ]
  %.3 = phi i32 [ %101, %92 ], [ %89, %._crit_edge ]
  %104 = and i64 %103, 1
  %.not183 = icmp eq i64 %104, 0
  br i1 %.not183, label %115, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr @hf_rohc_ext3_outer_ip_flags, align 4
  %107 = load i32, ptr @ett_rohc_ext3_outer_ip_flags, align 4
  %108 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %.3, i32 noundef %106, i32 noundef %107, ptr noundef nonnull @dissect_rohc_ext_format.outer_ip_flags, i32 noundef 0, ptr noundef nonnull %9)
  %109 = load i64, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %111 = trunc i64 %109 to i8
  %112 = lshr i8 %111, 1
  %113 = and i8 %112, 1
  store i8 %113, ptr %110, align 4
  %114 = add i32 %.3, 1
  br label %115

115:                                              ; preds = %105, %102
  %.4 = phi i32 [ %114, %105 ], [ %.3, %102 ]
  %116 = load i64, ptr %7, align 8
  %117 = and i64 %116, 32
  %.not184 = icmp eq i64 %117, 0
  br i1 %.not184, label %123, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr @hf_rohc_comp_sn, align 4
  %120 = shl i32 %.4, 3
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 8, i32 noundef 0)
  %122 = add i32 %.4, 1
  %.pre203 = load i64, ptr %7, align 8
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i64 [ %.pre203, %118 ], [ %116, %115 ]
  %.5 = phi i32 [ %122, %118 ], [ %.4, %115 ]
  %125 = and i64 %124, 16
  %.not185 = icmp eq i64 %125, 0
  br i1 %.not185, label %131, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %127 = load i32, ptr @hf_rohc_ts, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.5, i32 noundef %127, ptr noundef nonnull %10)
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %.5, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre204 = load i64, ptr %7, align 8
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i64 [ %.pre204, %126 ], [ %124, %123 ]
  %.6 = phi i32 [ %130, %126 ], [ %.5, %123 ]
  %133 = and i64 %132, 2
  %.not186 = icmp eq i64 %133, 0
  br i1 %.not186, label %160, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8
  %136 = and i64 %135, 128
  %.not187 = icmp eq i64 %136, 0
  br i1 %.not187, label %141, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %138, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %140 = add i32 %.6, 1
  %.pre205 = load i64, ptr %8, align 8
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %.pre205, %137 ], [ %135, %134 ]
  %.8 = phi i32 [ %140, %137 ], [ %.6, %134 ]
  %143 = and i64 %142, 64
  %.not188 = icmp eq i64 %143, 0
  br i1 %.not188, label %148, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %145, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0)
  %147 = add i32 %.8, 1
  %.pre206 = load i64, ptr %8, align 8
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i64 [ %.pre206, %144 ], [ %142, %141 ]
  %.9 = phi i32 [ %147, %144 ], [ %.8, %141 ]
  %150 = and i64 %149, 16
  %.not189 = icmp eq i64 %150, 0
  br i1 %.not189, label %155, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %152, ptr noundef %0, i32 noundef %.9, i32 noundef 1, i32 noundef 0)
  %154 = add i32 %.9, 1
  %.pre207 = load i64, ptr %8, align 8
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi i64 [ %.pre207, %151 ], [ %149, %148 ]
  %.10 = phi i32 [ %154, %151 ], [ %.9, %148 ]
  %157 = and i64 %156, 8
  %.not190 = icmp eq i64 %157, 0
  br i1 %.not190, label %160, label %158

158:                                              ; preds = %155
  %159 = call fastcc i32 @dissect_compressed_list(ptr noundef %17, ptr noundef %0, i32 noundef %.10)
  br label %160

160:                                              ; preds = %155, %158, %131
  %.7 = phi i32 [ %159, %158 ], [ %.10, %155 ], [ %.6, %131 ]
  %161 = load i64, ptr %7, align 8
  %162 = and i64 %161, 4
  %.not191 = icmp eq i64 %162, 0
  br i1 %.not191, label %167, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %164, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef 0)
  %166 = add i32 %.7, 2
  br label %167

167:                                              ; preds = %163, %160
  %.11 = phi i32 [ %166, %163 ], [ %.7, %160 ]
  %168 = load i64, ptr %8, align 8
  %169 = and i64 %168, 1
  %.not192 = icmp eq i64 %169, 0
  br i1 %.not192, label %203, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %9, align 8
  %172 = and i64 %171, 128
  %.not193 = icmp eq i64 %172, 0
  br i1 %.not193, label %177, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %174, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0)
  %176 = add i32 %.11, 1
  %.pre208 = load i64, ptr %9, align 8
  br label %177

177:                                              ; preds = %173, %170
  %178 = phi i64 [ %.pre208, %173 ], [ %171, %170 ]
  %.13 = phi i32 [ %176, %173 ], [ %.11, %170 ]
  %179 = and i64 %178, 64
  %.not194 = icmp eq i64 %179, 0
  br i1 %.not194, label %184, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %181, ptr noundef %0, i32 noundef %.13, i32 noundef 1, i32 noundef 0)
  %183 = add i32 %.13, 1
  %.pre209 = load i64, ptr %9, align 8
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i64 [ %.pre209, %180 ], [ %178, %177 ]
  %.14 = phi i32 [ %183, %180 ], [ %.13, %177 ]
  %186 = and i64 %185, 16
  %.not195 = icmp eq i64 %186, 0
  br i1 %.not195, label %191, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %188, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0)
  %190 = add i32 %.14, 1
  %.pre210 = load i64, ptr %9, align 8
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi i64 [ %.pre210, %187 ], [ %185, %184 ]
  %.15 = phi i32 [ %190, %187 ], [ %.14, %184 ]
  %193 = and i64 %192, 8
  %.not196 = icmp eq i64 %193, 0
  br i1 %.not196, label %196, label %194

194:                                              ; preds = %191
  %195 = call fastcc i32 @dissect_compressed_list(ptr noundef %17, ptr noundef %0, i32 noundef %.15)
  %.pre211 = load i64, ptr %9, align 8
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi i64 [ %.pre211, %194 ], [ %192, %191 ]
  %.16 = phi i32 [ %195, %194 ], [ %.15, %191 ]
  %198 = and i64 %197, 1
  %.not197 = icmp eq i64 %198, 0
  br i1 %.not197, label %203, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %200, ptr noundef %0, i32 noundef %.16, i32 noundef 2, i32 noundef 0)
  %202 = add i32 %.16, 2
  br label %203

203:                                              ; preds = %196, %199, %167
  %.12 = phi i32 [ %202, %199 ], [ %.16, %196 ], [ %.11, %167 ]
  %204 = load i16, ptr %80, align 2
  %205 = icmp eq i16 %204, 1
  br i1 %205, label %206, label %248

206:                                              ; preds = %203
  %207 = load i64, ptr %7, align 8
  %208 = and i64 %207, 1
  %.not198 = icmp eq i64 %208, 0
  br i1 %.not198, label %248, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %210 = load i32, ptr @hf_rohc_ext3_rtp_flags, align 4
  %211 = load i32, ptr @ett_rohc_ext3_rtp_flags, align 4
  %212 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %.12, i32 noundef %210, i32 noundef %211, ptr noundef nonnull @dissect_rohc_ext_format.rtp_flags, i32 noundef 0, ptr noundef nonnull %11)
  %213 = load i64, ptr %11, align 8
  %214 = trunc i64 %213 to i32
  %215 = lshr i32 %214, 6
  %216 = and i32 %215, 3
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %216, ptr %217, align 4
  %218 = add i32 %.12, 1
  %219 = and i64 %213, 32
  %.not199 = icmp eq i64 %219, 0
  br i1 %.not199, label %226, label %220

220:                                              ; preds = %209
  %221 = load i32, ptr @hf_rohc_ext3_r_p, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %221, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %223, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %225 = add i32 %.12, 2
  %.pre212 = load i64, ptr %11, align 8
  br label %226

226:                                              ; preds = %220, %209
  %227 = phi i64 [ %.pre212, %220 ], [ %213, %209 ]
  %.18 = phi i32 [ %225, %220 ], [ %218, %209 ]
  %228 = and i64 %227, 4
  %.not200 = icmp eq i64 %228, 0
  br i1 %.not200, label %231, label %229

229:                                              ; preds = %226
  %230 = call fastcc i32 @dissect_compressed_list(ptr noundef %17, ptr noundef %0, i32 noundef %.18)
  %.pre213 = load i64, ptr %11, align 8
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i64 [ %.pre213, %229 ], [ %227, %226 ]
  %.19 = phi i32 [ %230, %229 ], [ %.18, %226 ]
  %233 = and i64 %232, 2
  %.not201 = icmp eq i64 %233, 0
  br i1 %.not201, label %239, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %235 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.19, i32 noundef %235, ptr noundef nonnull %12)
  %236 = load i8, ptr %12, align 1
  %237 = zext i8 %236 to i32
  %238 = add i32 %.19, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre214 = load i64, ptr %11, align 8
  br label %239

239:                                              ; preds = %234, %231
  %240 = phi i64 [ %.pre214, %234 ], [ %232, %231 ]
  %.20 = phi i32 [ %238, %234 ], [ %.19, %231 ]
  %241 = and i64 %240, 1
  %.not202 = icmp eq i64 %241, 0
  br i1 %.not202, label %247, label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %243 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.20, i32 noundef %243, ptr noundef nonnull %13)
  %244 = load i8, ptr %13, align 1
  %245 = zext i8 %244 to i32
  %246 = add i32 %.20, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %247

247:                                              ; preds = %242, %239
  %.21 = phi i32 [ %246, %242 ], [ %.20, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

248:                                              ; preds = %247, %206, %203
  %.17 = phi i32 [ %.21, %247 ], [ %.12, %206 ], [ %.12, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

249:                                              ; preds = %79
  %250 = zext i16 %81 to i32
  %251 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_rohc_not_dissected_yet, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.393, i32 noundef %250)
  %252 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %256 = add i32 %255, %3
  br label %257

257:                                              ; preds = %54, %40, %248, %254, %249, %60, %77, %31
  %.0 = phi i32 [ %35, %31 ], [ %44, %40 ], [ %55, %54 ], [ %67, %60 ], [ %78, %77 ], [ %.17, %248 ], [ %256, %254 ], [ %3, %249 ]
  %258 = sub i32 %.0, %3
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %258)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }

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
