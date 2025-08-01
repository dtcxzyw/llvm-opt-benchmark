; ModuleID = 'bench/wireshark/original/packet-hip.ll'
source_filename = "bench/wireshark/original/packet-hip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
@hf_hip_tlv_hit_suite_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"HIT Suite ID\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"hip.tlv.hit_suite_id\00", align 1
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
@hf_hip_tlv_host_id_hdr_proto = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Host Identity Header Protocol\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"hip.tlv.host_id_header_proto\00", align 1
@hf_hip_tlv_host_id_hdr_alg = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [31 x i8] c"Host Identity Header Algorithm\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"hip.tlv.host_id_header_algo\00", align 1
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
@proto_register_hip.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hip_tlv_host_id_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.183, i32 150994944, i32 6291456, ptr @.str.184, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hip_tlv_host_id_hdr_alg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.185, i32 150994944, i32 6291456, ptr @.str.186, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_hip_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.187, i32 16777216, i32 8388608, ptr @.str.188, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@cipher_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [16 x i8] c"RSA,DSA/SHA-256\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"ECDSA/SHA384\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"ECDSA_LOW/SHA-1\00", align 1
@hit_suite_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Key is associated with a user\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Zone key\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"Key is associated with non-zone entity\00", align 1
@hi_hdr_flags_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [20 x i8] c"Key is used for TLS\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Key is used for email\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Key is used for DNS security\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"Key is used for Oakley/IPSEC\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"Key is valid for any protocol\00", align 1
@hi_hdr_proto_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [8 x i8] c"RSA/MD5\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Diffie-Hellman\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"elliptic curve crypto\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@hi_hdr_alg_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [36 x i8] c"Unsupported critical parameter type\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Invalid syntax\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"No Diffie-Hellman proposal chosen\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"Invalid Diffie-Hellman chosen\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"No HIP proposal chosen\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"Invalid HIP transform chosen\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"No ESP proposal chosen\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"Invalid ESP transform chosen\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"Checksum failed\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"HMAC failed\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Encryption failed\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"Invalid HIT\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"Blocked by policy\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"Server busy please retry\00", align 1
@notification_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"Fixed P-bit: %u (Always zero)\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"%u, Reserved: %u\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Fixed S-bit: %u (%s)\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"SHIM6\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"HIP Parameters\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"%s (type=%u, length=%u)\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"HIP I1 (HIP Initiator Packet)\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"HIP R1 (HIP Responder Packet)\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"HIP I2 (Second HIP Initiator Packet)\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"HIP R2 (Second HIP Responder Packet)\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"HIP UPDATE (HIP Update Packet)\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"HIP NOTIFY (HIP Notify Packet)\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"HIP CLOSE (HIP Close Packet)\00", align 1
@.str.251 = private unnamed_addr constant [48 x i8] c"HIP CLOSE_ACK (HIP Close Acknowledgment Packet)\00", align 1
@pinfo_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [9 x i8] c"ESP_INFO\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"R1_COUNTER\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"LOCATOR\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"PUZZLE\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"SOLUTION\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"DIFFIE_HELLMAN\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"HIP_TRANSFORM\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"HOST_ID\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"CERT\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"NOTIFICATION\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"ECHO_REQUEST_SIGNED\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"ECHO_RESPONSE_SIGNED\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"ESP_TRANSFORM\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"HMAC_2\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"HIP_SIGNATURE\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"HIP_SIGNATURE_2\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"ECHO_REQUEST_UNSIGNED\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"ECHO_RESPONSE_UNSIGNED\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"NAT_TRAVERSAL_MODE\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"TRANSACTION_PACING\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"RELAY_FROM\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"RELAY_TO\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"RELAY_HMAC\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"REG_INFO\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"REG_REQUEST\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"REG_RESPONSE\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"REG_FROM\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"HIP_CIPHER\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"HIT_SUITE_LIST\00", align 1
@hip_param_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 449, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 577, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 641, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 705, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 832, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 897, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 961, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 4095, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 61505, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 61569, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 61697, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 61633, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 63661, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 63425, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 608, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 610, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 63998, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 64002, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 65520, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 930, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 932, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 934, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 950, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 579, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 715, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [8 x i8] c"0x%x %s\00", align 1
@.str.288 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Transport protocol: %d %s\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"(UDP)\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"384-bit group\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"OAKLEY well-known group 1\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"1536-bit MODP group\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"3072-bit MODP group\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"6144-bit MODP group\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"8192-bit MODP group\00", align 1
@dh_group_id_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [23 x i8] c"AES-CBC with HMAC-SHA1\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"3DES-CBC with HMAC-SHA1\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"3DES-CBC with HMAC-MD5\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"BLOWFISH-CBC with HMAC-SHA1\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"NULL with HMAC-SHA1\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"NULL with HMAC-MD5\00", align 1
@transform_id_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [18 x i8] c"UDP-encapsulation\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"ICE-STUN-UDP\00", align 1
@mode_id_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [11 x i8] c"RENDEZVOUS\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"RELAY_UDP_HIP\00", align 1
@reg_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sig_alg_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191)
  store i32 %1, ptr @proto_hip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_hip, i32 noundef %1)
  store ptr %2, ptr @hip_ip_handle, align 8
  %3 = load i32, ptr @proto_hip, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_hip_in_udp, i32 noundef %3)
  store ptr %4, ptr @hip_udp_handle, align 8
  %5 = load i32, ptr @proto_hip, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_hip.hf, i32 noundef 100)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hip.ett, i32 noundef 6)
  %6 = load i32, ptr @proto_hip, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_hip.ei, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_hip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hip_in_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  tail call fastcc void @dissect_hip_common(ptr noundef %10, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
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
define hidden void @proto_reg_handoff_hip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hip_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 139, ptr noundef %1)
  %2 = load ptr, ptr @hip_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.194, i32 noundef 10500, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_hip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct.vec_t], align 16
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.190)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %12 = lshr i8 %11, 7
  %13 = and i8 %11, 127
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %15 = lshr i8 %14, 4
  %16 = and i8 %14, 14
  %17 = and i8 %14, 1
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %20 = load ptr, ptr %7, align 8
  %21 = zext nneg i8 %13 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @pinfo_vals, ptr noundef nonnull @.str.237)
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef %22)
  %23 = load i32, ptr @proto_hip, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_hip, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_hip_proto, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_hip_hdr_len, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_hip_shim6_fixed_bit_p, align 4
  %32 = zext nneg i8 %12 to i32
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.238, i32 noundef %32)
  %34 = load i32, ptr @hf_hip_packet_type, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %21)
  %36 = load i32, ptr @hf_hip_version, align 4
  %37 = zext nneg i8 %15 to i32
  %38 = zext nneg i8 %16 to i32
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.239, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_hip_shim6_fixed_bit_s, align 4
  %41 = zext nneg i8 %17 to i32
  %.not = icmp eq i8 %17, 0
  %42 = select i1 %.not, ptr @.str.241, ptr @.str.190
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.240, i32 noundef %41, ptr noundef nonnull %42)
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %47 = load i8, ptr %46, align 8, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  %.not160 = icmp ult i32 %45, %44
  %or.cond162 = select i1 %48, i1 true, i1 %.not160
  br i1 %or.cond162, label %84, label %49

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %57, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %50, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %49
  %65 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #4, !srcloc !8
  store i32 %65, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1962934272, ptr %66, align 4
  br label %70

