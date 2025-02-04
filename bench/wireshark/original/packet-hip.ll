target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_hip = internal global i32 0, align 4
@hip_ip_handle = internal global ptr null, align 8
@.str.192 = private unnamed_addr constant [8 x i8] c"hip_udp\00", align 1
@hip_udp_handle = internal global ptr null, align 8
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
@.str.279 = private unnamed_addr constant [12 x i8] c"(Preferred)\00", align 1
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
define hidden void @proto_register_hip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @.str.191)
  store i32 %2, ptr @proto_hip, align 4
  %3 = load i32, ptr @proto_hip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.191, ptr noundef @dissect_hip, i32 noundef %3)
  store ptr %4, ptr @hip_ip_handle, align 8
  %5 = load i32, ptr @proto_hip, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.192, ptr noundef @dissect_hip_in_udp, i32 noundef %5)
  store ptr %6, ptr @hip_udp_handle, align 8
  %7 = load i32, ptr @proto_hip, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_hip.hf, i32 noundef 100)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hip.ett, i32 noundef 6)
  %8 = load i32, ptr @proto_hip, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_hip.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_hip_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hip_in_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @tvb_new_subset_remaining(ptr noundef %23, i32 noundef 4)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @dissect_hip_common(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %21, %15
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hip() #0 {
  %1 = load ptr, ptr @hip_ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.193, i32 noundef 139, ptr noundef %1)
  %2 = load ptr, ptr @hip_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.194, i32 noundef 10500, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x %struct.vec_t], align 16
  %23 = alloca [2 x i32], align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.190)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %24, align 1
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %26, align 1
  %48 = load i8, ptr %26, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = ashr i32 %50, 7
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %30, align 1
  %53 = load i8, ptr %26, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %26, align 1
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %27, align 1
  %62 = load i8, ptr %27, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = ashr i32 %64, 4
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %28, align 1
  %67 = load i8, ptr %27, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 14
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %29, align 1
  %71 = load i8, ptr %27, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %25, align 1
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %17, align 2
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  store i16 %84, ptr %16, align 2
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %26, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @pinfo_vals, ptr noundef @.str.231)
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @proto_hip, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @ett_hip, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_hip_proto, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_hip_hdr_len, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_hip_shim6_fixed_bit_p, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 2
  %114 = load i8, ptr %30, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %30, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef %115, ptr noundef @.str.232, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_hip_packet_type, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 2
  %124 = load i8, ptr %26, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_hip_version, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 3
  %132 = load i8, ptr %28, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %28, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %29, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 1, i32 noundef %133, ptr noundef @.str.233, i32 noundef %135, i32 noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_hip_shim6_fixed_bit_s, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 3
  %144 = load i8, ptr %25, align 1
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %25, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %25, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.190, ptr @.str.235
  %152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef %145, ptr noundef @.str.234, i32 noundef %147, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  store i32 %156, ptr %20, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %299, label %161

161:                                              ; preds = %4
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %21, align 4
  %164 = icmp uge i32 %162, %163
  br i1 %164, label %165, label %299

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 16
  %169 = getelementptr inbounds %struct._address, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 0
  %172 = getelementptr inbounds %struct.vec_t, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 16
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds %struct._address, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 0
  %178 = getelementptr inbounds %struct.vec_t, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 17
  %183 = getelementptr inbounds %struct._address, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 1
  %186 = getelementptr inbounds %struct.vec_t, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 16
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 17
  %189 = getelementptr inbounds %struct._address, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 1
  %192 = getelementptr inbounds %struct.vec_t, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %180
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds %struct._address, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %229

199:                                              ; preds = %193
  %200 = load i32, ptr %21, align 4
  %201 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 24
  %206 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 65280
  %209 = shl i32 %208, 8
  %210 = or i32 %205, %209
  %211 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 16711680
  %214 = lshr i32 %213, 8
  %215 = or i32 %210, %214
  %216 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, -16777216
  %219 = lshr i32 %218, 24
  %220 = or i32 %215, %219
  %221 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  store i32 %220, ptr %221, align 4
  %222 = getelementptr [2 x i32], ptr %23, i64 0, i64 1
  store i32 -1962934272, ptr %222, align 4
  br label %223

223:                                              ; preds = %199
  %224 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 2
  %225 = getelementptr inbounds %struct.vec_t, ptr %224, i32 0, i32 0
  store ptr %23, ptr %225, align 16
  %226 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 2
  %227 = getelementptr inbounds %struct.vec_t, ptr %226, i32 0, i32 1
  store i32 8, ptr %227, align 8
  br label %228

228:                                              ; preds = %223
  br label %259

229:                                              ; preds = %193
  %230 = load i32, ptr %21, align 4
  %231 = add i32 9109504, %230
  %232 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  store i32 %231, ptr %232, align 4
  %233 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 255
  %236 = shl i32 %235, 24
  %237 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 65280
  %240 = shl i32 %239, 8
  %241 = or i32 %236, %240
  %242 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 16711680
  %245 = lshr i32 %244, 8
  %246 = or i32 %241, %245
  %247 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, -16777216
  %250 = lshr i32 %249, 24
  %251 = or i32 %246, %250
  %252 = getelementptr [2 x i32], ptr %23, i64 0, i64 0
  store i32 %251, ptr %252, align 4
  br label %253

253:                                              ; preds = %229
  %254 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 2
  %255 = getelementptr inbounds %struct.vec_t, ptr %254, i32 0, i32 0
  store ptr %23, ptr %255, align 16
  %256 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 2
  %257 = getelementptr inbounds %struct.vec_t, ptr %256, i32 0, i32 1
  store i32 4, ptr %257, align 8
  br label %258

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %228
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %21, align 4
  %262 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 3
  %263 = getelementptr inbounds %struct.vec_t, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 3
  %266 = getelementptr inbounds %struct.vec_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = call ptr @tvb_get_ptr(ptr noundef %264, i32 noundef 0, i32 noundef %267)
  %269 = getelementptr [4 x %struct.vec_t], ptr %22, i64 0, i64 3
  %270 = getelementptr inbounds %struct.vec_t, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 16
  br label %271

