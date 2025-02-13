; ModuleID = 'bench/wireshark/original/packet-rohc.ll'
source_filename = "bench/wireshark/original/packet-rohc.ll"
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
@.str.326 = private unnamed_addr constant [6 x i8] c"|ROHC\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"Global Configuration: (%s)\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"not known\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Feedback \00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@rohc_cid_hash = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rohc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279) #7
  store i32 %1, ptr @proto_rohc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.279, ptr noundef nonnull @dissect_rohc, i32 noundef %1) #7
  store ptr %2, ptr @rohc_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @rohc_init_protocol) #7
  tail call void @register_cleanup_routine(ptr noundef nonnull @rohc_cleanup_protocol) #7
  %3 = load i32, ptr @proto_rohc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rohc.hf, i32 noundef 135) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rohc.ett, i32 noundef 21) #7
  %4 = load i32, ptr @proto_rohc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rohc.ei, i32 noundef 9) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.rohc_info, align 8
  store i8 0, ptr %9, align 1
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %.0304.sroa.gep440 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.0304.sroa.gep437 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.0304.sroa.gep434 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0304.sroa.gep431 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.0304.sroa.gep428 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.0304.sroa.gep425 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.0304.sroa.gep422 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %10, align 8
  store i8 4, ptr %.0304.sroa.gep437, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %13, align 8
  store i32 0, ptr %.0304.sroa.gep440, align 4
  store i32 3, ptr %.0304.sroa.gep434, align 8
  store i32 0, ptr %.0304.sroa.gep425, align 4
  store i32 0, ptr %.0304.sroa.gep428, align 8
  store i16 -1, ptr %.0304.sroa.gep431, align 4
  store ptr null, ptr %.0304.sroa.gep422, align 8
  br label %15

14:                                               ; preds = %4
  %.0304.sroa.gep441 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0304.sroa.gep438 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0304.sroa.gep435 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0304.sroa.gep432 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.0304.sroa.gep429 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.0304.sroa.gep426 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.0304.sroa.gep423 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  %.0304.sroa.phi329 = phi ptr [ %.0304.sroa.gep422, %12 ], [ %.0304.sroa.gep423, %14 ]
  %.0304.sroa.phi335 = phi ptr [ %.0304.sroa.gep425, %12 ], [ %.0304.sroa.gep426, %14 ]
  %.0304.sroa.phi338 = phi ptr [ %.0304.sroa.gep428, %12 ], [ %.0304.sroa.gep429, %14 ]
  %.0304.sroa.phi341 = phi ptr [ %.0304.sroa.gep431, %12 ], [ %.0304.sroa.gep432, %14 ]
  %.0304.sroa.phi344 = phi ptr [ %.0304.sroa.gep434, %12 ], [ %.0304.sroa.gep435, %14 ]
  %.0304.sroa.phi347 = phi ptr [ %.0304.sroa.gep437, %12 ], [ %.0304.sroa.gep438, %14 ]
  %.0304.sroa.phi350 = phi ptr [ %.0304.sroa.gep440, %12 ], [ %.0304.sroa.gep441, %14 ]
  %.0304 = phi ptr [ %10, %12 ], [ %3, %14 ]
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %15
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.278) #7
  %23 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #7
  br label %26

24:                                               ; preds = %15
  tail call void @col_append_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.326) #7
  %25 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.327) #7
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i32, ptr @proto_rohc, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %29 = load i32, ptr @ett_rohc, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #7
  %31 = load i32, ptr @ett_rohc_conf, align 4
  %32 = load i32, ptr %.0304.sroa.phi350, align 4
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, ptr @.str.14, ptr @.str.16
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31, ptr noundef nonnull %8, ptr noundef nonnull @.str.328, ptr noundef nonnull %33) #7
  %35 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %26, %36, %39
  %43 = call ptr @wmem_file_scope() #7
  %44 = load i32, ptr @proto_rohc, align 4
  %45 = call ptr @p_get_proto_data(ptr noundef %43, ptr noundef nonnull %1, i32 noundef %44, i32 noundef 0) #7
  %.not367 = icmp eq ptr %45, null
  br i1 %.not367, label %proto_item_set_generated.exit395, label %46

46:                                               ; preds = %proto_item_set_generated.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %125

50:                                               ; preds = %46
  %51 = load i32, ptr @hf_rohc_configured_by_ir_packet, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i378 = icmp eq ptr %52, null
  br i1 %.not.i378, label %proto_item_set_generated.exit380, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not5.i379 = icmp eq ptr %55, null
  br i1 %.not5.i379, label %proto_item_set_generated.exit380, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_generated.exit380

proto_item_set_generated.exit380:                 ; preds = %50, %53, %56
  %60 = load i32, ptr @hf_rohc_ir_pkt_frame, align 4
  %61 = load i32, ptr %47, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %61) #7
  %.not.i381 = icmp eq ptr %62, null
  br i1 %.not.i381, label %proto_item_set_generated.exit383, label %63

63:                                               ; preds = %proto_item_set_generated.exit380
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not5.i382 = icmp eq ptr %65, null
  br i1 %.not5.i382, label %proto_item_set_generated.exit383, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit383

proto_item_set_generated.exit383:                 ; preds = %proto_item_set_generated.exit380, %63, %66
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %proto_item_set_generated.exit386

73:                                               ; preds = %proto_item_set_generated.exit383
  %74 = load i32, ptr @hf_rohc_ir_previous_frame, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %71) #7
  %.not.i384 = icmp eq ptr %75, null
  br i1 %.not.i384, label %proto_item_set_generated.exit386, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not5.i385 = icmp eq ptr %78, null
  br i1 %.not5.i385, label %proto_item_set_generated.exit386, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit386

proto_item_set_generated.exit386:                 ; preds = %79, %76, %73, %proto_item_set_generated.exit383
  %83 = load i32, ptr @hf_rohc_ir_profile, align 4
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %86) #7
  %.not.i387 = icmp eq ptr %87, null
  br i1 %.not.i387, label %proto_item_set_generated.exit389, label %88

88:                                               ; preds = %proto_item_set_generated.exit386
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i388 = icmp eq ptr %90, null
  br i1 %.not5.i388, label %proto_item_set_generated.exit389, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit389

proto_item_set_generated.exit389:                 ; preds = %proto_item_set_generated.exit386, %88, %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %84, align 4
  %98 = zext i16 %97 to i32
  %99 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.311) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef %99) #7
  %100 = load i32, ptr @hf_rohc_ir_ip_version, align 4
  %101 = load i8, ptr %45, align 4
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %102) #7
  %.not.i390 = icmp eq ptr %103, null
  br i1 %.not.i390, label %proto_item_set_generated.exit392, label %104

104:                                              ; preds = %proto_item_set_generated.exit389
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not5.i391 = icmp eq ptr %106, null
  br i1 %.not5.i391, label %proto_item_set_generated.exit392, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit392

proto_item_set_generated.exit392:                 ; preds = %proto_item_set_generated.exit389, %104, %107
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, ptr @hf_rohc_ir_mode, align 4
  br i1 %113, label %115, label %120

115:                                              ; preds = %proto_item_set_generated.exit392
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.330) #7
  %.not.i393 = icmp eq ptr %116, null
  br i1 %.not.i393, label %proto_item_set_generated.exit395, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i394 = icmp eq ptr %119, null
  br i1 %.not5.i394, label %proto_item_set_generated.exit395, label %proto_item_set_generated.exit395.sink.split

120:                                              ; preds = %proto_item_set_generated.exit392
  %121 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112) #7
  %.not.i396 = icmp eq ptr %121, null
  br i1 %.not.i396, label %proto_item_set_generated.exit395, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not5.i397 = icmp eq ptr %124, null
  br i1 %.not5.i397, label %proto_item_set_generated.exit395, label %proto_item_set_generated.exit395.sink.split

125:                                              ; preds = %46
  %126 = load i32, ptr @hf_rohc_no_configuration_info, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i399 = icmp eq ptr %127, null
  br i1 %.not.i399, label %proto_item_set_generated.exit395, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i400 = icmp eq ptr %130, null
  br i1 %.not5.i400, label %proto_item_set_generated.exit395, label %proto_item_set_generated.exit395.sink.split

proto_item_set_generated.exit395.sink.split:      ; preds = %128, %122, %117
  %.sink519 = phi ptr [ %119, %117 ], [ %124, %122 ], [ %130, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink519, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit395

proto_item_set_generated.exit395:                 ; preds = %proto_item_set_generated.exit395.sink.split, %128, %125, %122, %120, %117, %115, %proto_item_set_generated.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not483 = icmp eq ptr %.0304, %10
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %137

137:                                              ; preds = %dissect_rohc_feedback_data.exit, %proto_item_set_generated.exit395
  %.0311 = phi i32 [ 0, %proto_item_set_generated.exit395 ], [ %386, %dissect_rohc_feedback_data.exit ]
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0311) #7
  %139 = icmp eq i8 %138, -32
  br i1 %139, label %.preheader, label %146

.preheader:                                       ; preds = %137, %.preheader
  %.2494 = phi i32 [ %140, %.preheader ], [ %.0311, %137 ]
  %140 = add i32 %.2494, 1
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %140) #7
  %142 = icmp eq i8 %141, -32
  br i1 %142, label %.preheader, label %143, !llvm.loop !4

143:                                              ; preds = %.preheader
  %144 = load i32, ptr @hf_rohc_padding, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef %140, i32 noundef 0) #7
  br label %146

146:                                              ; preds = %143, %137
  %.0313 = phi i8 [ %141, %143 ], [ %138, %137 ]
  %.1312 = phi i32 [ %140, %143 ], [ %.0311, %137 ]
  %147 = and i8 %.0313, -16
  %148 = icmp eq i8 %147, -32
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %146
  %150 = and i8 %.0313, 15
  %151 = zext nneg i8 %150 to i16
  %152 = load i32, ptr @hf_rohc_add_cid, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %152, ptr noundef %0, i32 noundef %.1312, i32 noundef 1, i32 noundef 0) #7
  %154 = load i32, ptr @hf_rohc_small_cid, align 4
  %155 = zext nneg i8 %150 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %154, ptr noundef %0, i32 noundef %.1312, i32 noundef 1, i32 noundef %155) #7
  %157 = add i32 %.1312, 1
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #7
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 248
  %161 = icmp eq i32 %160, 240
  br i1 %161, label %165, label %.loopexit

.thread:                                          ; preds = %146
  %162 = zext i8 %.0313 to i32
  %163 = and i32 %162, 248
  %164 = icmp eq i32 %163, 240
  br i1 %164, label %.thread471, label %.loopexit

165:                                              ; preds = %149
  %166 = load i32, ptr @hf_rohc_feedback, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %166, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #7
  store ptr %167, ptr %.0304.sroa.phi329, align 8
  %168 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.257) #7
  %169 = load i32, ptr @hf_rohc_error_packet, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %169, ptr noundef %0, i32 noundef %157, i32 noundef -1, i32 noundef 0) #7
  br label %850

.thread471:                                       ; preds = %.thread
  %171 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.331) #7
  %172 = load i32, ptr @hf_rohc_feedback, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %172, ptr noundef %0, i32 noundef %.1312, i32 noundef 1, i32 noundef 0) #7
  store ptr %173, ptr %.0304.sroa.phi329, align 8
  %174 = load i32, ptr @ett_rohc_fb, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174) #7
  %176 = load i32, ptr @hf_rohc_code, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %.1312, i32 noundef 1, i32 noundef 0) #7
  %178 = and i8 %.0313, 7
  %179 = add i32 %.1312, 1
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %.thread471
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #7
  %183 = load i32, ptr @hf_rohc_size, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %183, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #7
  %185 = add i32 %.1312, 2
  br label %186

186:                                              ; preds = %.thread471, %181
  %.4 = phi i32 [ %185, %181 ], [ %179, %.thread471 ]
  %.0310 = phi i8 [ %182, %181 ], [ %178, %.thread471 ]
  %187 = zext i8 %.0310 to i16
  %188 = load i32, ptr %.0304.sroa.phi350, align 4
  %.not376 = icmp eq i32 %188, 0
  br i1 %.not376, label %189, label %214

189:                                              ; preds = %186
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #7
  %191 = and i8 %190, -16
  %192 = icmp eq i8 %191, -32
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = and i8 %190, 15
  %195 = load i32, ptr @hf_rohc_add_cid, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %195, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #7
  %197 = load i32, ptr @hf_rohc_small_cid, align 4
  %198 = zext nneg i8 %194 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %197, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %198) #7
  %200 = add i32 %.4, 1
  %201 = add nsw i16 %187, -1
  %202 = zext nneg i8 %194 to i64
  %203 = inttoptr i64 %202 to ptr
  br label %proto_item_set_generated.exit404

