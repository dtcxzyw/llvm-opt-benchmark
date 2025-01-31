; ModuleID = 'bench/wireshark/original/packet-hip.c.ll'
source_filename = "bench/wireshark/original/packet-hip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_hip.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hip_proto, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_hdr_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_packet_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_shim6_fixed_bit_p, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_shim6_fixed_bit_s, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_controls, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_controls_anon, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_checksum, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_checksum_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_hit_sndr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_hit_rcvr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_r1_res, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_r1count, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_puzzle_k, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_puzzle_life, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_puzzle_o, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_puzzle_i, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_solution_k, %struct._header_field_info { ptr @.str.30, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_solution_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_solution_o, %struct._header_field_info { ptr @.str.34, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_solution_i, %struct._header_field_info { ptr @.str.36, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_solution_j, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_ei_res, %struct._header_field_info { ptr @.str.26, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_ei_keyidx, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_ei_oldspi, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_ei_newspi, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_seq_updid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_ack_updid, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_dh_group_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_dh_pv_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_dh_pub, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_trans_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_esp_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_cipher_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr @cipher_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_hit_suite_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @hit_suite_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_len, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_di_type, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_di_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_hdr, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_hdr_flags, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr @hi_hdr_flags_vals, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_hdr_proto, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 2, ptr @hi_hdr_proto_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_hdr_alg, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 2, ptr @hi_hdr_alg_vals, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_t, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_q, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_p, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_g, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_y, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_e_len, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_e, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_host_id_n, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_notification_res, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_notification_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr @notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_notification_data, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_opaque_data, %struct._header_field_info { ptr @.str.34, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_ltmin, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_ltmax, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_lt, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_failtype, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_hmac, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_sig_alg, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_sig, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_enc_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.121, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_traffic_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_type, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_len, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_lifetime, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_port, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_transport_protocol, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_kind, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_priority, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_spi, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_locator_address, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_cert_group, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_cert_count, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_cert_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_cert_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_certificate, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_nat_traversal_mode_id, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_relay_from_port, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_relay_to_port, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_from_port, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_transaction_minta, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_from_address, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_rvs_address, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_relay_from_protocol, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_relay_from_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_relay_from_address, %struct._header_field_info { ptr @.str.163, ptr @.str.170, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_relay_to_protocol, %struct._header_field_info { ptr @.str.167, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_relay_to_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_relay_to_address, %struct._header_field_info { ptr @.str.163, ptr @.str.173, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_from_protocol, %struct._header_field_info { ptr @.str.167, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_from_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_tlv_reg_from_address, %struct._header_field_info { ptr @.str.163, ptr @.str.176, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_encrypted_parameter_data, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_fqdn, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hip_nai, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hip_proto = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Payload Protocol\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hip.proto\00", align 1
@hf_hip_hdr_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hip.hdr_len\00", align 1
@hf_hip_packet_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"hip.packet_type\00", align 1
@hf_hip_shim6_fixed_bit_p = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Header fixed bit P\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"hip.shim6_fixed_p\00", align 1
@hf_hip_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"hip.version\00", align 1
@hf_hip_shim6_fixed_bit_s = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Header fixed bit S\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"hip.shim6_fixed_s\00", align 1
@hf_hip_controls = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"HIP Controls\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"hip.controls\00", align 1
@hf_hip_controls_anon = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [37 x i8] c"Anonymous (Sender's HI is anonymous)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"hip.controls.a\00", align 1
@hf_hip_checksum = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"hip.checksum\00", align 1
@hf_hip_checksum_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"hip.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_hip_hit_sndr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Sender's HIT\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"hip.hit_sndr\00", align 1
@hf_hip_hit_rcvr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Receiver's HIT\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"hip.hit_rcvr\00", align 1
@hf_hip_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"hip.type\00", align 1
@hf_hip_tlv_r1_res = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"hip.tlv.r1_reserved\00", align 1
@hf_hip_tlv_r1count = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"R1 Counter\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"hip.tlv.r1_counter\00", align 1
@hf_hip_tlv_puzzle_k = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Difficulty (K)\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"hip.tlv_puzzle_k\00", align 1
@hf_hip_tlv_puzzle_life = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"hip.tlv_puzzle_lifetime\00", align 1
@hf_hip_tlv_puzzle_o = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Opaque Data\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"hip.tlv_puzzle_opaque\00", align 1
@hf_hip_tlv_puzzle_i = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Random number (I)\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"hip.tlv.puzzle_random_i\00", align 1
@hf_hip_tlv_solution_k = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"hip.tlv_solution_k\00", align 1
@hf_hip_tlv_solution_reserved = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [26 x i8] c"hip.tlv_solution_reserved\00", align 1
@hf_hip_tlv_solution_o = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"hip.tlv_solution_opaque\00", align 1
@hf_hip_tlv_solution_i = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"hip.tlv.solution_random_i\00", align 1
@hf_hip_tlv_solution_j = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Solution (J)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"hip.tlv_solution_j\00", align 1
@hf_hip_tlv_ei_res = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"hip.tlv_esp_info_reserved\00", align 1
@hf_hip_tlv_ei_keyidx = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"Keymaterial Index\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"hip.tlv_esp_info_key_index\00", align 1
@hf_hip_tlv_ei_oldspi = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Old SPI\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"hip.tlv_esp_info_old_spi\00", align 1
@hf_hip_tlv_ei_newspi = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"New SPI\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"hip.tlv_esp_info_new_spi\00", align 1
@hf_hip_tlv_seq_updid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Seq Update ID\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"hip.tlv_seq_update_id\00", align 1
@hf_hip_tlv_ack_updid = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"ACKed Peer Update ID\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"hip.tlv_ack_updid\00", align 1
@hf_hip_tlv_dh_group_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"hip.tlv.dh_group_id\00", align 1
@hf_hip_tlv_dh_pv_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"Public Value Length\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"hip.tlv.dh_pv_length\00", align 1
@hf_hip_tlv_dh_pub = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Public Value\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"hip.tlv.dh_public_value\00", align 1
@hf_hip_tlv_trans_id = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Transform ID\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"hip.tlv.trans_id\00", align 1
@hf_hip_tlv_esp_reserved = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"hip.tlv.esp_trans_res\00", align 1
@hf_hip_tlv_cipher_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Cipher ID\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"hip.tlv.cipher_id\00", align 1
@cipher_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 3, ptr @.str.197 }, %struct._value_string { i32 4, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_hip_tlv_hit_suite_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"HIT Suite ID\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"hip.tlv.hit_suite_id\00", align 1
@hit_suite_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string { i32 3, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@hf_hip_tlv_host_id_len = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Host Identity Length\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"hip.tlv.host_id_length\00", align 1
@hf_hip_tlv_host_di_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"Domain Identifier Type\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"hip.tlv.host_domain_id_type\00", align 1
@hf_hip_tlv_host_di_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Domain Identifier Length\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"hip.tlv.host_domain_id_length\00", align 1
@hf_hip_tlv_host_id_hdr = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"Host Identity flags\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"hip.tlv.host_id_hdr\00", align 1
@hf_hip_tlv_host_id_hdr_flags = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"Host Identity Header Flags\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"hip.tlv.host_id_header_flags\00", align 1
@hi_hdr_flags_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.202 }, %struct._value_string { i32 512, ptr @.str.203 }, %struct._value_string { i32 513, ptr @.str.204 }, %struct._value_string { i32 514, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_hip_tlv_host_id_hdr_proto = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Host Identity Header Protocol\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"hip.tlv.host_id_header_proto\00", align 1
@hi_hdr_proto_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string { i32 2, ptr @.str.207 }, %struct._value_string { i32 3, ptr @.str.208 }, %struct._value_string { i32 4, ptr @.str.209 }, %struct._value_string { i32 255, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_hip_tlv_host_id_hdr_alg = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [31 x i8] c"Host Identity Header Algorithm\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"hip.tlv.host_id_header_algo\00", align 1
@hi_hdr_alg_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string { i32 3, ptr @.str.213 }, %struct._value_string { i32 4, ptr @.str.214 }, %struct._value_string { i32 5, ptr @.str.215 }, %struct._value_string { i32 255, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_hip_tlv_host_id_t = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Host Identity T\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"hip.tlv.host_identity_t\00", align 1
@hf_hip_tlv_host_id_q = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Host Identity Q\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"hip.tlv.host_identity_q\00", align 1
@hf_hip_tlv_host_id_p = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"Host Identity P\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"hip.tlv.host_id_p\00", align 1
@hf_hip_tlv_host_id_g = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"Host Identity G\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"hip.tlv.host_id_g\00", align 1
@hf_hip_tlv_host_id_y = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [31 x i8] c"Host Identity Y (public value)\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"hip.tlv.host_id_y\00", align 1
@hf_hip_tlv_host_id_e_len = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [42 x i8] c"RSA Host Identity exponent length (e_len)\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"hip.tlv.host_id_e_length\00", align 1
@hf_hip_tlv_host_id_e = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [31 x i8] c"RSA Host Identity exponent (e)\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"hip.tlv.host_id_e\00", align 1
@hf_hip_tlv_host_id_n = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [37 x i8] c"RSA Host Identity public modulus (n)\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"hip.tlv.host_id_n\00", align 1
@hf_hip_tlv_notification_res = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"Notification Reserved\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"hip.tlv.notification_res\00", align 1
@hf_hip_tlv_notification_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [26 x i8] c"Notification Message Type\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"hip.tlv.notification_type\00", align 1
@notification_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 7, ptr @.str.217 }, %struct._value_string { i32 14, ptr @.str.218 }, %struct._value_string { i32 15, ptr @.str.219 }, %struct._value_string { i32 16, ptr @.str.220 }, %struct._value_string { i32 17, ptr @.str.221 }, %struct._value_string { i32 18, ptr @.str.222 }, %struct._value_string { i32 19, ptr @.str.223 }, %struct._value_string { i32 24, ptr @.str.224 }, %struct._value_string { i32 26, ptr @.str.225 }, %struct._value_string { i32 28, ptr @.str.226 }, %struct._value_string { i32 32, ptr @.str.227 }, %struct._value_string { i32 40, ptr @.str.228 }, %struct._value_string { i32 42, ptr @.str.229 }, %struct._value_string { i32 44, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_hip_tlv_notification_data = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"Notification Data\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"hip.tlv.notification_data\00", align 1
@hf_hip_tlv_opaque_data = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"hip.tlv.opaque_data\00", align 1
@hf_hip_tlv_reg_ltmin = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [30 x i8] c"Minimum Registration Lifetime\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"hip.tlv.reg_ltmin\00", align 1
@hf_hip_tlv_reg_ltmax = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [30 x i8] c"Maximum Registration Lifetime\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"hip.tlv.reg_ltmax\00", align 1
@hf_hip_tlv_reg_lt = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Registration Lifetime\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"hip.tlv.reg_lt\00", align 1
@hf_hip_tlv_reg_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Registration Type\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"hip.tlv.reg_type\00", align 1
@hf_hip_tlv_reg_failtype = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"Registration Failure Type\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"hip.tlv.reg_failtype\00", align 1
@hf_hip_tlv_hmac = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"hip.tlv.hmac\00", align 1
@hf_hip_tlv_sig_alg = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"hip.tlv.sig_alg\00", align 1
@hf_hip_tlv_sig = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"hip.tlv.sig\00", align 1
@hf_hip_tlv_enc_reserved = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"hip.tlv.enc_reserved\00", align 1
@hf_hip_tlv_locator_traffic_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Traffic Type\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"hip.tlv.locator_traffic_type\00", align 1
@hf_hip_tlv_locator_type = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"Locator Type\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"hip.tlv.locator_type\00", align 1
@hf_hip_tlv_locator_len = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"Locator Length\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"hip.tlv.locator_len\00", align 1
@hf_hip_tlv_locator_reserved = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [25 x i8] c"hip.tlv.locator_reserved\00", align 1
@hf_hip_tlv_locator_lifetime = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Locator Lifetime\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"hip.tlv.locator_lifetime\00", align 1
@hf_hip_tlv_locator_port = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Locator port\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"hip.tlv.locator_port\00", align 1
@hf_hip_tlv_locator_transport_protocol = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [27 x i8] c"Locator transport protocol\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"hip.tlv.locator_transport_protocol\00", align 1
@hf_hip_tlv_locator_kind = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"Locator kind\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"hip.tlv.locator_kind\00", align 1
@hf_hip_tlv_locator_priority = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"Locator priority\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"hip.tlv.locator_priority\00", align 1
@hf_hip_tlv_locator_spi = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Locator SPI\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"hip.tlv.locator_spi\00", align 1
@hf_hip_tlv_locator_address = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"Locator\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"hip.tlv.locator_address\00", align 1
@hf_hip_tlv_cert_group = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"Cert group\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"hip.tlv.cert_group\00", align 1
@hf_hip_tlv_cert_count = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"Cert count\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"hip.tlv.cert_count\00", align 1
@hf_hip_tlv_cert_id = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"Cert ID\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"hip.tlv.cert_id\00", align 1
@hf_hip_tlv_cert_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [10 x i8] c"Cert type\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"hip.tlv.cert_type\00", align 1
@hf_hip_tlv_certificate = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"hip.tlv.certificate\00", align 1
@hf_hip_tlv_nat_traversal_mode_id = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"NAT Traversal Mode ID\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"hip.tlv.nat_traversal_mode_id\00", align 1
@hf_hip_tlv_relay_from_port = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Relay From Port\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"hip.tlv.relay_from_port\00", align 1
@hf_hip_tlv_relay_to_port = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Relay To Port\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"hip.tlv.relay_to_port\00", align 1
@hf_hip_tlv_reg_from_port = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"hip.tlv.reg_from_port\00", align 1
@hf_hip_tlv_transaction_minta = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [7 x i8] c"Min Ta\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"hip.tlv_transaction_minta\00", align 1
@hf_hip_tlv_from_address = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"hip.tlv_from_address\00", align 1
@hf_hip_tlv_rvs_address = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"RVS Address\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"hip.tlv_rvs_address\00", align 1
@hf_hip_tlv_relay_from_protocol = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"hip.tlv_relay_from_protocol\00", align 1
@hf_hip_tlv_relay_from_reserved = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [28 x i8] c"hip.tlv_relay_from_reserved\00", align 1
@hf_hip_tlv_relay_from_address = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [27 x i8] c"hip.tlv_relay_from_address\00", align 1
@hf_hip_tlv_relay_to_protocol = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [26 x i8] c"hip.tlv_relay_to_protocol\00", align 1
@hf_hip_tlv_relay_to_reserved = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [26 x i8] c"hip.tlv_relay_to_reserved\00", align 1
@hf_hip_tlv_relay_to_address = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [25 x i8] c"hip.tlv_relay_to_address\00", align 1
@hf_hip_tlv_reg_from_protocol = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [26 x i8] c"hip.tlv_reg_from_protocol\00", align 1
@hf_hip_tlv_reg_from_reserved = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [26 x i8] c"hip.tlv_reg_from_reserved\00", align 1
@hf_hip_tlv_reg_from_address = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"hip.tlv_reg_from_address\00", align 1
@hf_hip_encrypted_parameter_data = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [25 x i8] c"Encrypted Parameter Data\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"hip.encrypted_parameter_data\00", align 1
@hf_hip_fqdn = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"hip.fqdn\00", align 1
@hf_hip_nai = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"hip.nai\00", align 1
@proto_register_hip.ett = internal global [6 x ptr] [ptr @ett_hip, ptr @ett_hip_controls, ptr @ett_hip_tlv, ptr @ett_hip_tlv_data, ptr @ett_hip_tlv_host_id_hdr, ptr @ett_hip_locator_data], align 16
@ett_hip = internal global i32 0, align 4
@ett_hip_controls = internal global i32 0, align 4
@ett_hip_tlv = internal global i32 0, align 4
@ett_hip_tlv_data = internal global i32 0, align 4
@ett_hip_tlv_host_id_hdr = internal global i32 0, align 4
@ett_hip_locator_data = internal global i32 0, align 4
@proto_register_hip.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hip_tlv_host_id_len, %struct.expert_field_info { ptr @.str.183, i32 150994944, i32 6291456, ptr @.str.184, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_hip_tlv_host_id_hdr_alg, %struct.expert_field_info { ptr @.str.185, i32 150994944, i32 6291456, ptr @.str.186, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_hip_checksum, %struct.expert_field_info { ptr @.str.187, i32 16777216, i32 8388608, ptr @.str.188, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hip_tlv_host_id_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.183 = private unnamed_addr constant [31 x i8] c"hip.tlv.host_id_length.invalid\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"Invalid HI length\00", align 1
@ei_hip_tlv_host_id_hdr_alg = internal global %struct.expert_field zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [36 x i8] c"hip.tlv.host_id_header_algo.invalid\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Unknown algorithm type\00", align 1
@ei_hip_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"hip.bad_checksum\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"Host Identity Protocol\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@proto_hip = internal unnamed_addr global i32 0, align 4
@hip_ip_handle = internal unnamed_addr global ptr null, align 8
@.str.192 = private unnamed_addr constant [8 x i8] c"hip_udp\00", align 1
@hip_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.193 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"NULL-ENCRYPT\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"3DES-CBC\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"RSA,DSA/SHA-256\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"ECDSA/SHA384\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"ECDSA_LOW/SHA-1\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"Key is associated with a user\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"Zone key\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Key is associated with non-zone entity\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"Key is used for TLS\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"Key is used for email\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"Key is used for DNS security\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"Key is used for Oakley/IPSEC\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"Key is valid for any protocol\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"RSA/MD5\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"Diffie-Hellman\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"elliptic curve crypto\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"Unsupported critical parameter type\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"Invalid syntax\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"No Diffie-Hellman proposal chosen\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"Invalid Diffie-Hellman chosen\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"No HIP proposal chosen\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"Invalid HIP transform chosen\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"No ESP proposal chosen\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"Invalid ESP transform chosen\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"Checksum failed\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"HMAC failed\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Encryption failed\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"Invalid HIT\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Blocked by policy\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Server busy please retry\00", align 1
@pinfo_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 16, ptr @.str.242 }, %struct._value_string { i32 17, ptr @.str.243 }, %struct._value_string { i32 18, ptr @.str.244 }, %struct._value_string { i32 19, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"Fixed P-bit: %u (Always zero)\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"%u, Reserved: %u\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"Fixed S-bit: %u (%s)\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"SHIM6\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"HIP Parameters\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"%s (type=%u, length=%u)\00", align 1
@hip_param_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.246 }, %struct._value_string { i32 128, ptr @.str.247 }, %struct._value_string { i32 193, ptr @.str.248 }, %struct._value_string { i32 257, ptr @.str.249 }, %struct._value_string { i32 321, ptr @.str.250 }, %struct._value_string { i32 385, ptr @.str.251 }, %struct._value_string { i32 449, ptr @.str.252 }, %struct._value_string { i32 513, ptr @.str.253 }, %struct._value_string { i32 577, ptr @.str.254 }, %struct._value_string { i32 641, ptr @.str.255 }, %struct._value_string { i32 705, ptr @.str.256 }, %struct._value_string { i32 768, ptr @.str.257 }, %struct._value_string { i32 832, ptr @.str.258 }, %struct._value_string { i32 897, ptr @.str.259 }, %struct._value_string { i32 961, ptr @.str.260 }, %struct._value_string { i32 4095, ptr @.str.261 }, %struct._value_string { i32 61505, ptr @.str.115 }, %struct._value_string { i32 61569, ptr @.str.262 }, %struct._value_string { i32 61697, ptr @.str.263 }, %struct._value_string { i32 61633, ptr @.str.264 }, %struct._value_string { i32 63661, ptr @.str.265 }, %struct._value_string { i32 63425, ptr @.str.266 }, %struct._value_string { i32 608, ptr @.str.267 }, %struct._value_string { i32 610, ptr @.str.268 }, %struct._value_string { i32 63998, ptr @.str.269 }, %struct._value_string { i32 64002, ptr @.str.270 }, %struct._value_string { i32 65520, ptr @.str.271 }, %struct._value_string { i32 930, ptr @.str.272 }, %struct._value_string { i32 932, ptr @.str.273 }, %struct._value_string { i32 934, ptr @.str.274 }, %struct._value_string { i32 950, ptr @.str.275 }, %struct._value_string { i32 579, ptr @.str.276 }, %struct._value_string { i32 715, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [30 x i8] c"HIP I1 (HIP Initiator Packet)\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"HIP R1 (HIP Responder Packet)\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"HIP I2 (Second HIP Initiator Packet)\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"HIP R2 (Second HIP Responder Packet)\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"HIP UPDATE (HIP Update Packet)\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"HIP NOTIFY (HIP Notify Packet)\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"HIP CLOSE (HIP Close Packet)\00", align 1
@.str.245 = private unnamed_addr constant [48 x i8] c"HIP CLOSE_ACK (HIP Close Acknowledgment Packet)\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"ESP_INFO\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"R1_COUNTER\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"LOCATOR\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"PUZZLE\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"SOLUTION\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"DIFFIE_HELLMAN\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"HIP_TRANSFORM\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"HOST_ID\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"CERT\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"NOTIFICATION\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"ECHO_REQUEST_SIGNED\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"ECHO_RESPONSE_SIGNED\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"ESP_TRANSFORM\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"HMAC_2\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"HIP_SIGNATURE\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"HIP_SIGNATURE_2\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"ECHO_REQUEST_UNSIGNED\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"ECHO_RESPONSE_UNSIGNED\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"NAT_TRAVERSAL_MODE\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"TRANSACTION_PACING\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"RELAY_FROM\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"RELAY_TO\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"RELAY_HMAC\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"REG_INFO\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"REG_REQUEST\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"REG_RESPONSE\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"REG_FROM\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"HIP_CIPHER\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"HIT_SUITE_LIST\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"0x%x %s\00", align 1
@.str.280 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"Transport protocol: %d %s\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"(UDP)\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@dh_group_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string { i32 3, ptr @.str.286 }, %struct._value_string { i32 4, ptr @.str.287 }, %struct._value_string { i32 5, ptr @.str.288 }, %struct._value_string { i32 6, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@transform_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string { i32 4, ptr @.str.293 }, %struct._value_string { i32 5, ptr @.str.294 }, %struct._value_string { i32 6, ptr @.str.295 }, %struct._value_string zeroinitializer], align 16
@mode_id_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string { i32 2, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@reg_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 2, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@sig_alg_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.213 }, %struct._value_string { i32 5, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [14 x i8] c"384-bit group\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"OAKLEY well-known group 1\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"1536-bit MODP group\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"3072-bit MODP group\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"6144-bit MODP group\00", align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"8192-bit MODP group\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"AES-CBC with HMAC-SHA1\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"3DES-CBC with HMAC-SHA1\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"3DES-CBC with HMAC-MD5\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"BLOWFISH-CBC with HMAC-SHA1\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"NULL with HMAC-SHA1\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"NULL with HMAC-MD5\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"UDP-encapsulation\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"ICE-STUN-UDP\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"RENDEZVOUS\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"RELAY_UDP_HIP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191) #3
  store i32 %1, ptr @proto_hip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_hip, i32 noundef %1) #3
  store ptr %2, ptr @hip_ip_handle, align 8
  %3 = load i32, ptr @proto_hip, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_hip_in_udp, i32 noundef %3) #3
  store ptr %4, ptr @hip_udp_handle, align 8
  %5 = load i32, ptr @proto_hip, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_hip.hf, i32 noundef 100) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hip.ett, i32 noundef 6) #3
  %6 = load i32, ptr @proto_hip, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_hip.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_hip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hip_in_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  tail call fastcc void @dissect_hip_common(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %12

12:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hip_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 139, ptr noundef %1) #3
  %2 = load ptr, ptr @hip_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.194, i32 noundef 10500, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_hip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct.vec_t], align 16
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.190) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %12 = lshr i8 %11, 7
  %13 = and i8 %11, 127
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %15 = lshr i8 %14, 4
  %16 = and i8 %14, 14
  %17 = and i8 %14, 1
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %20 = load ptr, ptr %7, align 8
  %21 = zext nneg i8 %13 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @pinfo_vals, ptr noundef nonnull @.str.231) #3
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef %22) #3
  %23 = load i32, ptr @proto_hip, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %25 = load i32, ptr @ett_hip, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #3
  %27 = load i32, ptr @hf_hip_proto, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_hip_hdr_len, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_hip_shim6_fixed_bit_p, align 4
  %32 = zext nneg i8 %12 to i32
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.232, i32 noundef %32) #3
  %34 = load i32, ptr @hf_hip_packet_type, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %21) #3
  %36 = load i32, ptr @hf_hip_version, align 4
  %37 = zext nneg i8 %15 to i32
  %38 = zext nneg i8 %16 to i32
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.233, i32 noundef %37, i32 noundef %38) #3
  %40 = load i32, ptr @hf_hip_shim6_fixed_bit_s, align 4
  %41 = zext nneg i8 %17 to i32
  %.not = icmp eq i8 %17, 0
  %42 = select i1 %.not, ptr @.str.235, ptr @.str.190
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.234, i32 noundef %41, ptr noundef nonnull %42) #3
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %47 = load i32, ptr %46, align 8
  %.not133 = icmp ne i32 %47, 0
  %.not134 = icmp ult i32 %45, %44
  %or.cond136 = select i1 %.not133, i1 true, i1 %.not134
  br i1 %or.cond136, label %90, label %48

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %49, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = tail call i32 @llvm.bswap.i32(i32 %44)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1962934272, ptr %65, align 4
  br label %75