271:                                              ; preds = %260
  %272 = load i16, ptr %17, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = load i32, ptr %8, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %14, align 4
  %282 = add i32 %281, 4
  %283 = load i32, ptr @hf_hip_checksum, align 4
  %284 = load i32, ptr @hf_hip_checksum_status, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = call ptr @proto_tree_add_checksum(ptr noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef @ei_hip_checksum, ptr noundef %285, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %298

287:                                              ; preds = %275, %271
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %14, align 4
  %291 = add i32 %290, 4
  %292 = load i32, ptr @hf_hip_checksum, align 4
  %293 = load i32, ptr @hf_hip_checksum_status, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds [4 x %struct.vec_t], ptr %22, i64 0, i64 0
  %296 = call i32 @in_cksum(ptr noundef %295, i32 noundef 4)
  %297 = call ptr @proto_tree_add_checksum(ptr noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef @ei_hip_checksum, ptr noundef %294, i32 noundef %296, i32 noundef 0, i32 noundef 5)
  br label %298

298:                                              ; preds = %287, %278
  br label %308

299:                                              ; preds = %161, %4
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %14, align 4
  %303 = add i32 %302, 4
  %304 = load i32, ptr @hf_hip_checksum, align 4
  %305 = load i32, ptr @hf_hip_checksum_status, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = call ptr @proto_tree_add_checksum(ptr noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef @ei_hip_checksum, ptr noundef %306, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %308

308:                                              ; preds = %299, %298
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr @hf_hip_controls, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %14, align 4
  %313 = add i32 %312, 6
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %11, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %308
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @ett_hip_controls, align 4
  %320 = call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %11, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr @hf_hip_controls_anon, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %14, align 4
  %325 = add i32 %324, 7
  %326 = load i16, ptr %16, align 2
  %327 = zext i16 %326 to i64
  %328 = call ptr @proto_tree_add_boolean(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 1, i64 noundef %327)
  br label %329

329:                                              ; preds = %317, %308
  %330 = load i32, ptr %14, align 4
  %331 = add i32 %330, 8
  store i32 %331, ptr %14, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr @hf_hip_hit_sndr, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %14, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 16, i32 noundef 0)
  %337 = load i32, ptr %14, align 4
  %338 = add i32 %337, 16
  store i32 %338, ptr %14, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr @hf_hip_hit_rcvr, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %14, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 16, i32 noundef 0)
  %344 = load i32, ptr %14, align 4
  %345 = add i32 %344, 16
  store i32 %345, ptr %14, align 4
  %346 = load i8, ptr %24, align 1
  %347 = zext i8 %346 to i32
  %348 = add i32 %347, 1
  %349 = mul i32 %348, 8
  store i32 %349, ptr %13, align 4
  %350 = load i32, ptr %14, align 4
  %351 = load i32, ptr %13, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %329
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %14, align 4
  %357 = load i32, ptr @ett_hip_tlv, align 4
  %358 = call ptr @proto_tree_add_subtree(ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef -1, i32 noundef %357, ptr noundef null, ptr noundef @.str.236)
  store ptr %358, ptr %10, align 8
  br label %359

359:                                              ; preds = %353, %329
  br label %360

360:                                              ; preds = %364, %359
  %361 = load i32, ptr %14, align 4
  %362 = load i32, ptr %13, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %408

364:                                              ; preds = %360
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %14, align 4
  %367 = call zeroext i16 @tvb_get_ntohs(ptr noundef %365, i32 noundef %366)
  store i16 %367, ptr %18, align 2
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %14, align 4
  %370 = add i32 %369, 2
  %371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %368, i32 noundef %370)
  store i16 %371, ptr %19, align 2
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr @hf_hip_type, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %14, align 4
  %376 = load i16, ptr %19, align 2
  %377 = zext i16 %376 to i32
  %378 = add i32 4, %377
  %379 = load i16, ptr %18, align 2
  %380 = zext i16 %379 to i32
  %381 = load i16, ptr %18, align 2
  %382 = zext i16 %381 to i32
  %383 = call ptr @val_to_str_const(i32 noundef %382, ptr noundef @hip_param_vals, ptr noundef @.str.231)
  %384 = load i16, ptr %18, align 2
  %385 = zext i16 %384 to i32
  %386 = load i16, ptr %19, align 2
  %387 = zext i16 %386 to i32
  %388 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %378, i32 noundef %380, ptr noundef @.str.237, ptr noundef %383, i32 noundef %385, i32 noundef %387)
  store ptr %388, ptr %12, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %14, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = load i16, ptr %18, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %19, align 2
  %396 = zext i16 %395 to i32
  %397 = call i32 @dissect_hip_tlv(ptr noundef %389, ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef %396)
  %398 = load i16, ptr %19, align 2
  %399 = zext i16 %398 to i32
  %400 = add i32 11, %399
  %401 = load i16, ptr %19, align 2
  %402 = zext i16 %401 to i32
  %403 = add i32 %402, 3
  %404 = srem i32 %403, 8
  %405 = sub i32 %400, %404
  %406 = load i32, ptr %14, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %14, align 4
  br label %360, !llvm.loop !4

408:                                              ; preds = %360
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hip_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %32, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_hip_tlv_data, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %1124 [
    i32 65, label %41
    i32 128, label %68
    i32 193, label %81
    i32 257, label %295
    i32 321, label %324
    i32 385, label %367
    i32 449, label %373
    i32 513, label %388
    i32 4095, label %466
    i32 577, label %500
    i32 608, label %525
    i32 610, label %559
    i32 641, label %565
    i32 579, label %580
    i32 715, label %595
    i32 705, label %610
    i32 768, label %854
    i32 832, label %890
    i32 897, label %912
    i32 961, label %912
    i32 63661, label %912
    i32 63425, label %912
    i32 930, label %919
    i32 932, label %919
    i32 934, label %919
    i32 936, label %919
    i32 61505, label %988
    i32 61569, label %988
    i32 65500, label %988
    i32 65520, label %988
    i32 61697, label %996
    i32 61633, label %996
    i32 65498, label %1022
    i32 65502, label %1028
    i32 63998, label %1043
    i32 64002, label %1070
    i32 950, label %1097
  ]

41:                                               ; preds = %6
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_hip_tlv_ei_res, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %32, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %32, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %32, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_hip_tlv_ei_keyidx, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %32, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %32, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %32, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_hip_tlv_ei_oldspi, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %32, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %32, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %32, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_hip_tlv_ei_newspi, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %32, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  br label %1125

68:                                               ; preds = %6
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_hip_tlv_r1_res, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %32, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %32, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %32, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_hip_tlv_r1count, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %32, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  br label %1125

81:                                               ; preds = %6
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %82, 4
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %293, %81
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %294

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %32, align 4
  %90 = add i32 %89, 1
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %90)
  store i8 %91, ptr %31, align 1
  %92 = load i8, ptr %31, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %32, align 4
  %100 = add i32 %99, 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 16, i32 noundef 0)
  store ptr %101, ptr %15, align 8
  br label %143

102:                                              ; preds = %87
  %103 = load i8, ptr %31, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %32, align 4
  %111 = add i32 %110, 12
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 16, i32 noundef 0)
  store ptr %112, ptr %15, align 8
  br label %142

113:                                              ; preds = %102
  %114 = load i8, ptr %31, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %32, align 4
  %122 = add i32 %121, 20
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 16, i32 noundef 0)
  store ptr %123, ptr %15, align 8
  br label %141

124:                                              ; preds = %113
  store ptr null, ptr %15, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %32, align 4
  %127 = add i32 %126, 2
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %130 = add i32 1, %129
  %131 = load i32, ptr %32, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %32, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %32, align 4
  %135 = add i32 %134, 2
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = add i32 1, %137
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %139, %138
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %124, %117
  br label %142

142:                                              ; preds = %141, %106
  br label %143