204:                                              ; preds = %189
  %205 = load i32, ptr @hf_rohc_small_cid, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  store ptr %206, ptr %8, align 8
  %.not.i402 = icmp eq ptr %206, null
  br i1 %.not.i402, label %proto_item_set_generated.exit404, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not5.i403 = icmp eq ptr %209, null
  br i1 %.not5.i403, label %proto_item_set_generated.exit404, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %proto_item_set_generated.exit404

214:                                              ; preds = %186
  %215 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %175, i32 noundef %.4, i32 noundef %215, ptr noundef %9)
  %216 = zext i8 %.0310 to i32
  %217 = load i8, ptr %9, align 1
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %216, %218
  %220 = trunc nsw i32 %219 to i16
  %221 = add i32 %.4, %218
  br label %proto_item_set_generated.exit404

proto_item_set_generated.exit404:                 ; preds = %210, %207, %204, %193, %214
  %.5 = phi i32 [ %221, %214 ], [ %200, %193 ], [ %.4, %204 ], [ %.4, %207 ], [ %.4, %210 ]
  %.0309 = phi i16 [ %220, %214 ], [ %201, %193 ], [ %187, %204 ], [ %187, %207 ], [ %187, %210 ]
  %.1308 = phi ptr [ null, %214 ], [ %203, %193 ], [ null, %204 ], [ null, %207 ], [ null, %210 ]
  %222 = load ptr, ptr %135, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 50
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 8
  %.not.i405 = icmp eq i16 %225, 0
  br i1 %.not.i405, label %226, label %231

226:                                              ; preds = %proto_item_set_generated.exit404
  %227 = load ptr, ptr @rohc_cid_hash, align 8
  %228 = call ptr @g_hash_table_lookup(ptr noundef %227, ptr noundef %.1308) #7
  %.not163.i = icmp eq ptr %228, null
  br i1 %.not163.i, label %.thread.i, label %.thread169.i

.thread169.i:                                     ; preds = %226
  %229 = call ptr @wmem_file_scope() #7
  %230 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %229, ptr noundef nonnull %1, i32 noundef %230, i32 noundef 0, ptr noundef nonnull %228) #7
  br label %257

231:                                              ; preds = %proto_item_set_generated.exit404
  %232 = call ptr @wmem_file_scope() #7
  %233 = load i32, ptr @proto_rohc, align 4
  %234 = call ptr @p_get_proto_data(ptr noundef %232, ptr noundef nonnull %1, i32 noundef %233, i32 noundef 0) #7
  %.not164.i = icmp eq ptr %234, null
  br i1 %.not164.i, label %.thread.i, label %257

.thread.i:                                        ; preds = %231, %226
  br i1 %.not483, label %251, label %235

235:                                              ; preds = %.thread.i
  %236 = load ptr, ptr %136, align 8
  %237 = call noalias ptr @wmem_alloc(ptr noundef %236, i64 noundef 36) #7
  %238 = load i32, ptr %.0304.sroa.phi335, align 4
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 %238, ptr %239, align 4
  %240 = load i32, ptr %.0304.sroa.phi338, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 %240, ptr %241, align 4
  %242 = load i16, ptr %.0304.sroa.phi341, align 4
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i16 %242, ptr %243, align 4
  %244 = load i32, ptr %.0304.sroa.phi344, align 8
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %244, ptr %245, align 4
  %246 = load i8, ptr %.0304.sroa.phi347, align 4
  store i8 %246, ptr %237, align 4
  %247 = load i32, ptr %.0304.sroa.phi350, align 4
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 28
  store i32 -1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store i32 -1, ptr %250, align 4
  br label %257

251:                                              ; preds = %.thread.i
  %252 = load ptr, ptr %.0304.sroa.phi329, align 8
  %253 = sext i16 %.0309 to i32
  %254 = icmp eq i16 %.0309, 1
  %255 = select i1 %254, i32 1, i32 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.340, i32 noundef %255) #7
  %256 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %175, ptr noundef nonnull %1, ptr noundef nonnull @ei_rohc_profile_not_supported, ptr noundef %0, i32 noundef %.5, i32 noundef %253, ptr noundef nonnull @.str.341) #7
  br label %dissect_rohc_feedback_data.exit

257:                                              ; preds = %235, %231, %.thread169.i
  %.1156.i = phi ptr [ %234, %231 ], [ %237, %235 ], [ %228, %.thread169.i ]
  %258 = sext i16 %.0309 to i32
  %259 = icmp eq i16 %.0309, 1
  %260 = load ptr, ptr %.0304.sroa.phi329, align 8
  br i1 %259, label %261, label %278

261:                                              ; preds = %257
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.342) #7
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #7
  %263 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 24
  %264 = load i16, ptr %263, align 4
  switch i16 %264, label %276 [
    i16 0, label %265
    i16 1, label %271
    i16 2, label %271
  ]

265:                                              ; preds = %261
  %266 = load i32, ptr @hf_rohc_profile_spec_octet, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %266, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #7
  %.not166.i = icmp eq i8 %262, 0
  br i1 %.not166.i, label %dissect_rohc_feedback_data.exit, label %268

268:                                              ; preds = %265
  %269 = zext i8 %262 to i32
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %267, ptr noundef nonnull @ei_rohc_profile_spec_octet, ptr noundef nonnull @.str.343, i32 noundef %269) #7
  br label %dissect_rohc_feedback_data.exit

271:                                              ; preds = %261, %261
  %272 = load i32, ptr @hf_rohc_fb1_sn, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %272, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #7
  %274 = load ptr, ptr %134, align 8
  %275 = zext i8 %262 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %275) #7
  br label %dissect_rohc_feedback_data.exit

276:                                              ; preds = %261
  %277 = call ptr @proto_tree_add_expert(ptr noundef %175, ptr noundef nonnull %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %.5, i32 noundef 1) #7
  br label %dissect_rohc_feedback_data.exit

278:                                              ; preds = %257
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.345) #7
  %279 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 24
  %280 = load i16, ptr %279, align 4
  switch i16 %280, label %380 [
    i16 0, label %281
    i16 1, label %284
    i16 2, label %284
  ]

281:                                              ; preds = %278
  %282 = load ptr, ptr %.0304.sroa.phi329, align 8
  %283 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %282, ptr noundef nonnull @ei_rohc_feedback_type_2_is_not_applicable_for_uncompressed_profile) #7
  br label %dissect_rohc_feedback_data.exit

284:                                              ; preds = %278, %278
  %285 = load i32, ptr @ett_rohc_feedback, align 4
  %286 = icmp eq i16 %280, 1
  %287 = select i1 %286, ptr @.str.296, ptr @.str.297
  %288 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %175, ptr noundef %0, i32 noundef %.5, i32 noundef %258, i32 noundef %285, ptr noundef null, ptr noundef nonnull @.str.346, ptr noundef nonnull %287) #7
  %289 = load i32, ptr @hf_rohc_acktype, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #7
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #7
  %292 = lshr i8 %291, 4
  %293 = and i8 %292, 3
  %294 = zext nneg i8 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 8
  store i32 %294, ptr %295, align 4
  %296 = load i32, ptr @hf_rohc_mode, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %296, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #7
  %298 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5) #7
  %299 = and i16 %298, 4095
  %300 = zext nneg i16 %299 to i32
  %301 = load i32, ptr @hf_rohc_sn, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %301, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #7
  %303 = icmp sgt i16 %.0309, 2
  br i1 %303, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %284
  %304 = add nsw i16 %.0309, -2
  %305 = add i32 %.5, 2
  br label %306

306:                                              ; preds = %proto_item_set_generated.exit.i, %.lr.ph.i
  %.0174.i = phi i32 [ %300, %.lr.ph.i ], [ %.1.i, %proto_item_set_generated.exit.i ]
  %.0154173.i = phi i32 [ %305, %.lr.ph.i ], [ %377, %proto_item_set_generated.exit.i ]
  %.0157172.i = phi i16 [ %304, %.lr.ph.i ], [ %376, %proto_item_set_generated.exit.i ]
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0154173.i) #7
  %308 = lshr i8 %307, 4
  %309 = and i8 %307, 15
  %310 = load i32, ptr @hf_rohc_opt_type, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %310, ptr noundef %0, i32 noundef %.0154173.i, i32 noundef 1, i32 noundef 0) #7
  %312 = load i32, ptr @hf_rohc_opt_len, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %312, ptr noundef %0, i32 noundef %.0154173.i, i32 noundef 1, i32 noundef 0) #7
  %314 = add i32 %.0154173.i, 1
  switch i8 %308, label %369 [
    i8 1, label %315
    i8 2, label %321
    i8 3, label %323
    i8 4, label %325
    i8 5, label %341
    i8 6, label %352
    i8 7, label %363
  ]

315:                                              ; preds = %306
  %316 = load i32, ptr @hf_rohc_crc, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %316, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0) #7
  %318 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %314) #7
  %319 = load ptr, ptr %134, align 8
  %320 = zext i8 %318 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.347, i32 noundef %320) #7
  br label %proto_item_set_generated.exit.i

321:                                              ; preds = %306
  %322 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.348) #7
  br label %proto_item_set_generated.exit.i

323:                                              ; preds = %306
  %324 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.349) #7
  br label %proto_item_set_generated.exit.i

325:                                              ; preds = %306
  %326 = load i32, ptr @hf_rohc_opt_sn, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %326, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0) #7
  %328 = shl i32 %.0174.i, 8
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %314) #7
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %328, %330
  %332 = load i32, ptr @hf_rohc_ext_sn, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %332, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %331) #7
  %.not.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %334

334:                                              ; preds = %325
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not5.i.i = icmp eq ptr %336, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 2
  store i32 %340, ptr %338, align 4
  br label %proto_item_set_generated.exit.i

341:                                              ; preds = %306
  %342 = load i16, ptr %279, align 4
  %343 = icmp eq i16 %342, 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load i32, ptr @hf_rohc_opt_clock, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %345, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0) #7
  %347 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %314) #7
  %348 = load ptr, ptr %134, align 8
  %349 = zext i8 %347 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %348, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %349) #7
  br label %proto_item_set_generated.exit.i

350:                                              ; preds = %341
  %351 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %311, ptr noundef nonnull @ei_rohc_rohc_opt_clock) #7
  br label %proto_item_set_generated.exit.i

352:                                              ; preds = %306
  %353 = load i16, ptr %279, align 4
  %354 = icmp eq i16 %353, 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load i32, ptr @hf_rohc_opt_jitter, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %356, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0) #7
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %314) #7
  %359 = load ptr, ptr %134, align 8
  %360 = zext i8 %358 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %359, i32 noundef 25, ptr noundef nonnull @.str.351, i32 noundef %360) #7
  br label %proto_item_set_generated.exit.i

361:                                              ; preds = %352
  %362 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %311, ptr noundef nonnull @ei_rohc_opt_jitter) #7
  br label %proto_item_set_generated.exit.i

363:                                              ; preds = %306
  %364 = load i32, ptr @hf_rohc_opt_loss, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %364, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0) #7
  %366 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %314) #7
  %367 = load ptr, ptr %134, align 8
  %368 = zext i8 %366 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %367, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %368) #7
  br label %proto_item_set_generated.exit.i

369:                                              ; preds = %306
  %370 = load i32, ptr @hf_rohc_unknown_option_data, align 4
  %371 = zext nneg i8 %309 to i32
  %372 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %370, ptr noundef %0, i32 noundef %314, i32 noundef %371, i32 noundef 0) #7
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %369, %363, %361, %355, %350, %344, %337, %334, %325, %323, %321, %315
  %.1.i = phi i32 [ %.0174.i, %369 ], [ %.0174.i, %363 ], [ %.0174.i, %355 ], [ %.0174.i, %361 ], [ %.0174.i, %344 ], [ %.0174.i, %350 ], [ %.0174.i, %323 ], [ %.0174.i, %321 ], [ %.0174.i, %315 ], [ %331, %325 ], [ %331, %334 ], [ %331, %337 ]
  %373 = zext nneg i8 %309 to i32
  %374 = xor i8 %309, -1
  %375 = sext i8 %374 to i16
  %376 = add nsw i16 %.0157172.i, %375
  %377 = add i32 %314, %373
  %378 = icmp sgt i16 %376, 0
  br i1 %378, label %306, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %proto_item_set_generated.exit.i, %284
  %.0.lcssa.i = phi i32 [ %300, %284 ], [ %.1.i, %proto_item_set_generated.exit.i ]
  %379 = load ptr, ptr %134, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %379, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %.0.lcssa.i) #7
  br label %dissect_rohc_feedback_data.exit