66:                                               ; preds = %48
  %67 = add i32 %44, 9109504
  %68 = and i32 %44, 65535
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = lshr i32 %67, 8
  %71 = and i32 %70, 65280
  %72 = lshr i32 %67, 24
  %73 = or disjoint i32 %72, %69
  %74 = or disjoint i32 %73, %71
  br label %75

75:                                               ; preds = %63, %66
  %.sink154 = phi i32 [ %64, %63 ], [ %74, %66 ]
  %.sink = phi i32 [ 8, %63 ], [ 4, %66 ]
  store i32 %.sink154, ptr %6, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sink, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %44, ptr %79, align 8
  %80 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %44) #3
  store ptr %80, ptr %78, align 16
  %81 = icmp eq i16 %18, 0
  %82 = icmp ne i32 %3, 0
  %or.cond = and i1 %82, %81
  %83 = load i32, ptr @hf_hip_checksum, align 4
  %84 = load i32, ptr @hf_hip_checksum_status, align 4
  br i1 %or.cond, label %85, label %87

85:                                               ; preds = %75
  %86 = call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @ei_hip_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #3
  br label %94

87:                                               ; preds = %75
  %88 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 4) #3
  %89 = call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @ei_hip_checksum, ptr noundef nonnull %1, i32 noundef %88, i32 noundef 0, i32 noundef 5) #3
  br label %94