67:                                               ; preds = %49
  %68 = add i32 %44, 9109504
  %69 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #4, !srcloc !9
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %64, %67
  %.sink = phi i32 [ 8, %64 ], [ 4, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sink, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %44, ptr %74, align 8
  %75 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %44)
  store ptr %75, ptr %73, align 16
  %76 = icmp eq i16 %18, 0
  %or.cond = and i1 %3, %76
  %77 = load i32, ptr @hf_hip_checksum, align 4
  %78 = load i32, ptr @hf_hip_checksum_status, align 4
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %70
  %80 = call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @ei_hip_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %88

81:                                               ; preds = %70
  %82 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 4)
  %83 = call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @ei_hip_checksum, ptr noundef %1, i32 noundef %82, i32 noundef 0, i32 noundef 5)
  br label %88

84:                                               ; preds = %4
  %85 = load i32, ptr @hf_hip_checksum, align 4
  %86 = load i32, ptr @hf_hip_checksum_status, align 4
  %87 = tail call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef %85, i32 noundef %86, ptr noundef nonnull @ei_hip_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %88

88:                                               ; preds = %79, %81, %84
  %89 = load i32, ptr @hf_hip_controls, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %89, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.not161 = icmp eq ptr %90, null
  br i1 %.not161, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @ett_hip_controls, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef nonnull %90, i32 noundef %92)
  %94 = load i32, ptr @hf_hip_controls_anon, align 4
  %95 = zext i16 %19 to i64
  %96 = call ptr @proto_tree_add_boolean(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %95)
  br label %97

97:                                               ; preds = %91, %88
  %98 = load i32, ptr @hf_hip_hit_sndr, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %98, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %100 = load i32, ptr @hf_hip_hit_rcvr, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %100, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  %102 = zext i8 %10 to i32
  %103 = shl nuw nsw i32 %102, 3
  %104 = add nuw nsw i32 %103, 8
  %105 = icmp ugt i8 %10, 4
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %97
  %106 = load i32, ptr @ett_hip_tlv, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.242)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_hip_tlv.exit
  %.0155171 = phi i32 [ %537, %dissect_hip_tlv.exit ], [ 40, %.lr.ph.preheader ]
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0155171)
  %109 = add nuw nsw i32 %.0155171, 2
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109)
  %111 = load i32, ptr @hf_hip_type, align 4
  %112 = zext i16 %110 to i32
  %113 = add nuw nsw i32 %112, 4
  %114 = zext i16 %108 to i32
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef nonnull @hip_param_vals, ptr noundef nonnull @.str.237)
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %111, ptr noundef %0, i32 noundef %.0155171, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @.str.243, ptr noundef %115, i32 noundef %114, i32 noundef %112)
  %117 = add nuw nsw i32 %.0155171, 4
  %118 = load i32, ptr @ett_hip_tlv_data, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %118)
  switch i16 %108, label %dissect_hip_tlv.exit [
    i16 65, label %120
    i16 128, label %132
    i16 193, label %138
    i16 257, label %215
    i16 321, label %228
    i16 385, label %245
    i16 449, label %.preheader.i
    i16 513, label %253
    i16 4095, label %281
    i16 577, label %.preheader569.i
    i16 608, label %301
    i16 610, label %313
    i16 641, label %316
    i16 579, label %.preheader572.i
    i16 715, label %.preheader574.i
    i16 705, label %332
    i16 768, label %428
    i16 832, label %444
    i16 897, label %454
    i16 961, label %454
    i16 -1875, label %454
    i16 -2111, label %454
    i16 950, label %521
    i16 -1534, label %509
    i16 -1538, label %497
    i16 -34, label %.preheader577.i
    i16 -4031, label %476
    i16 -3967, label %476
    i16 -36, label %476
    i16 -16, label %476
    i16 -3839, label %479
    i16 -3903, label %479
    i16 -38, label %489
    i16 930, label %457
    i16 936, label %462
    i16 932, label %461
    i16 934, label %461
  ]