380:                                              ; preds = %278
  %381 = load i32, ptr @ett_rohc_feedback, align 4
  %382 = call ptr @proto_tree_add_subtree(ptr noundef %175, ptr noundef %0, i32 noundef %.5, i32 noundef %258, i32 noundef %381, ptr noundef null, ptr noundef nonnull @.str.353) #7
  %383 = load i32, ptr @hf_rohc_acktype, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_rohc_feedback_data.exit

dissect_rohc_feedback_data.exit:                  ; preds = %251, %265, %268, %271, %276, %281, %._crit_edge.i, %380
  %385 = zext i8 %.0310 to i32
  %386 = add i32 %.5, %385
  %387 = icmp slt i32 %386, %16
  br i1 %387, label %137, label %388

388:                                              ; preds = %dissect_rohc_feedback_data.exit
  %389 = load ptr, ptr %.0304.sroa.phi329, align 8
  %390 = sub i32 %386, %.1312
  call void @proto_item_set_len(ptr noundef %389, i32 noundef %390) #7
  br label %850

.loopexit:                                        ; preds = %.thread, %149
  %391 = phi i32 [ %159, %149 ], [ %162, %.thread ]
  %.1306470 = phi i32 [ 1, %149 ], [ 0, %.thread ]
  %.0307469 = phi i16 [ %151, %149 ], [ 0, %.thread ]
  %.3467 = phi i32 [ %157, %149 ], [ %.1312, %.thread ]
  %.2315464 = phi i8 [ %158, %149 ], [ %.0313, %.thread ]
  %392 = trunc nuw i32 %391 to i8
  %trunc = and i8 %392, -2
  switch i8 %trunc, label %635 [
    i8 -2, label %393
    i8 -4, label %409
  ]

393:                                              ; preds = %.loopexit
  %394 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.332) #7
  %395 = load i32, ptr %.0304.sroa.phi350, align 4
  %396 = icmp ne i32 %395, 0
  %or.cond = or i1 %148, %396
  br i1 %or.cond, label %proto_item_set_generated.exit408, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr @hf_rohc_small_cid, align 4
  %399 = zext nneg i16 %.0307469 to i32
  %400 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %398, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %399) #7
  store ptr %400, ptr %8, align 8
  %.not.i406 = icmp eq ptr %400, null
  br i1 %.not.i406, label %proto_item_set_generated.exit408, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %403 = load ptr, ptr %402, align 8
  %.not5.i407 = icmp eq ptr %403, null
  br i1 %.not5.i407, label %proto_item_set_generated.exit408, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = or i32 %406, 2
  store i32 %407, ptr %405, align 4
  br label %proto_item_set_generated.exit408

proto_item_set_generated.exit408:                 ; preds = %404, %401, %397, %393
  %408 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef nonnull %1, ptr noundef nonnull @ei_rohc_desegmentation_not_implemented, ptr noundef %0, i32 noundef %.3467, i32 noundef -1) #7
  br label %850

409:                                              ; preds = %.loopexit
  %410 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %410, i32 noundef 25, ptr noundef nonnull @.str.333) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3467) #7
  %412 = load i32, ptr %.0304.sroa.phi350, align 4
  %413 = or i32 %412, %.1306470
  %or.cond.not.i = icmp eq i32 %413, 0
  br i1 %or.cond.not.i, label %414, label %proto_item_set_generated.exit.i409

414:                                              ; preds = %409
  %415 = load i32, ptr @hf_rohc_small_cid, align 4
  %416 = zext nneg i16 %.0307469 to i32
  %417 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %415, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %416) #7
  %.not.i.i413 = icmp eq ptr %417, null
  br i1 %.not.i.i413, label %proto_item_set_generated.exit.i409, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %420 = load ptr, ptr %419, align 8
  %.not5.i.i414 = icmp eq ptr %420, null
  br i1 %.not5.i.i414, label %proto_item_set_generated.exit.i409, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 28
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, 2
  store i32 %424, ptr %422, align 4
  br label %proto_item_set_generated.exit.i409

proto_item_set_generated.exit.i409:               ; preds = %421, %418, %414, %409
  %425 = load i32, ptr @hf_rohc_ir_packet, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %425, ptr noundef %0, i32 noundef %.3467, i32 noundef 1, i32 noundef 0) #7
  %427 = load i32, ptr @ett_rohc_ir, align 4
  %428 = call ptr @proto_item_add_subtree(ptr noundef %426, i32 noundef %427) #7
  %429 = and i8 %411, 1
  %430 = add i32 %.3467, 1
  %431 = load i32, ptr %.0304.sroa.phi350, align 4
  %.not.i410 = icmp eq i32 %431, 0
  br i1 %.not.i410, label %437, label %432

432:                                              ; preds = %proto_item_set_generated.exit.i409
  %433 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %428, i32 noundef %430, i32 noundef %433, ptr noundef %7)
  %434 = load i8, ptr %7, align 1
  %435 = zext i8 %434 to i32
  %436 = add i32 %430, %435
  br label %437

437:                                              ; preds = %432, %proto_item_set_generated.exit.i409
  %.0.i = phi i32 [ %436, %432 ], [ %430, %proto_item_set_generated.exit.i409 ]
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #7
  %439 = add i8 %438, -1
  %or.cond4.i = icmp ult i8 %439, 2
  br i1 %or.cond4.i, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, ptr @hf_rohc_d_bit, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %441, ptr noundef %0, i32 noundef %.3467, i32 noundef 1, i32 noundef 0) #7
  br label %443

443:                                              ; preds = %440, %437
  %444 = load i32, ptr @hf_rohc_profile, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %444, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #7
  %446 = add i32 %.0.i, 1
  %447 = load i32, ptr @hf_rohc_crc, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 1, i32 noundef 0) #7
  %449 = add i32 %.0.i, 2
  %450 = load ptr, ptr %135, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 50
  %452 = load i16, ptr %451, align 2
  %453 = and i16 %452, 8
  %.not132.i = icmp eq i16 %453, 0
  br i1 %.not132.i, label %454, label %506

454:                                              ; preds = %443
  %455 = load ptr, ptr @rohc_cid_hash, align 8
  %456 = zext nneg i16 %.0307469 to i64
  %457 = inttoptr i64 %456 to ptr
  %458 = call ptr @g_hash_table_lookup(ptr noundef %455, ptr noundef %457) #7
  %.not133.i = icmp eq ptr %458, null
  br i1 %.not133.i, label %486, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %461 = load i32, ptr %460, align 4
  %462 = load i8, ptr %458, align 4
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 20
  %468 = load i32, ptr %467, align 4
  %469 = call ptr @wmem_file_scope() #7
  %470 = call noalias ptr @wmem_alloc(ptr noundef %469, i64 noundef 36) #7
  %471 = zext i8 %438 to i16
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store i16 %471, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 28
  store i32 %461, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 32
  store i32 %475, ptr %476, align 4
  store i8 %462, ptr %470, align 4
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 %464, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i32 %466, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 20
  store i32 %468, ptr %479, align 4
  %480 = load i32, ptr %.0304.sroa.phi350, align 4
  %481 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 %480, ptr %481, align 4
  %482 = load ptr, ptr @rohc_cid_hash, align 8
  %483 = call i32 @g_hash_table_replace(ptr noundef %482, ptr noundef %457, ptr noundef nonnull %470) #7
  %484 = call ptr @wmem_file_scope() #7
  %485 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %484, ptr noundef nonnull %1, i32 noundef %485, i32 noundef 0, ptr noundef nonnull %470) #7
  br label %510

486:                                              ; preds = %454
  %487 = call ptr @wmem_file_scope() #7
  %488 = call noalias ptr @wmem_alloc(ptr noundef %487, i64 noundef 36) #7
  %489 = load i32, ptr %.0304.sroa.phi350, align 4
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 %489, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 20
  store i32 0, ptr %493, align 4
  %494 = zext i8 %438 to i16
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store i16 %494, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 28
  store i32 -1, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store i32 %498, ptr %499, align 4
  %500 = load i8, ptr %.0304.sroa.phi347, align 4
  store i8 %500, ptr %488, align 4
  %501 = load i32, ptr %.0304.sroa.phi344, align 8
  store i32 %501, ptr %491, align 4
  %502 = load ptr, ptr @rohc_cid_hash, align 8
  %503 = call i32 @g_hash_table_insert(ptr noundef %502, ptr noundef %457, ptr noundef nonnull %488) #7
  %504 = call ptr @wmem_file_scope() #7
  %505 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %504, ptr noundef nonnull %1, i32 noundef %505, i32 noundef 0, ptr noundef nonnull %488) #7
  br label %510

506:                                              ; preds = %443
  %507 = call ptr @wmem_file_scope() #7
  %508 = load i32, ptr @proto_rohc, align 4
  %509 = call ptr @p_get_proto_data(ptr noundef %507, ptr noundef nonnull %1, i32 noundef %508, i32 noundef 0) #7
  br label %510

510:                                              ; preds = %506, %486, %459
  %.0129.i = phi ptr [ %509, %506 ], [ %470, %459 ], [ %488, %486 ]
  switch i8 %438, label %.thread.i412 [
    i8 0, label %511
    i8 1, label %526
    i8 2, label %526
    i8 4, label %526
  ]

511:                                              ; preds = %510
  %512 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %449) #7
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %629

514:                                              ; preds = %511
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #7
  %516 = and i8 %515, -16
  switch i8 %516, label %523 [
    i8 96, label %.sink.split.i
    i8 64, label %517
  ]

517:                                              ; preds = %514
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %517, %514
  %ip_handle.sink.i = phi ptr [ @ip_handle, %517 ], [ @ipv6_handle, %514 ]
  %518 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %449) #7
  %519 = load ptr, ptr %ip_handle.sink.i, align 8
  %520 = call i32 @call_dissector(ptr noundef %519, ptr noundef %518, ptr noundef nonnull %1, ptr noundef %30) #7
  %521 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %449) #7
  %522 = add i32 %521, %449
  br label %523

523:                                              ; preds = %.sink.split.i, %514
  %.1.i411 = phi i32 [ %449, %514 ], [ %522, %.sink.split.i ]
  %524 = load ptr, ptr %134, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %524, i32 noundef 34, ptr noundef nonnull @.str.338) #7
  %525 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %525, i32 noundef 34, ptr noundef nonnull @.str.339) #7
  br label %629

526:                                              ; preds = %510, %510, %510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  switch i8 %438, label %528 [
    i8 4, label %530
    i8 1, label %536
    i8 2, label %527
  ]

527:                                              ; preds = %526
  br label %536

528:                                              ; preds = %526
  %529 = call ptr @proto_tree_add_expert(ptr noundef %428, ptr noundef nonnull %1, ptr noundef nonnull @ei_rohc_profile_not_supported, ptr noundef %0, i32 noundef %449, i32 noundef 0) #7
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

530:                                              ; preds = %526
  %531 = load i32, ptr @ett_rohc_rtp_static, align 4
  %532 = call ptr @proto_tree_add_subtree(ptr noundef %428, ptr noundef %0, i32 noundef %449, i32 noundef 0, i32 noundef %531, ptr noundef nonnull %6, ptr noundef nonnull @.str.357) #7
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #7
  %534 = lshr i8 %533, 4
  %535 = and i8 %534, 7
  br label %541

536:                                              ; preds = %527, %526
  %.str.356.sink.i.i = phi ptr [ @.str.356, %527 ], [ @.str.355, %526 ]
  %537 = load i32, ptr @ett_rohc_rtp_static, align 4
  %538 = call ptr @proto_tree_add_subtree(ptr noundef %428, ptr noundef %0, i32 noundef %449, i32 noundef 0, i32 noundef %537, ptr noundef nonnull %6, ptr noundef nonnull %.str.356.sink.i.i) #7
  %539 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #7
  %540 = lshr i8 %539, 4
  br label %541

541:                                              ; preds = %536, %530
  %hf_rohc_ip_version.sink.i.i = phi ptr [ @hf_rohc_ip_version, %536 ], [ @hf_rohc_ip_version_ip_profile, %530 ]
  %.sink.i.i = phi ptr [ %538, %536 ], [ %532, %530 ]
  %.0162.i.i = phi i8 [ %540, %536 ], [ %535, %530 ]
  %542 = load i32, ptr %hf_rohc_ip_version.sink.i.i, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %542, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #7
  store i8 %.0162.i.i, ptr %.0129.i, align 4
  switch i8 %.0162.i.i, label %580 [
    i8 4, label %544
    i8 6, label %566
  ]