90:                                               ; preds = %4
  %91 = load i32, ptr @hf_hip_checksum, align 4
  %92 = load i32, ptr @hf_hip_checksum_status, align 4
  %93 = tail call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef %91, i32 noundef %92, ptr noundef nonnull @ei_hip_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %94

94:                                               ; preds = %85, %87, %90
  %95 = load i32, ptr @hf_hip_controls, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %95, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %.not135 = icmp eq ptr %96, null
  br i1 %.not135, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr @ett_hip_controls, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef nonnull %96, i32 noundef %98) #3
  %100 = load i32, ptr @hf_hip_controls_anon, align 4
  %101 = zext i16 %19 to i64
  %102 = call ptr @proto_tree_add_boolean(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %101) #3
  br label %103

103:                                              ; preds = %97, %94
  %104 = load i32, ptr @hf_hip_hit_sndr, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %104, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #3
  %106 = load i32, ptr @hf_hip_hit_rcvr, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %106, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #3
  %108 = zext i8 %10 to i32
  %109 = shl nuw nsw i32 %108, 3
  %110 = add nuw nsw i32 %109, 8
  %111 = icmp ugt i8 %10, 4
  br i1 %111, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %103
  %112 = load i32, ptr @ett_hip_tlv, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.236) #3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_hip_tlv.exit
  %.0130145 = phi i32 [ %544, %dissect_hip_tlv.exit ], [ 40, %.lr.ph.preheader ]
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0130145) #3
  %115 = add nuw nsw i32 %.0130145, 2
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %115) #3
  %117 = load i32, ptr @hf_hip_type, align 4
  %118 = zext i16 %116 to i32
  %119 = add nuw nsw i32 %118, 4
  %120 = zext i16 %114 to i32
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef nonnull @hip_param_vals, ptr noundef nonnull @.str.231) #3
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %113, i32 noundef %117, ptr noundef %0, i32 noundef %.0130145, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @.str.237, ptr noundef %121, i32 noundef %120, i32 noundef %118) #3
  %123 = add nuw nsw i32 %.0130145, 4
  %124 = load i32, ptr @ett_hip_tlv_data, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %124) #3
  switch i16 %114, label %dissect_hip_tlv.exit [
    i16 65, label %126
    i16 128, label %138
    i16 193, label %144
    i16 257, label %221
    i16 321, label %234
    i16 385, label %251
    i16 449, label %.preheader.i
    i16 513, label %259
    i16 4095, label %287
    i16 577, label %.preheader569.i
    i16 608, label %307
    i16 610, label %319
    i16 641, label %322
    i16 579, label %.preheader572.i
    i16 715, label %.preheader574.i
    i16 705, label %339
    i16 768, label %435
    i16 832, label %451
    i16 897, label %461
    i16 961, label %461
    i16 -1875, label %461
    i16 -2111, label %461
    i16 950, label %528
    i16 -1534, label %516
    i16 -1538, label %504
    i16 -34, label %.preheader577.i
    i16 -4031, label %483
    i16 -3967, label %483
    i16 -36, label %483
    i16 -16, label %483
    i16 -3839, label %486
    i16 -3903, label %486
    i16 -38, label %496
    i16 930, label %464
    i16 936, label %469
    i16 932, label %468
    i16 934, label %468
  ]