.preheader577.i:                                  ; preds = %.lr.ph
  %.not606.i = icmp eq i16 %110, 0
  br i1 %.not606.i, label %dissect_hip_tlv.exit, label %.lr.ph.i

.preheader574.i:                                  ; preds = %.lr.ph
  %.not584.i = icmp eq i16 %110, 0
  br i1 %.not584.i, label %dissect_hip_tlv.exit, label %.lr.ph587.i

.preheader572.i:                                  ; preds = %.lr.ph
  %.not607.i = icmp eq i16 %110, 0
  br i1 %.not607.i, label %dissect_hip_tlv.exit, label %.lr.ph590.i

.preheader569.i:                                  ; preds = %.lr.ph
  %.not608.i = icmp eq i16 %110, 0
  br i1 %.not608.i, label %dissect_hip_tlv.exit, label %.lr.ph596.i

.preheader.i:                                     ; preds = %.lr.ph
  %.not609.i = icmp eq i16 %110, 0
  br i1 %.not609.i, label %dissect_hip_tlv.exit, label %.lr.ph602.i

120:                                              ; preds = %.lr.ph
  %121 = load i32, ptr @hf_hip_tlv_ei_res, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %121, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %123 = add nuw nsw i32 %.0155171, 6
  %124 = load i32, ptr @hf_hip_tlv_ei_keyidx, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %126 = add nuw nsw i32 %.0155171, 8
  %127 = load i32, ptr @hf_hip_tlv_ei_oldspi, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %129 = add nuw nsw i32 %.0155171, 12
  %130 = load i32, ptr @hf_hip_tlv_ei_newspi, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  br label %dissect_hip_tlv.exit

132:                                              ; preds = %.lr.ph
  %133 = load i32, ptr @hf_hip_tlv_r1_res, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %133, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %135 = add nuw nsw i32 %.0155171, 8
  %136 = load i32, ptr @hf_hip_tlv_r1count, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 8, i32 noundef 0)
  br label %dissect_hip_tlv.exit

138:                                              ; preds = %.lr.ph
  %139 = icmp ugt i16 %110, 4
  br i1 %139, label %.lr.ph605.preheader.i, label %dissect_hip_tlv.exit

.lr.ph605.preheader.i:                            ; preds = %138
  %140 = add nsw i32 %112, -4
  br label %.lr.ph605.i

.lr.ph605.i:                                      ; preds = %212, %.lr.ph605.preheader.i
  %.0604.i = phi i32 [ %213, %212 ], [ %140, %.lr.ph605.preheader.i ]
  %.0529603.i = phi i32 [ %.2531.i, %212 ], [ %117, %.lr.ph605.preheader.i ]
  %141 = add i32 %.0529603.i, 1
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %.lr.ph605.i
  switch i8 %142, label %146 [
    i8 1, label %154
    i8 2, label %145
  ]

145:                                              ; preds = %144
  br label %154

146:                                              ; preds = %144
  %147 = add i32 %.0529603.i, 2
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %147)
  %149 = zext i8 %148 to i32
  %150 = add i32 %141, %149
  %151 = add i32 %150, 2
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %.neg.i = xor i32 %153, -1
  br label %212

154:                                              ; preds = %145, %144, %.lr.ph605.i
  %.sink627.i = phi i32 [ 20, %145 ], [ 8, %.lr.ph605.i ], [ 12, %144 ]
  %155 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %156 = add i32 %.sink627.i, %.0529603.i
  %157 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 16, i32 noundef 0)
  %158 = load i32, ptr @ett_hip_locator_data, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr @hf_hip_tlv_locator_traffic_type, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %.0529603.i, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @hf_hip_tlv_locator_type, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %164 = add i32 %.0529603.i, 2
  %165 = load i32, ptr @hf_hip_tlv_locator_len, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %167 = add i32 %.0529603.i, 3
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr @hf_hip_tlv_locator_reserved, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %159, i32 noundef %170, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef %169, ptr noundef nonnull @.str.286, i32 noundef %169, ptr noundef nonnull @.str.288)
  %172 = add i32 %.0529603.i, 4
  %173 = load i32, ptr @hf_hip_tlv_locator_lifetime, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %175 = add i32 %.0529603.i, 8
  br i1 %143, label %176, label %180

176:                                              ; preds = %154
  %177 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %177, ptr noundef %0, i32 noundef %175, i32 noundef 16, i32 noundef 0)
  %179 = add i32 %.0529603.i, 24
  br label %212

180:                                              ; preds = %154
  %181 = icmp eq i8 %142, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load i32, ptr @hf_hip_tlv_locator_spi, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %183, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %185 = add i32 %.0529603.i, 12
  %186 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 16, i32 noundef 0)
  %188 = add i32 %.0529603.i, 28
  br label %212