143:                                              ; preds = %142, %95
  %144 = load i8, ptr %31, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %145, 2
  br i1 %146, label %147, label %293

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @ett_hip_locator_data, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr @hf_hip_tlv_locator_traffic_type, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %32, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %32, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %32, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr @hf_hip_tlv_locator_type, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %32, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %32, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %32, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @hf_hip_tlv_locator_len, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %32, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %32, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %32, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %32, align 4
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %173)
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %28, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr @hf_hip_tlv_locator_reserved, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %32, align 4
  %180 = load i32, ptr %28, align 4
  %181 = load i32, ptr %28, align 4
  %182 = load i32, ptr %28, align 4
  %183 = lshr i32 %182, 31
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr @.str.279, ptr @.str.280
  %186 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %180, ptr noundef @.str.278, i32 noundef %181, ptr noundef %185)
  %187 = load i32, ptr %32, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %32, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_hip_tlv_locator_lifetime, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %32, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr %32, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %32, align 4
  %196 = load i8, ptr %31, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %147
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %32, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 16, i32 noundef 0)
  %205 = load i32, ptr %32, align 4
  %206 = add i32 %205, 16
  store i32 %206, ptr %32, align 4
  %207 = load i32, ptr %12, align 4
  %208 = sub i32 %207, 24
  store i32 %208, ptr %12, align 4
  br label %292

209:                                              ; preds = %147
  %210 = load i8, ptr %31, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_hip_tlv_locator_spi, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %32, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %32, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %32, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %32, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 16, i32 noundef 0)
  %226 = load i32, ptr %32, align 4
  %227 = add i32 %226, 16
  store i32 %227, ptr %32, align 4
  %228 = load i32, ptr %12, align 4
  %229 = sub i32 %228, 28
  store i32 %229, ptr %12, align 4
  br label %291

230:                                              ; preds = %209
  %231 = load i8, ptr %31, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %290

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr @hf_hip_tlv_locator_port, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %32, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr %32, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %32, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %32, align 4
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef %243)
  store i8 %244, ptr %30, align 1
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr @hf_hip_tlv_locator_transport_protocol, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %32, align 4
  %249 = load i8, ptr %30, align 1
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %30, align 1
  %252 = zext i8 %251 to i32
  %253 = load i8, ptr %30, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 17
  %256 = select i1 %255, ptr @.str.282, ptr @.str.280
  %257 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %250, ptr noundef @.str.281, i32 noundef %252, ptr noundef %256)
  %258 = load i32, ptr %32, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %32, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr @hf_hip_tlv_locator_kind, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %32, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr %32, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %32, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr @hf_hip_tlv_locator_priority, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %32, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load i32, ptr %32, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %32, align 4
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr @hf_hip_tlv_locator_spi, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %32, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load i32, ptr %32, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %32, align 4
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr @hf_hip_tlv_locator_address, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %32, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 16, i32 noundef 0)
  %286 = load i32, ptr %32, align 4
  %287 = add i32 %286, 16
  store i32 %287, ptr %32, align 4
  %288 = load i32, ptr %12, align 4
  %289 = sub i32 %288, 36
  store i32 %289, ptr %12, align 4
  br label %290

290:                                              ; preds = %234, %230
  br label %291

291:                                              ; preds = %290, %213
  br label %292

292:                                              ; preds = %291, %199
  br label %293

293:                                              ; preds = %292, %143
  br label %84, !llvm.loop !6

294:                                              ; preds = %84
  br label %1125

295:                                              ; preds = %6
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_hip_tlv_puzzle_k, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %32, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr %32, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %32, align 4
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr @hf_hip_tlv_puzzle_life, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %32, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr %32, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %32, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr @hf_hip_tlv_puzzle_o, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %32, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = load i32, ptr %32, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %32, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_hip_tlv_puzzle_i, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %32, align 4
  %321 = load i32, ptr %12, align 4
  %322 = sub i32 %321, 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %322, i32 noundef 0)
  br label %1125

324:                                              ; preds = %6
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr @hf_hip_tlv_solution_k, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %32, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr %32, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %32, align 4
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr @hf_hip_tlv_solution_reserved, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %32, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %32, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %32, align 4
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr @hf_hip_tlv_solution_o, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %32, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef 0)
  %344 = load i32, ptr %32, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %32, align 4
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr @hf_hip_tlv_solution_i, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %32, align 4
  %350 = load i32, ptr %12, align 4
  %351 = sub i32 %350, 4
  %352 = sdiv i32 %351, 2
  %353 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %352, i32 noundef 0)
  %354 = load i32, ptr %12, align 4
  %355 = sub i32 %354, 4
  %356 = sdiv i32 %355, 2
  %357 = load i32, ptr %32, align 4
  %358 = add i32 %357, %356
  store i32 %358, ptr %32, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr @hf_hip_tlv_solution_j, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %32, align 4
  %363 = load i32, ptr %12, align 4
  %364 = sub i32 %363, 4
  %365 = sdiv i32 %364, 2
  %366 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %365, i32 noundef 0)
  br label %1125

367:                                              ; preds = %6
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr @hf_hip_tlv_seq_updid, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %32, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 4, i32 noundef 0)
  br label %1125

373:                                              ; preds = %6
  br label %374

374:                                              ; preds = %377, %373
  %375 = load i32, ptr %12, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr @hf_hip_tlv_ack_updid, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %32, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef 0)
  %383 = load i32, ptr %32, align 4
  %384 = add i32 %383, 4
  store i32 %384, ptr %32, align 4
  %385 = load i32, ptr %12, align 4
  %386 = sub i32 %385, 4
  store i32 %386, ptr %12, align 4
  br label %374, !llvm.loop !7

387:                                              ; preds = %374
  br label %1125

388:                                              ; preds = %6
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %32, align 4
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %389, i32 noundef %390)
  store i8 %391, ptr %19, align 1
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr @hf_hip_tlv_dh_group_id, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %32, align 4
  %396 = load i8, ptr %19, align 1
  %397 = zext i8 %396 to i32
  %398 = load i8, ptr %19, align 1
  %399 = zext i8 %398 to i32
  %400 = load i8, ptr %19, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr @val_to_str_const(i32 noundef %401, ptr noundef @dh_group_id_vals, ptr noundef @.str.231)
  %403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef %397, ptr noundef @.str.283, i32 noundef %399, ptr noundef %402)
  %404 = load i32, ptr %32, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %32, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %32, align 4
  %408 = call zeroext i16 @tvb_get_ntohs(ptr noundef %406, i32 noundef %407)
  store i16 %408, ptr %27, align 2
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr @hf_hip_tlv_dh_pv_length, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %32, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr %32, align 4
  %415 = add i32 %414, 2
  store i32 %415, ptr %32, align 4
  %416 = load ptr, ptr %13, align 8
  %417 = load i32, ptr @hf_hip_tlv_dh_pub, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %32, align 4
  %420 = load i16, ptr %27, align 2
  %421 = zext i16 %420 to i32
  %422 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %421, i32 noundef 0)
  %423 = load i16, ptr %27, align 2
  %424 = zext i16 %423 to i32
  %425 = load i32, ptr %32, align 4
  %426 = add i32 %424, %425
  %427 = load i32, ptr %12, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %465