.preheader577.i:                                  ; preds = %.lr.ph
  %.not.i = icmp eq i16 %116, 0
  br i1 %.not.i, label %dissect_hip_tlv.exit, label %.lr.ph.i

.preheader574.i:                                  ; preds = %.lr.ph
  %.not605.i = icmp eq i16 %116, 0
  br i1 %.not605.i, label %dissect_hip_tlv.exit, label %.lr.ph586.i

.preheader572.i:                                  ; preds = %.lr.ph
  %.not606.i = icmp eq i16 %116, 0
  br i1 %.not606.i, label %dissect_hip_tlv.exit, label %.lr.ph589.i

.preheader569.i:                                  ; preds = %.lr.ph
  %.not607.i = icmp eq i16 %116, 0
  br i1 %.not607.i, label %dissect_hip_tlv.exit, label %.lr.ph595.i

.preheader.i:                                     ; preds = %.lr.ph
  %.not608.i = icmp eq i16 %116, 0
  br i1 %.not608.i, label %dissect_hip_tlv.exit, label %.lr.ph601.i

126:                                              ; preds = %.lr.ph
  %127 = load i32, ptr @hf_hip_tlv_ei_res, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %127, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %129 = add nuw nsw i32 %.0130145, 6
  %130 = load i32, ptr @hf_hip_tlv_ei_keyidx, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef 0) #3
  %132 = add nuw nsw i32 %.0130145, 8
  %133 = load i32, ptr @hf_hip_tlv_ei_oldspi, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  %135 = add nuw nsw i32 %.0130145, 12
  %136 = load i32, ptr @hf_hip_tlv_ei_newspi, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