189:                                              ; preds = %180
  %190 = load i32, ptr @hf_hip_tlv_locator_port, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %190, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %192 = add i32 %.0529603.i, 10
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %192)
  %194 = load i32, ptr @hf_hip_tlv_locator_transport_protocol, align 4
  %195 = zext i8 %193 to i32
  %196 = icmp eq i8 %193, 17
  %197 = select i1 %196, ptr @.str.290, ptr @.str.288
  %198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %159, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef %195, ptr noundef nonnull @.str.289, i32 noundef %195, ptr noundef nonnull %197)
  %199 = add i32 %.0529603.i, 11
  %200 = load i32, ptr @hf_hip_tlv_locator_kind, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %202 = add i32 %.0529603.i, 12
  %203 = load i32, ptr @hf_hip_tlv_locator_priority, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %205 = add i32 %.0529603.i, 16
  %206 = load i32, ptr @hf_hip_tlv_locator_spi, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %208 = add i32 %.0529603.i, 20
  %209 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 16, i32 noundef 0)
  %211 = add i32 %.0529603.i, 36
  br label %212

212:                                              ; preds = %189, %182, %176, %146
  %.neg.sink.i = phi i32 [ %.neg.i, %146 ], [ -24, %176 ], [ -36, %189 ], [ -28, %182 ]
  %.2531.i = phi i32 [ %150, %146 ], [ %179, %176 ], [ %211, %189 ], [ %188, %182 ]
  %213 = add nsw i32 %.neg.sink.i, %.0604.i
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph605.i, label %dissect_hip_tlv.exit, !llvm.loop !10

215:                                              ; preds = %.lr.ph
  %216 = load i32, ptr @hf_hip_tlv_puzzle_k, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %216, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %218 = add nuw nsw i32 %.0155171, 5
  %219 = load i32, ptr @hf_hip_tlv_puzzle_life, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %221 = add nuw nsw i32 %.0155171, 6
  %222 = load i32, ptr @hf_hip_tlv_puzzle_o, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %224 = add nuw nsw i32 %.0155171, 8
  %225 = load i32, ptr @hf_hip_tlv_puzzle_i, align 4
  %226 = add nsw i32 %112, -4
  %227 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef %226, i32 noundef 0)
  br label %dissect_hip_tlv.exit

228:                                              ; preds = %.lr.ph
  %229 = load i32, ptr @hf_hip_tlv_solution_k, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %229, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %231 = add nuw nsw i32 %.0155171, 5
  %232 = load i32, ptr @hf_hip_tlv_solution_reserved, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %234 = add nuw nsw i32 %.0155171, 6
  %235 = load i32, ptr @hf_hip_tlv_solution_o, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %237 = add nuw nsw i32 %.0155171, 8
  %238 = load i32, ptr @hf_hip_tlv_solution_i, align 4
  %239 = add nsw i32 %112, -4
  %240 = sdiv i32 %239, 2
  %241 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef %240, i32 noundef 0)
  %242 = add nsw i32 %240, %237
  %243 = load i32, ptr @hf_hip_tlv_solution_j, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef %240, i32 noundef 0)
  br label %dissect_hip_tlv.exit

245:                                              ; preds = %.lr.ph
  %246 = load i32, ptr @hf_hip_tlv_seq_updid, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %246, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  br label %dissect_hip_tlv.exit

.lr.ph602.i:                                      ; preds = %.preheader.i, %.lr.ph602.i
  %.3601.i = phi i32 [ %251, %.lr.ph602.i ], [ %112, %.preheader.i ]
  %.3532600.i = phi i32 [ %250, %.lr.ph602.i ], [ %117, %.preheader.i ]
  %248 = load i32, ptr @hf_hip_tlv_ack_updid, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %248, ptr noundef %0, i32 noundef %.3532600.i, i32 noundef 4, i32 noundef 0)
  %250 = add nuw nsw i32 %.3532600.i, 4
  %251 = add nsw i32 %.3601.i, -4
  %252 = icmp samesign ugt i32 %.3601.i, 4
  br i1 %252, label %.lr.ph602.i, label %dissect_hip_tlv.exit, !llvm.loop !12

253:                                              ; preds = %.lr.ph
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  %255 = load i32, ptr @hf_hip_tlv_dh_group_id, align 4
  %256 = zext i8 %254 to i32
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef nonnull @dh_group_id_vals, ptr noundef nonnull @.str.237)
  %258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %255, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef %256, ptr noundef nonnull @.str.291, i32 noundef %256, ptr noundef %257)
  %259 = add nuw nsw i32 %.0155171, 5
  %260 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %259)
  %261 = load i32, ptr @hf_hip_tlv_dh_pv_length, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %261, ptr noundef %0, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %263 = add nuw nsw i32 %.0155171, 7
  %264 = load i32, ptr @hf_hip_tlv_dh_pub, align 4
  %265 = zext i16 %260 to i32
  %266 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef %265, i32 noundef 0)
  %267 = add nuw nsw i32 %263, %265
  %268 = icmp samesign ult i32 %267, %112
  br i1 %268, label %269, label %dissect_hip_tlv.exit

269:                                              ; preds = %253
  %270 = load i32, ptr @hf_hip_tlv_dh_group_id, align 4
  %271 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef nonnull @dh_group_id_vals, ptr noundef nonnull @.str.237)
  %272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %270, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef %256, ptr noundef nonnull @.str.291, i32 noundef %256, ptr noundef %271)
  %273 = add nuw nsw i32 %267, 1
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %273)
  %275 = load i32, ptr @hf_hip_tlv_dh_pv_length, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %275, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  %277 = add nuw nsw i32 %267, 3
  %278 = load i32, ptr @hf_hip_tlv_dh_pub, align 4
  %279 = zext i16 %274 to i32
  %280 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef %279, i32 noundef 0)
  br label %dissect_hip_tlv.exit

281:                                              ; preds = %.lr.ph
  %282 = load i32, ptr @hf_hip_tlv_esp_reserved, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %282, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %284 = icmp ugt i16 %110, 2
  br i1 %284, label %.lr.ph599.preheader.i, label %dissect_hip_tlv.exit