544:                                              ; preds = %541
  %545 = add i32 %.0.i, 3
  %546 = load i32, ptr @hf_rohc_static_ipv4, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %546, ptr noundef %0, i32 noundef %545, i32 noundef -1, i32 noundef 0) #7
  %548 = load i32, ptr @ett_rohc_static_ipv4, align 4
  %549 = call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548) #7
  %550 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %545) #7
  %551 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %551, ptr noundef %0, i32 noundef %545, i32 noundef 1, i32 noundef 0) #7
  %553 = add i32 %.0.i, 4
  %554 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %553) #7
  %555 = load i32, ptr @hf_rohc_ipv4_src, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %555, ptr noundef %0, i32 noundef %553, i32 noundef 4, i32 noundef 0) #7
  %557 = add i32 %.0.i, 8
  %558 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %557) #7
  %559 = load i32, ptr @hf_rohc_ipv4_dst, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %559, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef 0) #7
  %561 = add i32 %.0.i, 12
  call void @proto_item_set_len(ptr noundef %547, i32 noundef 9) #7
  %562 = zext i8 %550 to i32
  %563 = call ptr @val_to_str_ext_const(i32 noundef %562, ptr noundef nonnull @ipproto_val_ext, ptr noundef nonnull @.str.311) #7
  %564 = call ptr @get_hostname(i32 noundef %554) #7
  %565 = call ptr @get_hostname(i32 noundef %558) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %547, ptr noundef nonnull @.str.358, ptr noundef %563, ptr noundef %564, ptr noundef %565) #7
  br label %582

566:                                              ; preds = %541
  %567 = load i32, ptr @hf_rohc_ipv6_flow, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %567, ptr noundef %0, i32 noundef %449, i32 noundef 3, i32 noundef 0) #7
  %569 = add i32 %.0.i, 5
  %570 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %569) #7
  %571 = load i32, ptr @hf_rohc_ipv6_nxt_hdr, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %571, ptr noundef %0, i32 noundef %569, i32 noundef 1, i32 noundef 0) #7
  %573 = add i32 %.0.i, 6
  %574 = load i32, ptr @hf_rohc_ipv6_src, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %574, ptr noundef %0, i32 noundef %573, i32 noundef 16, i32 noundef 0) #7
  %576 = add i32 %.0.i, 22
  %577 = load i32, ptr @hf_rohc_ipv6_dst, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %577, ptr noundef %0, i32 noundef %576, i32 noundef 16, i32 noundef 0) #7
  %579 = add i32 %.0.i, 38
  br label %582

580:                                              ; preds = %541
  %581 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %543, ptr noundef nonnull @ei_rohc_ip_version) #7
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

582:                                              ; preds = %566, %544
  %.0163.i.i = phi i8 [ %570, %566 ], [ %550, %544 ]
  %.0159.i.i = phi i32 [ %579, %566 ], [ %561, %544 ]
  %583 = icmp eq i8 %.0163.i.i, 17
  br i1 %583, label %584, label %619

584:                                              ; preds = %582
  br i1 %or.cond4.i, label %585, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

585:                                              ; preds = %584
  %586 = icmp eq i8 %438, 2
  %587 = load i32, ptr @hf_rohc_static_udp, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %587, ptr noundef %0, i32 noundef %.0159.i.i, i32 noundef -1, i32 noundef 0) #7
  %589 = load i32, ptr @ett_rohc_static_udp, align 4
  %590 = call ptr @proto_item_add_subtree(ptr noundef %588, i32 noundef %589) #7
  %591 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0159.i.i) #7
  %592 = load i32, ptr @hf_rohc_udp_src_port, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %592, ptr noundef %0, i32 noundef %.0159.i.i, i32 noundef 2, i32 noundef 0) #7
  %594 = add i32 %.0159.i.i, 2
  %595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %594) #7
  %596 = load i32, ptr @hf_rohc_udp_dst_port, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %596, ptr noundef %0, i32 noundef %594, i32 noundef 2, i32 noundef 0) #7
  %598 = add i32 %.0159.i.i, 4
  call void @proto_item_set_len(ptr noundef %588, i32 noundef 4) #7
  %599 = zext i16 %591 to i32
  %600 = zext i16 %595 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.359, i32 noundef %599, i32 noundef %600) #7
  br i1 %586, label %601, label %606

601:                                              ; preds = %585
  %602 = load ptr, ptr %6, align 8
  %603 = sub i32 %598, %449
  call void @proto_item_set_len(ptr noundef %602, i32 noundef %603) #7
  %.not167.i.i = icmp eq i8 %429, 0
  br i1 %.not167.i.i, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, label %604

604:                                              ; preds = %601
  %605 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %428, i32 noundef %598, i8 noundef zeroext 2, ptr noundef nonnull %.0129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

606:                                              ; preds = %585
  %607 = load i32, ptr @hf_rohc_static_rtp, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %607, ptr noundef %0, i32 noundef %598, i32 noundef 4, i32 noundef 0) #7
  %609 = load i32, ptr @ett_rohc_static_rtp, align 4
  %610 = call ptr @proto_item_add_subtree(ptr noundef %608, i32 noundef %609) #7
  %611 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %598) #7
  %612 = load i32, ptr @hf_rohc_rtp_ssrc, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %612, ptr noundef %0, i32 noundef %598, i32 noundef 4, i32 noundef 0) #7
  %614 = add i32 %.0159.i.i, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef nonnull @.str.360, i32 noundef %611) #7
  %615 = load ptr, ptr %6, align 8
  %616 = sub i32 %614, %449
  call void @proto_item_set_len(ptr noundef %615, i32 noundef %616) #7
  %.not166.i.i = icmp eq i8 %429, 0
  br i1 %.not166.i.i, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, label %617

617:                                              ; preds = %606
  %618 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %428, i32 noundef %614, i8 noundef zeroext %438, ptr noundef nonnull %.0129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

619:                                              ; preds = %582
  %620 = icmp eq i8 %438, 4
  br i1 %620, label %621, label %626

621:                                              ; preds = %619
  %622 = load ptr, ptr %6, align 8
  %623 = sub i32 %.0159.i.i, %449
  call void @proto_item_set_len(ptr noundef %622, i32 noundef %623) #7
  %.not165.i.i = icmp eq i8 %429, 0
  br i1 %.not165.i.i, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, label %624

624:                                              ; preds = %621
  %625 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %428, i32 noundef %.0159.i.i, i8 noundef zeroext 4, ptr noundef nonnull %.0129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

626:                                              ; preds = %619
  %627 = call ptr @proto_tree_add_expert(ptr noundef %.sink.i.i, ptr noundef nonnull %1, ptr noundef nonnull @ei_rohc_not_dissected_yet, ptr noundef %0, i32 noundef %.0159.i.i, i32 noundef -1) #7
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i: ; preds = %626, %624, %621, %617, %606, %604, %601, %584, %580, %528
  %.0.i.i = phi i32 [ -1, %528 ], [ -1, %580 ], [ %605, %604 ], [ %598, %601 ], [ %625, %624 ], [ %.0159.i.i, %621 ], [ %618, %617 ], [ %614, %606 ], [ %.0159.i.i, %584 ], [ %.0159.i.i, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %629

.thread.i412:                                     ; preds = %510
  %628 = call ptr @proto_tree_add_expert(ptr noundef %428, ptr noundef nonnull %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %449, i32 noundef 0) #7
  br label %630

629:                                              ; preds = %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, %523, %511
  %.2.i = phi i32 [ %.0.i.i, %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i ], [ %.1.i411, %523 ], [ %449, %511 ]
  %.not134.i = icmp eq i32 %.2.i, -1
  br i1 %.not134.i, label %630, label %631

630:                                              ; preds = %.thread.i412, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %850

631:                                              ; preds = %629
  %632 = sub i32 %.2.i, %.3467
  call void @proto_item_set_len(ptr noundef %426, i32 noundef %632) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %633 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2.i) #7
  %634 = call i32 @call_data_dissector(ptr noundef %633, ptr noundef nonnull %1, ptr noundef %30) #7
  br label %850

635:                                              ; preds = %.loopexit
  %636 = icmp eq i8 %.2315464, -8
  br i1 %636, label %637, label %741

637:                                              ; preds = %635
  %638 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %638, i32 noundef 25, ptr noundef nonnull @.str.12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %639 = load i32, ptr %.0304.sroa.phi350, align 4
  %640 = or i32 %639, %.1306470
  %or.cond.not.i415 = icmp eq i32 %640, 0
  br i1 %or.cond.not.i415, label %641, label %proto_item_set_generated.exit.i416

641:                                              ; preds = %637
  %642 = load i32, ptr @hf_rohc_small_cid, align 4
  %643 = zext nneg i16 %.0307469 to i32
  %644 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %642, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %643) #7
  %.not.i.i420 = icmp eq ptr %644, null
  br i1 %.not.i.i420, label %proto_item_set_generated.exit.i416, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %647 = load ptr, ptr %646, align 8
  %.not5.i.i421 = icmp eq ptr %647, null
  br i1 %.not5.i.i421, label %proto_item_set_generated.exit.i416, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 28
  %650 = load i32, ptr %649, align 4
  %651 = or i32 %650, 2
  store i32 %651, ptr %649, align 4
  br label %proto_item_set_generated.exit.i416

proto_item_set_generated.exit.i416:               ; preds = %648, %645, %641, %637
  %652 = load i32, ptr @hf_rohc_ir_dyn_packet, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %652, ptr noundef %0, i32 noundef %.3467, i32 noundef 1, i32 noundef 0) #7
  %654 = load i32, ptr @ett_rohc_ir_dyn, align 4
  %655 = call ptr @proto_item_add_subtree(ptr noundef %653, i32 noundef %654) #7
  %656 = add i32 %.3467, 1
  %657 = load i32, ptr %.0304.sroa.phi350, align 4
  %.not.i417 = icmp eq i32 %657, 0
  br i1 %.not.i417, label %663, label %658

658:                                              ; preds = %proto_item_set_generated.exit.i416
  %659 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %655, i32 noundef %656, i32 noundef %659, ptr noundef %5)
  %660 = load i8, ptr %5, align 1
  %661 = zext i8 %660 to i32
  %662 = add i32 %656, %661
  br label %663

663:                                              ; preds = %658, %proto_item_set_generated.exit.i416
  %.0.i418 = phi i32 [ %662, %658 ], [ %656, %proto_item_set_generated.exit.i416 ]
  %664 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i418) #7
  %665 = load i32, ptr @hf_rohc_profile, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %665, ptr noundef %0, i32 noundef %.0.i418, i32 noundef 1, i32 noundef 0) #7
  %667 = add i32 %.0.i418, 1
  %668 = load ptr, ptr %135, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 50
  %670 = load i16, ptr %669, align 2
  %671 = and i16 %670, 8
  %.not92.i = icmp eq i16 %671, 0
  br i1 %.not92.i, label %672, label %723

672:                                              ; preds = %663
  %673 = load ptr, ptr @rohc_cid_hash, align 8
  %674 = zext nneg i16 %.0307469 to i64
  %675 = inttoptr i64 %674 to ptr
  %676 = call ptr @g_hash_table_lookup(ptr noundef %673, ptr noundef %675) #7
  %.not93.i = icmp eq ptr %676, null
  br i1 %.not93.i, label %704, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %679 = load i32, ptr %678, align 4
  %680 = load i8, ptr %676, align 4
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 20
  %686 = load i32, ptr %685, align 4
  %687 = call ptr @wmem_file_scope() #7
  %688 = call noalias ptr @wmem_alloc(ptr noundef %687, i64 noundef 36) #7
  %689 = zext i8 %664 to i16
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 24
  store i16 %689, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 28
  store i32 %679, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 32
  store i32 %693, ptr %694, align 4
  store i8 %680, ptr %688, align 4
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i32 %682, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store i32 %684, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 20
  store i32 %686, ptr %697, align 4
  %698 = load i32, ptr %.0304.sroa.phi350, align 4
  %699 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store i32 %698, ptr %699, align 4
  %700 = load ptr, ptr @rohc_cid_hash, align 8
  %701 = call i32 @g_hash_table_replace(ptr noundef %700, ptr noundef %675, ptr noundef nonnull %688) #7
  %702 = call ptr @wmem_file_scope() #7
  %703 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %702, ptr noundef nonnull %1, i32 noundef %703, i32 noundef 0, ptr noundef nonnull %688) #7
  br label %727

704:                                              ; preds = %672
  %705 = call ptr @wmem_file_scope() #7
  %706 = call noalias ptr @wmem_alloc(ptr noundef %705, i64 noundef 36) #7
  store i8 0, ptr %706, align 4
  %707 = load i32, ptr %.0304.sroa.phi350, align 4
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i32 %707, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store i32 0, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 20
  store i32 0, ptr %710, align 4
  %711 = zext i8 %664 to i16
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 24
  store i16 %711, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 28
  store i32 -1, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 32
  store i32 %715, ptr %716, align 4
  %717 = load i32, ptr %.0304.sroa.phi344, align 8
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store i32 %717, ptr %718, align 4
  %719 = load ptr, ptr @rohc_cid_hash, align 8
  %720 = call i32 @g_hash_table_insert(ptr noundef %719, ptr noundef %675, ptr noundef nonnull %706) #7
  %721 = call ptr @wmem_file_scope() #7
  %722 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %721, ptr noundef nonnull %1, i32 noundef %722, i32 noundef 0, ptr noundef nonnull %706) #7
  br label %727