138:                                              ; preds = %.lr.ph
  %139 = load i32, ptr @hf_hip_tlv_r1_res, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %139, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #3
  %141 = add nuw nsw i32 %.0130145, 8
  %142 = load i32, ptr @hf_hip_tlv_r1count, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

144:                                              ; preds = %.lr.ph
  %145 = icmp ugt i16 %116, 4
  br i1 %145, label %.lr.ph604.preheader.i, label %dissect_hip_tlv.exit

.lr.ph604.preheader.i:                            ; preds = %144
  %146 = add nsw i32 %118, -4
  br label %.lr.ph604.i

.lr.ph604.i:                                      ; preds = %218, %.lr.ph604.preheader.i
  %.0603.i = phi i32 [ %219, %218 ], [ %146, %.lr.ph604.preheader.i ]
  %.0529602.i = phi i32 [ %.2531.i, %218 ], [ %123, %.lr.ph604.preheader.i ]
  %147 = add i32 %.0529602.i, 1
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %147) #3
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %.lr.ph604.i
  switch i8 %148, label %152 [
    i8 1, label %160
    i8 2, label %151
  ]

151:                                              ; preds = %150
  br label %160

152:                                              ; preds = %150
  %153 = add i32 %.0529602.i, 2
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %153) #3
  %155 = zext i8 %154 to i32
  %156 = add i32 %147, %155
  %157 = add i32 %156, 2
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #3
  %159 = zext i8 %158 to i32
  %.neg.i = xor i32 %159, -1
  br label %218

160:                                              ; preds = %151, %150, %.lr.ph604.i
  %.sink626.i = phi i32 [ 20, %151 ], [ 8, %.lr.ph604.i ], [ 12, %150 ]
  %161 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %162 = add i32 %.sink626.i, %.0529602.i
  %163 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 16, i32 noundef 0) #3
  %164 = load i32, ptr @ett_hip_locator_data, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164) #3
  %166 = load i32, ptr @hf_hip_tlv_locator_traffic_type, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef %.0529602.i, i32 noundef 1, i32 noundef 0) #3
  %168 = load i32, ptr @hf_hip_tlv_locator_type, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %168, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #3
  %170 = add i32 %.0529602.i, 2
  %171 = load i32, ptr @hf_hip_tlv_locator_len, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0) #3
  %173 = add i32 %.0529602.i, 3
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %173) #3
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr @hf_hip_tlv_locator_reserved, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %165, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef %175, ptr noundef nonnull @.str.278, i32 noundef %175, ptr noundef nonnull @.str.280) #3
  %178 = add i32 %.0529602.i, 4
  %179 = load i32, ptr @hf_hip_tlv_locator_lifetime, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0) #3
  %181 = add i32 %.0529602.i, 8
  br i1 %149, label %182, label %186

182:                                              ; preds = %160
  %183 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %183, ptr noundef %0, i32 noundef %181, i32 noundef 16, i32 noundef 0) #3
  %185 = add i32 %.0529602.i, 24
  br label %218

186:                                              ; preds = %160
  %187 = icmp eq i8 %148, 1
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load i32, ptr @hf_hip_tlv_locator_spi, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %189, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0) #3
  %191 = add i32 %.0529602.i, 12
  %192 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 16, i32 noundef 0) #3
  %194 = add i32 %.0529602.i, 28
  br label %218

195:                                              ; preds = %186
  %196 = load i32, ptr @hf_hip_tlv_locator_port, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %196, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0) #3
  %198 = add i32 %.0529602.i, 10
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #3
  %200 = load i32, ptr @hf_hip_tlv_locator_transport_protocol, align 4
  %201 = zext i8 %199 to i32
  %202 = icmp eq i8 %199, 17
  %203 = select i1 %202, ptr @.str.282, ptr @.str.280
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %165, i32 noundef %200, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef %201, ptr noundef nonnull @.str.281, i32 noundef %201, ptr noundef nonnull %203) #3
  %205 = add i32 %.0529602.i, 11
  %206 = load i32, ptr @hf_hip_tlv_locator_kind, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0) #3
  %208 = add i32 %.0529602.i, 12
  %209 = load i32, ptr @hf_hip_tlv_locator_priority, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #3
  %211 = add i32 %.0529602.i, 16
  %212 = load i32, ptr @hf_hip_tlv_locator_spi, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef 0) #3
  %214 = add i32 %.0529602.i, 20
  %215 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 16, i32 noundef 0) #3
  %217 = add i32 %.0529602.i, 36
  br label %218

218:                                              ; preds = %195, %188, %182, %152
  %.neg.sink.i = phi i32 [ %.neg.i, %152 ], [ -24, %182 ], [ -36, %195 ], [ -28, %188 ]
  %.2531.i = phi i32 [ %156, %152 ], [ %185, %182 ], [ %217, %195 ], [ %194, %188 ]
  %219 = add nsw i32 %.neg.sink.i, %.0603.i
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph604.i, label %dissect_hip_tlv.exit, !llvm.loop !4

221:                                              ; preds = %.lr.ph
  %222 = load i32, ptr @hf_hip_tlv_puzzle_k, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %222, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  %224 = add nuw nsw i32 %.0130145, 5
  %225 = load i32, ptr @hf_hip_tlv_puzzle_life, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef 0) #3
  %227 = add nuw nsw i32 %.0130145, 6
  %228 = load i32, ptr @hf_hip_tlv_puzzle_o, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 2, i32 noundef 0) #3
  %230 = add nuw nsw i32 %.0130145, 8
  %231 = load i32, ptr @hf_hip_tlv_puzzle_i, align 4
  %232 = add nsw i32 %118, -4
  %233 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef %232, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

234:                                              ; preds = %.lr.ph
  %235 = load i32, ptr @hf_hip_tlv_solution_k, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %235, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  %237 = add nuw nsw i32 %.0130145, 5
  %238 = load i32, ptr @hf_hip_tlv_solution_reserved, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 1, i32 noundef 0) #3
  %240 = add nuw nsw i32 %.0130145, 6
  %241 = load i32, ptr @hf_hip_tlv_solution_o, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef 0) #3
  %243 = add nuw nsw i32 %.0130145, 8
  %244 = load i32, ptr @hf_hip_tlv_solution_i, align 4
  %245 = add nsw i32 %118, -4
  %246 = sdiv i32 %245, 2
  %247 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef %246, i32 noundef 0) #3
  %248 = add nsw i32 %246, %243
  %249 = load i32, ptr @hf_hip_tlv_solution_j, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef %246, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

251:                                              ; preds = %.lr.ph
  %252 = load i32, ptr @hf_hip_tlv_seq_updid, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %252, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

.lr.ph601.i:                                      ; preds = %.preheader.i, %.lr.ph601.i
  %.3600.i = phi i32 [ %257, %.lr.ph601.i ], [ %118, %.preheader.i ]
  %.3532599.i = phi i32 [ %256, %.lr.ph601.i ], [ %123, %.preheader.i ]
  %254 = load i32, ptr @hf_hip_tlv_ack_updid, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %254, ptr noundef %0, i32 noundef %.3532599.i, i32 noundef 4, i32 noundef 0) #3
  %256 = add nuw nsw i32 %.3532599.i, 4
  %257 = add nsw i32 %.3600.i, -4
  %258 = icmp samesign ugt i32 %.3600.i, 4
  br i1 %258, label %.lr.ph601.i, label %dissect_hip_tlv.exit, !llvm.loop !6