429:                                              ; preds = %388
  %430 = load i16, ptr %27, align 2
  %431 = zext i16 %430 to i32
  %432 = load i32, ptr %32, align 4
  %433 = add i32 %432, %431
  store i32 %433, ptr %32, align 4
  %434 = load ptr, ptr %13, align 8
  %435 = load i32, ptr @hf_hip_tlv_dh_group_id, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %32, align 4
  %438 = load i8, ptr %19, align 1
  %439 = zext i8 %438 to i32
  %440 = load i8, ptr %19, align 1
  %441 = zext i8 %440 to i32
  %442 = load i8, ptr %19, align 1
  %443 = zext i8 %442 to i32
  %444 = call ptr @val_to_str_const(i32 noundef %443, ptr noundef @dh_group_id_vals, ptr noundef @.str.231)
  %445 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 1, i32 noundef %439, ptr noundef @.str.283, i32 noundef %441, ptr noundef %444)
  %446 = load i32, ptr %32, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %32, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %32, align 4
  %450 = call zeroext i16 @tvb_get_ntohs(ptr noundef %448, i32 noundef %449)
  store i16 %450, ptr %27, align 2
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr @hf_hip_tlv_dh_pv_length, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %32, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %456 = load i32, ptr %32, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %32, align 4
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr @hf_hip_tlv_dh_pub, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %32, align 4
  %462 = load i16, ptr %27, align 2
  %463 = zext i16 %462 to i32
  %464 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %463, i32 noundef 0)
  br label %465

465:                                              ; preds = %429, %388
  br label %1125

466:                                              ; preds = %6
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr @hf_hip_tlv_esp_reserved, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %32, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 2, i32 noundef 0)
  %472 = load i32, ptr %32, align 4
  %473 = add i32 %472, 2
  store i32 %473, ptr %32, align 4
  %474 = load i32, ptr %12, align 4
  %475 = sub i32 %474, 2
  store i32 %475, ptr %12, align 4
  br label %476

476:                                              ; preds = %479, %466
  %477 = load i32, ptr %12, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %499

479:                                              ; preds = %476
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %32, align 4
  %482 = call zeroext i16 @tvb_get_ntohs(ptr noundef %480, i32 noundef %481)
  store i16 %482, ptr %22, align 2
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr @hf_hip_tlv_trans_id, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr %32, align 4
  %487 = load i16, ptr %22, align 2
  %488 = zext i16 %487 to i32
  %489 = load i16, ptr %22, align 2
  %490 = zext i16 %489 to i32
  %491 = load i16, ptr %22, align 2
  %492 = zext i16 %491 to i32
  %493 = call ptr @val_to_str_const(i32 noundef %492, ptr noundef @transform_id_vals, ptr noundef @.str.231)
  %494 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 2, i32 noundef %488, ptr noundef @.str.283, i32 noundef %490, ptr noundef %493)
  %495 = load i32, ptr %12, align 4
  %496 = sub i32 %495, 2
  store i32 %496, ptr %12, align 4
  %497 = load i32, ptr %32, align 4
  %498 = add i32 %497, 2
  store i32 %498, ptr %32, align 4
  br label %476, !llvm.loop !8

499:                                              ; preds = %476
  br label %1125

500:                                              ; preds = %6
  br label %501

501:                                              ; preds = %504, %500
  %502 = load i32, ptr %12, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %524

504:                                              ; preds = %501
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %32, align 4
  %507 = call zeroext i16 @tvb_get_ntohs(ptr noundef %505, i32 noundef %506)
  store i16 %507, ptr %22, align 2
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_hip_tlv_trans_id, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %32, align 4
  %512 = load i16, ptr %22, align 2
  %513 = zext i16 %512 to i32
  %514 = load i16, ptr %22, align 2
  %515 = zext i16 %514 to i32
  %516 = load i16, ptr %22, align 2
  %517 = zext i16 %516 to i32
  %518 = call ptr @val_to_str_const(i32 noundef %517, ptr noundef @transform_id_vals, ptr noundef @.str.231)
  %519 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 2, i32 noundef %513, ptr noundef @.str.283, i32 noundef %515, ptr noundef %518)
  %520 = load i32, ptr %12, align 4
  %521 = sub i32 %520, 2
  store i32 %521, ptr %12, align 4
  %522 = load i32, ptr %32, align 4
  %523 = add i32 %522, 2
  store i32 %523, ptr %32, align 4
  br label %501, !llvm.loop !9

524:                                              ; preds = %501
  br label %1125

525:                                              ; preds = %6
  %526 = load ptr, ptr %13, align 8
  %527 = load i32, ptr @hf_hip_tlv_esp_reserved, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %32, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %531 = load i32, ptr %32, align 4
  %532 = add i32 %531, 2
  store i32 %532, ptr %32, align 4
  %533 = load i32, ptr %12, align 4
  %534 = sub i32 %533, 2
  store i32 %534, ptr %12, align 4
  br label %535

535:                                              ; preds = %538, %525
  %536 = load i32, ptr %12, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %558

538:                                              ; preds = %535
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %32, align 4
  %541 = call zeroext i16 @tvb_get_ntohs(ptr noundef %539, i32 noundef %540)
  store i16 %541, ptr %22, align 2
  %542 = load ptr, ptr %13, align 8
  %543 = load i32, ptr @hf_hip_tlv_nat_traversal_mode_id, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %32, align 4
  %546 = load i16, ptr %22, align 2
  %547 = zext i16 %546 to i32
  %548 = load i16, ptr %22, align 2
  %549 = zext i16 %548 to i32
  %550 = load i16, ptr %22, align 2
  %551 = zext i16 %550 to i32
  %552 = call ptr @val_to_str_const(i32 noundef %551, ptr noundef @mode_id_vals, ptr noundef @.str.231)
  %553 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, i32 noundef %547, ptr noundef @.str.283, i32 noundef %549, ptr noundef %552)
  %554 = load i32, ptr %12, align 4
  %555 = sub i32 %554, 2
  store i32 %555, ptr %12, align 4
  %556 = load i32, ptr %32, align 4
  %557 = add i32 %556, 2
  store i32 %557, ptr %32, align 4
  br label %535, !llvm.loop !10

558:                                              ; preds = %535
  br label %1125

559:                                              ; preds = %6
  %560 = load ptr, ptr %13, align 8
  %561 = load i32, ptr @hf_hip_tlv_transaction_minta, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %32, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 4, i32 noundef 0)
  br label %1125

565:                                              ; preds = %6
  %566 = load ptr, ptr %13, align 8
  %567 = load i32, ptr @hf_hip_tlv_enc_reserved, align 4
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %32, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 4, i32 noundef 0)
  %571 = load i32, ptr %32, align 4
  %572 = add i32 %571, 4
  store i32 %572, ptr %32, align 4
  %573 = load ptr, ptr %13, align 8
  %574 = load i32, ptr @hf_hip_encrypted_parameter_data, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %32, align 4
  %577 = load i32, ptr %12, align 4
  %578 = sub i32 %577, 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef %578, i32 noundef 0)
  br label %1125

580:                                              ; preds = %6
  br label %581