.lr.ph599.preheader.i:                            ; preds = %281
  %285 = add nuw nsw i32 %.0155171, 6
  br label %.lr.ph599.i

.lr.ph599.i:                                      ; preds = %.lr.ph599.i, %.lr.ph599.preheader.i
  %.4.in598.i = phi i32 [ %.4.i, %.lr.ph599.i ], [ %112, %.lr.ph599.preheader.i ]
  %.4533597.i = phi i32 [ %291, %.lr.ph599.i ], [ %285, %.lr.ph599.preheader.i ]
  %.4.i = add nsw i32 %.4.in598.i, -2
  %286 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4533597.i)
  %287 = load i32, ptr @hf_hip_tlv_trans_id, align 4
  %288 = zext i16 %286 to i32
  %289 = call ptr @val_to_str_const(i32 noundef %288, ptr noundef nonnull @transform_id_vals, ptr noundef nonnull @.str.237)
  %290 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %287, ptr noundef %0, i32 noundef %.4533597.i, i32 noundef 2, i32 noundef %288, ptr noundef nonnull @.str.291, i32 noundef %288, ptr noundef %289)
  %291 = add nuw nsw i32 %.4533597.i, 2
  %292 = icmp samesign ugt i32 %.4.in598.i, 4
  br i1 %292, label %.lr.ph599.i, label %dissect_hip_tlv.exit, !llvm.loop !13

.lr.ph596.i:                                      ; preds = %.preheader569.i, %.lr.ph596.i
  %.5595.i = phi i32 [ %298, %.lr.ph596.i ], [ %112, %.preheader569.i ]
  %.5534594.i = phi i32 [ %299, %.lr.ph596.i ], [ %117, %.preheader569.i ]
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5534594.i)
  %294 = load i32, ptr @hf_hip_tlv_trans_id, align 4
  %295 = zext i16 %293 to i32
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef nonnull @transform_id_vals, ptr noundef nonnull @.str.237)
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %294, ptr noundef %0, i32 noundef %.5534594.i, i32 noundef 2, i32 noundef %295, ptr noundef nonnull @.str.291, i32 noundef %295, ptr noundef %296)
  %298 = add nsw i32 %.5595.i, -2
  %299 = add nuw nsw i32 %.5534594.i, 2
  %300 = icmp samesign ugt i32 %.5595.i, 2
  br i1 %300, label %.lr.ph596.i, label %dissect_hip_tlv.exit, !llvm.loop !14

301:                                              ; preds = %.lr.ph
  %302 = load i32, ptr @hf_hip_tlv_esp_reserved, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %302, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %304 = icmp ugt i16 %110, 2
  br i1 %304, label %.lr.ph593.preheader.i, label %dissect_hip_tlv.exit

.lr.ph593.preheader.i:                            ; preds = %301
  %305 = add nuw nsw i32 %.0155171, 6
  br label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %.lr.ph593.i, %.lr.ph593.preheader.i
  %.6.in592.i = phi i32 [ %.6.i, %.lr.ph593.i ], [ %112, %.lr.ph593.preheader.i ]
  %.6535591.i = phi i32 [ %311, %.lr.ph593.i ], [ %305, %.lr.ph593.preheader.i ]
  %.6.i = add nsw i32 %.6.in592.i, -2
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6535591.i)
  %307 = load i32, ptr @hf_hip_tlv_nat_traversal_mode_id, align 4
  %308 = zext i16 %306 to i32
  %309 = call ptr @val_to_str_const(i32 noundef %308, ptr noundef nonnull @mode_id_vals, ptr noundef nonnull @.str.237)
  %310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %307, ptr noundef %0, i32 noundef %.6535591.i, i32 noundef 2, i32 noundef %308, ptr noundef nonnull @.str.291, i32 noundef %308, ptr noundef %309)
  %311 = add nuw nsw i32 %.6535591.i, 2
  %312 = icmp samesign ugt i32 %.6.in592.i, 4
  br i1 %312, label %.lr.ph593.i, label %dissect_hip_tlv.exit, !llvm.loop !15

313:                                              ; preds = %.lr.ph
  %314 = load i32, ptr @hf_hip_tlv_transaction_minta, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %314, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  br label %dissect_hip_tlv.exit

316:                                              ; preds = %.lr.ph
  %317 = load i32, ptr @hf_hip_tlv_enc_reserved, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %317, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %319 = add nuw nsw i32 %.0155171, 8
  %320 = load i32, ptr @hf_hip_encrypted_parameter_data, align 4
  %321 = add nsw i32 %112, -4
  %322 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %320, ptr noundef %0, i32 noundef %319, i32 noundef %321, i32 noundef 0)
  br label %dissect_hip_tlv.exit

.lr.ph590.i:                                      ; preds = %.preheader572.i, %.lr.ph590.i
  %.7589.i = phi i32 [ %325, %.lr.ph590.i ], [ %112, %.preheader572.i ]
  %.7536588.i = phi i32 [ %326, %.lr.ph590.i ], [ %117, %.preheader572.i ]
  %323 = load i32, ptr @hf_hip_tlv_cipher_id, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %323, ptr noundef %0, i32 noundef %.7536588.i, i32 noundef 2, i32 noundef 0)
  %325 = add nsw i32 %.7589.i, -2
  %326 = add nuw nsw i32 %.7536588.i, 2
  %327 = icmp samesign ugt i32 %.7589.i, 2
  br i1 %327, label %.lr.ph590.i, label %dissect_hip_tlv.exit, !llvm.loop !16