259:                                              ; preds = %.lr.ph
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #3
  %261 = load i32, ptr @hf_hip_tlv_dh_group_id, align 4
  %262 = zext i8 %260 to i32
  %263 = call ptr @val_to_str_const(i32 noundef %262, ptr noundef nonnull @dh_group_id_vals, ptr noundef nonnull @.str.231) #3
  %264 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %261, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef %262, ptr noundef nonnull @.str.283, i32 noundef %262, ptr noundef %263) #3
  %265 = add nuw nsw i32 %.0130145, 5
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %265) #3
  %267 = load i32, ptr @hf_hip_tlv_dh_pv_length, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %267, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0) #3
  %269 = add nuw nsw i32 %.0130145, 7
  %270 = load i32, ptr @hf_hip_tlv_dh_pub, align 4
  %271 = zext i16 %266 to i32
  %272 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef %271, i32 noundef 0) #3
  %273 = add nuw nsw i32 %269, %271
  %274 = icmp samesign ult i32 %273, %118
  br i1 %274, label %275, label %dissect_hip_tlv.exit

275:                                              ; preds = %259
  %276 = load i32, ptr @hf_hip_tlv_dh_group_id, align 4
  %277 = call ptr @val_to_str_const(i32 noundef %262, ptr noundef nonnull @dh_group_id_vals, ptr noundef nonnull @.str.231) #3
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %276, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef %262, ptr noundef nonnull @.str.283, i32 noundef %262, ptr noundef %277) #3
  %279 = add nuw nsw i32 %273, 1
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %279) #3
  %281 = load i32, ptr @hf_hip_tlv_dh_pv_length, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %281, ptr noundef %0, i32 noundef %279, i32 noundef 2, i32 noundef 0) #3
  %283 = add nuw nsw i32 %273, 3
  %284 = load i32, ptr @hf_hip_tlv_dh_pub, align 4
  %285 = zext i16 %280 to i32
  %286 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef %285, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

287:                                              ; preds = %.lr.ph
  %288 = load i32, ptr @hf_hip_tlv_esp_reserved, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %288, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %290 = icmp ugt i16 %116, 2
  br i1 %290, label %.lr.ph598.preheader.i, label %dissect_hip_tlv.exit

.lr.ph598.preheader.i:                            ; preds = %287
  %291 = add nuw nsw i32 %.0130145, 6
  br label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.lr.ph598.i, %.lr.ph598.preheader.i
  %.4.in597.i = phi i32 [ %.4.i, %.lr.ph598.i ], [ %118, %.lr.ph598.preheader.i ]
  %.4533596.i = phi i32 [ %297, %.lr.ph598.i ], [ %291, %.lr.ph598.preheader.i ]
  %.4.i = add nsw i32 %.4.in597.i, -2
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4533596.i) #3
  %293 = load i32, ptr @hf_hip_tlv_trans_id, align 4
  %294 = zext i16 %292 to i32
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef nonnull @transform_id_vals, ptr noundef nonnull @.str.231) #3
  %296 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %293, ptr noundef %0, i32 noundef %.4533596.i, i32 noundef 2, i32 noundef %294, ptr noundef nonnull @.str.283, i32 noundef %294, ptr noundef %295) #3
  %297 = add nuw nsw i32 %.4533596.i, 2
  %298 = icmp samesign ugt i32 %.4.in597.i, 4
  br i1 %298, label %.lr.ph598.i, label %dissect_hip_tlv.exit, !llvm.loop !7

.lr.ph595.i:                                      ; preds = %.preheader569.i, %.lr.ph595.i
  %.5594.i = phi i32 [ %304, %.lr.ph595.i ], [ %118, %.preheader569.i ]
  %.5534593.i = phi i32 [ %305, %.lr.ph595.i ], [ %123, %.preheader569.i ]
  %299 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5534593.i) #3
  %300 = load i32, ptr @hf_hip_tlv_trans_id, align 4
  %301 = zext i16 %299 to i32
  %302 = call ptr @val_to_str_const(i32 noundef %301, ptr noundef nonnull @transform_id_vals, ptr noundef nonnull @.str.231) #3
  %303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %300, ptr noundef %0, i32 noundef %.5534593.i, i32 noundef 2, i32 noundef %301, ptr noundef nonnull @.str.283, i32 noundef %301, ptr noundef %302) #3
  %304 = add nsw i32 %.5594.i, -2
  %305 = add nuw nsw i32 %.5534593.i, 2
  %306 = icmp samesign ugt i32 %.5594.i, 2
  br i1 %306, label %.lr.ph595.i, label %dissect_hip_tlv.exit, !llvm.loop !8

307:                                              ; preds = %.lr.ph
  %308 = load i32, ptr @hf_hip_tlv_esp_reserved, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %308, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %310 = icmp ugt i16 %116, 2
  br i1 %310, label %.lr.ph592.preheader.i, label %dissect_hip_tlv.exit

.lr.ph592.preheader.i:                            ; preds = %307
  %311 = add nuw nsw i32 %.0130145, 6
  br label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %.lr.ph592.i, %.lr.ph592.preheader.i
  %.6.in591.i = phi i32 [ %.6.i, %.lr.ph592.i ], [ %118, %.lr.ph592.preheader.i ]
  %.6535590.i = phi i32 [ %317, %.lr.ph592.i ], [ %311, %.lr.ph592.preheader.i ]
  %.6.i = add nsw i32 %.6.in591.i, -2
  %312 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6535590.i) #3
  %313 = load i32, ptr @hf_hip_tlv_nat_traversal_mode_id, align 4
  %314 = zext i16 %312 to i32
  %315 = call ptr @val_to_str_const(i32 noundef %314, ptr noundef nonnull @mode_id_vals, ptr noundef nonnull @.str.231) #3
  %316 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %313, ptr noundef %0, i32 noundef %.6535590.i, i32 noundef 2, i32 noundef %314, ptr noundef nonnull @.str.283, i32 noundef %314, ptr noundef %315) #3
  %317 = add nuw nsw i32 %.6535590.i, 2
  %318 = icmp samesign ugt i32 %.6.in591.i, 4
  br i1 %318, label %.lr.ph592.i, label %dissect_hip_tlv.exit, !llvm.loop !9

319:                                              ; preds = %.lr.ph
  %320 = load i32, ptr @hf_hip_tlv_transaction_minta, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %320, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

322:                                              ; preds = %.lr.ph
  %323 = load i32, ptr @hf_hip_tlv_enc_reserved, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %323, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #3
  %325 = add nuw nsw i32 %.0130145, 8
  %326 = load i32, ptr @hf_hip_encrypted_parameter_data, align 4
  %327 = add nsw i32 %118, -4
  %328 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef %327, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

.lr.ph589.i:                                      ; preds = %.preheader572.i, %.lr.ph589.i
  %.7588.i = phi i32 [ %331, %.lr.ph589.i ], [ %118, %.preheader572.i ]
  %.7536587.i = phi i32 [ %332, %.lr.ph589.i ], [ %123, %.preheader572.i ]
  %329 = load i32, ptr @hf_hip_tlv_cipher_id, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %329, ptr noundef %0, i32 noundef %.7536587.i, i32 noundef 2, i32 noundef 0) #3
  %331 = add nsw i32 %.7588.i, -2
  %332 = add nuw nsw i32 %.7536587.i, 2
  %333 = icmp samesign ugt i32 %.7588.i, 2
  br i1 %333, label %.lr.ph589.i, label %dissect_hip_tlv.exit, !llvm.loop !10