723:                                              ; preds = %663
  %724 = call ptr @wmem_file_scope() #7
  %725 = load i32, ptr @proto_rohc, align 4
  %726 = call ptr @p_get_proto_data(ptr noundef %724, ptr noundef nonnull %1, i32 noundef %725, i32 noundef 0) #7
  br label %727

727:                                              ; preds = %723, %704, %677
  %.090.i = phi ptr [ %726, %723 ], [ %688, %677 ], [ %706, %704 ]
  %728 = load i32, ptr @hf_rohc_crc, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %728, ptr noundef %0, i32 noundef %667, i32 noundef 1, i32 noundef 0) #7
  %730 = add i32 %.0.i418, 2
  %.off.i = add i8 %664, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %731, label %733

731:                                              ; preds = %727
  %732 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %655, i32 noundef %730, i8 noundef zeroext %664, ptr noundef %.090.i)
  br label %735

733:                                              ; preds = %727
  %734 = call ptr @proto_tree_add_expert(ptr noundef %655, ptr noundef nonnull %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %730, i32 noundef 0) #7
  br label %735

735:                                              ; preds = %733, %731
  %.1.i419 = phi i32 [ %730, %733 ], [ %732, %731 ]
  %.not94.i = icmp eq i32 %.1.i419, -1
  br i1 %.not94.i, label %736, label %737

736:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %850

737:                                              ; preds = %735
  %738 = sub i32 %.1.i419, %.3467
  call void @proto_item_set_len(ptr noundef %653, i32 noundef %738) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %739 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.i419) #7
  %740 = call i32 @call_data_dissector(ptr noundef %739, ptr noundef nonnull %1, ptr noundef %30) #7
  br label %850

741:                                              ; preds = %635
  %742 = load ptr, ptr %135, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 50
  %744 = load i16, ptr %743, align 2
  %745 = and i16 %744, 8
  %.not368 = icmp eq i16 %745, 0
  br i1 %.not368, label %746, label %769

746:                                              ; preds = %741
  %747 = load ptr, ptr @rohc_cid_hash, align 8
  %748 = zext nneg i16 %.0307469 to i64
  %749 = inttoptr i64 %748 to ptr
  %750 = call ptr @g_hash_table_lookup(ptr noundef %747, ptr noundef %749) #7
  %.not369 = icmp eq ptr %750, null
  br i1 %.not369, label %751, label %.thread479

751:                                              ; preds = %746
  %752 = call ptr @wmem_file_scope() #7
  %753 = call noalias ptr @wmem_alloc(ptr noundef %752, i64 noundef 36) #7
  %754 = load i32, ptr %.0304.sroa.phi335, align 4
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store i32 %754, ptr %755, align 4
  %756 = load i32, ptr %.0304.sroa.phi338, align 8
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 20
  store i32 %756, ptr %757, align 4
  %758 = load i16, ptr %.0304.sroa.phi341, align 4
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store i16 %758, ptr %759, align 4
  %760 = load i32, ptr %.0304.sroa.phi344, align 8
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i32 %760, ptr %761, align 4
  %762 = load i8, ptr %.0304.sroa.phi347, align 4
  store i8 %762, ptr %753, align 4
  %763 = load i32, ptr %.0304.sroa.phi350, align 4
  %764 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 %763, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 28
  store i32 -1, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %753, i64 32
  store i32 -1, ptr %766, align 4
  br label %.thread479

.thread479:                                       ; preds = %746, %751
  %.0302 = phi ptr [ %750, %746 ], [ %753, %751 ]
  %767 = call ptr @wmem_file_scope() #7
  %768 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %767, ptr noundef nonnull %1, i32 noundef %768, i32 noundef 0, ptr noundef nonnull %.0302) #7
  br label %774

769:                                              ; preds = %741
  %770 = call ptr @wmem_file_scope() #7
  %771 = load i32, ptr @proto_rohc, align 4
  %772 = call ptr @p_get_proto_data(ptr noundef %770, ptr noundef nonnull %1, i32 noundef %771, i32 noundef 0) #7
  %.not370 = icmp eq ptr %772, null
  br i1 %.not370, label %773, label %774

773:                                              ; preds = %769
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, i32 noundef 2918, ptr noundef nonnull @.str.336) #8
  unreachable

774:                                              ; preds = %.thread479, %769
  %.1482 = phi ptr [ %.0302, %.thread479 ], [ %772, %769 ]
  %775 = getelementptr inbounds nuw i8, ptr %.1482, i64 24
  %776 = load i16, ptr %775, align 4
  %777 = icmp eq i16 %776, 0
  br i1 %777, label %778, label %813

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %.1482, i64 4
  %780 = load i32, ptr %779, align 4
  %.not373 = icmp eq i32 %780, 0
  br i1 %.not373, label %799, label %781

781:                                              ; preds = %778
  %782 = add i32 %.3467, 1
  %783 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %30, i32 noundef %782, i32 noundef %783, ptr noundef %9)
  %784 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3467) #7
  %785 = load i8, ptr %9, align 1
  %786 = zext i8 %785 to i32
  %.not374 = icmp slt i32 %784, %786
  br i1 %.not374, label %801, label %787

787:                                              ; preds = %781
  %788 = sub nsw i32 %784, %786
  %789 = load ptr, ptr %136, align 8
  %790 = sext i32 %788 to i64
  %791 = call noalias ptr @wmem_alloc(ptr noundef %789, i64 noundef %790) #7
  %792 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %791, i32 noundef %.3467, i64 noundef 1) #7
  %793 = getelementptr i8, ptr %791, i64 1
  %794 = add i32 %782, %786
  %795 = add nsw i32 %788, -1
  %796 = sext i32 %795 to i64
  %797 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %793, i32 noundef %794, i64 noundef %796) #7
  %798 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %791, i32 noundef %788, i32 noundef %788) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %798, ptr noundef nonnull @.str.337) #7
  br label %801

799:                                              ; preds = %778
  %800 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3467) #7
  br label %801

801:                                              ; preds = %781, %787, %799
  %.0303 = phi ptr [ %798, %787 ], [ null, %781 ], [ %800, %799 ]
  %trunc484 = and i8 %392, -16
  switch i8 %trunc484, label %808 [
    i8 64, label %802
    i8 96, label %805
  ]

802:                                              ; preds = %801
  %803 = load ptr, ptr @ip_handle, align 8
  %804 = call i32 @call_dissector(ptr noundef %803, ptr noundef %.0303, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %810

805:                                              ; preds = %801
  %806 = load ptr, ptr @ipv6_handle, align 8
  %807 = call i32 @call_dissector(ptr noundef %806, ptr noundef %.0303, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %810

808:                                              ; preds = %801
  %809 = call i32 @call_data_dissector(ptr noundef %.0303, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %810

810:                                              ; preds = %805, %808, %802
  %811 = load ptr, ptr %134, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %811, i32 noundef 34, ptr noundef nonnull @.str.338) #7
  %812 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %812, i32 noundef 34, ptr noundef nonnull @.str.339) #7
  br label %850

813:                                              ; preds = %774
  %814 = icmp sgt i8 %.2315464, -1
  %switch = icmp ult i16 %776, 3
  %or.cond377 = and i1 %814, %switch
  br i1 %or.cond377, label %815, label %817

815:                                              ; preds = %813
  %816 = call fastcc i32 @dissect_rohc_pkt_type_0(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %30, i32 noundef %.3467, i8 noundef zeroext %.2315464, ptr noundef %.1482)
  br label %833

817:                                              ; preds = %813
  %818 = and i32 %391, 192
  %819 = icmp eq i32 %818, 128
  br i1 %819, label %820, label %828

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %.1482, i64 8
  %822 = load i32, ptr %821, align 4
  %823 = icmp eq i32 %822, 3
  br i1 %823, label %824, label %826

824:                                              ; preds = %820
  %825 = call fastcc i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %30, i32 noundef %.3467, ptr noundef %.1482)
  br label %833

826:                                              ; preds = %820
  %827 = call fastcc i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %30, i32 noundef %.3467, ptr noundef %.1482)
  br label %833

828:                                              ; preds = %817
  %829 = and i32 %391, 224
  %830 = icmp eq i32 %829, 192
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  %832 = call fastcc i32 @dissect_rohc_pkt_type_2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %30, i32 noundef %.3467, ptr noundef %.1482)
  br label %833

833:                                              ; preds = %815, %828, %831, %824, %826
  %.6 = phi i32 [ %816, %815 ], [ %825, %824 ], [ %827, %826 ], [ %832, %831 ], [ %.3467, %828 ]
  %834 = getelementptr inbounds nuw i8, ptr %.1482, i64 16
  %835 = load i32, ptr %834, align 4
  %.not371 = icmp eq i32 %835, 0
  br i1 %.not371, label %840, label %836

836:                                              ; preds = %833
  %837 = load i32, ptr @hf_rohc_ip_id, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %837, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0) #7
  %839 = add i32 %.6, 2
  br label %840

840:                                              ; preds = %836, %833
  %.7 = phi i32 [ %839, %836 ], [ %.6, %833 ]
  %841 = getelementptr inbounds nuw i8, ptr %.1482, i64 20
  %842 = load i32, ptr %841, align 4
  %.not372 = icmp eq i32 %842, 0
  br i1 %.not372, label %847, label %843

843:                                              ; preds = %840
  %844 = load i32, ptr @hf_rohc_udp_checksum, align 4
  %845 = call ptr @proto_tree_add_checksum(ptr noundef %30, ptr noundef %0, i32 noundef %.7, i32 noundef %844, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %846 = add i32 %.7, 2
  br label %847

847:                                              ; preds = %843, %840
  %.8 = phi i32 [ %846, %843 ], [ %.7, %840 ]
  %848 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.8) #7
  %849 = call i32 @call_data_dissector(ptr noundef %848, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %850

850:                                              ; preds = %847, %810, %737, %736, %631, %630, %proto_item_set_generated.exit408, %388, %165
  %851 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %851
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rohc_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #7
  store ptr %1, ptr @rohc_cid_hash, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rohc_cleanup_protocol() #0 {
  %1 = load ptr, ptr @rohc_cid_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #7
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rohc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rohc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.280, i32 noundef 8945, ptr noundef %1) #7
  %2 = load i32, ptr @proto_rohc, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.197, i32 noundef %2) #7
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_rohc, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.281, i32 noundef %4) #7
  store ptr %5, ptr @ipv6_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = shl i32 %2, 3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #7
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr @hf_rohc_var_len, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #7
  %12 = or disjoint i32 %6, 1
  br label %31

13:                                               ; preds = %5
  %14 = icmp slt i8 %7, -64
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  store i8 2, ptr %4, align 1
  %16 = load i32, ptr @hf_rohc_var_len, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0) #7
  %18 = or disjoint i32 %6, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #7
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
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #7
  %24 = or disjoint i32 %6, 3
  %25 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %2) #7
  br label %31

26:                                               ; preds = %20
  store i8 4, ptr %4, align 1
  %27 = load i32, ptr @hf_rohc_var_len, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #7
  %29 = or disjoint i32 %6, 3
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #7
  br label %31

31:                                               ; preds = %20, %15, %26, %21, %9
  %.039 = phi i32 [ 7, %9 ], [ 14, %15 ], [ 21, %21 ], [ 29, %26 ], [ 0, %20 ]
  %.0 = phi i32 [ %12, %9 ], [ %18, %15 ], [ %24, %21 ], [ %29, %26 ], [ %6, %20 ]
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %.039, i32 noundef 0) #7
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca [3 x %struct.crumb_spec_t], align 16
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %92 [
    i32 3, label %12
    i32 1, label %66
    i32 2, label %66
  ]

12:                                               ; preds = %6
  %13 = and i8 %4, -64
  switch i8 %13, label %95 [
    i8 0, label %14
    i8 64, label %37
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = add i32 %3, 1
  %20 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %19, i32 noundef %20, ptr noundef %7)
  %.pre55 = load i8, ptr %7, align 1
  %21 = zext i8 %.pre55 to i32
  %22 = add nuw nsw i32 %21, 1
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ %22, %18 ], [ 1, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.367) #7
  %27 = load i32, ptr @ett_rohc_packet, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %24, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.368) #7
  %29 = shl i32 %3, 3
  %30 = or disjoint i32 %29, 2
  %31 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %30, i32 noundef 6) #7
  %32 = load i32, ptr @hf_rohc_comp_sn, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 6, i32 noundef 0) #7
  %34 = add i32 %24, %3
  %35 = load ptr, ptr %25, align 8
  %36 = zext i8 %31 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %36) #7
  br label %95

37:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  %.pre56 = add i32 %3, 1
  br i1 %.not, label %._crit_edge, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %.pre56, i32 noundef %41, ptr noundef %7)
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = add nuw nsw i32 %44, 8
  store i32 %46, ptr %45, align 8
  %47 = zext i8 %42 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %40
  %48 = phi i32 [ %47, %40 ], [ 0, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.369) #7
  %51 = add nuw nsw i32 %48, 2
  %52 = load i32, ptr @ett_rohc_packet, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.370) #7
  %54 = load i32, ptr @hf_rohc_comp_sn, align 4
  %55 = shl i32 %3, 3
  %56 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %55, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %57 = add i32 %.pre56, %48
  %58 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %59 = shl i32 %57, 3
  %60 = or disjoint i32 %59, 1
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef 7, i32 noundef 0) #7
  %62 = add i32 %57, 1
  %63 = load ptr, ptr %49, align 8
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %65) #7
  br label %95

66:                                               ; preds = %6, %6
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = add i32 %3, 1
  %72 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %71, i32 noundef %72, ptr noundef %7)
  %.pre = load i8, ptr %7, align 1
  %73 = zext i8 %.pre to i32
  %74 = add nuw nsw i32 %73, 1
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi i32 [ %74, %70 ], [ 1, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.371) #7
  %79 = load i32, ptr @ett_rohc_packet, align 4
  %80 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %76, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.372) #7
  %81 = shl i32 %3, 3
  %82 = or disjoint i32 %81, 1
  %83 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %82, i32 noundef 4) #7
  %84 = load i32, ptr @hf_rohc_comp_sn, align 4
  %85 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef 0) #7
  %86 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %87 = or disjoint i32 %81, 5
  %88 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 3, i32 noundef 0) #7
  %89 = add i32 %76, %3
  %90 = load ptr, ptr %77, align 8
  %91 = zext i8 %83 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %91) #7
  br label %95

92:                                               ; preds = %6
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.373) #7
  br label %95

95:                                               ; preds = %12, %23, %._crit_edge, %92, %75
  %.0 = phi i32 [ %3, %92 ], [ %89, %75 ], [ %34, %23 ], [ %62, %._crit_edge ], [ %3, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef %7)
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %15, 4
  br i1 %.not, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 4
  %.not93 = icmp eq i32 %18, 0
  br i1 %.not93, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 2
  br i1 %22, label %23, label %61

23:                                               ; preds = %19, %16, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.374) #7
  %26 = load i32, ptr @ett_rohc_packet, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %6, ptr noundef nonnull @.str.375) #7
  %28 = shl i32 %3, 3
  %29 = or disjoint i32 %28, 2
  %30 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %29, i32 noundef 6) #7
  %31 = load i32, ptr @hf_rohc_comp_sn, align 4
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 6, i32 noundef 0) #7
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %3, 1
  %36 = add i32 %35, %34
  %37 = load ptr, ptr %24, align 8
  %38 = zext i8 %30 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 2
  br i1 %41, label %42, label %50

42:                                               ; preds = %23
  %43 = shl i32 %36, 3
  %44 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %43, i32 noundef 1) #7
  %45 = load i32, ptr @hf_rohc_x, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #7
  %47 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %48 = or disjoint i32 %43, 1
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 7, i32 noundef 0) #7
  br label %97

50:                                               ; preds = %23
  %51 = load i32, ptr @hf_rohc_rtp_m, align 4
  %52 = shl i32 %36, 3
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #7
  %54 = or disjoint i32 %52, 1
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %54, i32 noundef 1) #7
  %56 = load i32, ptr @hf_rohc_x, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #7
  %58 = load i32, ptr @hf_rohc_ts, align 4
  %59 = or disjoint i32 %52, 2
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 6, i32 noundef 0) #7
  br label %97

61:                                               ; preds = %19
  %62 = add i32 %3, 1
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %62, %64
  %66 = shl i32 %65, 3
  %67 = or disjoint i32 %66, 2
  %68 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %67, i32 noundef 1) #7
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.str.376..str.378 = select i1 %69, ptr @.str.376, ptr @.str.378
  %.str.377..str.379 = select i1 %69, ptr @.str.377, ptr @.str.379
  tail call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull %.str.376..str.378) #7
  %72 = load i32, ptr @ett_rohc_packet, align 4
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %72, ptr noundef nonnull %6, ptr noundef nonnull %.str.377..str.379) #7
  %74 = shl i32 %3, 3
  %75 = or disjoint i32 %74, 2
  %76 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %75, i32 noundef 6) #7
  %77 = load i32, ptr @hf_rohc_comp_sn, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef 6, i32 noundef 0) #7
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext i8 %76 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %81) #7
  %82 = load i32, ptr @hf_rohc_rtp_m, align 4
  %83 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %82, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #7
  %84 = or disjoint i32 %66, 1
  %85 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %84, i32 noundef 1) #7
  %86 = load i32, ptr @hf_rohc_x, align 4
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #7
  %88 = load i32, ptr @hf_rohc_t, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %88, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #7
  %90 = or disjoint i32 %66, 3
  br i1 %69, label %91, label %94

91:                                               ; preds = %61
  %92 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %92, ptr noundef %0, i32 noundef %90, i32 noundef 5, i32 noundef 0) #7
  br label %97

94:                                               ; preds = %61
  %95 = load i32, ptr @hf_rohc_ts, align 4
  %96 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %95, ptr noundef %0, i32 noundef %90, i32 noundef 5, i32 noundef 0) #7
  br label %97

97:                                               ; preds = %91, %94, %42, %50
  %.091 = phi ptr [ %27, %50 ], [ %27, %42 ], [ %73, %94 ], [ %73, %91 ]
  %.190 = phi i8 [ %55, %50 ], [ %44, %42 ], [ %85, %94 ], [ %85, %91 ]
  %.088 = phi i8 [ -1, %50 ], [ -1, %42 ], [ %68, %94 ], [ 0, %91 ]
  %.0.in = phi i32 [ %36, %50 ], [ %36, %42 ], [ %65, %94 ], [ %65, %91 ]
  %.0 = add i32 %.0.in, 1
  %.not94 = icmp eq i8 %.190, 0
  br i1 %.not94, label %100, label %98

98:                                               ; preds = %97
  %99 = call fastcc i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.091, i32 noundef %.0, i8 noundef zeroext %.088, ptr noundef %4)
  br label %100

100:                                              ; preds = %98, %97
  %.1 = phi i32 [ %99, %98 ], [ %.0, %97 ]
  %101 = load ptr, ptr %6, align 8
  %102 = sub i32 %.1, %3
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %102) #7
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef %7)
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %15, 4
  br i1 %.not, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 4
  %.not99 = icmp eq i32 %18, 0
  br i1 %.not99, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 2
  br i1 %22, label %23, label %62

23:                                               ; preds = %19, %16, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.386) #7
  %26 = load i32, ptr @ett_rohc_packet, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %6, ptr noundef nonnull @.str.387) #7
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, 2
  %31 = shl i32 %3, 3
  %32 = or disjoint i32 %31, 2
  %33 = add i32 %3, 1
  br i1 %30, label %34, label %44

34:                                               ; preds = %23
  %35 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 6, i32 noundef 0) #7
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %33, %38
  %40 = shl i32 %39, 3
  %41 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %40, i32 noundef 5) #7
  %42 = load i32, ptr @hf_rohc_comp_sn, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 5, i32 noundef 0) #7
  br label %.thread

44:                                               ; preds = %23
  %45 = load i32, ptr @hf_rohc_ts, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %45, ptr noundef %0, i32 noundef %32, i32 noundef 6, i32 noundef 0) #7
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %33, %48
  %50 = load i32, ptr @hf_rohc_rtp_m, align 4
  %51 = shl i32 %49, 3
  %52 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #7
  %53 = or disjoint i32 %51, 1
  %54 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %53, i32 noundef 4) #7
  %55 = load i32, ptr @hf_rohc_comp_sn, align 4
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #7
  br label %.thread

.thread:                                          ; preds = %34, %44
  %.pre-phi = phi i32 [ %40, %34 ], [ %51, %44 ]
  %.094 = phi i8 [ %41, %34 ], [ %54, %44 ]
  %.0 = phi i32 [ %39, %34 ], [ %49, %44 ]
  %57 = load ptr, ptr %24, align 8
  %58 = zext i8 %.094 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %58) #7
  %59 = load i32, ptr @hf_rohc_crc, align 4
  %60 = or disjoint i32 %.pre-phi, 5
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 3, i32 noundef 0) #7
  %.1105 = add i32 %.0, 1
  br label %112

62:                                               ; preds = %19
  %63 = shl i32 %3, 3
  %64 = or disjoint i32 %63, 2
  %65 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %64, i32 noundef 1) #7
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = or disjoint i32 %63, 3
  %70 = add i32 %3, 1
  br i1 %66, label %71, label %86

71:                                               ; preds = %62
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.388) #7
  %72 = load i32, ptr @ett_rohc_packet, align 4
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %72, ptr noundef nonnull %6, ptr noundef nonnull @.str.389) #7
  %74 = load i32, ptr @hf_rohc_t, align 4
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #7
  %76 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef %69, i32 noundef 5, i32 noundef 0) #7
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %70, %79
  %81 = shl i32 %80, 3
  %82 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %81, i32 noundef 1) #7
  %83 = load i32, ptr @hf_rohc_x, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #7
  %85 = icmp eq i8 %82, 0
  br label %99

86:                                               ; preds = %62
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.390) #7
  %87 = load i32, ptr @ett_rohc_packet, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %87, ptr noundef nonnull %6, ptr noundef nonnull @.str.391) #7
  %89 = load i32, ptr @hf_rohc_t, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #7
  %91 = load i32, ptr @hf_rohc_ts, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %69, i32 noundef 5, i32 noundef 0) #7
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = add i32 %70, %94
  %96 = load i32, ptr @hf_rohc_rtp_m, align 4
  %97 = shl i32 %95, 3
  %98 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  br label %99

99:                                               ; preds = %71, %86
  %.pre-phi106 = phi i32 [ %81, %71 ], [ %97, %86 ]
  %.198 = phi ptr [ %73, %71 ], [ %88, %86 ]
  %.196 = phi i1 [ %85, %71 ], [ true, %86 ]
  %.2 = phi i32 [ %80, %71 ], [ %95, %86 ]
  %100 = or disjoint i32 %.pre-phi106, 1
  %101 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %100, i32 noundef 4) #7
  %102 = load i32, ptr @hf_rohc_comp_sn, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %.198, i32 noundef %102, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0) #7
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = zext i8 %101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %106) #7
  %107 = load i32, ptr @hf_rohc_crc, align 4
  %108 = or disjoint i32 %.pre-phi106, 5
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %.198, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 3, i32 noundef 0) #7
  %.1 = add i32 %.2, 1
  br i1 %.196, label %112, label %110

110:                                              ; preds = %99
  %111 = call fastcc i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.198, i32 noundef %.1, i8 noundef zeroext %65, ptr noundef %4)
  br label %112

112:                                              ; preds = %.thread, %110, %99
  %.3 = phi i32 [ %111, %110 ], [ %.1, %99 ], [ %.1105, %.thread ]
  %113 = load ptr, ptr %6, align 8
  %114 = sub i32 %.3, %3
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %114) #7
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [3 x %struct.crumb_spec_t], align 16
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %14, ptr noundef %7)
  br label %15

15:                                               ; preds = %12, %5
  %16 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %16, 4
  br i1 %.not, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 4
  %.not99 = icmp eq i32 %19, 0
  br i1 %.not99, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %73

24:                                               ; preds = %20, %17, %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.392) #7
  %27 = load i32, ptr @ett_rohc_packet, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull @.str.393) #7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = shl i32 %3, 3
  %34 = or disjoint i32 %33, 3
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %34, i32 noundef 5) #7
  %36 = load i32, ptr @hf_rohc_comp_sn, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 5, i32 noundef 0) #7
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %3, 1
  %41 = add i32 %40, %39
  br label %62

42:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs, i64 24, i1 false)
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = add nuw nsw i32 %45, 8
  store i32 %47, ptr %46, align 8
  %48 = load i32, ptr @hf_rohc_ts, align 4
  %49 = shl i32 %3, 3
  %50 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %28, i32 noundef %48, ptr noundef %0, i32 noundef %49, ptr noundef nonnull %8, ptr noundef null) #7
  %51 = add i32 %3, 1
  %52 = add i32 %51, %44
  %53 = load i32, ptr @hf_rohc_rtp_m, align 4
  %54 = shl i32 %52, 3
  %55 = or disjoint i32 %54, 1
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #7
  %57 = or disjoint i32 %54, 2
  %58 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %57, i32 noundef 6) #7
  %59 = load i32, ptr @hf_rohc_comp_sn, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 6, i32 noundef 0) #7
  %61 = add i32 %52, 1
  br label %62