.lr.ph587.i:                                      ; preds = %.preheader574.i, %.lr.ph587.i
  %.8586.i = phi i32 [ %330, %.lr.ph587.i ], [ %112, %.preheader574.i ]
  %.8537585.i = phi i32 [ %331, %.lr.ph587.i ], [ %117, %.preheader574.i ]
  %328 = load i32, ptr @hf_hip_tlv_hit_suite_id, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %328, ptr noundef %0, i32 noundef %.8537585.i, i32 noundef 1, i32 noundef 0)
  %330 = add nsw i32 %.8586.i, -1
  %331 = add nuw nsw i32 %.8537585.i, 1
  %.not.i = icmp eq i32 %330, 0
  br i1 %.not.i, label %dissect_hip_tlv.exit, label %.lr.ph587.i, !llvm.loop !17

332:                                              ; preds = %.lr.ph
  %333 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %117)
  %334 = load i32, ptr @hf_hip_tlv_host_id_len, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %334, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %336 = add nuw nsw i32 %.0155171, 6
  %337 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %336)
  %338 = lshr i16 %337, 12
  %339 = and i16 %337, 4095
  %340 = load i32, ptr @hf_hip_tlv_host_di_type, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %340, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr @hf_hip_tlv_host_di_len, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %342, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %344 = add nuw nsw i32 %.0155171, 8
  %345 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %344)
  %346 = load i32, ptr @hf_hip_tlv_host_id_hdr, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %346, ptr noundef %0, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %348 = load i32, ptr @ett_hip_tlv_host_id_hdr, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348)
  %350 = load i32, ptr @hf_hip_tlv_host_id_hdr_flags, align 4
  %351 = call ptr @proto_tree_add_uint(ptr noundef %349, i32 noundef %350, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef %345)
  %352 = add nuw nsw i32 %.0155171, 10
  %353 = load i32, ptr @hf_hip_tlv_host_id_hdr_proto, align 4
  %354 = call ptr @proto_tree_add_uint(ptr noundef %349, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef %345)
  %355 = add nuw nsw i32 %.0155171, 11
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %355)
  %357 = load i32, ptr @hf_hip_tlv_host_id_hdr_alg, align 4
  %358 = call ptr @proto_tree_add_uint(ptr noundef %349, i32 noundef %357, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef %345)
  switch i8 %356, label %409 [
    i8 3, label %359
    i8 5, label %381
  ]

359:                                              ; preds = %332
  %360 = add nuw nsw i32 %.0155171, 12
  %361 = load i32, ptr @hf_hip_tlv_host_id_t, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %360)
  %364 = add nuw nsw i32 %.0155171, 13
  %365 = load i32, ptr @hf_hip_tlv_host_id_q, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 20, i32 noundef 0)
  %367 = icmp ugt i8 %363, 56
  br i1 %367, label %411, label %368

368:                                              ; preds = %359
  %369 = zext nneg i8 %363 to i32
  %370 = add nuw nsw i32 %.0155171, 33
  %371 = shl nuw nsw i32 %369, 3
  %372 = add nuw nsw i32 %371, 64
  %373 = load i32, ptr @hf_hip_tlv_host_id_p, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %373, ptr noundef %0, i32 noundef %370, i32 noundef %372, i32 noundef 0)
  %375 = add nuw nsw i32 %372, %370
  %376 = load i32, ptr @hf_hip_tlv_host_id_g, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef %372, i32 noundef 0)
  %378 = add nuw nsw i32 %375, %372
  %379 = load i32, ptr @hf_hip_tlv_host_id_y, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef %372, i32 noundef 0)
  br label %411

381:                                              ; preds = %332
  %382 = add nuw nsw i32 %.0155171, 12
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %382)
  %384 = zext i8 %383 to i16
  %385 = load i32, ptr @hf_hip_tlv_host_id_e_len, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %385, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0)
  %387 = add nuw nsw i32 %.0155171, 13
  %388 = add i16 %333, -5
  %389 = icmp eq i8 %383, 0
  br i1 %389, label %390, label %.thread559.i

390:                                              ; preds = %381
  %391 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %387)
  %392 = add nuw nsw i32 %.0155171, 15
  %393 = add i16 %333, -7
  %394 = icmp ugt i16 %391, 512
  br i1 %394, label %395, label %.thread559.i

395:                                              ; preds = %390
  %396 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %386, ptr noundef nonnull @ei_hip_tlv_host_id_len)
  br label %411

.thread559.i:                                     ; preds = %390, %381
  %.9538565.i = phi i32 [ %392, %390 ], [ %387, %381 ]
  %.1543564.i = phi i16 [ %393, %390 ], [ %388, %381 ]
  %.0544563.i = phi i16 [ %391, %390 ], [ %384, %381 ]
  %397 = zext nneg i16 %.0544563.i to i32
  %398 = load i32, ptr @hf_hip_tlv_host_id_e, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %398, ptr noundef %0, i32 noundef %.9538565.i, i32 noundef %397, i32 noundef 0)
  %400 = sub i16 %.1543564.i, %.0544563.i
  %401 = icmp ugt i16 %400, 512
  br i1 %401, label %402, label %404

402:                                              ; preds = %.thread559.i
  %403 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %335, ptr noundef nonnull @ei_hip_tlv_host_id_len)
  br label %411

404:                                              ; preds = %.thread559.i
  %405 = zext nneg i16 %400 to i32
  %406 = add nuw nsw i32 %.9538565.i, %397
  %407 = load i32, ptr @hf_hip_tlv_host_id_n, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef %405, i32 noundef 0)
  br label %411