.lr.ph586.i:                                      ; preds = %.preheader574.i, %.lr.ph586.i
  %.8585.i = phi i32 [ %336, %.lr.ph586.i ], [ %118, %.preheader574.i ]
  %.8537584.i = phi i32 [ %337, %.lr.ph586.i ], [ %123, %.preheader574.i ]
  %334 = load i32, ptr @hf_hip_tlv_hit_suite_id, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %334, ptr noundef %0, i32 noundef %.8537584.i, i32 noundef 1, i32 noundef 0) #3
  %336 = add nsw i32 %.8585.i, -1
  %337 = add nuw nsw i32 %.8537584.i, 1
  %338 = icmp samesign ugt i32 %.8585.i, 1
  br i1 %338, label %.lr.ph586.i, label %dissect_hip_tlv.exit, !llvm.loop !11

339:                                              ; preds = %.lr.ph
  %340 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #3
  %341 = load i32, ptr @hf_hip_tlv_host_id_len, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %341, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %343 = add nuw nsw i32 %.0130145, 6
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %343) #3
  %345 = lshr i16 %344, 12
  %346 = and i16 %344, 4095
  %347 = load i32, ptr @hf_hip_tlv_host_di_type, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %347, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #3
  %349 = load i32, ptr @hf_hip_tlv_host_di_len, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %349, ptr noundef %0, i32 noundef %343, i32 noundef 2, i32 noundef 0) #3
  %351 = add nuw nsw i32 %.0130145, 8
  %352 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %351) #3
  %353 = load i32, ptr @hf_hip_tlv_host_id_hdr, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %353, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef 0) #3
  %355 = load i32, ptr @ett_hip_tlv_host_id_hdr, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355) #3
  %357 = load i32, ptr @hf_hip_tlv_host_id_hdr_flags, align 4
  %358 = call ptr @proto_tree_add_uint(ptr noundef %356, i32 noundef %357, ptr noundef %0, i32 noundef %351, i32 noundef 2, i32 noundef %352) #3
  %359 = add nuw nsw i32 %.0130145, 10
  %360 = load i32, ptr @hf_hip_tlv_host_id_hdr_proto, align 4
  %361 = call ptr @proto_tree_add_uint(ptr noundef %356, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef %352) #3
  %362 = add nuw nsw i32 %.0130145, 11
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %362) #3
  %364 = load i32, ptr @hf_hip_tlv_host_id_hdr_alg, align 4
  %365 = call ptr @proto_tree_add_uint(ptr noundef %356, i32 noundef %364, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef %352) #3
  switch i8 %363, label %416 [
    i8 3, label %366
    i8 5, label %388
  ]

366:                                              ; preds = %339
  %367 = add nuw nsw i32 %.0130145, 12
  %368 = load i32, ptr @hf_hip_tlv_host_id_t, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0) #3
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %367) #3
  %371 = add nuw nsw i32 %.0130145, 13
  %372 = load i32, ptr @hf_hip_tlv_host_id_q, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef 20, i32 noundef 0) #3
  %374 = icmp ugt i8 %370, 56
  br i1 %374, label %418, label %375

375:                                              ; preds = %366
  %376 = zext nneg i8 %370 to i32
  %377 = add nuw nsw i32 %.0130145, 33
  %378 = shl nuw nsw i32 %376, 3
  %379 = add nuw nsw i32 %378, 64
  %380 = load i32, ptr @hf_hip_tlv_host_id_p, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %380, ptr noundef %0, i32 noundef %377, i32 noundef %379, i32 noundef 0) #3
  %382 = add nuw nsw i32 %379, %377
  %383 = load i32, ptr @hf_hip_tlv_host_id_g, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %383, ptr noundef %0, i32 noundef %382, i32 noundef %379, i32 noundef 0) #3
  %385 = add nuw nsw i32 %382, %379
  %386 = load i32, ptr @hf_hip_tlv_host_id_y, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef %379, i32 noundef 0) #3
  br label %418

388:                                              ; preds = %339
  %389 = add nuw nsw i32 %.0130145, 12
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #3
  %391 = zext i8 %390 to i16
  %392 = load i32, ptr @hf_hip_tlv_host_id_e_len, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %392, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #3
  %394 = add nuw nsw i32 %.0130145, 13
  %395 = add i16 %340, -5
  %396 = icmp eq i8 %390, 0
  br i1 %396, label %397, label %.thread559.i

397:                                              ; preds = %388
  %398 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %394) #3
  %399 = add nuw nsw i32 %.0130145, 15
  %400 = add i16 %340, -7
  %401 = icmp ugt i16 %398, 512
  br i1 %401, label %402, label %.thread559.i

402:                                              ; preds = %397
  %403 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_hip_tlv_host_id_len) #3
  br label %418

.thread559.i:                                     ; preds = %397, %388
  %.9538565.i = phi i32 [ %399, %397 ], [ %394, %388 ]
  %.1543564.i = phi i16 [ %400, %397 ], [ %395, %388 ]
  %.0544563.i = phi i16 [ %398, %397 ], [ %391, %388 ]
  %404 = zext nneg i16 %.0544563.i to i32
  %405 = load i32, ptr @hf_hip_tlv_host_id_e, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %405, ptr noundef %0, i32 noundef %.9538565.i, i32 noundef %404, i32 noundef 0) #3
  %407 = sub i16 %.1543564.i, %.0544563.i
  %408 = icmp ugt i16 %407, 512
  br i1 %408, label %409, label %411

409:                                              ; preds = %.thread559.i
  %410 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %342, ptr noundef nonnull @ei_hip_tlv_host_id_len) #3
  br label %418

411:                                              ; preds = %.thread559.i
  %412 = zext nneg i16 %407 to i32
  %413 = add nuw nsw i32 %.9538565.i, %404
  %414 = load i32, ptr @hf_hip_tlv_host_id_n, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef %412, i32 noundef 0) #3
  br label %418

416:                                              ; preds = %339
  %417 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %365, ptr noundef nonnull @ei_hip_tlv_host_id_hdr_alg) #3
  br label %418

418:                                              ; preds = %416, %411, %409, %402, %375, %366
  %.0542.i = phi i16 [ %340, %416 ], [ %400, %402 ], [ %407, %409 ], [ %407, %411 ], [ %340, %366 ], [ %340, %375 ]
  %419 = icmp ult i16 %344, 4096
  br i1 %419, label %dissect_hip_tlv.exit, label %420

420:                                              ; preds = %418
  switch i16 %345, label %dissect_hip_tlv.exit [
    i16 1, label %421
    i16 2, label %428
  ]

421:                                              ; preds = %420
  %422 = load i32, ptr @hf_hip_fqdn, align 4
  %423 = add nuw nsw i32 %.0130145, 16
  %424 = zext i16 %.0542.i to i32
  %425 = add nuw nsw i32 %423, %424
  %426 = zext nneg i16 %346 to i32
  %427 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %422, ptr noundef %0, i32 noundef %425, i32 noundef %426, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

428:                                              ; preds = %420
  %429 = load i32, ptr @hf_hip_nai, align 4
  %430 = add nuw nsw i32 %.0130145, 16
  %431 = zext i16 %.0542.i to i32
  %432 = add nuw nsw i32 %430, %431
  %433 = zext nneg i16 %346 to i32
  %434 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %429, ptr noundef %0, i32 noundef %432, i32 noundef %433, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

435:                                              ; preds = %.lr.ph
  %436 = load i32, ptr @hf_hip_tlv_cert_group, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %436, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  %438 = add nuw nsw i32 %.0130145, 5
  %439 = load i32, ptr @hf_hip_tlv_cert_count, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0) #3
  %441 = add nuw nsw i32 %.0130145, 6
  %442 = load i32, ptr @hf_hip_tlv_cert_id, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %442, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0) #3
  %444 = add nuw nsw i32 %.0130145, 7
  %445 = load i32, ptr @hf_hip_tlv_cert_type, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %447 = add nuw nsw i32 %.0130145, 8
  %448 = load i32, ptr @hf_hip_tlv_certificate, align 4
  %449 = add nsw i32 %118, -4
  %450 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef %449, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