581:                                              ; preds = %584, %580
  %582 = load i32, ptr %12, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %594

584:                                              ; preds = %581
  %585 = load ptr, ptr %13, align 8
  %586 = load i32, ptr @hf_hip_tlv_cipher_id, align 4
  %587 = load ptr, ptr %7, align 8
  %588 = load i32, ptr %32, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 2, i32 noundef 0)
  %590 = load i32, ptr %12, align 4
  %591 = sub i32 %590, 2
  store i32 %591, ptr %12, align 4
  %592 = load i32, ptr %32, align 4
  %593 = add i32 %592, 2
  store i32 %593, ptr %32, align 4
  br label %581, !llvm.loop !11

594:                                              ; preds = %581
  br label %1125

595:                                              ; preds = %6
  br label %596

596:                                              ; preds = %599, %595
  %597 = load i32, ptr %12, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %609

599:                                              ; preds = %596
  %600 = load ptr, ptr %13, align 8
  %601 = load i32, ptr @hf_hip_tlv_hit_suite_id, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %32, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %605 = load i32, ptr %12, align 4
  %606 = sub i32 %605, 1
  store i32 %606, ptr %12, align 4
  %607 = load i32, ptr %32, align 4
  %608 = add i32 %607, 1
  store i32 %608, ptr %32, align 4
  br label %596, !llvm.loop !12

609:                                              ; preds = %596
  br label %1125

610:                                              ; preds = %6
  %611 = load ptr, ptr %7, align 8
  %612 = load i32, ptr %32, align 4
  %613 = call zeroext i16 @tvb_get_ntohs(ptr noundef %611, i32 noundef %612)
  store i16 %613, ptr %23, align 2
  %614 = load ptr, ptr %13, align 8
  %615 = load i32, ptr @hf_hip_tlv_host_id_len, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %32, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  store ptr %618, ptr %16, align 8
  %619 = load i32, ptr %32, align 4
  %620 = add i32 %619, 2
  store i32 %620, ptr %32, align 4
  %621 = load ptr, ptr %7, align 8
  %622 = load i32, ptr %32, align 4
  %623 = call zeroext i16 @tvb_get_ntohs(ptr noundef %621, i32 noundef %622)
  store i16 %623, ptr %24, align 2
  %624 = load i16, ptr %24, align 2
  %625 = zext i16 %624 to i32
  %626 = ashr i32 %625, 12
  %627 = and i32 %626, 15
  %628 = trunc i32 %627 to i16
  store i16 %628, ptr %25, align 2
  %629 = load i16, ptr %24, align 2
  %630 = zext i16 %629 to i32
  %631 = and i32 %630, 4095
  %632 = trunc i32 %631 to i16
  store i16 %632, ptr %24, align 2
  %633 = load ptr, ptr %13, align 8
  %634 = load i32, ptr @hf_hip_tlv_host_di_type, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %32, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %638 = load ptr, ptr %13, align 8
  %639 = load i32, ptr @hf_hip_tlv_host_di_len, align 4
  %640 = load ptr, ptr %7, align 8
  %641 = load i32, ptr %32, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %643 = load i32, ptr %32, align 4
  %644 = add i32 %643, 2
  store i32 %644, ptr %32, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr %32, align 4
  %647 = call i32 @tvb_get_ntohl(ptr noundef %645, i32 noundef %646)
  store i32 %647, ptr %29, align 4
  %648 = load ptr, ptr %13, align 8
  %649 = load i32, ptr @hf_hip_tlv_host_id_hdr, align 4
  %650 = load ptr, ptr %7, align 8
  %651 = load i32, ptr %32, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 4, i32 noundef 0)
  store ptr %652, ptr %14, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = load i32, ptr @ett_hip_tlv_host_id_hdr, align 4
  %655 = call ptr @proto_item_add_subtree(ptr noundef %653, i32 noundef %654)
  store ptr %655, ptr %14, align 8
  %656 = load ptr, ptr %14, align 8
  %657 = load i32, ptr @hf_hip_tlv_host_id_hdr_flags, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr %32, align 4
  %660 = load i32, ptr %29, align 4
  %661 = call ptr @proto_tree_add_uint(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 2, i32 noundef %660)
  %662 = load i32, ptr %32, align 4
  %663 = add i32 %662, 2
  store i32 %663, ptr %32, align 4
  %664 = load ptr, ptr %14, align 8
  %665 = load i32, ptr @hf_hip_tlv_host_id_hdr_proto, align 4
  %666 = load ptr, ptr %7, align 8
  %667 = load i32, ptr %32, align 4
  %668 = load i32, ptr %29, align 4
  %669 = call ptr @proto_tree_add_uint(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 1, i32 noundef %668)
  %670 = load i32, ptr %32, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %32, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr %32, align 4
  %674 = call zeroext i8 @tvb_get_guint8(ptr noundef %672, i32 noundef %673)
  store i8 %674, ptr %20, align 1
  %675 = load ptr, ptr %14, align 8
  %676 = load i32, ptr @hf_hip_tlv_host_id_hdr_alg, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr %32, align 4
  %679 = load i32, ptr %29, align 4
  %680 = call ptr @proto_tree_add_uint(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 1, i32 noundef %679)
  store ptr %680, ptr %18, align 8
  %681 = load i8, ptr %20, align 1
  %682 = zext i8 %681 to i32
  switch i32 %682, label %811 [
    i32 3, label %683
    i32 5, label %735
  ]

683:                                              ; preds = %610
  %684 = load i32, ptr %32, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %32, align 4
  %686 = load ptr, ptr %13, align 8
  %687 = load i32, ptr @hf_hip_tlv_host_id_t, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %32, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr %32, align 4
  %693 = call zeroext i8 @tvb_get_guint8(ptr noundef %691, i32 noundef %692)
  %694 = zext i8 %693 to i32
  store i32 %694, ptr %34, align 4
  %695 = load i32, ptr %32, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %32, align 4
  %697 = load ptr, ptr %13, align 8
  %698 = load i32, ptr @hf_hip_tlv_host_id_q, align 4
  %699 = load ptr, ptr %7, align 8
  %700 = load i32, ptr %32, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 20, i32 noundef 0)
  %702 = load i32, ptr %32, align 4
  %703 = add i32 %702, 20
  store i32 %703, ptr %32, align 4
  %704 = load i32, ptr %34, align 4
  %705 = icmp sgt i32 %704, 56
  br i1 %705, label %706, label %707

706:                                              ; preds = %683
  br label %815