62:                                               ; preds = %42, %32
  %.sink102 = phi i8 [ %58, %42 ], [ %35, %32 ]
  %.0 = phi i32 [ %61, %42 ], [ %41, %32 ]
  %63 = load ptr, ptr %25, align 8
  %64 = zext i8 %.sink102 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %64) #7
  %65 = shl i32 %.0, 3
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %65, i32 noundef 1) #7
  %67 = load i32, ptr @hf_rohc_x, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #7
  %69 = load i32, ptr @hf_rohc_crc, align 4
  %70 = or disjoint i32 %65, 1
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 7, i32 noundef 0) #7
  %72 = add i32 %.0, 1
  br label %109

73:                                               ; preds = %20
  %74 = add i32 %3, 1
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %74, %76
  %78 = shl i32 %77, 3
  %79 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %78, i32 noundef 1) #7
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = shl i32 %3, 3
  %84 = or disjoint i32 %83, 3
  %.str.394..str.396 = select i1 %80, ptr @.str.394, ptr @.str.396
  %.str.395..str.397 = select i1 %80, ptr @.str.395, ptr @.str.397
  tail call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull %.str.394..str.396) #7
  %85 = load i32, ptr @ett_rohc_packet, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %.str.395..str.397) #7
  %hf_rohc_comp_ip_id.val = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %hf_rohc_ts.val = load i32, ptr @hf_rohc_ts, align 4
  %87 = select i1 %80, i32 %hf_rohc_comp_ip_id.val, i32 %hf_rohc_ts.val
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 5, i32 noundef 0) #7
  %89 = load i32, ptr @hf_rohc_t, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #7
  %91 = load i32, ptr @hf_rohc_rtp_m, align 4
  %92 = or disjoint i32 %78, 1
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #7
  %94 = or disjoint i32 %78, 2
  %95 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %94, i32 noundef 6) #7
  %96 = load i32, ptr @hf_rohc_comp_sn, align 4
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 6, i32 noundef 0) #7
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = zext i8 %95 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %100) #7
  %101 = add i32 %78, 8
  %102 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %101, i32 noundef 1) #7
  %103 = load i32, ptr @hf_rohc_x, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #7
  %105 = load i32, ptr @hf_rohc_crc, align 4
  %106 = or disjoint i32 %101, 1
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 7, i32 noundef 0) #7
  %108 = add i32 %77, 2
  br label %109

109:                                              ; preds = %73, %62
  %.097 = phi ptr [ %28, %62 ], [ %86, %73 ]
  %.096 = phi i8 [ %66, %62 ], [ %102, %73 ]
  %.095 = phi i8 [ -1, %62 ], [ %79, %73 ]
  %.1 = phi i32 [ %72, %62 ], [ %108, %73 ]
  %.not100 = icmp eq i8 %.096, 0
  br i1 %.not100, label %112, label %110

110:                                              ; preds = %109
  %111 = call fastcc i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.097, i32 noundef %.1, i8 noundef zeroext %.095, ptr noundef %4)
  br label %112

112:                                              ; preds = %110, %109
  %.2 = phi i32 [ %111, %110 ], [ %.1, %109 ]
  %113 = load ptr, ptr %6, align 8
  %114 = sub i32 %.2, %3
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %114) #7
  ret i32 %.2
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  switch i8 %4, label %11 [
    i8 0, label %.thread203
    i8 1, label %15
    i8 2, label %9
    i8 4, label %10
  ]

9:                                                ; preds = %6
  br label %15

10:                                               ; preds = %6
  br label %15

11:                                               ; preds = %6
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_not_supported, ptr noundef %0, i32 noundef %3, i32 noundef 0) #7
  br label %159

.thread203:                                       ; preds = %6
  %13 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.354) #7
  br label %159

15:                                               ; preds = %6, %10, %9
  %.str.363.sink = phi ptr [ @.str.363, %10 ], [ @.str.362, %9 ], [ @.str.361, %6 ]
  %16 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %.str.363.sink) #7
  %18 = load i8, ptr %5, align 4
  switch i8 %18, label %70 [
    i8 4, label %19
    i8 6, label %62
  ]

19:                                               ; preds = %15
  %20 = load i32, ptr @hf_rohc_dynamic_ipv4, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #7
  %22 = load i32, ptr @ett_rohc_dynamic_ipv4, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #7
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %25 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %27 = add i32 %3, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #7
  %29 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %31 = add i32 %3, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #7
  %33 = load i32, ptr @hf_rohc_rtp_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #7
  %35 = add i32 %3, 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #7
  %37 = lshr i8 %36, 6
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %40, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #7
  %42 = lshr i8 %41, 5
  %43 = and i8 %42, 1
  %44 = load i32, ptr @hf_rohc_rtp_df, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #7
  %46 = load i32, ptr @hf_rohc_rtp_rnd, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #7
  %48 = load i32, ptr @hf_rohc_rtp_nbo, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #7
  %50 = load i32, ptr @hf_rohc_spare_bits, align 4
  %51 = shl i32 %35, 3
  %52 = or disjoint i32 %51, 3
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 5, i32 noundef 0) #7
  %54 = add i32 %3, 5
  %55 = call fastcc i32 @dissect_compressed_list(ptr noundef %23, ptr noundef %0, i32 noundef %54)
  %56 = sub i32 %55, %3
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %56) #7
  %57 = zext i8 %24 to i32
  %58 = zext i8 %28 to i32
  %59 = zext i16 %32 to i32
  %60 = load i32, ptr %40, align 4
  %61 = zext nneg i8 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.364, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61) #7
  br label %70

62:                                               ; preds = %15
  %63 = load i32, ptr @hf_rohc_ipv6_tc, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %63, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %65 = add i32 %3, 1
  %66 = load i32, ptr @hf_rohc_ipv6_hop_limit, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #7
  %68 = add i32 %3, 2
  %69 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_rohc_not_dissected_yet, ptr noundef %0, i32 noundef %68, i32 noundef -1) #7
  br label %159

70:                                               ; preds = %19, %15
  %.0194 = phi i32 [ %3, %15 ], [ %55, %19 ]
  %71 = add nsw i8 %4, -1
  %or.cond = icmp samesign ult i8 %71, 2
  br i1 %or.cond, label %72, label %159

72:                                               ; preds = %70
  %73 = icmp eq i8 %4, 2
  %74 = load i32, ptr @hf_rohc_dynamic_udp, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %74, ptr noundef %0, i32 noundef %.0194, i32 noundef 2, i32 noundef 0) #7
  %76 = load i32, ptr @ett_rohc_dynamic_udp, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #7
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0194) #7
  %.not196 = icmp ne i16 %78, 0
  %79 = zext i1 %.not196 to i32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr @hf_rohc_dynamic_udp_checksum, align 4
  %82 = call ptr @proto_tree_add_checksum(ptr noundef %77, ptr noundef %0, i32 noundef %.0194, i32 noundef %81, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %83 = add i32 %.0194, 2
  br i1 %73, label %84, label %90

84:                                               ; preds = %72
  %85 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %85, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0) #7
  %87 = add i32 %.0194, 4
  %88 = load ptr, ptr %7, align 8
  %89 = sub i32 %87, %3
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %89) #7
  br label %159

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8
  %92 = sub i32 %83, %3
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %92) #7
  %93 = load i32, ptr @hf_rohc_dynamic_rtp, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %93, ptr noundef %0, i32 noundef %83, i32 noundef -1, i32 noundef 0) #7
  %95 = load i32, ptr @ett_rohc_dynamic_rtp, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #7
  %97 = load i32, ptr @hf_rohc_rtp_v, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #7
  %99 = load i32, ptr @hf_rohc_rtp_p, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #7
  %101 = load i32, ptr @hf_rohc_rtp_rx, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %101, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #7
  %103 = load i32, ptr @hf_rohc_rtp_cc, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #7
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #7
  %106 = add i32 %.0194, 3
  %107 = load i32, ptr @hf_rohc_rtp_m, align 4
  %108 = shl i32 %106, 3
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #7
  %110 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %110, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #7
  %112 = add i32 %.0194, 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %112) #7
  %114 = load i32, ptr @hf_rohc_rtp_sn, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %114, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0) #7
  %116 = add i32 %.0194, 6
  %117 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %116) #7
  %118 = load i32, ptr @hf_rohc_rtp_timestamp, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %118, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0) #7
  %120 = add i32 %.0194, 10
  %121 = call fastcc i32 @dissect_compressed_list(ptr noundef %96, ptr noundef %0, i32 noundef %120)
  %122 = and i8 %105, 16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %159, label %124

124:                                              ; preds = %90
  %125 = load i32, ptr @hf_rohc_rtp_x, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %125, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #7
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #7
  %128 = lshr i8 %127, 2
  %129 = and i8 %128, 3
  %130 = zext nneg i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr @hf_rohc_rtp_mode, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %132, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #7
  %134 = load i32, ptr @hf_rohc_rtp_tis, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %134, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #7
  %136 = load i32, ptr @hf_rohc_rtp_tss, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %136, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #7
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #7
  %139 = add i32 %121, 1
  %140 = zext i8 %138 to i32
  %141 = and i32 %140, 1
  %.not197 = icmp eq i32 %141, 0
  br i1 %.not197, label %147, label %142

142:                                              ; preds = %124
  %143 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %96, i32 noundef %139, i32 noundef %143, ptr noundef %8)
  %144 = load i8, ptr %8, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %139, %145
  br label %147

147:                                              ; preds = %142, %124
  %.4 = phi i32 [ %146, %142 ], [ %139, %124 ]
  %148 = and i32 %140, 2
  %.not198 = icmp eq i32 %148, 0
  br i1 %.not198, label %154, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %96, i32 noundef %.4, i32 noundef %150, ptr noundef %8)
  %151 = load i8, ptr %8, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %.4, %152
  br label %154

154:                                              ; preds = %149, %147
  %.5 = phi i32 [ %153, %149 ], [ %.4, %147 ]
  %155 = sub i32 %.5, %83
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %155) #7
  %156 = zext i16 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.365, i32 noundef %156, i32 noundef %117) #7
  %157 = load ptr, ptr %7, align 8
  %158 = sub i32 %.5, %3
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %158) #7
  br label %159

159:                                              ; preds = %70, %84, %.thread203, %154, %90, %62, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %62 ], [ %121, %90 ], [ %.5, %154 ], [ %87, %84 ], [ %3, %.thread203 ], [ %.0194, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_compressed_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #7
  %5 = load i32, ptr @hf_rohc_compressed_list, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0) #7
  %7 = load i32, ptr @ett_rohc_compressed_list, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = lshr i8 %4, 6
  %10 = load i32, ptr @hf_rohc_compressed_list_et, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  %12 = zext nneg i8 %9 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @compressed_list_encoding_type_vals, ptr noundef nonnull @.str.311) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.366, i32 noundef %12, ptr noundef %13) #7
  %14 = lshr i8 %4, 5
  %15 = and i8 %14, 1
  %16 = load i32, ptr @hf_rohc_compressed_list_gp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  switch i8 %9, label %default.unreachable1 [
    i8 0, label %18
    i8 1, label %28
    i8 2, label %58
    i8 3, label %84
  ]

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  %21 = load i32, ptr @hf_rohc_compressed_list_cc, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  %23 = add i32 %2, 1
  %.not152 = icmp eq i8 %15, 0
  br i1 %.not152, label %119, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0) #7
  %27 = add i32 %2, 2
  br label %119

28:                                               ; preds = %3
  %29 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  %31 = and i8 %4, 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_rohc_compressed_list_xi_1, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  br label %36

36:                                               ; preds = %33, %28
  %37 = add i32 %2, 1
  %.not150 = icmp eq i8 %15, 0
  br i1 %.not150, label %42, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %39, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #7
  %41 = add i32 %2, 2
  br label %42

42:                                               ; preds = %38, %36
  %.2 = phi i32 [ %41, %38 ], [ %37, %36 ]
  %43 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %1, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #7
  %45 = add i32 %.2, 1
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %45) #7
  %47 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef 0) #7
  %.not151 = icmp sgt i8 %46, -1
  %49 = load i32, ptr @hf_rohc_compressed_list_ins_bit_mask, align 4
  %50 = shl i32 %45, 3
  %51 = or disjoint i32 %50, 1
  br i1 %.not151, label %55, label %52

52:                                               ; preds = %42
  %53 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %49, ptr noundef %1, i32 noundef %51, i32 noundef 15, i32 noundef 0) #7
  %54 = add i32 %.2, 3
  br label %119