409:                                              ; preds = %332
  %410 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %358, ptr noundef nonnull @ei_hip_tlv_host_id_hdr_alg)
  br label %411

411:                                              ; preds = %409, %404, %402, %395, %368, %359
  %.0542.i = phi i16 [ %333, %409 ], [ %333, %359 ], [ %333, %368 ], [ %393, %395 ], [ %400, %402 ], [ %400, %404 ]
  %412 = icmp ult i16 %337, 4096
  br i1 %412, label %dissect_hip_tlv.exit, label %413

413:                                              ; preds = %411
  switch i16 %338, label %dissect_hip_tlv.exit [
    i16 1, label %414
    i16 2, label %421
  ]

414:                                              ; preds = %413
  %415 = load i32, ptr @hf_hip_fqdn, align 4
  %416 = add nuw nsw i32 %.0155171, 16
  %417 = zext i16 %.0542.i to i32
  %418 = add nuw nsw i32 %416, %417
  %419 = zext nneg i16 %339 to i32
  %420 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %415, ptr noundef %0, i32 noundef %418, i32 noundef %419, i32 noundef 0)
  br label %dissect_hip_tlv.exit

421:                                              ; preds = %413
  %422 = load i32, ptr @hf_hip_nai, align 4
  %423 = add nuw nsw i32 %.0155171, 16
  %424 = zext i16 %.0542.i to i32
  %425 = add nuw nsw i32 %423, %424
  %426 = zext nneg i16 %339 to i32
  %427 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %422, ptr noundef %0, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  br label %dissect_hip_tlv.exit

428:                                              ; preds = %.lr.ph
  %429 = load i32, ptr @hf_hip_tlv_cert_group, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %429, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %431 = add nuw nsw i32 %.0155171, 5
  %432 = load i32, ptr @hf_hip_tlv_cert_count, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %434 = add nuw nsw i32 %.0155171, 6
  %435 = load i32, ptr @hf_hip_tlv_cert_id, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %437 = add nuw nsw i32 %.0155171, 7
  %438 = load i32, ptr @hf_hip_tlv_cert_type, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %440 = add nuw nsw i32 %.0155171, 8
  %441 = load i32, ptr @hf_hip_tlv_certificate, align 4
  %442 = add nsw i32 %112, -4
  %443 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %441, ptr noundef %0, i32 noundef %440, i32 noundef %442, i32 noundef 0)
  br label %dissect_hip_tlv.exit

444:                                              ; preds = %.lr.ph
  %445 = load i32, ptr @hf_hip_tlv_notification_res, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %445, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %447 = add nuw nsw i32 %.0155171, 6
  %448 = load i32, ptr @hf_hip_tlv_notification_type, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  %450 = add nuw nsw i32 %.0155171, 8
  %451 = load i32, ptr @hf_hip_tlv_notification_data, align 4
  %452 = add nsw i32 %112, -4
  %453 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef %452, i32 noundef 0)
  br label %dissect_hip_tlv.exit

454:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %455 = load i32, ptr @hf_hip_tlv_opaque_data, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %455, ptr noundef %0, i32 noundef %117, i32 noundef range(i32 0, 65536) %112, i32 noundef 0)
  br label %dissect_hip_tlv.exit

457:                                              ; preds = %.lr.ph
  %458 = load i32, ptr @hf_hip_tlv_reg_ltmin, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %458, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %460 = add nuw nsw i32 %.0155171, 5
  br label %462

461:                                              ; preds = %.lr.ph, %.lr.ph
  br label %462

462:                                              ; preds = %461, %457, %.lr.ph
  %hf_hip_tlv_reg_failtype.sink.i = phi ptr [ @hf_hip_tlv_reg_lt, %461 ], [ @hf_hip_tlv_reg_ltmax, %457 ], [ @hf_hip_tlv_reg_failtype, %.lr.ph ]
  %.sink630.i = phi i32 [ %117, %461 ], [ %460, %457 ], [ %117, %.lr.ph ]
  %.sink628.i = phi i32 [ 5, %461 ], [ 6, %457 ], [ 5, %.lr.ph ]
  %.sink.i = phi i32 [ -1, %461 ], [ -2, %457 ], [ -1, %.lr.ph ]
  %463 = load i32, ptr %hf_hip_tlv_reg_failtype.sink.i, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %463, ptr noundef %0, i32 noundef %.sink630.i, i32 noundef 1, i32 noundef 0)
  %465 = add nsw i32 %.sink.i, %112
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph583.i.preheader, label %dissect_hip_tlv.exit

.lr.ph583.i.preheader:                            ; preds = %462
  %467 = add nuw nsw i32 %.sink628.i, %.0155171
  br label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %.lr.ph583.i.preheader, %.lr.ph583.i
  %.10582.i = phi i32 [ %473, %.lr.ph583.i ], [ %465, %.lr.ph583.i.preheader ]
  %.11540581.i = phi i32 [ %474, %.lr.ph583.i ], [ %467, %.lr.ph583.i.preheader ]
  %468 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11540581.i)
  %469 = load i32, ptr @hf_hip_tlv_reg_type, align 4
  %470 = zext i8 %468 to i32
  %471 = call ptr @val_to_str_const(i32 noundef %470, ptr noundef nonnull @reg_type_vals, ptr noundef nonnull @.str.237)
  %472 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %469, ptr noundef %0, i32 noundef %.11540581.i, i32 noundef 1, i32 noundef %470, ptr noundef nonnull @.str.291, i32 noundef %470, ptr noundef %471)
  %473 = add nsw i32 %.10582.i, -1
  %474 = add nuw nsw i32 %.11540581.i, 1
  %475 = icmp samesign ugt i32 %.10582.i, 1
  br i1 %475, label %.lr.ph583.i, label %dissect_hip_tlv.exit, !llvm.loop !18

476:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %477 = load i32, ptr @hf_hip_tlv_hmac, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %477, ptr noundef %0, i32 noundef %117, i32 noundef range(i32 0, 65536) %112, i32 noundef 0)
  br label %dissect_hip_tlv.exit

479:                                              ; preds = %.lr.ph, %.lr.ph
  %480 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  %481 = load i32, ptr @hf_hip_tlv_sig_alg, align 4
  %482 = zext i8 %480 to i32
  %483 = call ptr @val_to_str_const(i32 noundef %482, ptr noundef nonnull @sig_alg_vals, ptr noundef nonnull @.str.237)
  %484 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %481, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef %482, ptr noundef nonnull @.str.291, i32 noundef %482, ptr noundef %483)
  %485 = add nuw nsw i32 %.0155171, 5
  %486 = load i32, ptr @hf_hip_tlv_sig, align 4
  %487 = add nsw i32 %112, -1
  %488 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %486, ptr noundef %0, i32 noundef %485, i32 noundef %487, i32 noundef 0)
  br label %dissect_hip_tlv.exit

489:                                              ; preds = %.lr.ph
  %490 = load i32, ptr @hf_hip_tlv_from_address, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %490, ptr noundef %0, i32 noundef %117, i32 noundef 16, i32 noundef 0)
  br label %dissect_hip_tlv.exit

.lr.ph.i:                                         ; preds = %.preheader577.i, %.lr.ph.i
  %.11580.i = phi i32 [ %494, %.lr.ph.i ], [ %112, %.preheader577.i ]
  %.12579.i = phi i32 [ %495, %.lr.ph.i ], [ %117, %.preheader577.i ]
  %492 = load i32, ptr @hf_hip_tlv_rvs_address, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %492, ptr noundef %0, i32 noundef %.12579.i, i32 noundef 16, i32 noundef 0)
  %494 = add nsw i32 %.11580.i, -16
  %495 = add nuw nsw i32 %.12579.i, 16
  %496 = icmp samesign ugt i32 %.11580.i, 16
  br i1 %496, label %.lr.ph.i, label %dissect_hip_tlv.exit, !llvm.loop !19

497:                                              ; preds = %.lr.ph
  %498 = load i32, ptr @hf_hip_tlv_relay_from_port, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %498, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %500 = add nuw nsw i32 %.0155171, 6
  %501 = load i32, ptr @hf_hip_tlv_relay_from_protocol, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %503 = add nuw nsw i32 %.0155171, 7
  %504 = load i32, ptr @hf_hip_tlv_relay_from_reserved, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %506 = add nuw nsw i32 %.0155171, 8
  %507 = load i32, ptr @hf_hip_tlv_relay_from_address, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 16, i32 noundef 0)
  br label %dissect_hip_tlv.exit

509:                                              ; preds = %.lr.ph
  %510 = load i32, ptr @hf_hip_tlv_relay_to_port, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %510, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %512 = add nuw nsw i32 %.0155171, 6
  %513 = load i32, ptr @hf_hip_tlv_relay_to_protocol, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %513, ptr noundef %0, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  %515 = add nuw nsw i32 %.0155171, 7
  %516 = load i32, ptr @hf_hip_tlv_relay_to_reserved, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %518 = add nuw nsw i32 %.0155171, 8
  %519 = load i32, ptr @hf_hip_tlv_relay_to_address, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %519, ptr noundef %0, i32 noundef %518, i32 noundef 16, i32 noundef 0)
  br label %dissect_hip_tlv.exit

521:                                              ; preds = %.lr.ph
  %522 = load i32, ptr @hf_hip_tlv_reg_from_port, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %522, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %524 = add nuw nsw i32 %.0155171, 6
  %525 = load i32, ptr @hf_hip_tlv_reg_from_protocol, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %525, ptr noundef %0, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %527 = add nuw nsw i32 %.0155171, 7
  %528 = load i32, ptr @hf_hip_tlv_reg_from_reserved, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  %530 = add nuw nsw i32 %.0155171, 8
  %531 = load i32, ptr @hf_hip_tlv_reg_from_address, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %531, ptr noundef %0, i32 noundef %530, i32 noundef 16, i32 noundef 0)
  br label %dissect_hip_tlv.exit

dissect_hip_tlv.exit:                             ; preds = %.lr.ph583.i, %.lr.ph.i, %.lr.ph587.i, %.lr.ph590.i, %.lr.ph593.i, %.lr.ph596.i, %.lr.ph599.i, %.lr.ph602.i, %212, %.lr.ph, %.preheader577.i, %.preheader574.i, %.preheader572.i, %.preheader569.i, %.preheader.i, %120, %132, %138, %215, %228, %245, %253, %269, %281, %301, %313, %316, %411, %413, %414, %421, %428, %444, %454, %462, %476, %479, %489, %497, %509, %521
  %533 = add nuw nsw i32 %112, 3
  %534 = and i32 %533, 7
  %535 = add i32 %.0155171, 11
  %536 = add i32 %535, %112
  %537 = sub i32 %536, %534
  %538 = icmp samesign ult i32 %537, %104
  br i1 %538, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %dissect_hip_tlv.exit, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2150842104}
!9 = !{i64 2150843581}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