707:                                              ; preds = %683
  %708 = load i32, ptr %34, align 4
  %709 = mul i32 %708, 8
  %710 = add i32 64, %709
  store i32 %710, ptr %33, align 4
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr @hf_hip_tlv_host_id_p, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %32, align 4
  %715 = load i32, ptr %33, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef %715, i32 noundef 0)
  %717 = load i32, ptr %33, align 4
  %718 = load i32, ptr %32, align 4
  %719 = add i32 %718, %717
  store i32 %719, ptr %32, align 4
  %720 = load ptr, ptr %13, align 8
  %721 = load i32, ptr @hf_hip_tlv_host_id_g, align 4
  %722 = load ptr, ptr %7, align 8
  %723 = load i32, ptr %32, align 4
  %724 = load i32, ptr %33, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %724, i32 noundef 0)
  %726 = load i32, ptr %33, align 4
  %727 = load i32, ptr %32, align 4
  %728 = add i32 %727, %726
  store i32 %728, ptr %32, align 4
  %729 = load ptr, ptr %13, align 8
  %730 = load i32, ptr @hf_hip_tlv_host_id_y, align 4
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr %32, align 4
  %733 = load i32, ptr %33, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef %733, i32 noundef 0)
  br label %815

735:                                              ; preds = %610
  %736 = load i32, ptr %32, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %32, align 4
  %738 = load ptr, ptr %7, align 8
  %739 = load i32, ptr %32, align 4
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %738, i32 noundef %739)
  %741 = zext i8 %740 to i16
  store i16 %741, ptr %26, align 2
  %742 = load ptr, ptr %13, align 8
  %743 = load i32, ptr @hf_hip_tlv_host_id_e_len, align 4
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr %32, align 4
  %746 = load i16, ptr %26, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp sgt i32 %747, 255
  %749 = select i1 %748, i32 3, i32 1
  %750 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %749, i32 noundef 0)
  store ptr %750, ptr %17, align 8
  %751 = load i32, ptr %32, align 4
  %752 = add i32 %751, 1
  store i32 %752, ptr %32, align 4
  %753 = load i16, ptr %23, align 2
  %754 = zext i16 %753 to i32
  %755 = sub i32 %754, 5
  %756 = trunc i32 %755 to i16
  store i16 %756, ptr %23, align 2
  %757 = load i16, ptr %26, align 2
  %758 = zext i16 %757 to i32
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %770

760:                                              ; preds = %735
  %761 = load ptr, ptr %7, align 8
  %762 = load i32, ptr %32, align 4
  %763 = call zeroext i16 @tvb_get_ntohs(ptr noundef %761, i32 noundef %762)
  store i16 %763, ptr %26, align 2
  %764 = load i32, ptr %32, align 4
  %765 = add i32 %764, 2
  store i32 %765, ptr %32, align 4
  %766 = load i16, ptr %23, align 2
  %767 = zext i16 %766 to i32
  %768 = sub i32 %767, 2
  %769 = trunc i32 %768 to i16
  store i16 %769, ptr %23, align 2
  br label %770

770:                                              ; preds = %760, %735
  %771 = load i16, ptr %26, align 2
  %772 = zext i16 %771 to i32
  %773 = icmp sgt i32 %772, 512
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  %775 = load ptr, ptr %8, align 8
  %776 = load ptr, ptr %17, align 8
  %777 = call ptr @expert_add_info(ptr noundef %775, ptr noundef %776, ptr noundef @ei_hip_tlv_host_id_len)
  br label %815

778:                                              ; preds = %770
  %779 = load ptr, ptr %13, align 8
  %780 = load i32, ptr @hf_hip_tlv_host_id_e, align 4
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %32, align 4
  %783 = load i16, ptr %26, align 2
  %784 = zext i16 %783 to i32
  %785 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef %784, i32 noundef 0)
  %786 = load i16, ptr %26, align 2
  %787 = zext i16 %786 to i32
  %788 = load i32, ptr %32, align 4
  %789 = add i32 %788, %787
  store i32 %789, ptr %32, align 4
  %790 = load i16, ptr %26, align 2
  %791 = zext i16 %790 to i32
  %792 = load i16, ptr %23, align 2
  %793 = zext i16 %792 to i32
  %794 = sub i32 %793, %791
  %795 = trunc i32 %794 to i16
  store i16 %795, ptr %23, align 2
  %796 = load i16, ptr %23, align 2
  %797 = zext i16 %796 to i32
  %798 = icmp sgt i32 %797, 512
  br i1 %798, label %799, label %803

799:                                              ; preds = %778
  %800 = load ptr, ptr %8, align 8
  %801 = load ptr, ptr %16, align 8
  %802 = call ptr @expert_add_info(ptr noundef %800, ptr noundef %801, ptr noundef @ei_hip_tlv_host_id_len)
  br label %815

803:                                              ; preds = %778
  %804 = load ptr, ptr %13, align 8
  %805 = load i32, ptr @hf_hip_tlv_host_id_n, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = load i32, ptr %32, align 4
  %808 = load i16, ptr %23, align 2
  %809 = zext i16 %808 to i32
  %810 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef %809, i32 noundef 0)
  br label %815

811:                                              ; preds = %610
  %812 = load ptr, ptr %8, align 8
  %813 = load ptr, ptr %18, align 8
  %814 = call ptr @expert_add_info(ptr noundef %812, ptr noundef %813, ptr noundef @ei_hip_tlv_host_id_hdr_alg)
  br label %815

815:                                              ; preds = %811, %803, %799, %774, %707, %706
  %816 = load i16, ptr %25, align 2
  %817 = zext i16 %816 to i32
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  br label %1125

820:                                              ; preds = %815
  %821 = load i16, ptr %25, align 2
  %822 = zext i16 %821 to i32
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %836

824:                                              ; preds = %820
  %825 = load ptr, ptr %13, align 8
  %826 = load i32, ptr @hf_hip_fqdn, align 4
  %827 = load ptr, ptr %7, align 8
  %828 = load i32, ptr %9, align 4
  %829 = add i32 %828, 16
  %830 = load i16, ptr %23, align 2
  %831 = zext i16 %830 to i32
  %832 = add i32 %829, %831
  %833 = load i16, ptr %24, align 2
  %834 = zext i16 %833 to i32
  %835 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %832, i32 noundef %834, i32 noundef 0)
  br label %853

836:                                              ; preds = %820
  %837 = load i16, ptr %25, align 2
  %838 = zext i16 %837 to i32
  %839 = icmp eq i32 %838, 2
  br i1 %839, label %840, label %852

840:                                              ; preds = %836
  %841 = load ptr, ptr %13, align 8
  %842 = load i32, ptr @hf_hip_nai, align 4
  %843 = load ptr, ptr %7, align 8
  %844 = load i32, ptr %9, align 4
  %845 = add i32 %844, 16
  %846 = load i16, ptr %23, align 2
  %847 = zext i16 %846 to i32
  %848 = add i32 %845, %847
  %849 = load i16, ptr %24, align 2
  %850 = zext i16 %849 to i32
  %851 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %848, i32 noundef %850, i32 noundef 0)
  br label %852

852:                                              ; preds = %840, %836
  br label %853

853:                                              ; preds = %852, %824
  br label %1125