451:                                              ; preds = %.lr.ph
  %452 = load i32, ptr @hf_hip_tlv_notification_res, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %452, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %454 = add nuw nsw i32 %.0130145, 6
  %455 = load i32, ptr @hf_hip_tlv_notification_type, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 2, i32 noundef 0) #3
  %457 = add nuw nsw i32 %.0130145, 8
  %458 = load i32, ptr @hf_hip_tlv_notification_data, align 4
  %459 = add nsw i32 %118, -4
  %460 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef %459, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

461:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %462 = load i32, ptr @hf_hip_tlv_opaque_data, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %462, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, 65536) %118, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

464:                                              ; preds = %.lr.ph
  %465 = load i32, ptr @hf_hip_tlv_reg_ltmin, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %465, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #3
  %467 = add nuw nsw i32 %.0130145, 5
  br label %469

468:                                              ; preds = %.lr.ph, %.lr.ph
  br label %469

469:                                              ; preds = %468, %464, %.lr.ph
  %hf_hip_tlv_reg_failtype.sink.i = phi ptr [ @hf_hip_tlv_reg_lt, %468 ], [ @hf_hip_tlv_reg_ltmax, %464 ], [ @hf_hip_tlv_reg_failtype, %.lr.ph ]
  %.sink629.i = phi i32 [ %123, %468 ], [ %467, %464 ], [ %123, %.lr.ph ]
  %.sink627.i = phi i32 [ 5, %468 ], [ 6, %464 ], [ 5, %.lr.ph ]
  %.sink.i = phi i32 [ -1, %468 ], [ -2, %464 ], [ -1, %.lr.ph ]
  %470 = load i32, ptr %hf_hip_tlv_reg_failtype.sink.i, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %470, ptr noundef %0, i32 noundef %.sink629.i, i32 noundef 1, i32 noundef 0) #3
  %472 = add nsw i32 %.sink.i, %118
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph583.i.preheader, label %dissect_hip_tlv.exit

.lr.ph583.i.preheader:                            ; preds = %469
  %474 = add nuw nsw i32 %.sink627.i, %.0130145
  br label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %.lr.ph583.i.preheader, %.lr.ph583.i
  %.10582.i = phi i32 [ %480, %.lr.ph583.i ], [ %472, %.lr.ph583.i.preheader ]
  %.11540581.i = phi i32 [ %481, %.lr.ph583.i ], [ %474, %.lr.ph583.i.preheader ]
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11540581.i) #3
  %476 = load i32, ptr @hf_hip_tlv_reg_type, align 4
  %477 = zext i8 %475 to i32
  %478 = call ptr @val_to_str_const(i32 noundef %477, ptr noundef nonnull @reg_type_vals, ptr noundef nonnull @.str.231) #3
  %479 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %476, ptr noundef %0, i32 noundef %.11540581.i, i32 noundef 1, i32 noundef %477, ptr noundef nonnull @.str.283, i32 noundef %477, ptr noundef %478) #3
  %480 = add nsw i32 %.10582.i, -1
  %481 = add nuw nsw i32 %.11540581.i, 1
  %482 = icmp samesign ugt i32 %.10582.i, 1
  br i1 %482, label %.lr.ph583.i, label %dissect_hip_tlv.exit, !llvm.loop !12

483:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %484 = load i32, ptr @hf_hip_tlv_hmac, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %484, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, 65536) %118, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

486:                                              ; preds = %.lr.ph, %.lr.ph
  %487 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #3
  %488 = load i32, ptr @hf_hip_tlv_sig_alg, align 4
  %489 = zext i8 %487 to i32
  %490 = call ptr @val_to_str_const(i32 noundef %489, ptr noundef nonnull @sig_alg_vals, ptr noundef nonnull @.str.231) #3
  %491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %488, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef %489, ptr noundef nonnull @.str.283, i32 noundef %489, ptr noundef %490) #3
  %492 = add nuw nsw i32 %.0130145, 5
  %493 = load i32, ptr @hf_hip_tlv_sig, align 4
  %494 = add nsw i32 %118, -1
  %495 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef %494, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

496:                                              ; preds = %.lr.ph
  %497 = load i32, ptr @hf_hip_tlv_from_address, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %497, ptr noundef %0, i32 noundef %123, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

.lr.ph.i:                                         ; preds = %.preheader577.i, %.lr.ph.i
  %.11580.i = phi i32 [ %501, %.lr.ph.i ], [ %118, %.preheader577.i ]
  %.12579.i = phi i32 [ %502, %.lr.ph.i ], [ %123, %.preheader577.i ]
  %499 = load i32, ptr @hf_hip_tlv_rvs_address, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %499, ptr noundef %0, i32 noundef %.12579.i, i32 noundef 16, i32 noundef 0) #3
  %501 = add nsw i32 %.11580.i, -16
  %502 = add nuw nsw i32 %.12579.i, 16
  %503 = icmp samesign ugt i32 %.11580.i, 16
  br i1 %503, label %.lr.ph.i, label %dissect_hip_tlv.exit, !llvm.loop !13

504:                                              ; preds = %.lr.ph
  %505 = load i32, ptr @hf_hip_tlv_relay_from_port, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %505, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %507 = add nuw nsw i32 %.0130145, 6
  %508 = load i32, ptr @hf_hip_tlv_relay_from_protocol, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0) #3
  %510 = add nuw nsw i32 %.0130145, 7
  %511 = load i32, ptr @hf_hip_tlv_relay_from_reserved, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0) #3
  %513 = add nuw nsw i32 %.0130145, 8
  %514 = load i32, ptr @hf_hip_tlv_relay_from_address, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

516:                                              ; preds = %.lr.ph
  %517 = load i32, ptr @hf_hip_tlv_relay_to_port, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %517, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %519 = add nuw nsw i32 %.0130145, 6
  %520 = load i32, ptr @hf_hip_tlv_relay_to_protocol, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0) #3
  %522 = add nuw nsw i32 %.0130145, 7
  %523 = load i32, ptr @hf_hip_tlv_relay_to_reserved, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef 0) #3
  %525 = add nuw nsw i32 %.0130145, 8
  %526 = load i32, ptr @hf_hip_tlv_relay_to_address, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %526, ptr noundef %0, i32 noundef %525, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

528:                                              ; preds = %.lr.ph
  %529 = load i32, ptr @hf_hip_tlv_reg_from_port, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %529, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %531 = add nuw nsw i32 %.0130145, 6
  %532 = load i32, ptr @hf_hip_tlv_reg_from_protocol, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0) #3
  %534 = add nuw nsw i32 %.0130145, 7
  %535 = load i32, ptr @hf_hip_tlv_reg_from_reserved, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef 0) #3
  %537 = add nuw nsw i32 %.0130145, 8
  %538 = load i32, ptr @hf_hip_tlv_reg_from_address, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %538, ptr noundef %0, i32 noundef %537, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_hip_tlv.exit

dissect_hip_tlv.exit:                             ; preds = %.lr.ph583.i, %.lr.ph.i, %.lr.ph586.i, %.lr.ph589.i, %.lr.ph592.i, %.lr.ph595.i, %.lr.ph598.i, %.lr.ph601.i, %218, %.lr.ph, %.preheader577.i, %.preheader574.i, %.preheader572.i, %.preheader569.i, %.preheader.i, %126, %138, %144, %221, %234, %251, %259, %275, %287, %307, %319, %322, %418, %420, %421, %428, %435, %451, %461, %469, %483, %486, %496, %504, %516, %528
  %540 = add nuw nsw i32 %118, 3
  %541 = and i32 %540, 7
  %542 = add i32 %.0130145, 11
  %543 = add i32 %542, %118
  %544 = sub i32 %543, %541
  %545 = icmp samesign ult i32 %544, %110
  br i1 %545, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %dissect_hip_tlv.exit, %103
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