55:                                               ; preds = %42
  %56 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %49, ptr noundef %1, i32 noundef %51, i32 noundef 7, i32 noundef 0) #7
  %57 = add i32 %.2, 2
  br label %119

58:                                               ; preds = %3
  %59 = load i32, ptr @hf_rohc_compressed_list_res, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %59, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  %61 = load i32, ptr @hf_rohc_compressed_list_count, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %61, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  %63 = add i32 %2, 1
  %.not148 = icmp eq i8 %15, 0
  br i1 %.not148, label %68, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %65, ptr noundef %1, i32 noundef %63, i32 noundef 1, i32 noundef 0) #7
  %67 = add i32 %2, 2
  br label %68

68:                                               ; preds = %64, %58
  %.3 = phi i32 [ %67, %64 ], [ %63, %58 ]
  %69 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %69, ptr noundef %1, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #7
  %71 = add i32 %.3, 1
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %71) #7
  %73 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %73, ptr noundef %1, i32 noundef %71, i32 noundef 1, i32 noundef 0) #7
  %.not149 = icmp sgt i8 %72, -1
  %75 = load i32, ptr @hf_rohc_compressed_list_rem_bit_mask, align 4
  %76 = shl i32 %71, 3
  %77 = or disjoint i32 %76, 1
  br i1 %.not149, label %81, label %78

78:                                               ; preds = %68
  %79 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %75, ptr noundef %1, i32 noundef %77, i32 noundef 15, i32 noundef 0) #7
  %80 = add i32 %.3, 3
  br label %119

81:                                               ; preds = %68
  %82 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %75, ptr noundef %1, i32 noundef %77, i32 noundef 7, i32 noundef 0) #7
  %83 = add i32 %.3, 2
  br label %119

84:                                               ; preds = %3
  %85 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %85, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  %87 = and i8 %4, 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_rohc_compressed_list_xi_1, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %90, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #7
  br label %92

92:                                               ; preds = %89, %84
  %93 = add i32 %2, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %98, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %95, ptr noundef %1, i32 noundef %93, i32 noundef 1, i32 noundef 0) #7
  %97 = add i32 %2, 2
  br label %98

98:                                               ; preds = %94, %92
  %.4 = phi i32 [ %97, %94 ], [ %93, %92 ]
  %99 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %99, ptr noundef %1, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #7
  %101 = add i32 %.4, 1
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %101) #7
  %103 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %103, ptr noundef %1, i32 noundef %101, i32 noundef 1, i32 noundef 0) #7
  %.not146 = icmp sgt i8 %102, -1
  %105 = load i32, ptr @hf_rohc_compressed_list_rem_bit_mask, align 4
  %106 = shl i32 %101, 3
  %107 = or disjoint i32 %106, 1
  %. = select i1 %.not146, i32 7, i32 15
  %.8 = select i1 %.not146, i32 2, i32 3
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %105, ptr noundef %1, i32 noundef %107, i32 noundef %., i32 noundef 0) #7
  %109 = add i32 %.4, %.8
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %109) #7
  %111 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %111, ptr noundef %1, i32 noundef %109, i32 noundef 1, i32 noundef 0) #7
  %.not147 = icmp sgt i8 %110, -1
  %.sink6 = select i1 %.not147, i32 7, i32 15
  %.sink3 = select i1 %.not147, i32 1, i32 2
  %113 = load i32, ptr @hf_rohc_compressed_list_ins_bit_mask, align 4
  %114 = shl i32 %109, 3
  %115 = or disjoint i32 %114, 1
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %113, ptr noundef %1, i32 noundef %115, i32 noundef %.sink6, i32 noundef 0) #7
  %117 = add i32 %109, %.sink3
  %118 = add i32 %117, 1
  br label %119

default.unreachable1:                             ; preds = %3
  unreachable

119:                                              ; preds = %18, %24, %78, %81, %52, %55, %98
  %.0 = phi i32 [ %118, %98 ], [ %80, %78 ], [ %83, %81 ], [ %54, %52 ], [ %57, %55 ], [ %27, %24 ], [ %23, %18 ]
  %120 = sub i32 %.0, %2
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %120) #7
  ret i32 %.0
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = load i32, ptr @hf_rohc_ext, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.35) #7
  %16 = load i32, ptr @ett_rohc_ext, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #7
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %19 = lshr i8 %18, 6
  %.not = icmp eq i8 %19, 3
  br i1 %.not, label %25, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_rohc_comp_sn, align 4
  %22 = shl i32 %3, 3
  %23 = or disjoint i32 %22, 2
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 3, i32 noundef 0) #7
  br label %25

25:                                               ; preds = %20, %6
  %26 = icmp ult i8 %18, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.381) #7
  %28 = icmp eq i8 %4, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, 2
  %spec.select = select i1 %32, ptr @hf_rohc_comp_ip_id, ptr @hf_rohc_ts
  br label %33

33:                                               ; preds = %29, %27
  %hf_rohc_ts.sink = phi ptr [ @hf_rohc_comp_ip_id, %27 ], [ %spec.select, %29 ]
  %34 = load i32, ptr %hf_rohc_ts.sink, align 4
  %35 = shl i32 %3, 3
  %36 = or disjoint i32 %35, 5
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 3, i32 noundef 0) #7
  %38 = add i32 %3, 1
  br label %263

39:                                               ; preds = %25
  switch i8 %19, label %87 [
    i8 1, label %40
    i8 2, label %62
  ]

40:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.382) #7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %46 = shl i32 %3, 3
  %47 = or disjoint i32 %46, 5
  %48 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 11, i32 noundef 0) #7
  %49 = add i32 %3, 1
  br label %263

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
  %55 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 3, i32 noundef 0) #7
  %56 = add i32 %3, 1
  %57 = load i32, ptr %hf_rohc_comp_ip_id.sink, align 4
  %58 = shl i32 %56, 3
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 8, i32 noundef 0) #7
  br label %60

60:                                               ; preds = %.sink.split, %50
  %.1 = phi i32 [ %3, %50 ], [ %56, %.sink.split ]
  %61 = add i32 %.1, 1
  br label %263

62:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.383) #7
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr @hf_rohc_comp_ip_id2, align 4
  %68 = shl i32 %3, 3
  %69 = or disjoint i32 %68, 5
  %70 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 11, i32 noundef 0) #7
  %71 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %72 = add i32 %68, 16
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 8, i32 noundef 0) #7
  %74 = add i32 %3, 3
  br label %263

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
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef 11, i32 noundef 0) #7
  %81 = add i32 %3, 2
  %82 = load i32, ptr %hf_rohc_comp_ip_id.sink225, align 4
  %83 = shl i32 %81, 3
  %84 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 8, i32 noundef 0) #7
  br label %85

85:                                               ; preds = %.sink.split222, %75
  %.2 = phi i32 [ %3, %75 ], [ %81, %.sink.split222 ]
  %86 = add i32 %.2, 1
  br label %263

87:                                               ; preds = %39
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %89 = load i16, ptr %88, align 4
  %.off = add i16 %89, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %90, label %255

90:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.384) #7
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %91 = load i32, ptr @hf_rohc_ext3_flags, align 4
  %92 = load i32, ptr @ett_rohc_ext3_flags, align 4
  %93 = load i16, ptr %88, align 4
  %94 = icmp eq i16 %93, 1
  %95 = select i1 %94, ptr @dissect_rohc_ext_format.ext3_rtp_flags, ptr @dissect_rohc_ext_format.ext3_udp_flags
  %96 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %91, i32 noundef %92, ptr noundef nonnull %95, i32 noundef 0, ptr noundef nonnull %7) #7
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
  %103 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %97, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @dissect_rohc_ext_format.inner_ip_flags, i32 noundef 0, ptr noundef nonnull %8) #7
  %104 = load i64, ptr %8, align 8
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %107, ptr %108, align 4
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
  %116 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %.3, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @dissect_rohc_ext_format.outer_ip_flags, i32 noundef 0, ptr noundef nonnull %9) #7
  %117 = load i64, ptr %9, align 8
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 1
  %120 = and i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %120, ptr %121, align 4
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
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 8, i32 noundef 0) #7
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
  store i8 0, ptr %10, align 1
  %135 = load i32, ptr @hf_rohc_ts, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.5, i32 noundef %135, ptr noundef %10)
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %.5, %137
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
  %147 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %146, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #7
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
  %154 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %153, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0) #7
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
  %161 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %160, ptr noundef %0, i32 noundef %.9, i32 noundef 1, i32 noundef 0) #7
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
  %173 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %172, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef 0) #7
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
  %183 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %182, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0) #7
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
  %190 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %189, ptr noundef %0, i32 noundef %.13, i32 noundef 1, i32 noundef 0) #7
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
  %197 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0) #7
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
  %209 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %208, ptr noundef %0, i32 noundef %.16, i32 noundef 2, i32 noundef 0) #7
  %210 = add i32 %.16, 2
  br label %211

211:                                              ; preds = %204, %207, %175
  %.12 = phi i32 [ %210, %207 ], [ %.16, %204 ], [ %.11, %175 ]
  %212 = load i16, ptr %88, align 4
  %213 = icmp eq i16 %212, 1
  br i1 %213, label %214, label %263

214:                                              ; preds = %211
  %215 = load i64, ptr %7, align 8
  %216 = and i64 %215, 1
  %.not198 = icmp eq i64 %216, 0
  br i1 %.not198, label %263, label %217

217:                                              ; preds = %214
  store i64 0, ptr %11, align 8
  %218 = load i32, ptr @hf_rohc_ext3_rtp_flags, align 4
  %219 = load i32, ptr @ett_rohc_ext3_rtp_flags, align 4
  %220 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %.12, i32 noundef %218, i32 noundef %219, ptr noundef nonnull @dissect_rohc_ext_format.rtp_flags, i32 noundef 0, ptr noundef nonnull %11) #7
  %221 = load i64, ptr %11, align 8
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 6
  %224 = and i32 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %224, ptr %225, align 4
  %226 = add i32 %.12, 1
  %227 = and i64 %221, 32
  %.not199 = icmp eq i64 %227, 0
  br i1 %.not199, label %234, label %228

228:                                              ; preds = %217
  %229 = load i32, ptr @hf_rohc_ext3_r_p, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %229, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #7
  %231 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %231, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #7
  %233 = add i32 %.12, 2
  %.pre212 = load i64, ptr %11, align 8
  br label %234

234:                                              ; preds = %228, %217
  %235 = phi i64 [ %.pre212, %228 ], [ %221, %217 ]
  %.17 = phi i32 [ %233, %228 ], [ %226, %217 ]
  %236 = and i64 %235, 4
  %.not200 = icmp eq i64 %236, 0
  br i1 %.not200, label %239, label %237

237:                                              ; preds = %234
  %238 = call fastcc i32 @dissect_compressed_list(ptr noundef %17, ptr noundef %0, i32 noundef %.17)
  %.pre213 = load i64, ptr %11, align 8
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi i64 [ %.pre213, %237 ], [ %235, %234 ]
  %.18 = phi i32 [ %238, %237 ], [ %.17, %234 ]
  %241 = and i64 %240, 2
  %.not201 = icmp eq i64 %241, 0
  br i1 %.not201, label %247, label %242

242:                                              ; preds = %239
  store i8 0, ptr %12, align 1
  %243 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.18, i32 noundef %243, ptr noundef %12)
  %244 = load i8, ptr %12, align 1
  %245 = zext i8 %244 to i32
  %246 = add i32 %.18, %245
  %.pre214 = load i64, ptr %11, align 8
  br label %247

247:                                              ; preds = %242, %239
  %248 = phi i64 [ %.pre214, %242 ], [ %240, %239 ]
  %.19 = phi i32 [ %246, %242 ], [ %.18, %239 ]
  %249 = and i64 %248, 1
  %.not202 = icmp eq i64 %249, 0
  br i1 %.not202, label %263, label %250

250:                                              ; preds = %247
  store i8 0, ptr %13, align 1
  %251 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.19, i32 noundef %251, ptr noundef %13)
  %252 = load i8, ptr %13, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 %.19, %253
  br label %263

255:                                              ; preds = %87
  %256 = zext i16 %89 to i32
  %257 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_rohc_not_dissected_yet, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.385, i32 noundef %256) #7
  %258 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #7
  %262 = add i32 %261, %3
  br label %263

263:                                              ; preds = %60, %44, %247, %250, %214, %211, %260, %255, %66, %85, %33
  %.0 = phi i32 [ %38, %33 ], [ %49, %44 ], [ %61, %60 ], [ %74, %66 ], [ %86, %85 ], [ %254, %250 ], [ %.19, %247 ], [ %.12, %214 ], [ %.12, %211 ], [ %262, %260 ], [ %3, %255 ]
  %264 = sub i32 %.0, %3
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %264) #7
  ret i32 %.0
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