854:                                              ; preds = %6
  %855 = load ptr, ptr %13, align 8
  %856 = load i32, ptr @hf_hip_tlv_cert_group, align 4
  %857 = load ptr, ptr %7, align 8
  %858 = load i32, ptr %32, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 1, i32 noundef 0)
  %860 = load i32, ptr %32, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %32, align 4
  %862 = load ptr, ptr %13, align 8
  %863 = load i32, ptr @hf_hip_tlv_cert_count, align 4
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr %32, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 1, i32 noundef 0)
  %867 = load i32, ptr %32, align 4
  %868 = add i32 %867, 1
  store i32 %868, ptr %32, align 4
  %869 = load ptr, ptr %13, align 8
  %870 = load i32, ptr @hf_hip_tlv_cert_id, align 4
  %871 = load ptr, ptr %7, align 8
  %872 = load i32, ptr %32, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 1, i32 noundef 0)
  %874 = load i32, ptr %32, align 4
  %875 = add i32 %874, 1
  store i32 %875, ptr %32, align 4
  %876 = load ptr, ptr %13, align 8
  %877 = load i32, ptr @hf_hip_tlv_cert_type, align 4
  %878 = load ptr, ptr %7, align 8
  %879 = load i32, ptr %32, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = load i32, ptr %32, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %32, align 4
  %883 = load ptr, ptr %13, align 8
  %884 = load i32, ptr @hf_hip_tlv_certificate, align 4
  %885 = load ptr, ptr %7, align 8
  %886 = load i32, ptr %32, align 4
  %887 = load i32, ptr %12, align 4
  %888 = sub i32 %887, 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %888, i32 noundef 0)
  br label %1125

890:                                              ; preds = %6
  %891 = load ptr, ptr %13, align 8
  %892 = load i32, ptr @hf_hip_tlv_notification_res, align 4
  %893 = load ptr, ptr %7, align 8
  %894 = load i32, ptr %32, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 2, i32 noundef 0)
  %896 = load i32, ptr %32, align 4
  %897 = add i32 %896, 2
  store i32 %897, ptr %32, align 4
  %898 = load ptr, ptr %13, align 8
  %899 = load i32, ptr @hf_hip_tlv_notification_type, align 4
  %900 = load ptr, ptr %7, align 8
  %901 = load i32, ptr %32, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 2, i32 noundef 0)
  %903 = load i32, ptr %32, align 4
  %904 = add i32 %903, 2
  store i32 %904, ptr %32, align 4
  %905 = load ptr, ptr %13, align 8
  %906 = load i32, ptr @hf_hip_tlv_notification_data, align 4
  %907 = load ptr, ptr %7, align 8
  %908 = load i32, ptr %32, align 4
  %909 = load i32, ptr %12, align 4
  %910 = sub i32 %909, 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef %910, i32 noundef 0)
  br label %1125

912:                                              ; preds = %6, %6, %6, %6
  %913 = load ptr, ptr %13, align 8
  %914 = load i32, ptr @hf_hip_tlv_opaque_data, align 4
  %915 = load ptr, ptr %7, align 8
  %916 = load i32, ptr %32, align 4
  %917 = load i32, ptr %12, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef %917, i32 noundef 0)
  br label %1125

919:                                              ; preds = %6, %6, %6, %6
  %920 = load i32, ptr %11, align 4
  %921 = icmp eq i32 %920, 930
  br i1 %921, label %922, label %939

922:                                              ; preds = %919
  %923 = load ptr, ptr %13, align 8
  %924 = load i32, ptr @hf_hip_tlv_reg_ltmin, align 4
  %925 = load ptr, ptr %7, align 8
  %926 = load i32, ptr %32, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %926, i32 noundef 1, i32 noundef 0)
  %928 = load i32, ptr %32, align 4
  %929 = add i32 %928, 1
  store i32 %929, ptr %32, align 4
  %930 = load ptr, ptr %13, align 8
  %931 = load i32, ptr @hf_hip_tlv_reg_ltmax, align 4
  %932 = load ptr, ptr %7, align 8
  %933 = load i32, ptr %32, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %935 = load i32, ptr %32, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %32, align 4
  %937 = load i32, ptr %12, align 4
  %938 = sub i32 %937, 2
  store i32 %938, ptr %12, align 4
  br label %963

939:                                              ; preds = %919
  %940 = load i32, ptr %11, align 4
  %941 = icmp eq i32 %940, 936
  br i1 %941, label %942, label %952

942:                                              ; preds = %939
  %943 = load ptr, ptr %13, align 8
  %944 = load i32, ptr @hf_hip_tlv_reg_failtype, align 4
  %945 = load ptr, ptr %7, align 8
  %946 = load i32, ptr %32, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  %948 = load i32, ptr %32, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %32, align 4
  %950 = load i32, ptr %12, align 4
  %951 = add i32 %950, -1
  store i32 %951, ptr %12, align 4
  br label %962

952:                                              ; preds = %939
  %953 = load ptr, ptr %13, align 8
  %954 = load i32, ptr @hf_hip_tlv_reg_lt, align 4
  %955 = load ptr, ptr %7, align 8
  %956 = load i32, ptr %32, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef 1, i32 noundef 0)
  %958 = load i32, ptr %32, align 4
  %959 = add i32 %958, 1
  store i32 %959, ptr %32, align 4
  %960 = load i32, ptr %12, align 4
  %961 = add i32 %960, -1
  store i32 %961, ptr %12, align 4
  br label %962

962:                                              ; preds = %952, %942
  br label %963

963:                                              ; preds = %962, %922
  br label %964

964:                                              ; preds = %967, %963
  %965 = load i32, ptr %12, align 4
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %987

967:                                              ; preds = %964
  %968 = load ptr, ptr %7, align 8
  %969 = load i32, ptr %32, align 4
  %970 = call zeroext i8 @tvb_get_guint8(ptr noundef %968, i32 noundef %969)
  store i8 %970, ptr %21, align 1
  %971 = load ptr, ptr %13, align 8
  %972 = load i32, ptr @hf_hip_tlv_reg_type, align 4
  %973 = load ptr, ptr %7, align 8
  %974 = load i32, ptr %32, align 4
  %975 = load i8, ptr %21, align 1
  %976 = zext i8 %975 to i32
  %977 = load i8, ptr %21, align 1
  %978 = zext i8 %977 to i32
  %979 = load i8, ptr %21, align 1
  %980 = zext i8 %979 to i32
  %981 = call ptr @val_to_str_const(i32 noundef %980, ptr noundef @reg_type_vals, ptr noundef @.str.231)
  %982 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 1, i32 noundef %976, ptr noundef @.str.283, i32 noundef %978, ptr noundef %981)
  %983 = load i32, ptr %12, align 4
  %984 = add i32 %983, -1
  store i32 %984, ptr %12, align 4
  %985 = load i32, ptr %32, align 4
  %986 = add i32 %985, 1
  store i32 %986, ptr %32, align 4
  br label %964, !llvm.loop !13

987:                                              ; preds = %964
  br label %1125

988:                                              ; preds = %6, %6, %6, %6
  %989 = load ptr, ptr %13, align 8
  %990 = load i32, ptr @hf_hip_tlv_hmac, align 4
  %991 = load ptr, ptr %7, align 8
  %992 = load i32, ptr %9, align 4
  %993 = add i32 %992, 4
  %994 = load i32, ptr %12, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %993, i32 noundef %994, i32 noundef 0)
  br label %1125

996:                                              ; preds = %6, %6
  %997 = load ptr, ptr %7, align 8
  %998 = load i32, ptr %9, align 4
  %999 = add i32 %998, 4
  %1000 = call zeroext i8 @tvb_get_guint8(ptr noundef %997, i32 noundef %999)
  store i8 %1000, ptr %19, align 1
  %1001 = load ptr, ptr %13, align 8
  %1002 = load i32, ptr @hf_hip_tlv_sig_alg, align 4
  %1003 = load ptr, ptr %7, align 8
  %1004 = load i32, ptr %32, align 4
  %1005 = load i8, ptr %19, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = load i8, ptr %19, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = load i8, ptr %19, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = call ptr @val_to_str_const(i32 noundef %1010, ptr noundef @sig_alg_vals, ptr noundef @.str.231)
  %1012 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef 1, i32 noundef %1006, ptr noundef @.str.283, i32 noundef %1008, ptr noundef %1011)
  %1013 = load i32, ptr %32, align 4
  %1014 = add i32 %1013, 1
  store i32 %1014, ptr %32, align 4
  %1015 = load ptr, ptr %13, align 8
  %1016 = load i32, ptr @hf_hip_tlv_sig, align 4
  %1017 = load ptr, ptr %7, align 8
  %1018 = load i32, ptr %32, align 4
  %1019 = load i32, ptr %12, align 4
  %1020 = sub i32 %1019, 1
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef %1020, i32 noundef 0)
  br label %1125

1022:                                             ; preds = %6
  %1023 = load ptr, ptr %13, align 8
  %1024 = load i32, ptr @hf_hip_tlv_from_address, align 4
  %1025 = load ptr, ptr %7, align 8
  %1026 = load i32, ptr %32, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef 16, i32 noundef 0)
  br label %1125

1028:                                             ; preds = %6
  br label %1029

1029:                                             ; preds = %1032, %1028
  %1030 = load i32, ptr %12, align 4
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %1032, label %1042

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %13, align 8
  %1034 = load i32, ptr @hf_hip_tlv_rvs_address, align 4
  %1035 = load ptr, ptr %7, align 8
  %1036 = load i32, ptr %32, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef 16, i32 noundef 0)
  %1038 = load i32, ptr %12, align 4
  %1039 = sub i32 %1038, 16
  store i32 %1039, ptr %12, align 4
  %1040 = load i32, ptr %32, align 4
  %1041 = add i32 %1040, 16
  store i32 %1041, ptr %32, align 4
  br label %1029, !llvm.loop !14

1042:                                             ; preds = %1029
  br label %1125

1043:                                             ; preds = %6
  %1044 = load ptr, ptr %13, align 8
  %1045 = load i32, ptr @hf_hip_tlv_relay_from_port, align 4
  %1046 = load ptr, ptr %7, align 8
  %1047 = load i32, ptr %32, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef 2, i32 noundef 0)
  %1049 = load i32, ptr %32, align 4
  %1050 = add i32 %1049, 2
  store i32 %1050, ptr %32, align 4
  %1051 = load ptr, ptr %13, align 8
  %1052 = load i32, ptr @hf_hip_tlv_relay_from_protocol, align 4
  %1053 = load ptr, ptr %7, align 8
  %1054 = load i32, ptr %32, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef 1, i32 noundef 0)
  %1056 = load i32, ptr %32, align 4
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %32, align 4
  %1058 = load ptr, ptr %13, align 8
  %1059 = load i32, ptr @hf_hip_tlv_relay_from_reserved, align 4
  %1060 = load ptr, ptr %7, align 8
  %1061 = load i32, ptr %32, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef 1, i32 noundef 0)
  %1063 = load i32, ptr %32, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %32, align 4
  %1065 = load ptr, ptr %13, align 8
  %1066 = load i32, ptr @hf_hip_tlv_relay_from_address, align 4
  %1067 = load ptr, ptr %7, align 8
  %1068 = load i32, ptr %32, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 16, i32 noundef 0)
  br label %1125

1070:                                             ; preds = %6
  %1071 = load ptr, ptr %13, align 8
  %1072 = load i32, ptr @hf_hip_tlv_relay_to_port, align 4
  %1073 = load ptr, ptr %7, align 8
  %1074 = load i32, ptr %32, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 2, i32 noundef 0)
  %1076 = load i32, ptr %32, align 4
  %1077 = add i32 %1076, 2
  store i32 %1077, ptr %32, align 4
  %1078 = load ptr, ptr %13, align 8
  %1079 = load i32, ptr @hf_hip_tlv_relay_to_protocol, align 4
  %1080 = load ptr, ptr %7, align 8
  %1081 = load i32, ptr %32, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 1, i32 noundef 0)
  %1083 = load i32, ptr %32, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %32, align 4
  %1085 = load ptr, ptr %13, align 8
  %1086 = load i32, ptr @hf_hip_tlv_relay_to_reserved, align 4
  %1087 = load ptr, ptr %7, align 8
  %1088 = load i32, ptr %32, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 1, i32 noundef 0)
  %1090 = load i32, ptr %32, align 4
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %32, align 4
  %1092 = load ptr, ptr %13, align 8
  %1093 = load i32, ptr @hf_hip_tlv_relay_to_address, align 4
  %1094 = load ptr, ptr %7, align 8
  %1095 = load i32, ptr %32, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 16, i32 noundef 0)
  br label %1125

1097:                                             ; preds = %6
  %1098 = load ptr, ptr %13, align 8
  %1099 = load i32, ptr @hf_hip_tlv_reg_from_port, align 4
  %1100 = load ptr, ptr %7, align 8
  %1101 = load i32, ptr %32, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 2, i32 noundef 0)
  %1103 = load i32, ptr %32, align 4
  %1104 = add i32 %1103, 2
  store i32 %1104, ptr %32, align 4
  %1105 = load ptr, ptr %13, align 8
  %1106 = load i32, ptr @hf_hip_tlv_reg_from_protocol, align 4
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i32, ptr %32, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1110 = load i32, ptr %32, align 4
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %32, align 4
  %1112 = load ptr, ptr %13, align 8
  %1113 = load i32, ptr @hf_hip_tlv_reg_from_reserved, align 4
  %1114 = load ptr, ptr %7, align 8
  %1115 = load i32, ptr %32, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef 1, i32 noundef 0)
  %1117 = load i32, ptr %32, align 4
  %1118 = add i32 %1117, 1
  store i32 %1118, ptr %32, align 4
  %1119 = load ptr, ptr %13, align 8
  %1120 = load i32, ptr @hf_hip_tlv_reg_from_address, align 4
  %1121 = load ptr, ptr %7, align 8
  %1122 = load i32, ptr %32, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 16, i32 noundef 0)
  br label %1125

1124:                                             ; preds = %6
  br label %1125

1125:                                             ; preds = %1124, %1097, %1070, %1043, %1042, %1022, %996, %988, %987, %912, %890, %854, %853, %819, %609, %594, %565, %559, %558, %524, %499, %465, %387, %367, %324, %295, %294, %68, %41
  ret i32 0
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
