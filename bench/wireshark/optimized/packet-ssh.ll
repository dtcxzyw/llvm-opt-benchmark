; ModuleID = 'bench/wireshark/original/packet-ssh.ll'
source_filename = "bench/wireshark/original/packet-ssh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@proto_register_ssh.hf = internal global [165 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ssh_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_packet_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_packet_length_encrypted, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_padding_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encrypted_packet, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_padding_string, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_seq_num, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_status, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_direction, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh1_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_kex_dh_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_kex_dh_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_kex_dh_gex_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_kex_dh_gex_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_kex_ecdh_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_kex_ecdh_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_kex_hybrid_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_kex_hybrid_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_ext_ping_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_ext_ping_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_cookie, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_algorithms, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_server_host_key_algorithms, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encryption_algorithms_client_to_server, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encryption_algorithms_server_to_client, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_algorithms_client_to_server, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_algorithms_server_to_client, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_compression_algorithms_client_to_server, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_compression_algorithms_server_to_client, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_languages_client_to_server, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_languages_server_to_client, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_algorithms_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_server_host_key_algorithms_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encryption_algorithms_client_to_server_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encryption_algorithms_server_to_client_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_algorithms_client_to_server_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_algorithms_server_to_client_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_compression_algorithms_client_to_server_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_compression_algorithms_server_to_client_length, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_languages_client_to_server_length, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_languages_server_to_client_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_first_kex_packet_follows, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_reserved, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_hassh_algo, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_hassh, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_hasshserver_algo, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_hasshserver, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_length, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_type_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_data, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_rsa_n, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_rsa_e, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_dsa_p, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_dsa_q, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_dsa_g, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_dsa_y, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_ecdsa_curve_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_ecdsa_curve_id_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_ecdsa_q, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_ecdsa_q_length, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_eddsa_key, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_eddsa_key_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_length, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_type_length, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_data, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_rsa, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_dsa, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_e, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_f, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_min, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_nbits, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_max, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_p, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_g, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ecdh_q_c, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ecdh_q_c_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ecdh_q_s, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ecdh_q_s_length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mpint_length, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ignore_data_length, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ignore_data, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_debug_always_display, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_debug_message_length, %struct._header_field_info { ptr @.str.151, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_debug_message, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_service_name_length, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_service_name, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_disconnect_reason, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_disconnect_description_length, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_disconnect_description, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_count, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_name_length, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_name, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_value_length, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_value, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_server_sig_algs_algorithms, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server_length, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_no_flow_control_value, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_elevation_value, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_prop_publickey_algorithms_algorithms, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_lang_tag_length, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_lang_tag, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ping_data_length, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ping_data, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pong_data_length, %struct._header_field_info { ptr @.str.200, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pong_data, %struct._header_field_info { ptr @.str.202, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_user_name_length, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_user_name, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_change_password, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_service_name_length, %struct._header_field_info { ptr @.str.160, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_service_name, %struct._header_field_info { ptr @.str.162, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_method_name_length, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_method_name, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_have_signature, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_password_length, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_password, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_new_password_length, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_new_password, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_auth_failure_list_length, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_auth_failure_list, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_partial_success, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_pka_name_len, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_pka_name, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_blob_name_length, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_blob_name, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_blob_length, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_blob_p, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_blob_e, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_signature_length, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_sig_blob_name_length, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_sig_blob_name, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_sig_s_length, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_sig_s, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_type_name_len, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_type_name, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_sender_channel, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_recipient_channel, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_initial_window, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_maximum_packet_size, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_global_request_name_len, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_global_request_name, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_global_request_want_reply, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_global_request_hostkeys_array_len, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_request_name_len, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_request_name, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_request_want_reply, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_subsystem_name_len, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_subsystem_name, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_exit_status, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_window_adjust, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_data_len, %struct._header_field_info { ptr @.str.200, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_reassembled_in, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 35, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_reassembled_length, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_reassembled_data, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segments, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_overlap, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_overlap_conflict, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 0, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_multiple_tails, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_too_long_fragment, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_error, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 35, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_count, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_data, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ssh_protocol = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ssh.protocol\00", align 1
@hf_ssh_packet_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ssh.packet_length\00", align 1
@hf_ssh_packet_length_encrypted = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Packet Length (encrypted)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ssh.packet_length_encrypted\00", align 1
@hf_ssh_padding_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Padding Length\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ssh.padding_length\00", align 1
@hf_ssh_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ssh.payload\00", align 1
@hf_ssh_encrypted_packet = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Encrypted Packet\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ssh.encrypted_packet\00", align 1
@hf_ssh_padding_string = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Padding String\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ssh.padding_string\00", align 1
@hf_ssh_seq_num = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ssh.seq_num\00", align 1
@hf_ssh_mac_string = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ssh.mac\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Message authentication code\00", align 1
@hf_ssh_mac_status = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"MAC Status\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ssh.mac.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_ssh_direction = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ssh.direction\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Message direction\00", align 1
@hf_ssh_msg_code = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ssh.message_code\00", align 1
@hf_ssh2_msg_code = internal global i32 0, align 4
@hf_ssh2_kex_dh_msg_code = internal global i32 0, align 4
@hf_ssh2_kex_dh_gex_msg_code = internal global i32 0, align 4
@hf_ssh2_kex_ecdh_msg_code = internal global i32 0, align 4
@hf_ssh2_kex_hybrid_msg_code = internal global i32 0, align 4
@hf_ssh2_ext_ping_msg_code = internal global i32 0, align 4
@hf_ssh_cookie = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ssh.cookie\00", align 1
@hf_ssh_kex_algorithms = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"kex_algorithms string\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"ssh.kex_algorithms\00", align 1
@hf_ssh_server_host_key_algorithms = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [34 x i8] c"server_host_key_algorithms string\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"ssh.server_host_key_algorithms\00", align 1
@hf_ssh_encryption_algorithms_client_to_server = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [46 x i8] c"encryption_algorithms_client_to_server string\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"ssh.encryption_algorithms_client_to_server\00", align 1
@hf_ssh_encryption_algorithms_server_to_client = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [46 x i8] c"encryption_algorithms_server_to_client string\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"ssh.encryption_algorithms_server_to_client\00", align 1
@hf_ssh_mac_algorithms_client_to_server = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [39 x i8] c"mac_algorithms_client_to_server string\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"ssh.mac_algorithms_client_to_server\00", align 1
@hf_ssh_mac_algorithms_server_to_client = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [39 x i8] c"mac_algorithms_server_to_client string\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"ssh.mac_algorithms_server_to_client\00", align 1
@hf_ssh_compression_algorithms_client_to_server = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [47 x i8] c"compression_algorithms_client_to_server string\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"ssh.compression_algorithms_client_to_server\00", align 1
@hf_ssh_compression_algorithms_server_to_client = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [47 x i8] c"compression_algorithms_server_to_client string\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"ssh.compression_algorithms_server_to_client\00", align 1
@hf_ssh_languages_client_to_server = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [34 x i8] c"languages_client_to_server string\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ssh.languages_client_to_server\00", align 1
@hf_ssh_languages_server_to_client = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [34 x i8] c"languages_server_to_client string\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"ssh.languages_server_to_client\00", align 1
@hf_ssh_kex_algorithms_length = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"kex_algorithms length\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"ssh.kex_algorithms_length\00", align 1
@hf_ssh_server_host_key_algorithms_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [34 x i8] c"server_host_key_algorithms length\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"ssh.server_host_key_algorithms_length\00", align 1
@hf_ssh_encryption_algorithms_client_to_server_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [46 x i8] c"encryption_algorithms_client_to_server length\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"ssh.encryption_algorithms_client_to_server_length\00", align 1
@hf_ssh_encryption_algorithms_server_to_client_length = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [46 x i8] c"encryption_algorithms_server_to_client length\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"ssh.encryption_algorithms_server_to_client_length\00", align 1
@hf_ssh_mac_algorithms_client_to_server_length = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [39 x i8] c"mac_algorithms_client_to_server length\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"ssh.mac_algorithms_client_to_server_length\00", align 1
@hf_ssh_mac_algorithms_server_to_client_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [39 x i8] c"mac_algorithms_server_to_client length\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"ssh.mac_algorithms_server_to_client_length\00", align 1
@hf_ssh_compression_algorithms_client_to_server_length = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [47 x i8] c"compression_algorithms_client_to_server length\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"ssh.compression_algorithms_client_to_server_length\00", align 1
@hf_ssh_compression_algorithms_server_to_client_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [47 x i8] c"compression_algorithms_server_to_client length\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"ssh.compression_algorithms_server_to_client_length\00", align 1
@hf_ssh_languages_client_to_server_length = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [34 x i8] c"languages_client_to_server length\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"ssh.languages_client_to_server_length\00", align 1
@hf_ssh_languages_server_to_client_length = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [34 x i8] c"languages_server_to_client length\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"ssh.languages_server_to_client_length\00", align 1
@hf_ssh_first_kex_packet_follows = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"First KEX Packet Follows\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"ssh.first_kex_packet_follows\00", align 1
@hf_ssh_kex_reserved = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"ssh.kex.reserved\00", align 1
@hf_ssh_kex_hassh_algo = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"hasshAlgorithms\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"ssh.kex.hassh_algorithms\00", align 1
@hf_ssh_kex_hassh = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"hassh\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"ssh.kex.hassh\00", align 1
@hf_ssh_kex_hasshserver_algo = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"hasshServerAlgorithms\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"ssh.kex.hasshserver_algorithms\00", align 1
@hf_ssh_kex_hasshserver = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"hasshServer\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"ssh.kex.hasshserver\00", align 1
@hf_ssh_hostkey_length = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Host key length\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"ssh.host_key.length\00", align 1
@hf_ssh_hostkey_type_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"Host key type length\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"ssh.host_key.type_length\00", align 1
@hf_ssh_hostkey_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"Host key type\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"ssh.host_key.type\00", align 1
@hf_ssh_hostkey_data = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"Host key data\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"ssh.host_key.data\00", align 1
@hf_ssh_hostkey_rsa_n = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"RSA modulus (N)\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"ssh.host_key.rsa.n\00", align 1
@hf_ssh_hostkey_rsa_e = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [24 x i8] c"RSA public exponent (e)\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"ssh.host_key.rsa.e\00", align 1
@hf_ssh_hostkey_dsa_p = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"DSA prime modulus (p)\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"ssh.host_key.dsa.p\00", align 1
@hf_ssh_hostkey_dsa_q = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"DSA prime divisor (q)\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"ssh.host_key.dsa.q\00", align 1
@hf_ssh_hostkey_dsa_g = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [27 x i8] c"DSA subgroup generator (g)\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ssh.host_key.dsa.g\00", align 1
@hf_ssh_hostkey_dsa_y = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [19 x i8] c"DSA public key (y)\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"ssh.host_key.dsa.y\00", align 1
@hf_ssh_hostkey_ecdsa_curve_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [32 x i8] c"ECDSA elliptic curve identifier\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"ssh.host_key.ecdsa.id\00", align 1
@hf_ssh_hostkey_ecdsa_curve_id_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [39 x i8] c"ECDSA elliptic curve identifier length\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"ssh.host_key.ecdsa.id_length\00", align 1
@hf_ssh_hostkey_ecdsa_q = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"ECDSA public key (Q)\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"ssh.host_key.ecdsa.q\00", align 1
@hf_ssh_hostkey_ecdsa_q_length = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"ECDSA public key length\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"ssh.host_key.ecdsa.q_length\00", align 1
@hf_ssh_hostkey_eddsa_key = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"EdDSA public key\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ssh.host_key.eddsa.key\00", align 1
@hf_ssh_hostkey_eddsa_key_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"EdDSA public key length\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"ssh.host_key.eddsa.key_length\00", align 1
@hf_ssh_hostsig_length = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"Host signature length\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"ssh.host_sig.length\00", align 1
@hf_ssh_hostsig_type_length = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [27 x i8] c"Host signature type length\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"ssh.host_sig.type_length\00", align 1
@hf_ssh_hostsig_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [20 x i8] c"Host signature type\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"ssh.host_sig.type\00", align 1
@hf_ssh_hostsig_data = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"Host signature data\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"ssh.host_sig.data\00", align 1
@hf_ssh_hostsig_rsa = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"RSA signature\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"ssh.host_sig.rsa\00", align 1
@hf_ssh_hostsig_dsa = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"DSA signature\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"ssh.host_sig.dsa\00", align 1
@hf_ssh_dh_e = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"DH client e\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"ssh.dh.e\00", align 1
@hf_ssh_dh_f = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"DH server f\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"ssh.dh.f\00", align 1
@hf_ssh_dh_gex_min = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"DH GEX Min\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"ssh.dh_gex.min\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"Minimal acceptable group size\00", align 1
@hf_ssh_dh_gex_nbits = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"DH GEX Number of Bits\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"ssh.dh_gex.nbits\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"Preferred group size\00", align 1
@hf_ssh_dh_gex_max = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"DH GEX Max\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"ssh.dh_gex.max\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"Maximal acceptable group size\00", align 1
@hf_ssh_dh_gex_p = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [19 x i8] c"DH GEX modulus (P)\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ssh.dh_gex.p\00", align 1
@hf_ssh_dh_gex_g = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"DH GEX base (G)\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"ssh.dh_gex.g\00", align 1
@hf_ssh_ecdh_q_c = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [41 x i8] c"ECDH client's ephemeral public key (Q_C)\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"ssh.ecdh.q_c\00", align 1
@hf_ssh_ecdh_q_c_length = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [42 x i8] c"ECDH client's ephemeral public key length\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ssh.ecdh.q_c_length\00", align 1
@hf_ssh_ecdh_q_s = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [41 x i8] c"ECDH server's ephemeral public key (Q_S)\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"ssh.ecdh.q_s\00", align 1
@hf_ssh_ecdh_q_s_length = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [42 x i8] c"ECDH server's ephemeral public key length\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"ssh.ecdh.q_s_length\00", align 1
@hf_ssh_mpint_length = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [31 x i8] c"Multi Precision Integer Length\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"ssh.mpint_length\00", align 1
@hf_ssh_ignore_data_length = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"Debug message length\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"ssh.ignore_data_length\00", align 1
@hf_ssh_ignore_data = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Ignore data\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"ssh.ignore_data\00", align 1
@hf_ssh_debug_always_display = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Always Display\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"ssh.debug_always_display\00", align 1
@hf_ssh_debug_message_length = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"ssh.debug_name_length\00", align 1
@hf_ssh_debug_message = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"Debug message\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"ssh.debug_name\00", align 1
@hf_ssh_service_name_length = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [20 x i8] c"Service Name length\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"ssh.service_name_length\00", align 1
@hf_ssh_service_name = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"ssh.service_name\00", align 1
@hf_ssh_disconnect_reason = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"Disconnect reason\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"ssh.disconnect_reason\00", align 1
@hf_ssh_disconnect_description_length = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [30 x i8] c"Disconnect description length\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"ssh.disconnect_description_length\00", align 1
@hf_ssh_disconnect_description = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [23 x i8] c"Disconnect description\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"ssh.disconnect_description\00", align 1
@hf_ssh_ext_count = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"Extension count\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"ssh.extension.count\00", align 1
@hf_ssh_ext_name_length = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [22 x i8] c"Extension name length\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"ssh.extension.name_length\00", align 1
@hf_ssh_ext_name = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"Extension name\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"ssh.extension.name\00", align 1
@hf_ssh_ext_value_length = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [23 x i8] c"Extension value length\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"ssh.extension.value_length\00", align 1
@hf_ssh_ext_value = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"Extension value\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"ssh.extension.value\00", align 1
@hf_ssh_ext_server_sig_algs_algorithms = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [30 x i8] c"Accepted signature algorithms\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"ssh.extension.server_sig_algs.algorithms\00", align 1
@hf_ssh_ext_delay_compression_algorithms_client_to_server_length = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [49 x i8] c"Compression algorithms (client to server) length\00", align 1
@.str.183 = private unnamed_addr constant [79 x i8] c"ssh.extension.delay_compression.compression_algorithms_client_to_server_length\00", align 1
@hf_ssh_ext_delay_compression_algorithms_client_to_server = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [42 x i8] c"Compression algorithms (client to server)\00", align 1
@.str.185 = private unnamed_addr constant [72 x i8] c"ssh.extension.delay_compression.compression_algorithms_client_to_server\00", align 1
@hf_ssh_ext_delay_compression_algorithms_server_to_client_length = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [49 x i8] c"Compression algorithms (server to client) length\00", align 1
@.str.187 = private unnamed_addr constant [79 x i8] c"ssh.extension.delay_compression.compression_algorithms_server_to_client_length\00", align 1
@hf_ssh_ext_delay_compression_algorithms_server_to_client = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [42 x i8] c"Compression algorithms (server to client)\00", align 1
@.str.189 = private unnamed_addr constant [72 x i8] c"ssh.extension.delay_compression.compression_algorithms_server_to_client\00", align 1
@hf_ssh_ext_no_flow_control_value = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"No flow control flag\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"ssh.extension.no_flow_control.value\00", align 1
@hf_ssh_ext_elevation_value = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Elevation flag\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"ssh.extension.elevation.value\00", align 1
@hf_ssh_ext_prop_publickey_algorithms_algorithms = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [22 x i8] c"Public key algorithms\00", align 1
@.str.195 = private unnamed_addr constant [51 x i8] c"ssh.extension.prop_publickey_algorithms.algorithms\00", align 1
@hf_ssh_lang_tag_length = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [20 x i8] c"Language tag length\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"ssh.lang_tag_length\00", align 1
@hf_ssh_lang_tag = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"Language tag\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"ssh.lang_tag\00", align 1
@hf_ssh_ping_data_length = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"ssh.ping_data_length\00", align 1
@hf_ssh_ping_data = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"ssh.ping_data\00", align 1
@hf_ssh_pong_data_length = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"ssh.pong_data_length\00", align 1
@hf_ssh_pong_data = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [14 x i8] c"ssh.pong_data\00", align 1
@hf_ssh_userauth_user_name_length = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"User Name length\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"ssh.userauth_user_name_length\00", align 1
@hf_ssh_userauth_user_name = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"ssh.userauth_user_name\00", align 1
@hf_ssh_userauth_change_password = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"Change password\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"ssh.userauth.change_password\00", align 1
@hf_ssh_userauth_service_name_length = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [33 x i8] c"ssh.userauth_service_name_length\00", align 1
@hf_ssh_userauth_service_name = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [26 x i8] c"ssh.userauth_service_name\00", align 1
@hf_ssh_userauth_method_name_length = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"Method Name length\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"ssh.userauth_method_name_length\00", align 1
@hf_ssh_userauth_method_name = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [12 x i8] c"Method Name\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"ssh.userauth_method_name\00", align 1
@hf_ssh_userauth_have_signature = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"Have signature\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"ssh.userauth.have_signature\00", align 1
@hf_ssh_userauth_password_length = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [16 x i8] c"Password length\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"ssh.userauth_password_length\00", align 1
@hf_ssh_userauth_password = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"ssh.userauth_password\00", align 1
@hf_ssh_userauth_new_password_length = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [20 x i8] c"New password length\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"ssh.userauth_new_password_length\00", align 1
@hf_ssh_userauth_new_password = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"New password\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"ssh.userauth_new_password\00", align 1
@hf_ssh_auth_failure_list_length = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [43 x i8] c"Authentications that can continue list len\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"ssh.auth_failure_cont_list_length\00", align 1
@hf_ssh_auth_failure_list = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [39 x i8] c"Authentications that can continue list\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"ssh.auth_failure_cont_list\00", align 1
@hf_ssh_userauth_partial_success = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [16 x i8] c"Partial success\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"ssh.userauth.partial_success\00", align 1
@hf_ssh_userauth_pka_name_len = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [33 x i8] c"Public key algorithm name length\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"ssh.userauth_pka_name_length\00", align 1
@hf_ssh_userauth_pka_name = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [26 x i8] c"Public key algorithm name\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"ssh.userauth_pka_name\00", align 1
@hf_ssh_pk_blob_name_length = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [38 x i8] c"Public key blob algorithm name length\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"ssh.pk_blob_name_length\00", align 1
@hf_ssh_pk_blob_name = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [31 x i8] c"Public key blob algorithm name\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"ssh.pk_blob_name\00", align 1
@hf_ssh_blob_length = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [23 x i8] c"Public key blob length\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ssh.pk_blob_length\00", align 1
@hf_ssh_blob_p = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [20 x i8] c"ssh-rsa modulus (n)\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"ssh.blob.ssh-rsa.n\00", align 1
@hf_ssh_blob_e = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [28 x i8] c"ssh-rsa public exponent (e)\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"ssh.blob.ssh-rsa.e\00", align 1
@hf_ssh_signature_length = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [33 x i8] c"Public key signature blob length\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"ssh.pk_sig_blob_length\00", align 1
@hf_ssh_pk_sig_blob_name_length = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [48 x i8] c"Public key signature blob algorithm name length\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"ssh.pk_sig_blob_name_length\00", align 1
@hf_ssh_pk_sig_blob_name = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [41 x i8] c"Public key signature blob algorithm name\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"ssh.pk_sig_blob_name\00", align 1
@hf_ssh_pk_sig_s_length = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [25 x i8] c"ssh-rsa signature length\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"ssh.sig.ssh-rsa.length\00", align 1
@hf_ssh_pk_sig_s = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [22 x i8] c"ssh-rsa signature (s)\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"ssh.sig.ssh-rsa.s\00", align 1
@hf_ssh_connection_type_name_len = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [25 x i8] c"Channel type name length\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"ssh.connection_type_name_length\00", align 1
@hf_ssh_connection_type_name = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"Channel type name\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"ssh.connection_type_name\00", align 1
@hf_ssh_connection_sender_channel = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Sender channel\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"ssh.connection_sender_channel\00", align 1
@hf_ssh_connection_recipient_channel = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"Recipient channel\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"ssh.connection_recipient_channel\00", align 1
@hf_ssh_connection_initial_window = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"Initial window size\00", align 1
@.str.267 = private unnamed_addr constant [35 x i8] c"ssh.connection_initial_window_size\00", align 1
@hf_ssh_connection_maximum_packet_size = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"Maximum packet size\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"ssh.userauth_maximum_packet_size\00", align 1
@hf_ssh_global_request_name_len = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"Global request name length\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"ssh.global_request_name_length\00", align 1
@hf_ssh_global_request_name = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"Global request name\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"ssh.global_request_name\00", align 1
@hf_ssh_global_request_want_reply = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"Global request want reply\00", align 1
@.str.275 = private unnamed_addr constant [30 x i8] c"ssh.global_request_want_reply\00", align 1
@hf_ssh_global_request_hostkeys_array_len = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [23 x i8] c"Host keys array length\00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c"ssh.global_request_hostkeys\00", align 1
@hf_ssh_channel_request_name_len = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [28 x i8] c"Channel request name length\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"ssh.channel_request_name_length\00", align 1
@hf_ssh_channel_request_name = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"Channel request name\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"ssh.channel_request_name\00", align 1
@hf_ssh_channel_request_want_reply = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [27 x i8] c"Channel request want reply\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"ssh.channel_request_want_reply\00", align 1
@hf_ssh_subsystem_name_len = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"Subsystem name length\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"ssh.subsystem_name_length\00", align 1
@hf_ssh_subsystem_name = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [15 x i8] c"Subsystem name\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"ssh.subsystem_name\00", align 1
@hf_ssh_exit_status = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Exit status\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"ssh.exit_status\00", align 1
@hf_ssh_channel_window_adjust = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [13 x i8] c"Bytes to add\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"ssh.channel_window_adjust\00", align 1
@hf_ssh_channel_data_len = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [24 x i8] c"ssh.channel_data_length\00", align 1
@hf_ssh_reassembled_in = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"ssh.reassembled_in\00", align 1
@.str.295 = private unnamed_addr constant [70 x i8] c"The PDU that doesn't end in this segment is reassembled in this frame\00", align 1
@hf_ssh_reassembled_length = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [23 x i8] c"Reassembled PDU length\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"ssh.reassembled.length\00", align 1
@.str.298 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_ssh_reassembled_data = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [21 x i8] c"Reassembled PDU data\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"ssh.reassembled.data\00", align 1
@.str.301 = private unnamed_addr constant [49 x i8] c"The payload of multiple reassembled SSH segments\00", align 1
@hf_ssh_segments = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [25 x i8] c"Reassembled SSH segments\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"ssh.segments\00", align 1
@hf_ssh_segment = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [12 x i8] c"SSH segment\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"ssh.segment\00", align 1
@hf_ssh_segment_overlap = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"ssh.segment.overlap\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_ssh_segment_overlap_conflict = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"ssh.segment.overlap.conflict\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_ssh_segment_multiple_tails = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"ssh.segment.multipletails\00", align 1
@.str.314 = private unnamed_addr constant [51 x i8] c"Several tails were found when reassembling the pdu\00", align 1
@hf_ssh_segment_too_long_fragment = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"ssh.segment.toolongfragment\00", align 1
@.str.317 = private unnamed_addr constant [43 x i8] c"Segment contained data past end of the pdu\00", align 1
@hf_ssh_segment_error = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [19 x i8] c"Reassembling error\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"ssh.segment.error\00", align 1
@.str.320 = private unnamed_addr constant [43 x i8] c"Reassembling error due to illegal segments\00", align 1
@hf_ssh_segment_count = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"ssh.segment.count\00", align 1
@hf_ssh_segment_data = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [17 x i8] c"SSH segment data\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"ssh.segment.data\00", align 1
@.str.325 = private unnamed_addr constant [36 x i8] c"The payload of a single SSH segment\00", align 1
@proto_register_ssh.ett = internal global [12 x ptr] [ptr @ett_ssh, ptr @ett_key_exchange, ptr @ett_key_exchange_host_key, ptr @ett_key_exchange_host_sig, ptr @ett_extension, ptr @ett_userauth_pk_blob, ptr @ett_userauth_pk_signautre, ptr @ett_ssh1, ptr @ett_ssh2, ptr @ett_key_init, ptr @ett_ssh_segments, ptr @ett_ssh_segment], align 16
@ett_ssh = internal global i32 0, align 4
@ett_key_exchange = internal global i32 0, align 4
@ett_key_exchange_host_key = internal global i32 0, align 4
@ett_key_exchange_host_sig = internal global i32 0, align 4
@ett_extension = internal global i32 0, align 4
@ett_userauth_pk_blob = internal global i32 0, align 4
@ett_userauth_pk_signautre = internal global i32 0, align 4
@ett_ssh1 = internal global i32 0, align 4
@ett_ssh2 = internal global i32 0, align 4
@ett_key_init = internal global i32 0, align 4
@ett_ssh_segments = internal global i32 0, align 4
@ett_ssh_segment = internal global i32 0, align 4
@proto_register_ssh.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssh_packet_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.326, i32 150994944, i32 6291456, ptr @.str.327, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssh_packet_decode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.328, i32 150994944, i32 6291456, ptr @.str.329, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssh_channel_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.330, i32 150994944, i32 6291456, ptr @.str.331, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssh_invalid_keylen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.332, i32 150994944, i32 8388608, ptr @.str.333, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssh_mac_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.334, i32 16777216, i32 8388608, ptr @.str.335, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ssh_packet_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.326 = private unnamed_addr constant [24 x i8] c"ssh.packet_length.error\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"Overly large number\00", align 1
@ei_ssh_packet_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.328 = private unnamed_addr constant [24 x i8] c"ssh.packet_decode.error\00", align 1
@.str.329 = private unnamed_addr constant [49 x i8] c"Packet decoded length not equal to packet length\00", align 1
@ei_ssh_channel_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.330 = private unnamed_addr constant [25 x i8] c"ssh.channel_number.error\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"Coud not find channel\00", align 1
@ei_ssh_invalid_keylen = internal global %struct.expert_field zeroinitializer, align 4
@.str.332 = private unnamed_addr constant [21 x i8] c"ssh.key_length.error\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"Invalid key length\00", align 1
@ei_ssh_mac_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.334 = private unnamed_addr constant [19 x i8] c"ssh.mac_bad.expert\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"Bad MAC\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"SSH Protocol\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"SSH\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@proto_ssh = internal unnamed_addr global i32 0, align 4
@.str.339 = private unnamed_addr constant [18 x i8] c"desegment_buffers\00", align 1
@.str.340 = private unnamed_addr constant [54 x i8] c"Reassemble SSH buffers spanning multiple TCP segments\00", align 1
@.str.341 = private unnamed_addr constant [207 x i8] c"Whether the SSH dissector should reassemble SSH buffers spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ssh_desegment = internal global i8 1, align 1
@ssh_master_key_map = internal unnamed_addr global ptr null, align 8
@.str.342 = private unnamed_addr constant [12 x i8] c"keylog_file\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"Key log filename\00", align 1
@.str.344 = private unnamed_addr constant [198 x i8] c"The path to the file which contains a list of key exchange secrets in the following format:\0A\22<hex-encoded-cookie> <PRIVATE_KEY|SHARED_SECRET> <hex-encoded-key>\22 (without quotes or leading spaces).\0A\00", align 1
@pref_keylog_file = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"SSH debug file\00", align 1
@.str.347 = private unnamed_addr constant [116 x i8] c"Redirect SSH debug to the file specified. Leave empty to disable debugging or use \22-\22 to redirect output to stderr.\00", align 1
@ssh_debug_file_name = internal global ptr null, align 8
@ssh_handle = internal unnamed_addr global ptr null, align 8
@ssh_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.348 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"sftp\00", align 1
@sftp_handle = internal unnamed_addr global ptr null, align 8
@.str.353 = private unnamed_addr constant [11 x i8] c"No Message\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"Session Key\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@ssh1_msg_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"Unimplemented\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"Service Accept\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"Extension Information\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"New Compression\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"Key Exchange Init\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"New Keys\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"User Authentication Request\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"User Authentication Failure\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"User Authentication Success\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"User Authentication Banner\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"Global Request\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"Request Success\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"Request Failure\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"Channel Open\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"Channel Open Confirmation\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Channel Open Failure\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"Window Adjust\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"Channel Data\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"Channel Extended Data\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"Channel EOF\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"Channel Close\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"Channel Request\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"Channel Success\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"Channel Failure\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"Public Key algorithm accepted\00", align 1
@ssh2_msg_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.388 = private unnamed_addr constant [33 x i8] c"Diffie-Hellman Key Exchange Init\00", align 1
@.str.389 = private unnamed_addr constant [34 x i8] c"Diffie-Hellman Key Exchange Reply\00", align 1
@ssh2_kex_dh_msg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [44 x i8] c"Diffie-Hellman Group Exchange Request (Old)\00", align 1
@.str.392 = private unnamed_addr constant [36 x i8] c"Diffie-Hellman Group Exchange Group\00", align 1
@.str.393 = private unnamed_addr constant [35 x i8] c"Diffie-Hellman Group Exchange Init\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"Diffie-Hellman Group Exchange Reply\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"Diffie-Hellman Group Exchange Request\00", align 1
@ssh2_kex_dh_gex_msg_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [48 x i8] c"Elliptic Curve Diffie-Hellman Key Exchange Init\00", align 1
@.str.398 = private unnamed_addr constant [49 x i8] c"Elliptic Curve Diffie-Hellman Key Exchange Reply\00", align 1
@ssh2_kex_ecdh_msg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.400 = private unnamed_addr constant [30 x i8] c"PQ/T Hybrid Key Exchange Init\00", align 1
@.str.401 = private unnamed_addr constant [31 x i8] c"PQ/T Hybrid Key Exchange Reply\00", align 1
@ssh2_kex_hybrid_msg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@ssh2_ext_ping_msg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [30 x i8] c"  checking keylog line: %.*s\0A\00", align 1
@ssh_debug_file = internal unnamed_addr global ptr null, align 8
@.str.407 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"PRIVATE_KEY\00", align 1
@.str.409 = private unnamed_addr constant [35 x i8] c"\0Adissect_ssh enter frame #%u (%s)\0A\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"already visited\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"first time\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"SSHv1\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"SSHv2\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"SSH-\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"Invalid key length: %u\00", align 1
@.str.421 = private unnamed_addr constant [48 x i8] c"%s->sequence_number{SSH_MSG_KEXDH_INIT}++ > %d\0A\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"KEX host key\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"KEX host signature\00", align 1
@.str.425 = private unnamed_addr constant [49 x i8] c"%s->sequence_number{SSH_MSG_KEXDH_REPLY}++ > %d\0A\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"serveur\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"%s (type: %s)\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"ssh-rsa\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"ssh-dss\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"ecdsa-sha2-\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"ssh-ed\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"aes128-gcm@openssh.com\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"aes256-gcm@openssh.com\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"<implicit>\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"chacha20-poly1305@openssh.com\00", align 1
@.str.436 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"-etm@openssh.com\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"@openssh.com\00", align 1
@.str.439 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"hmac-sha1\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"hmac-md5\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"hmac-ripemd160\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"aes128-gcm\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"aes256-gcm\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"aes128-cbc\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"aes192-cbc\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"aes256-cbc\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"aes128-ctr\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"aes192-ctr\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"aes256-ctr\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"hmac-sha2-256\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"SHARED_SECRET\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"client_version\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"client_key_exchange_init\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"server_key_exchange_init\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"kex_server_host_key_blob\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"kex_gex_bits_min\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"kex_gex_bits_req\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"kex_gex_bits_max\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"key modulo  (p)\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"key base    (g)\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"key client  (e)\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"key server  (f)\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"key server (f)\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"key client  (Q_C)\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"key server (Q_S)\00", align 1
@.str.469 = private unnamed_addr constant [14 x i8] c"shared secret\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"exchange\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@ssh_keylog_file = internal unnamed_addr global ptr null, align 8
@.str.472 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"curve25519\00", align 1
@.str.474 = private unnamed_addr constant [30 x i8] c"diffie-hellman-group-exchange\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"diffie-hellman-group14\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"diffie-hellman-group16\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"diffie-hellman-group18\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"diffie-hellman-group1\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"sha256@libssh.org\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.483 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.484 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ssh.c\00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"pub != ((void*)0)\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"priv != ((void*)0)\00", align 1
@ssh_kex_shared_secret.p = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E6S\81\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@ssh_kex_shared_secret.p.487 = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AC\AAh\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@ssh_kex_shared_secret.p.488 = internal constant [512 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AA\C4-\AD3\17\0D\04Pz3\A8U!\AB\DF\1C\BAd\EC\FB\85\04X\DB\EF\0A\8A\EAqW]\06\0C}\B3\97\0F\85\A6\E1\E4\C7\AB\F5\AE\8C\DB\093\D7\1E\8C\94\E0J%a\9D\CE\E3\D2&\1A\D2\EEk\F1/\FA\06\D9\8A\08d\D8v\02s>\C8jdR\1F+\18\17{ \0C\BB\E1\17Wza]lw\09\88\C0\BA\D9F\E2\08\E2O\A0t\E5\AB1C\DB[\FC\E0\FD\10\8EK\82\D1 \A9!\08\01\1Ar<\12\A7\87\E6\D7\88q\9A\10\BD\BA[&\99\C3'\18j\F4\E2<\1A\94h4\B6\15\0B\DA%\83\E9\CA*\D4L\E8\DB\BB\C2\DB\04\DE\8E\F9.\8E\FC\14\1F\BE\CA\A6(|YGNk\C0]\99\B2\96O\A0\90\C3\A2#;\A1\86Q[\E7\ED\1Fa)p\CE\E2\D7\AF\B8\1B\DDv!pH\1C\D0\06\91'\D5\B0Z\A9\93\B4\EA\98\8D\8F\DD\C1\86\FF\B7\DC\90\A6\C0\8FM\F45\C94\061\99\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@ssh_kex_shared_secret.p.489 = internal constant [1024 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AA\C4-\AD3\17\0D\04Pz3\A8U!\AB\DF\1C\BAd\EC\FB\85\04X\DB\EF\0A\8A\EAqW]\06\0C}\B3\97\0F\85\A6\E1\E4\C7\AB\F5\AE\8C\DB\093\D7\1E\8C\94\E0J%a\9D\CE\E3\D2&\1A\D2\EEk\F1/\FA\06\D9\8A\08d\D8v\02s>\C8jdR\1F+\18\17{ \0C\BB\E1\17Wza]lw\09\88\C0\BA\D9F\E2\08\E2O\A0t\E5\AB1C\DB[\FC\E0\FD\10\8EK\82\D1 \A9!\08\01\1Ar<\12\A7\87\E6\D7\88q\9A\10\BD\BA[&\99\C3'\18j\F4\E2<\1A\94h4\B6\15\0B\DA%\83\E9\CA*\D4L\E8\DB\BB\C2\DB\04\DE\8E\F9.\8E\FC\14\1F\BE\CA\A6(|YGNk\C0]\99\B2\96O\A0\90\C3\A2#;\A1\86Q[\E7\ED\1Fa)p\CE\E2\D7\AF\B8\1B\DDv!pH\1C\D0\06\91'\D5\B0Z\A9\93\B4\EA\98\8D\8F\DD\C1\86\FF\B7\DC\90\A6\C0\8FM\F45\C94\02\84\926\C3\FA\B4\D2|p&\C1\D4\DC\B2`&F\DE\C9u\1Ev=\BA7\BD\F8\FF\94\06\AD\9ES\0E\E5\DB8/A0\01\AE\B0jS\ED\90'\D81\17\97'\B0\86Z\89\18\DA>\DB\EB\CF\9B\14\EDD\CEl\BA\CE\D4\BB\1B\DB\7F\14G\E6\CC%K3 QQ+\D7\AFBo\B8\F4\017\8C\D2\BFY\83\CA\01\C6K\92\EC\F02\EA\15\D1r\1D\03\F4\82\D7\CEnt\FE\F6\D5^p/F\98\0C\82\B5\A8@1\90\0B\1C\9EY\E7\C9\7F\BE\C7\E8\F3#\A9z~6\CC\88\BE\0F\1DE\B7\FFXZ\C5K\D4\07\B2+AT\AA\CC\8Fm~\BFH\E1\D8\14\CC^\D2\0F\807\E0\A7\97\15\EE\F2\9B\E3(\06\A1\D5\8B\B7\C5\DAv\F5P\AA=\8A\1F\BF\F0\EB\19\CC\B1\A3\13\D5\\\DAV\C9\EC.\F2\9628\7F\E8\D7n<\04h\04>\8Ff?H`\EE\12\BF-[\0Btt\D6\E6\94\F9\1Em\BE\11Yt\A3\92o\12\FE\E5\E48w|\B6\A92\DF\8C\D8\BE\C4\D0s\B91\BA;\C82\B6\8D\9D\D3\00t\1F\A7\BF\8A\FCG\ED%v\F6\93k\A4$f:\ABc\9CZ\E4\F5h4#\B4t+\F1\C9x#\8F\16\CB\E3\9De-\E3\FD\B8\BE\FC\84\8A\D9\22\22.\04\A4\03|\07\13\EBW\A8\1A#\F0\C74s\FCdl\EA0kK\CB\C8\86/\83\85\DD\FA\9DK\7F\A2\C0\87\E8yh3\03\ED[\DD:\06+<\F5\B3\A2x\A6m*\13\F8?D\F8-\DF1\0E\E0t\ABj6E\97\E8\99\A0%]\C1d\F3\1C\C5\08F\85\1D\F9\ABH\19]\ED~\A1\B1\D5\10\BD~\E7Ms\FA\F3k\C3\1E\CF\A2h5\90F\F4\EB\87\9F\92@\09C\8BH\1Cl\D7\88\9A\00.\D5\EE8+\C9\19\0D\A6\FC\02nG\95X\E4GVw\E9\AA\9E0P\E2vV\94\DF\C8\1FV\E8\80\B9nq`\C9\80\DD\98\ED\D3\DF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.490 = private unnamed_addr constant [8 x i8] c"%s[%d]\0A\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"%04u: \00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"%.2x \00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.494 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.495 = private unnamed_addr constant [40 x i8] c"ssh: cipher (%d) is unknown or not set\0A\00", align 1
@.str.496 = private unnamed_addr constant [37 x i8] c"ssh: MAC (%d) is unknown or not set\0A\00", align 1
@.str.497 = private unnamed_addr constant [28 x i8] c"Initial IV client to server\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"Initial IV server to client\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"Encryption key client to server\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"Encryption key server to client\00", align 1
@.str.501 = private unnamed_addr constant [31 x i8] c"Integrity key client to server\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"Integrity key server to client\00", align 1
@.str.503 = private unnamed_addr constant [48 x i8] c"Decoded %d bytes, but packet length is %d bytes\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"SSH-2.\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"SSH-1.99-\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"SSH-1.\00", align 1
@.str.507 = private unnamed_addr constant [14 x i8] c"Protocol (%s)\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"Encrypted packet (len=%d)\00", align 1
@.str.509 = private unnamed_addr constant [32 x i8] c"chachapoly_crypt seqnr=%d [%u]\0A\00", align 1
@.str.510 = private unnamed_addr constant [32 x i8] c"%s plain for seq = %d len = %u\0A\00", align 1
@.str.511 = private unnamed_addr constant [4 x i8] c"s2c\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"c2s\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"%s plain text seq=%d\00", align 1
@.str.514 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"length: %d, remaining: %d\0A\00", align 1
@.str.516 = private unnamed_addr constant [45 x i8] c"length not a multiple of block length (16)!\0A\00", align 1
@.str.517 = private unnamed_addr constant [51 x i8] c"total length not a multiple of block length (16)!\0A\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"%s->sequence_number++ > %d\0A\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"Mac IV\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"Mac seq\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"Mac data\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"Mac\00", align 1
@.str.524 = private unnamed_addr constant [43 x i8] c"ssh_hmac_init(): gcry_md_open failed %s/%s\00", align 1
@.str.525 = private unnamed_addr constant [59 x i8] c"ssh_hmac_init(): gcry_md_setkey(..., ..., %d) failed %s/%s\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"len <= *datalen\00", align 1
@.str.527 = private unnamed_addr constant [36 x i8] c"Encrypted packet (plaintext_len=%d)\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"Decrypted Packet\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"Overly large number %d\00", align 1
@.str.530 = private unnamed_addr constant [29 x i8] c"Message: Transport (generic)\00", align 1
@.str.531 = private unnamed_addr constant [43 x i8] c"Message: Transport (algorithm negotiation)\00", align 1
@.str.532 = private unnamed_addr constant [50 x i8] c"Message: Transport (key exchange method specific)\00", align 1
@.str.533 = private unnamed_addr constant [39 x i8] c"Message: User Authentication (generic)\00", align 1
@.str.534 = private unnamed_addr constant [48 x i8] c"Message: User Authentication: (method specific)\00", align 1
@.str.535 = private unnamed_addr constant [30 x i8] c"Message: Connection (generic)\00", align 1
@.str.536 = private unnamed_addr constant [47 x i8] c"Message: Connection: (channel related message)\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"Message: Client protocol\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"Message: Local extension\00", align 1
@.str.539 = private unnamed_addr constant [53 x i8] c"Decoded %d bytes, but packet length is %d bytes [%d]\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"Extension: %s\00", align 1
@.str.541 = private unnamed_addr constant [16 x i8] c"server-sig-algs\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"delay-compression\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"no-flow-control\00", align 1
@.str.544 = private unnamed_addr constant [10 x i8] c"elevation\00", align 1
@.str.545 = private unnamed_addr constant [39 x i8] c"publickey-algorithms@roumenpetrov.info\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"ping@openssh.com\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"publickey\00", align 1
@.str.548 = private unnamed_addr constant [16 x i8] c"Public key blob\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"Public key signature\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"hostkeys-00@openssh.com\00", align 1
@.str.552 = private unnamed_addr constant [44 x i8] c"Could not find configuration for channel %d\00", align 1
@.str.553 = private unnamed_addr constant [10 x i8] c"subsystem\00", align 1
@.str.554 = private unnamed_addr constant [12 x i8] c"exit-status\00", align 1
@.str.555 = private unnamed_addr constant [35 x i8] c"[SSH segment of a reassembled PDU]\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"Retransmitted \00", align 1
@ssh_segment_items = internal constant %struct._fragment_items { ptr @ett_ssh_segment, ptr @ett_ssh_segments, ptr @hf_ssh_segments, ptr @hf_ssh_segment, ptr @hf_ssh_segment_overlap, ptr @hf_ssh_segment_overlap_conflict, ptr @hf_ssh_segment_multiple_tails, ptr @hf_ssh_segment_too_long_fragment, ptr @hf_ssh_segment_error, ptr @hf_ssh_segment_count, ptr @hf_ssh_reassembled_in, ptr @hf_ssh_reassembled_length, ptr @hf_ssh_reassembled_data, ptr @.str.558 }, align 8
@.str.557 = private unnamed_addr constant [16 x i8] c"Reassembled SSH\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.559 = private unnamed_addr constant [27 x i8] c"%sSSH segment data (%u %s)\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.564 = private unnamed_addr constant [24 x i8] c" incorrect, computed %s\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"SSH Version 1\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"Overly large length %x\00", align 1
@.str.568 = private unnamed_addr constant [14 x i8] c"SSH Version 2\00", align 1
@.str.569 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"encryption:%s%s\00", align 1
@.str.571 = private unnamed_addr constant [9 x i8] c"mac:%s%s\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"compression:%s\00", align 1
@.str.573 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.574 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"%s (method:%s)\00", align 1
@.str.576 = private unnamed_addr constant [48 x i8] c"%s->sequence_number{SSH_MSG_KEXINIT=%d}++ > %d\0A\00", align 1
@.str.577 = private unnamed_addr constant [48 x i8] c"%s->sequence_number{SSH_MSG_NEWKEYS=%d}++ > %d\0A\00", align 1
@.str.578 = private unnamed_addr constant [42 x i8] c"Activating new keys for CLIENT => SERVER\0A\00", align 1
@.str.579 = private unnamed_addr constant [42 x i8] c"Activating new keys for SERVER => CLIENT\0A\00", align 1
@.str.580 = private unnamed_addr constant [11 x i8] c"Algorithms\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"%s;%s;%s;%s\00", align 1
@.str.582 = private unnamed_addr constant [35 x i8] c"diffie-hellman-group-exchange-sha1\00", align 1
@.str.583 = private unnamed_addr constant [37 x i8] c"diffie-hellman-group-exchange-sha256\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"ecdh-sha2-\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"curve25519-sha256@libssh.org\00", align 1
@.str.586 = private unnamed_addr constant [18 x i8] c"curve25519-sha256\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"curve448-sha512\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"diffie-hellman-group14-sha256\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"diffie-hellman-group16-sha512\00", align 1
@.str.590 = private unnamed_addr constant [30 x i8] c"diffie-hellman-group18-sha512\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"diffie-hellman-group1-sha1\00", align 1
@.str.592 = private unnamed_addr constant [28 x i8] c"diffie-hellman-group14-sha1\00", align 1
@.str.593 = private unnamed_addr constant [24 x i8] c"mlkem768nistp256-sha256\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"mlkem768x25519-sha256\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"mlkem1024nistp384-sha384\00", align 1
@.str.596 = private unnamed_addr constant [54 x i8] c"%s->sequence_number{SSH_MSG_KEX_DH_GEX_GROUP}++ > %d\0A\00", align 1
@.str.597 = private unnamed_addr constant [53 x i8] c"%s->sequence_number{SSH_MSG_KEX_DH_GEX_INIT}++ > %d\0A\00", align 1
@.str.598 = private unnamed_addr constant [54 x i8] c"%s->sequence_number{SSH_MSG_KEX_DH_GEX_REPLY}++ > %d\0A\00", align 1
@.str.599 = private unnamed_addr constant [56 x i8] c"%s->sequence_number{SSH_MSG_KEX_DH_GEX_REQUEST}++ > %d\0A\00", align 1
@.str.600 = private unnamed_addr constant [54 x i8] c"%s->sequence_number{SSH_MSG_KEX_ECDH_INIT=%d}++ > %d\0A\00", align 1
@.str.601 = private unnamed_addr constant [55 x i8] c"%s->sequence_number{SSH_MSG_KEX_ECDH_REPLY=%d}++ > %d\0A\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"ssh: cipher is chacha20\0A\00", align 1
@.str.603 = private unnamed_addr constant [6 x i8] c"key 1\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"key 2\00", align 1
@.str.605 = private unnamed_addr constant [26 x i8] c"ssh: cipher is aes%d-cbc\0A\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.607 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"ssh: cipher is aes%d-ctr\0A\00", align 1
@.str.609 = private unnamed_addr constant [26 x i8] c"ssh: cipher is aes%d-gcm\0A\00", align 1
@.str.610 = private unnamed_addr constant [27 x i8] c"ssh: mac is hmac-sha2-256\0A\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"client-to-server\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"server-to-client\00", align 1
@ssh_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ssh_set_debug.debug_file_must_be_closed = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.614 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"Wireshark SSH debug log \0A\0A\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"GnuTLS version:    %s\0A\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"Libgcrypt version: %s\0A\00", align 1
@switch.table.dissect_ssh = private unnamed_addr constant [3 x ptr] [ptr @.str.337, ptr @.str.412, ptr @.str.413], align 8
@switch.table.ssh_keylog_hash_write_secret = private unnamed_addr constant [6 x ptr] [ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ssh() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338)
  store i32 %1, ptr @proto_ssh, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ssh.hf, i32 noundef 165)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ssh.ett, i32 noundef 12)
  %2 = load i32, ptr @proto_ssh, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ssh.ei, i32 noundef 5)
  %4 = load i32, ptr @proto_ssh, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @ssh_prefs_apply_cb)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull @ssh_desegment)
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @ssh_hash, ptr noundef nonnull @ssh_equal, ptr noundef nonnull @ssh_free_glib_allocated_bignum, ptr noundef nonnull @ssh_free_glib_allocated_entry)
  store ptr %6, ptr @ssh_master_key_map, align 8
  tail call void @prefs_register_filename_preference(ptr noundef %5, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @pref_keylog_file, i1 noundef zeroext false)
  tail call void @prefs_register_filename_preference(ptr noundef %5, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @ssh_debug_file_name, i1 noundef zeroext true)
  tail call void @secrets_register_type(i32 noundef 1397966923, ptr noundef nonnull @ssh_secrets_block_callback)
  %7 = load i32, ptr @proto_ssh, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.338, ptr noundef nonnull @dissect_ssh, i32 noundef %7)
  store ptr %8, ptr @ssh_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ssh_reassembly_table, ptr noundef nonnull @tcp_reassembly_table_functions)
  tail call void @register_shutdown_routine(ptr noundef nonnull @ssh_shutdown)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_prefs_apply_cb() #0 {
  %1 = load ptr, ptr @ssh_debug_file_name, align 8
  tail call fastcc void @ssh_set_debug(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ssh_hash(ptr noundef readonly captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 4
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi ptr [ %11, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01115 = phi i32 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01214 = phi i32 [ %10, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %8 = load i32, ptr %.016, align 4
  %9 = xor i32 %8, %.01115
  %10 = add nuw i32 %.01214, 4
  %11 = getelementptr i8, ptr %.016, i64 4
  %12 = icmp ult i32 %10, %5
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  %.010 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @ssh_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = zext i32 %7 to i64
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11, %5
  br label %16

16:                                               ; preds = %15, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_free_glib_allocated_bignum(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_free_glib_allocated_entry(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ssh_free_glib_allocated_bignum.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef nonnull %6)
  br label %ssh_free_glib_allocated_bignum.exit

ssh_free_glib_allocated_bignum.exit:              ; preds = %3, %8
  tail call void @g_free(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %1, %ssh_free_glib_allocated_bignum.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @secrets_register_type(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_secrets_block_callback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp ne ptr %0, null
  %6 = icmp ult ptr %0, %4
  %7 = and i1 %5, %6
  br i1 %7, label %.lr.ph.i, label %ssh_keylog_process_lines.exit

.lr.ph.i:                                         ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  br label %9

9:                                                ; preds = %23, %.lr.ph.i
  %.030.i = phi ptr [ %0, %.lr.ph.i ], [ %15, %23 ]
  %10 = ptrtoint ptr %.030.i to i64
  %11 = sub i64 %8, %10
  %12 = tail call ptr @memchr(ptr noundef nonnull %.030.i, i32 noundef 10, i64 noundef %11) #23
  %.not.i = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %10
  %15 = getelementptr i8, ptr %12, i64 1
  %.025.i = select i1 %.not.i, i64 %11, i64 %14
  %.1.i = select i1 %.not.i, ptr null, ptr %15
  %16 = icmp sgt i64 %.025.i, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %.030.i, i64 %.025.i
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %22 = sext i1 %21 to i64
  %spec.select.i = add nsw i64 %.025.i, %22
  br label %23

23:                                               ; preds = %17, %9
  %.126.i = phi i64 [ %.025.i, %9 ], [ %spec.select.i, %17 ]
  %24 = trunc i64 %.126.i to i32
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.406, i32 noundef %24, ptr noundef nonnull %.030.i)
  %25 = tail call noalias ptr @g_strndup(ptr noundef nonnull %.030.i, i64 noundef %.126.i)
  tail call fastcc void @ssh_keylog_process_line(ptr noundef %25)
  tail call void @g_free(ptr noundef %25)
  %26 = icmp ne ptr %.1.i, null
  %27 = icmp ult ptr %.1.i, %4
  %28 = and i1 %26, %27
  br i1 %28, label %9, label %ssh_keylog_process_lines.exit, !llvm.loop !8

ssh_keylog_process_lines.exit:                    ; preds = %23, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  %19 = select i1 %.not, ptr @.str.411, ptr @.str.410
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.409, i32 noundef %13, ptr noundef nonnull %19)
  %20 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %21 = load i32, ptr @proto_ssh, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef %20, i32 noundef %21)
  %.not127 = icmp eq ptr %22, null
  br i1 %.not127, label %23, label %65

23:                                               ; preds = %4
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias dereferenceable_or_null(832) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 832) #24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @ssh_dissect_kex_dh, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 -1, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 368
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %30 = getelementptr i8, ptr %25, i64 456
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 216
  store ptr null, ptr %31, align 8
  %32 = getelementptr i8, ptr %25, i64 504
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %29, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(44) %30, i8 0, i64 44, i1 false)
  store ptr %25, ptr %33, align 8
  %34 = getelementptr i8, ptr %25, i64 592
  store ptr %25, ptr %34, align 8
  %35 = tail call ptr @wmem_file_scope()
  %36 = tail call noalias ptr @wmem_array_new(ptr noundef %35, i64 noundef 1)
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 656
  store ptr %36, ptr %37, align 8
  %38 = tail call ptr @wmem_file_scope()
  %39 = tail call noalias ptr @wmem_array_new(ptr noundef %38, i64 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 664
  store ptr %39, ptr %40, align 8
  %41 = tail call ptr @wmem_file_scope()
  %42 = tail call noalias ptr @wmem_array_new(ptr noundef %41, i64 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 672
  store ptr %42, ptr %43, align 8
  %44 = tail call ptr @wmem_file_scope()
  %45 = tail call noalias ptr @wmem_array_new(ptr noundef %44, i64 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 680
  store ptr %45, ptr %46, align 8
  %47 = tail call ptr @wmem_file_scope()
  %48 = tail call noalias ptr @wmem_array_new(ptr noundef %47, i64 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 688
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr @wmem_file_scope()
  %51 = tail call noalias ptr @wmem_array_new(ptr noundef %50, i64 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 696
  store ptr %51, ptr %52, align 8
  %53 = tail call ptr @wmem_file_scope()
  %54 = tail call noalias ptr @wmem_array_new(ptr noundef %53, i64 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 704
  store ptr %54, ptr %55, align 8
  %56 = tail call ptr @wmem_file_scope()
  %57 = tail call noalias ptr @wmem_array_new(ptr noundef %56, i64 noundef 1)
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 712
  store ptr %57, ptr %58, align 8
  %59 = tail call ptr @wmem_file_scope()
  %60 = tail call noalias ptr @wmem_array_new(ptr noundef %59, i64 noundef 1)
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 720
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 728
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 729
  store i8 0, ptr %63, align 1
  %64 = load i32, ptr @proto_ssh, align 4
  tail call void @conversation_add_proto_data(ptr noundef %20, i32 noundef %64, ptr noundef %25)
  br label %65

65:                                               ; preds = %23, %4
  %.0123 = phi ptr [ %22, %4 ], [ %25, %23 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0123, i64 24
  %67 = zext i1 %11 to i64
  %68 = getelementptr [288 x i8], ptr %66, i64 %67
  %69 = load i32, ptr @proto_ssh, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %71 = load i32, ptr @ett_ssh, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %.0123, align 8
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %switch.lookup, label %78

switch.lookup:                                    ; preds = %65
  %75 = zext nneg i32 %73 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_ssh, i64 %75
  %switch.load = load ptr, ptr %switch.gep, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @col_set_str(ptr noundef %77, i32 noundef 35, ptr noundef nonnull %switch.load)
  br label %78

78:                                               ; preds = %65, %switch.lookup
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_clear(ptr noundef %80, i32 noundef 25)
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i132 = icmp eq ptr %72, null
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %91 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %94 = select i1 %11, ptr @.str.519, ptr @.str.422
  %95 = getelementptr i8, ptr %.0123, i64 312
  %96 = getelementptr i8, ptr %.0123, i64 752
  %97 = getelementptr i8, ptr %.0123, i64 784
  %98 = getelementptr i8, ptr %.0123, i64 432
  %99 = getelementptr i8, ptr %.0123, i64 816
  %100 = getelementptr i8, ptr %.0123, i64 524
  %101 = getelementptr i8, ptr %.0123, i64 572
  %102 = getelementptr inbounds nuw i8, ptr %.0123, i64 736
  %103 = getelementptr i8, ptr %.0123, i64 768
  %104 = getelementptr inbounds nuw i8, ptr %.0123, i64 144
  %105 = getelementptr i8, ptr %.0123, i64 800
  %106 = getelementptr inbounds nuw i8, ptr %.0123, i64 236
  %107 = getelementptr inbounds nuw i8, ptr %.0123, i64 284
  %108 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %111 = getelementptr i8, ptr %68, i64 72
  %.not.i132.i.i.i = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %113 = getelementptr i8, ptr %68, i64 40
  %.not.i134.i.i.i = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %115 = getelementptr i8, ptr %68, i64 96
  %.not.i137.i.i.i = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  %117 = getelementptr i8, ptr %.0123, i64 336
  %118 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.0123, i64 680
  %120 = getelementptr inbounds nuw i8, ptr %.0123, i64 672
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 148
  %122 = zext i1 %11 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.0123, i64 656
  %124 = getelementptr inbounds nuw i8, ptr %.0123, i64 664
  br label %125

125:                                              ; preds = %.loopexit, %78
  %.0143 = phi i32 [ %73, %78 ], [ %.1144.ph, %.loopexit ]
  %.0121 = phi i32 [ 0, %78 ], [ %.1122.ph, %.loopexit ]
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0121)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.thread171

128:                                              ; preds = %125
  %129 = load i32, ptr %81, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = icmp uge i32 %132, %129
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i1 [ true, %128 ], [ %133, %131 ]
  %136 = load i32, ptr %82, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4
  %140 = icmp ule i32 %139, %136
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i1 [ true, %134 ], [ %140, %138 ]
  %143 = load i32, ptr %68, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %68, align 8
  %or.cond = select i1 %135, i1 %142, i1 false
  br i1 %or.cond, label %145, label %231

145:                                              ; preds = %141
  %146 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0121, ptr noundef nonnull @.str.414, i64 noundef 4)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %231

148:                                              ; preds = %145
  %149 = load i32, ptr %81, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4
  store i32 %152, ptr %81, align 4
  br label %153

153:                                              ; preds = %151, %148
  %154 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0121, ptr noundef nonnull @.str.414, i64 noundef 4)
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %157, label %155

155:                                              ; preds = %153
  %156 = call fastcc i32 @ssh_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly %68, i32 noundef %.0121, ptr noundef %72)
  br label %229

157:                                              ; preds = %153
  br i1 %11, label %.sink.split.i, label %158

158:                                              ; preds = %157
  %159 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0121, ptr noundef nonnull @.str.504, i64 noundef 6)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.sink.split.i, label %161

161:                                              ; preds = %158
  %162 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0121, ptr noundef nonnull @.str.505, i64 noundef 9)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.sink.split.i, label %164

164:                                              ; preds = %161
  %165 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0121, ptr noundef nonnull @.str.506, i64 noundef 6)
  %166 = icmp eq i32 %165, 0
  %spec.select = select i1 %166, i32 1, i32 %.0143
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %164, %158, %161, %157
  %.2145 = phi i32 [ %.0143, %157 ], [ %spec.select, %164 ], [ 2, %158 ], [ 2, %161 ]
  %167 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0121)
  %168 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0121, i32 noundef -1, i8 noundef zeroext 10)
  %169 = load i8, ptr @ssh_desegment, align 1, !range !9, !noundef !10
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %177

171:                                              ; preds = %.sink.split.i
  %172 = load i16, ptr %90, align 8
  %.not75.i = icmp eq i16 %172, 0
  br i1 %.not75.i, label %177, label %173

173:                                              ; preds = %171
  %174 = icmp eq i32 %168, -1
  %175 = sub i32 %168, %.0121
  %176 = icmp ult i32 %167, %175
  %or.cond.i = select i1 %174, i1 true, i1 %176
  br i1 %or.cond.i, label %ssh_dissect_protocol.exit, label %.thread.i

177:                                              ; preds = %171, %.sink.split.i
  %178 = icmp eq i32 %168, -1
  br i1 %178, label %186, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %177
  %.pre.i = sub i32 %168, %.0121
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %173
  %.pre-phi.i = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %175, %173 ]
  %179 = add i32 %.pre-phi.i, 1
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %.thread.i
  %182 = add i32 %168, -1
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %182)
  %184 = icmp eq i8 %183, 13
  %185 = sext i1 %184 to i32
  %spec.select.i = add nsw i32 %.pre-phi.i, %185
  br label %186

186:                                              ; preds = %181, %.thread.i, %177
  %.071.i = phi i32 [ %167, %177 ], [ %179, %.thread.i ], [ %179, %181 ]
  %.070.i = phi i32 [ %167, %177 ], [ %.pre-phi.i, %.thread.i ], [ %spec.select.i, %181 ]
  %187 = load ptr, ptr %79, align 8
  %188 = load ptr, ptr %83, align 8
  %189 = call ptr @tvb_format_text(ptr noundef %188, ptr noundef %0, i32 noundef %.0121, i32 noundef %.070.i)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %187, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.507, ptr noundef %189)
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 57
  %192 = load i16, ptr %191, align 1
  %193 = and i16 %192, 8
  %.not76.i = icmp eq i16 %193, 0
  br i1 %.not76.i, label %194, label %ssh_hash_buffer_put_string.exit.i

194:                                              ; preds = %186
  %195 = load ptr, ptr %83, align 8
  %196 = sext i32 %.070.i to i64
  %197 = call ptr @tvb_memdup(ptr noundef %195, ptr noundef %0, i32 noundef %.0121, i64 noundef %196)
  br i1 %11, label %200, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %ssh_hash_buffer_put_string.exit.i, label %ssh_hash_buffer_put_string.exit.sink.split.i

200:                                              ; preds = %194
  %201 = load ptr, ptr %124, align 8
  %.not.i78.i = icmp eq ptr %201, null
  br i1 %.not.i78.i, label %ssh_hash_buffer_put_string.exit.i, label %ssh_hash_buffer_put_string.exit.sink.split.i

ssh_hash_buffer_put_string.exit.sink.split.i:     ; preds = %200, %198
  %.sink85.i = phi ptr [ %199, %198 ], [ %201, %200 ]
  %202 = call ptr @wmem_packet_scope()
  %203 = add i32 %.070.i, 4
  %204 = zext i32 %203 to i64
  %205 = call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef %204) #24
  %206 = lshr i32 %.070.i, 24
  %207 = trunc nuw i32 %206 to i8
  store i8 %207, ptr %205, align 1
  %208 = lshr i32 %.070.i, 16
  %209 = trunc i32 %208 to i8
  %210 = getelementptr i8, ptr %205, i64 1
  store i8 %209, ptr %210, align 1
  %211 = lshr i32 %.070.i, 8
  %212 = trunc i32 %211 to i8
  %213 = getelementptr i8, ptr %205, i64 2
  store i8 %212, ptr %213, align 1
  %214 = trunc i32 %.070.i to i8
  %215 = getelementptr i8, ptr %205, i64 3
  store i8 %214, ptr %215, align 1
  %216 = getelementptr i8, ptr %205, i64 4
  %217 = zext i32 %.070.i to i64
  %218 = add nsw i64 %204, -4
  %219 = icmp ugt i32 %.070.i, -5
  %220 = select i1 %219, i64 0, i64 %218
  %221 = icmp ne i64 %220, -1
  call void @llvm.assume(i1 %221)
  %222 = call ptr @__memcpy_chk(ptr noundef %216, ptr noundef readonly %197, i64 noundef range(i64 0, 4294967296) %217, i64 noundef %220) #25
  call void @wmem_array_append(ptr noundef nonnull %.sink85.i, ptr noundef %205, i32 noundef %203)
  br label %ssh_hash_buffer_put_string.exit.i

ssh_hash_buffer_put_string.exit.i:                ; preds = %ssh_hash_buffer_put_string.exit.sink.split.i, %200, %198, %186
  %223 = load i32, ptr @hf_ssh_protocol, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %223, ptr noundef %0, i32 noundef %.0121, i32 noundef %.070.i, i32 noundef 0)
  %225 = add i32 %.071.i, %.0121
  br label %229

ssh_dissect_protocol.exit:                        ; preds = %173
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0121, ptr %226, align 4
  %227 = sub i32 %168, %167
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %227, ptr %228, align 8
  br label %.thread

229:                                              ; preds = %ssh_hash_buffer_put_string.exit.i, %155
  %.3.ph = phi i32 [ %.0143, %155 ], [ %.2145, %ssh_hash_buffer_put_string.exit.i ]
  %.0.i.ph = phi i32 [ %156, %155 ], [ %225, %ssh_hash_buffer_put_string.exit.i ]
  %230 = load i32, ptr %12, align 4
  store i32 %230, ptr %82, align 8
  store i32 %.3.ph, ptr %.0123, align 8
  br label %.loopexit

231:                                              ; preds = %145, %141
  switch i32 %.0143, label %.thread171 [
    i32 0, label %232
    i32 1, label %234
    i32 2, label %316
  ]

232:                                              ; preds = %231
  %233 = call fastcc i32 @ssh_try_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %68, i32 noundef %.0121, ptr noundef %72)
  br label %.loopexit

234:                                              ; preds = %231
  %235 = load i32, ptr @ett_ssh1, align 4
  %236 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %0, i32 noundef %.0121, i32 noundef -1, i32 noundef %235, ptr noundef null, ptr noundef nonnull @.str.566)
  %237 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0121)
  %238 = load i8, ptr @ssh_desegment, align 1, !range !9, !noundef !10
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %247

240:                                              ; preds = %234
  %241 = load i16, ptr %90, align 8
  %242 = icmp ne i16 %241, 0
  %243 = icmp ult i32 %237, 4
  %or.cond5.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond5.i, label %244, label %247

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0121, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %246, align 8
  br label %.thread

247:                                              ; preds = %240, %234
  %248 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0121)
  %249 = and i32 %248, 7
  %.neg.i = or i32 %248, -8
  %250 = sub nuw nsw i32 8, %249
  %251 = load i8, ptr @ssh_desegment, align 1, !range !9, !noundef !10
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %264

253:                                              ; preds = %247
  %254 = load i16, ptr %90, align 8
  %.not.i130 = icmp eq i16 %254, 0
  br i1 %.not.i130, label %264, label %255

255:                                              ; preds = %253
  %256 = and i32 %248, -8
  %257 = add i32 %256, 12
  %258 = icmp ugt i32 %257, %237
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0121, ptr %260, align 4
  %261 = sub i32 %248, %237
  %262 = add i32 %261, %250
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %262, ptr %263, align 8
  br label %.thread

264:                                              ; preds = %255, %253, %247
  %265 = icmp ugt i32 %248, 65534
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %.not98.i = icmp eq ptr %236, null
  br i1 %.not98.i, label %270, label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @hf_ssh_packet_length, align 4
  %269 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %236, i32 noundef %268, ptr noundef %0, i32 noundef %.0121, i32 noundef 4, i32 noundef %248, ptr noundef nonnull @.str.567, i32 noundef %248)
  br label %270

270:                                              ; preds = %267, %266
  %271 = add i32 %237, -4
  %272 = add i32 %271, %.neg.i
  br label %279

273:                                              ; preds = %264
  %274 = icmp ne ptr %236, null
  %275 = icmp ne i32 %248, 0
  %or.cond3.i = select i1 %274, i1 %275, i1 false
  br i1 %or.cond3.i, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr @hf_ssh_packet_length, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef nonnull %236, i32 noundef %277, ptr noundef %0, i32 noundef %.0121, i32 noundef 4, i32 noundef %248)
  br label %279

279:                                              ; preds = %276, %273, %270
  %.090.i = phi i32 [ %272, %270 ], [ %248, %276 ], [ %248, %273 ]
  %280 = add nuw i32 %.0121, 4
  %281 = load i32, ptr @hf_ssh_padding_length, align 4
  %282 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef %250, i32 noundef %250)
  %283 = add nuw i32 %250, %280
  %284 = load i32, ptr %87, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %12, align 4
  %.not99.i = icmp ult i32 %284, %287
  br i1 %.not99.i, label %308, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %88, align 8
  %.not100.i = icmp ugt i32 %287, %289
  br i1 %.not100.i, label %308, label %290

290:                                              ; preds = %288, %279
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %283)
  %292 = load i32, ptr @hf_ssh_msg_code, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %292, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %79, align 8
  %295 = zext i8 %291 to i32
  %296 = call ptr @val_to_str(i32 noundef %295, ptr noundef nonnull @ssh1_msg_vals, ptr noundef nonnull @.str.419)
  call void @col_append_sep_str(ptr noundef %294, i32 noundef 25, ptr noundef null, ptr noundef %296)
  %297 = add nuw i32 %283, 1
  %298 = add i32 %.090.i, -1
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 57
  %301 = load i16, ptr %300, align 1
  %302 = and i16 %301, 8
  %.not101.i = icmp eq i16 %302, 0
  br i1 %.not101.i, label %303, label %310

303:                                              ; preds = %290
  %304 = load i32, ptr %87, align 4
  %305 = icmp eq i32 %304, 0
  %306 = load i32, ptr %12, align 4
  br i1 %305, label %307, label %._crit_edge.i

307:                                              ; preds = %303
  store i32 %306, ptr %87, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %307, %303
  store i32 %306, ptr %88, align 8
  br label %310

308:                                              ; preds = %288, %286
  %309 = load ptr, ptr %79, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %309, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.508, i32 noundef %.090.i)
  br label %310

310:                                              ; preds = %308, %._crit_edge.i, %290
  %.091.i = phi i32 [ %298, %290 ], [ %298, %._crit_edge.i ], [ %.090.i, %308 ]
  %.089.i = phi i32 [ %297, %290 ], [ %297, %._crit_edge.i ], [ %283, %308 ]
  %.not102.i = icmp eq ptr %236, null
  br i1 %.not102.i, label %314, label %311

311:                                              ; preds = %310
  %312 = load i32, ptr @hf_ssh_payload, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef nonnull %236, i32 noundef %312, ptr noundef %0, i32 noundef %.089.i, i32 noundef %.091.i, i32 noundef 0)
  br label %314

314:                                              ; preds = %311, %310
  %315 = add i32 %.089.i, %.091.i
  br label %.loopexit

316:                                              ; preds = %231
  %317 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0121)
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i, label %.thread171

.lr.ph.i:                                         ; preds = %316, %758
  %.06493.i = phi i32 [ %.3.i, %758 ], [ %.0121, %316 ]
  %.06592.i = phi ptr [ %.166.i, %758 ], [ null, %316 ]
  br i1 %.not.i132, label %349, label %319

319:                                              ; preds = %.lr.ph.i
  %320 = load ptr, ptr %83, align 8
  %321 = call noalias ptr @wmem_strbuf_new(ptr noundef %320, ptr noundef nonnull @.str.568)
  %322 = load ptr, ptr %84, align 8
  %.not76.i133 = icmp eq ptr %322, null
  br i1 %.not76.i133, label %323, label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %85, align 8
  %.not77.i = icmp eq ptr %324, null
  br i1 %.not77.i, label %325, label %327

325:                                              ; preds = %323
  %326 = load ptr, ptr %86, align 8
  %.not78.i = icmp eq ptr %326, null
  br i1 %.not78.i, label %345, label %327

327:                                              ; preds = %325, %323, %319
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %321, ptr noundef nonnull @.str.569)
  %328 = load ptr, ptr %84, align 8
  %.not79.i = icmp eq ptr %328, null
  br i1 %.not79.i, label %336, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %85, align 8
  %.not80.i = icmp eq ptr %330, null
  br i1 %.not80.i, label %331, label %334

331:                                              ; preds = %329
  %332 = load ptr, ptr %86, align 8
  %.not81.i = icmp eq ptr %332, null
  %333 = select i1 %.not81.i, ptr @.str.514, ptr @.str.407
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi ptr [ @.str.407, %329 ], [ %333, %331 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %321, ptr noundef nonnull @.str.570, ptr noundef nonnull %328, ptr noundef nonnull %335)
  br label %336

336:                                              ; preds = %334, %327
  %337 = load ptr, ptr %85, align 8
  %.not82.i = icmp eq ptr %337, null
  br i1 %.not82.i, label %341, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %86, align 8
  %.not83.i = icmp eq ptr %339, null
  %340 = select i1 %.not83.i, ptr @.str.514, ptr @.str.407
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %321, ptr noundef nonnull @.str.571, ptr noundef nonnull %337, ptr noundef nonnull %340)
  br label %341

341:                                              ; preds = %338, %336
  %342 = load ptr, ptr %86, align 8
  %.not84.i = icmp eq ptr %342, null
  br i1 %.not84.i, label %344, label %343

343:                                              ; preds = %341
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %321, ptr noundef nonnull @.str.572, ptr noundef nonnull %342)
  br label %344

344:                                              ; preds = %343, %341
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %321, ptr noundef nonnull @.str.573)
  br label %345

345:                                              ; preds = %344, %325
  %346 = load i32, ptr @ett_ssh2, align 4
  %347 = call ptr @wmem_strbuf_get_str(ptr noundef %321)
  %348 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %72, ptr noundef %0, i32 noundef %.06493.i, i32 noundef -1, i32 noundef %346, ptr noundef null, ptr noundef %347)
  br label %349

349:                                              ; preds = %345, %.lr.ph.i
  %.166.i = phi ptr [ %348, %345 ], [ %.06592.i, %.lr.ph.i ]
  %350 = load i32, ptr %87, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %12, align 4
  %.not85.i = icmp ugt i32 %350, %353
  br i1 %.not85.i, label %754, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %88, align 8
  %356 = add i32 %355, -1
  %or.cond.not.i = icmp ult i32 %356, %353
  br i1 %or.cond.not.i, label %357, label %362

357:                                              ; preds = %354
  %358 = icmp eq i32 %353, %355
  br i1 %358, label %359, label %754

359:                                              ; preds = %357
  %360 = load i32, ptr %89, align 4
  %361 = icmp slt i32 %.06493.i, %360
  br i1 %361, label %362, label %754

362:                                              ; preds = %359, %354, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %363 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.06493.i)
  %364 = load i8, ptr @ssh_desegment, align 1, !range !9, !noundef !10
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = load i16, ptr %90, align 8
  %368 = icmp ne i16 %367, 0
  %369 = icmp ult i32 %363, 4
  %or.cond3.i.i = select i1 %368, i1 %369, i1 false
  br i1 %or.cond3.i.i, label %370, label %372

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.06493.i, ptr %371, align 4
  br label %ssh_dissect_key_exchange.exit.i

372:                                              ; preds = %366, %362
  %373 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.06493.i)
  %374 = load i8, ptr @ssh_desegment, align 1, !range !9, !noundef !10
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = load i16, ptr %90, align 8
  %.not.i.i135 = icmp ne i16 %377, 0
  %378 = add i32 %373, 4
  %379 = icmp ugt i32 %378, %363
  %or.cond199 = select i1 %.not.i.i135, i1 %379, i1 false
  br i1 %or.cond199, label %380, label %383

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.06493.i, ptr %381, align 4
  %382 = sub nuw i32 %378, %363
  br label %ssh_dissect_key_exchange.exit.i

383:                                              ; preds = %376, %372
  %384 = load i32, ptr @hf_ssh_packet_length, align 4
  %385 = call ptr @proto_tree_add_uint(ptr noundef %.166.i, i32 noundef %384, ptr noundef %0, i32 noundef %.06493.i, i32 noundef 4, i32 noundef %373)
  %386 = icmp ugt i32 %373, 65534
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %385, ptr noundef nonnull @ei_ssh_packet_length, ptr noundef nonnull @.str.529, i32 noundef %373)
  %389 = add i32 %363, -4
  br label %390

390:                                              ; preds = %387, %383
  %.0153.i.i = phi i32 [ %389, %387 ], [ %373, %383 ]
  %391 = add i32 %.06493.i, 4
  %392 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %391)
  %393 = load i32, ptr @hf_ssh_padding_length, align 4
  %394 = zext i8 %392 to i32
  %395 = call ptr @proto_tree_add_uint(ptr noundef %.166.i, i32 noundef %393, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef %394)
  %396 = add i32 %.06493.i, 5
  %397 = load ptr, ptr %91, align 8
  %.not160.i.i = icmp eq ptr %397, null
  br i1 %.not160.i.i, label %401, label %398

398:                                              ; preds = %390
  %399 = load ptr, ptr %83, align 8
  %400 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %399, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.574, ptr noundef nonnull %397)
  br label %401

401:                                              ; preds = %398, %390
  %.0151.i.i = phi ptr [ %400, %398 ], [ @.str.574, %390 ]
  %402 = add i32 %.0153.i.i, -1
  %403 = load i32, ptr @ett_key_exchange, align 4
  %404 = call ptr @proto_tree_add_subtree(ptr noundef %.166.i, ptr noundef %0, i32 noundef %396, i32 noundef %402, i32 noundef %403, ptr noundef null, ptr noundef %.0151.i.i)
  %405 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %396)
  %406 = add i8 %405, -30
  %or.cond.i.i = icmp ult i8 %406, 10
  br i1 %or.cond.i.i, label %407, label %410

407:                                              ; preds = %401
  %408 = load ptr, ptr %118, align 8
  %409 = call i32 %408(i8 noundef zeroext %405, ptr noundef %0, ptr noundef %1, i32 noundef %396, ptr noundef %404, ptr noundef %.0123, ptr noundef nonnull %6)
  br label %716

410:                                              ; preds = %401
  %411 = zext i8 %405 to i32
  %412 = load i32, ptr @hf_ssh2_msg_code, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %412, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %414 = add i32 %.06493.i, 6
  %415 = load ptr, ptr %79, align 8
  %416 = call ptr @val_to_str(i32 noundef %411, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.419)
  call void @col_append_sep_str(ptr noundef %415, i32 noundef 25, ptr noundef null, ptr noundef %416)
  switch i8 %405, label %716 [
    i8 20, label %417
    i8 21, label %687
  ]

417:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %418 = load i32, ptr @ett_key_init, align 4
  %419 = call ptr @proto_tree_add_subtree(ptr noundef %404, ptr noundef %0, i32 noundef %414, i32 noundef -1, i32 noundef %418, ptr noundef nonnull %5, ptr noundef nonnull @.str.580)
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 57
  %422 = load i16, ptr %421, align 1
  %423 = and i16 %422, 8
  %.not.i.i.i = icmp eq i16 %423, 0
  br i1 %.not.i.i.i, label %424, label %432

424:                                              ; preds = %417
  %425 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %414, i32 noundef 16)
  %426 = call ptr @wmem_file_scope()
  %427 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %426, i64 noundef 16) #24
  %428 = call ptr @wmem_file_scope()
  %429 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %428, i64 noundef 16) #24
  store ptr %429, ptr %427, align 8
  %.not.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i, label %ssh_kex_make_bignum.exit.i.i.i, label %430

430:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %429, ptr noundef nonnull readonly align 1 dereferenceable(16) %425, i64 noundef range(i64 0, 4294967296) 16, i1 noundef false) #25
  br label %ssh_kex_make_bignum.exit.i.i.i

ssh_kex_make_bignum.exit.i.i.i:                   ; preds = %430, %424
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 16, ptr %431, align 8
  store ptr %427, ptr %108, align 8
  br label %432

432:                                              ; preds = %ssh_kex_make_bignum.exit.i.i.i, %417
  %433 = load i32, ptr @hf_ssh_cookie, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %433, ptr noundef %0, i32 noundef %414, i32 noundef 16, i32 noundef 0)
  %435 = add i32 %.06493.i, 22
  %436 = load i32, ptr @hf_ssh_kex_algorithms_length, align 4
  %437 = load i32, ptr @hf_ssh_kex_algorithms, align 4
  %438 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %435)
  %439 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 4, i32 noundef %438)
  %440 = add i32 %.06493.i, 26
  %441 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %437, ptr noundef %0, i32 noundef %440, i32 noundef %438, i32 noundef 0)
  %442 = call ptr @wmem_file_scope()
  %443 = call ptr @tvb_get_string_enc(ptr noundef %442, ptr noundef %0, i32 noundef %440, i32 noundef %438, i32 noundef 0)
  store ptr %443, ptr %109, align 8
  %444 = add i32 %438, %440
  %445 = load i32, ptr @hf_ssh_server_host_key_algorithms_length, align 4
  %446 = load i32, ptr @hf_ssh_server_host_key_algorithms, align 4
  %447 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %444)
  %448 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef %447)
  %449 = add i32 %444, 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %446, ptr noundef %0, i32 noundef %449, i32 noundef %447, i32 noundef 0)
  %451 = add i32 %447, %449
  %452 = load i32, ptr @hf_ssh_encryption_algorithms_client_to_server_length, align 4
  %453 = load i32, ptr @hf_ssh_encryption_algorithms_client_to_server, align 4
  %454 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %451)
  %455 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 4, i32 noundef %454)
  %456 = add i32 %451, 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %453, ptr noundef %0, i32 noundef %456, i32 noundef %454, i32 noundef 0)
  %458 = call ptr @wmem_file_scope()
  %459 = call ptr @tvb_get_string_enc(ptr noundef %458, ptr noundef %0, i32 noundef %456, i32 noundef %454, i32 noundef 0)
  store ptr %459, ptr %110, align 8
  %460 = add i32 %454, %456
  %461 = load i32, ptr @hf_ssh_encryption_algorithms_server_to_client_length, align 4
  %462 = load i32, ptr @hf_ssh_encryption_algorithms_server_to_client, align 4
  %463 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %460)
  %464 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 4, i32 noundef %463)
  %465 = add i32 %460, 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %462, ptr noundef %0, i32 noundef %465, i32 noundef %463, i32 noundef 0)
  br i1 %.not.i132.i.i.i, label %ssh_dissect_proposal.exit.i.i.i, label %467

467:                                              ; preds = %432
  %468 = call ptr @wmem_file_scope()
  %469 = call ptr @tvb_get_string_enc(ptr noundef %468, ptr noundef %0, i32 noundef %465, i32 noundef %463, i32 noundef 0)
  store ptr %469, ptr %111, align 8
  br label %ssh_dissect_proposal.exit.i.i.i

ssh_dissect_proposal.exit.i.i.i:                  ; preds = %467, %432
  %470 = add i32 %463, %465
  %471 = load i32, ptr @hf_ssh_mac_algorithms_client_to_server_length, align 4
  %472 = load i32, ptr @hf_ssh_mac_algorithms_client_to_server, align 4
  %473 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %470)
  %474 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef %473)
  %475 = add i32 %470, 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %472, ptr noundef %0, i32 noundef %475, i32 noundef %473, i32 noundef 0)
  %477 = call ptr @wmem_file_scope()
  %478 = call ptr @tvb_get_string_enc(ptr noundef %477, ptr noundef %0, i32 noundef %475, i32 noundef %473, i32 noundef 0)
  store ptr %478, ptr %112, align 8
  %479 = add i32 %473, %475
  %480 = load i32, ptr @hf_ssh_mac_algorithms_server_to_client_length, align 4
  %481 = load i32, ptr @hf_ssh_mac_algorithms_server_to_client, align 4
  %482 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %479)
  %483 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %480, ptr noundef %0, i32 noundef %479, i32 noundef 4, i32 noundef %482)
  %484 = add i32 %479, 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %481, ptr noundef %0, i32 noundef %484, i32 noundef %482, i32 noundef 0)
  br i1 %.not.i134.i.i.i, label %ssh_dissect_proposal.exit135.i.i.i, label %486

486:                                              ; preds = %ssh_dissect_proposal.exit.i.i.i
  %487 = call ptr @wmem_file_scope()
  %488 = call ptr @tvb_get_string_enc(ptr noundef %487, ptr noundef %0, i32 noundef %484, i32 noundef %482, i32 noundef 0)
  store ptr %488, ptr %113, align 8
  br label %ssh_dissect_proposal.exit135.i.i.i

ssh_dissect_proposal.exit135.i.i.i:               ; preds = %486, %ssh_dissect_proposal.exit.i.i.i
  %489 = add i32 %482, %484
  %490 = load i32, ptr @hf_ssh_compression_algorithms_client_to_server_length, align 4
  %491 = load i32, ptr @hf_ssh_compression_algorithms_client_to_server, align 4
  %492 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %489)
  %493 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef %492)
  %494 = add i32 %489, 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %491, ptr noundef %0, i32 noundef %494, i32 noundef %492, i32 noundef 0)
  %496 = call ptr @wmem_file_scope()
  %497 = call ptr @tvb_get_string_enc(ptr noundef %496, ptr noundef %0, i32 noundef %494, i32 noundef %492, i32 noundef 0)
  store ptr %497, ptr %114, align 8
  %498 = add i32 %492, %494
  %499 = load i32, ptr @hf_ssh_compression_algorithms_server_to_client_length, align 4
  %500 = load i32, ptr @hf_ssh_compression_algorithms_server_to_client, align 4
  %501 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %498)
  %502 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %499, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef %501)
  %503 = add i32 %498, 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %500, ptr noundef %0, i32 noundef %503, i32 noundef %501, i32 noundef 0)
  br i1 %.not.i137.i.i.i, label %ssh_dissect_proposal.exit138.i.i.i, label %505

505:                                              ; preds = %ssh_dissect_proposal.exit135.i.i.i
  %506 = call ptr @wmem_file_scope()
  %507 = call ptr @tvb_get_string_enc(ptr noundef %506, ptr noundef %0, i32 noundef %503, i32 noundef %501, i32 noundef 0)
  store ptr %507, ptr %115, align 8
  br label %ssh_dissect_proposal.exit138.i.i.i

ssh_dissect_proposal.exit138.i.i.i:               ; preds = %505, %ssh_dissect_proposal.exit135.i.i.i
  %508 = add i32 %501, %503
  %509 = load i32, ptr @hf_ssh_languages_client_to_server_length, align 4
  %510 = load i32, ptr @hf_ssh_languages_client_to_server, align 4
  %511 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %508)
  %512 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %509, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef %511)
  %513 = add i32 %508, 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %510, ptr noundef %0, i32 noundef %513, i32 noundef %511, i32 noundef 0)
  %515 = add i32 %511, %513
  %516 = load i32, ptr @hf_ssh_languages_server_to_client_length, align 4
  %517 = load i32, ptr @hf_ssh_languages_server_to_client, align 4
  %518 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %515)
  %519 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 4, i32 noundef %518)
  %520 = add i32 %515, 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %517, ptr noundef %0, i32 noundef %520, i32 noundef %518, i32 noundef 0)
  %522 = add i32 %518, %520
  %523 = load i32, ptr @hf_ssh_first_kex_packet_follows, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %525 = add i32 %522, 1
  %526 = load i32, ptr @hf_ssh_kex_reserved, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %526, ptr noundef %0, i32 noundef %525, i32 noundef 4, i32 noundef 0)
  %528 = add i32 %522, 5
  %529 = load ptr, ptr %83, align 8
  %530 = call noalias ptr @wmem_strbuf_new(ptr noundef %529, ptr noundef nonnull @.str.514)
  %531 = load ptr, ptr %109, align 8
  br i1 %11, label %554, label %532

532:                                              ; preds = %ssh_dissect_proposal.exit138.i.i.i
  %533 = load ptr, ptr %110, align 8
  %534 = load ptr, ptr %112, align 8
  %535 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %530, ptr noundef nonnull @.str.581, ptr noundef %531, ptr noundef %533, ptr noundef %534, ptr noundef %535)
  %536 = call ptr @wmem_strbuf_get_str(ptr noundef %530)
  %537 = call i64 @wmem_strbuf_get_len(ptr noundef %530)
  %538 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %536, i64 noundef %537)
  %539 = load i32, ptr @hf_ssh_kex_hassh_algo, align 4
  %540 = call ptr @wmem_strbuf_get_str(ptr noundef %530)
  %541 = call ptr @proto_tree_add_string(ptr noundef %419, i32 noundef %539, ptr noundef %0, i32 noundef %528, i32 noundef 0, ptr noundef %540)
  %.not.i139.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i139.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %542

542:                                              ; preds = %532
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %544 = load ptr, ptr %543, align 8
  %.not5.i.i.i.i = icmp eq ptr %544, null
  br i1 %.not5.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %547 = load i32, ptr %546, align 4
  %548 = or i32 %547, 2
  store i32 %548, ptr %546, align 4
  br label %proto_item_set_generated.exit.i.i.i

proto_item_set_generated.exit.i.i.i:              ; preds = %545, %542, %532
  %549 = load i32, ptr @hf_ssh_kex_hassh, align 4
  %550 = call ptr @proto_tree_add_string(ptr noundef %419, i32 noundef %549, ptr noundef %0, i32 noundef %528, i32 noundef 0, ptr noundef %538)
  %.not.i140.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i140.i.i.i, label %proto_item_set_generated.exit142.i.i.i, label %551

551:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %553 = load ptr, ptr %552, align 8
  %.not5.i141.i.i.i = icmp eq ptr %553, null
  br i1 %.not5.i141.i.i.i, label %proto_item_set_generated.exit142.i.i.i, label %proto_item_set_generated.exit142.sink.split.i.i.i

554:                                              ; preds = %ssh_dissect_proposal.exit138.i.i.i
  %555 = load ptr, ptr %111, align 8
  %556 = load ptr, ptr %113, align 8
  %557 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %530, ptr noundef nonnull @.str.581, ptr noundef %531, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  %558 = call ptr @wmem_strbuf_get_str(ptr noundef %530)
  %559 = call i64 @wmem_strbuf_get_len(ptr noundef %530)
  %560 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %558, i64 noundef %559)
  %561 = load i32, ptr @hf_ssh_kex_hasshserver_algo, align 4
  %562 = call ptr @wmem_strbuf_get_str(ptr noundef %530)
  %563 = call ptr @proto_tree_add_string(ptr noundef %419, i32 noundef %561, ptr noundef %0, i32 noundef %528, i32 noundef 0, ptr noundef %562)
  %.not.i143.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i143.i.i.i, label %proto_item_set_generated.exit145.i.i.i, label %564

564:                                              ; preds = %554
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %566 = load ptr, ptr %565, align 8
  %.not5.i144.i.i.i = icmp eq ptr %566, null
  br i1 %.not5.i144.i.i.i, label %proto_item_set_generated.exit145.i.i.i, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 28
  %569 = load i32, ptr %568, align 4
  %570 = or i32 %569, 2
  store i32 %570, ptr %568, align 4
  br label %proto_item_set_generated.exit145.i.i.i

proto_item_set_generated.exit145.i.i.i:           ; preds = %567, %564, %554
  %571 = load i32, ptr @hf_ssh_kex_hasshserver, align 4
  %572 = call ptr @proto_tree_add_string(ptr noundef %419, i32 noundef %571, ptr noundef %0, i32 noundef %528, i32 noundef 0, ptr noundef %560)
  %.not.i146.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i146.i.i.i, label %proto_item_set_generated.exit142.i.i.i, label %573

573:                                              ; preds = %proto_item_set_generated.exit145.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %575 = load ptr, ptr %574, align 8
  %.not5.i147.i.i.i = icmp eq ptr %575, null
  br i1 %.not5.i147.i.i.i, label %proto_item_set_generated.exit142.i.i.i, label %proto_item_set_generated.exit142.sink.split.i.i.i

proto_item_set_generated.exit142.sink.split.i.i.i: ; preds = %573, %551
  %.sink203.i.i.i = phi ptr [ %553, %551 ], [ %575, %573 ]
  %.sink.ph.i.i.i = phi ptr [ %538, %551 ], [ %560, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %.sink203.i.i.i, i64 28
  %577 = load i32, ptr %576, align 4
  %578 = or i32 %577, 2
  store i32 %578, ptr %576, align 4
  br label %proto_item_set_generated.exit142.i.i.i

proto_item_set_generated.exit142.i.i.i:           ; preds = %proto_item_set_generated.exit142.sink.split.i.i.i, %573, %proto_item_set_generated.exit145.i.i.i, %551, %proto_item_set_generated.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %560, %573 ], [ %538, %proto_item_set_generated.exit.i.i.i ], [ %538, %551 ], [ %560, %proto_item_set_generated.exit145.i.i.i ], [ %.sink.ph.i.i.i, %proto_item_set_generated.exit142.sink.split.i.i.i ]
  call void @g_free(ptr noundef %.sink.i.i.i)
  %579 = load ptr, ptr %116, align 8
  %.not125.i.i.i = icmp eq ptr %579, null
  br i1 %.not125.i.i.i, label %ssh_set_kex_specific_dissector.exit.i.i.i, label %580

580:                                              ; preds = %proto_item_set_generated.exit142.i.i.i
  %581 = load ptr, ptr %117, align 8
  %.not126.i.i.i = icmp eq ptr %581, null
  br i1 %.not126.i.i.i, label %ssh_set_kex_specific_dissector.exit.i.i.i, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %91, align 8
  %.not127.i.i.i = icmp eq ptr %583, null
  br i1 %.not127.i.i.i, label %584, label %ssh_set_kex_specific_dissector.exit.i.i.i

584:                                              ; preds = %582
  call fastcc void @ssh_choose_algo(ptr noundef nonnull %579, ptr noundef nonnull %581, ptr noundef nonnull %91)
  %585 = load ptr, ptr %91, align 8
  %.not.i149.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i149.i.i.i, label %ssh_set_kex_specific_dissector.exit.i.i.i, label %586

586:                                              ; preds = %584
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(35) @.str.582) #23
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.sink.split.i.i.i.i, label %589

589:                                              ; preds = %586
  %590 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(37) @.str.583) #23
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %.sink.split.i.i.i.i, label %592

592:                                              ; preds = %589
  %593 = call i32 @g_str_has_prefix(ptr noundef nonnull %585, ptr noundef nonnull @.str.584)
  %.not20.i.i.i.i = icmp eq i32 %593, 0
  br i1 %.not20.i.i.i.i, label %594, label %.sink.split.i.i.i.i

594:                                              ; preds = %592
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(29) @.str.585) #23
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %.sink.split.i.i.i.i, label %597

597:                                              ; preds = %594
  %598 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(18) @.str.586) #23
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %.sink.split.i.i.i.i, label %600

600:                                              ; preds = %597
  %601 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(16) @.str.587) #23
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.sink.split.i.i.i.i, label %603

603:                                              ; preds = %600
  %604 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(30) @.str.588) #23
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %.sink.split.i.i.i.i, label %606

606:                                              ; preds = %603
  %607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(30) @.str.589) #23
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %.sink.split.i.i.i.i, label %609

609:                                              ; preds = %606
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(30) @.str.590) #23
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %.sink.split.i.i.i.i, label %612

612:                                              ; preds = %609
  %613 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(27) @.str.591) #23
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %.sink.split.i.i.i.i, label %615

615:                                              ; preds = %612
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(28) @.str.592) #23
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.sink.split.i.i.i.i, label %618

618:                                              ; preds = %615
  %619 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(24) @.str.593) #23
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %.sink.split.i.i.i.i, label %621

621:                                              ; preds = %618
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(22) @.str.594) #23
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %.sink.split.i.i.i.i, label %624

624:                                              ; preds = %621
  %625 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(25) @.str.595) #23
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %.sink.split.i.i.i.i, label %ssh_set_kex_specific_dissector.exit.i.i.i

.sink.split.i.i.i.i:                              ; preds = %624, %621, %618, %615, %612, %609, %606, %603, %600, %597, %594, %592, %589, %586
  %ssh_dissect_kex_dh_gex.sink.i.i.i.i = phi ptr [ @ssh_dissect_kex_dh_gex, %586 ], [ @ssh_dissect_kex_ecdh, %592 ], [ @ssh_dissect_kex_dh, %603 ], [ @ssh_dissect_kex_dh_gex, %589 ], [ @ssh_dissect_kex_ecdh, %600 ], [ @ssh_dissect_kex_ecdh, %597 ], [ @ssh_dissect_kex_ecdh, %594 ], [ @ssh_dissect_kex_dh, %615 ], [ @ssh_dissect_kex_dh, %612 ], [ @ssh_dissect_kex_dh, %609 ], [ @ssh_dissect_kex_dh, %606 ], [ @ssh_dissect_kex_hybrid, %624 ], [ @ssh_dissect_kex_hybrid, %621 ], [ @ssh_dissect_kex_hybrid, %618 ]
  store ptr %ssh_dissect_kex_dh_gex.sink.i.i.i.i, ptr %118, align 8
  br label %ssh_set_kex_specific_dissector.exit.i.i.i

ssh_set_kex_specific_dissector.exit.i.i.i:        ; preds = %.sink.split.i.i.i.i, %624, %584, %582, %580, %proto_item_set_generated.exit142.i.i.i
  %627 = sub i32 %528, %414
  %628 = load ptr, ptr %5, align 8
  %.not128.i.i.i = icmp eq ptr %628, null
  br i1 %.not128.i.i.i, label %630, label %629

629:                                              ; preds = %ssh_set_kex_specific_dissector.exit.i.i.i
  call void @proto_item_set_len(ptr noundef nonnull %628, i32 noundef %627)
  br label %630

630:                                              ; preds = %629, %ssh_set_kex_specific_dissector.exit.i.i.i
  %631 = load ptr, ptr %14, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 57
  %633 = load i16, ptr %632, align 1
  %634 = and i16 %633, 8
  %.not129.i.i.i = icmp eq i16 %634, 0
  br i1 %.not129.i.i.i, label %635, label %ssh_dissect_key_init.exit.i.i

635:                                              ; preds = %630
  %636 = load ptr, ptr %83, align 8
  %637 = add i32 %627, 1
  %638 = sext i32 %637 to i64
  %639 = call noalias ptr @wmem_alloc(ptr noundef %636, i64 noundef %638) #24
  %640 = getelementptr i8, ptr %639, i64 1
  %641 = sext i32 %627 to i64
  %642 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %640, i32 noundef %414, i64 noundef %641)
  store i8 20, ptr %639, align 1
  br i1 %11, label %643, label %645

643:                                              ; preds = %635
  %644 = load ptr, ptr %119, align 8
  %.not.i150.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i150.i.i.i, label %ssh_dissect_key_init.exit.i.i, label %ssh_hash_buffer_put_string.exit.sink.split.i.i.i

645:                                              ; preds = %635
  %646 = load ptr, ptr %120, align 8
  %.not.i151.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i151.i.i.i, label %ssh_dissect_key_init.exit.i.i, label %ssh_hash_buffer_put_string.exit.sink.split.i.i.i

ssh_hash_buffer_put_string.exit.sink.split.i.i.i: ; preds = %645, %643
  %.sink170.i.i.i = phi ptr [ %644, %643 ], [ %646, %645 ]
  %647 = call ptr @wmem_packet_scope()
  %648 = add i32 %627, 5
  %649 = zext i32 %648 to i64
  %650 = call noalias ptr @wmem_alloc(ptr noundef %647, i64 noundef %649) #24
  %651 = lshr i32 %637, 24
  %652 = trunc nuw i32 %651 to i8
  store i8 %652, ptr %650, align 1
  %653 = lshr i32 %637, 16
  %654 = trunc i32 %653 to i8
  %655 = getelementptr i8, ptr %650, i64 1
  store i8 %654, ptr %655, align 1
  %656 = lshr i32 %637, 8
  %657 = trunc i32 %656 to i8
  %658 = getelementptr i8, ptr %650, i64 2
  store i8 %657, ptr %658, align 1
  %659 = trunc i32 %637 to i8
  %660 = getelementptr i8, ptr %650, i64 3
  store i8 %659, ptr %660, align 1
  %661 = getelementptr i8, ptr %650, i64 4
  %662 = zext i32 %637 to i64
  %663 = add nsw i64 %649, -4
  %664 = icmp ugt i32 %637, -5
  %665 = select i1 %664, i64 0, i64 %663
  %666 = icmp ne i64 %665, -1
  call void @llvm.assume(i1 %666)
  %667 = call ptr @__memcpy_chk(ptr noundef %661, ptr noundef readonly %639, i64 noundef range(i64 0, 4294967296) %662, i64 noundef %665) #25
  call void @wmem_array_append(ptr noundef nonnull %.sink170.i.i.i, ptr noundef %650, i32 noundef %648)
  br label %ssh_dissect_key_init.exit.i.i

ssh_dissect_key_init.exit.i.i:                    ; preds = %ssh_hash_buffer_put_string.exit.sink.split.i.i.i, %645, %643, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %668 = load i32, ptr %87, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %ssh_dissect_key_init.exit.i.i
  %671 = load i32, ptr %12, align 4
  %672 = icmp eq i32 %668, %671
  br i1 %672, label %673, label %685

673:                                              ; preds = %670, %ssh_dissect_key_init.exit.i.i
  %674 = load ptr, ptr %14, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 57
  %676 = load i16, ptr %675, align 1
  %677 = and i16 %676, 8
  %.not163.i.i = icmp eq i16 %677, 0
  br i1 %.not163.i.i, label %678, label %685

678:                                              ; preds = %673
  %679 = load i32, ptr %12, align 4
  store i32 %679, ptr %87, align 4
  %680 = load i32, ptr %121, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load i32, ptr %93, align 8
  store i32 %683, ptr %121, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %93, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.576, ptr noundef nonnull %94, i32 noundef %683, i32 noundef %684)
  br label %685

685:                                              ; preds = %682, %678, %673, %670
  %686 = load i32, ptr %121, align 4
  store i32 %686, ptr %6, align 4
  br label %716

687:                                              ; preds = %410
  %688 = load i32, ptr %88, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %ssh_decryption_setup_mac.exit.i.i

690:                                              ; preds = %687
  %691 = load i32, ptr %12, align 4
  store i32 %691, ptr %88, align 8
  store i32 %414, ptr %89, align 4
  %692 = load i32, ptr %92, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %690
  %695 = load i32, ptr %93, align 8
  store i32 %695, ptr %92, align 8
  %696 = add i32 %695, 1
  store i32 %696, ptr %93, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.577, ptr noundef nonnull %94, i32 noundef %695, i32 noundef %696)
  br label %697

697:                                              ; preds = %694, %690
  br i1 %11, label %706, label %698

698:                                              ; preds = %697
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.578)
  call fastcc void @ssh_decryption_setup_cipher(ptr noundef nonnull %66, ptr noundef nonnull %102, ptr noundef %103)
  %699 = load i32, ptr %104, align 8
  %700 = icmp eq i32 %699, 131073
  br i1 %700, label %701, label %ssh_decryption_setup_mac.exit.i.i

701:                                              ; preds = %698
  %702 = load ptr, ptr %105, align 8
  %.not.i88.i = icmp eq ptr %702, null
  br i1 %.not.i88.i, label %704, label %703

703:                                              ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(32) %702, i64 noundef 32, i1 noundef false) #25
  br label %705

704:                                              ; preds = %701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %106, i8 noundef 0, i64 noundef 32, i1 noundef false) #25
  br label %705

705:                                              ; preds = %704, %703
  store i32 32, ptr %107, align 4
  br label %ssh_decryption_setup_mac.exit.i.sink.split.i

706:                                              ; preds = %697
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.579)
  call fastcc void @ssh_decryption_setup_cipher(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %707 = load i32, ptr %98, align 8
  %708 = icmp eq i32 %707, 131073
  br i1 %708, label %709, label %ssh_decryption_setup_mac.exit.i.i

709:                                              ; preds = %706
  %710 = load ptr, ptr %99, align 8
  %.not.i166.i.i = icmp eq ptr %710, null
  br i1 %.not.i166.i.i, label %712, label %711

711:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %100, ptr noundef nonnull align 1 dereferenceable(32) %710, i64 noundef 32, i1 noundef false) #25
  br label %713

712:                                              ; preds = %709
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %100, i8 noundef 0, i64 noundef 32, i1 noundef false) #25
  br label %713

713:                                              ; preds = %712, %711
  store i32 32, ptr %101, align 4
  br label %ssh_decryption_setup_mac.exit.i.sink.split.i

ssh_decryption_setup_mac.exit.i.sink.split.i:     ; preds = %713, %705
  %.sink133.in.i = phi ptr [ %107, %705 ], [ %101, %713 ]
  %.sink.i134 = phi ptr [ %106, %705 ], [ %100, %713 ]
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.610)
  %.sink133.i = load i32, ptr %.sink133.in.i, align 4
  %714 = zext i32 %.sink133.i to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.607, ptr noundef nonnull %.sink.i134, i64 noundef %714)
  br label %ssh_decryption_setup_mac.exit.i.i

ssh_decryption_setup_mac.exit.i.i:                ; preds = %ssh_decryption_setup_mac.exit.i.sink.split.i, %706, %698, %687
  %715 = load i32, ptr %92, align 8
  store i32 %715, ptr %6, align 4
  br label %716

716:                                              ; preds = %ssh_decryption_setup_mac.exit.i.i, %685, %410, %407
  %.0152.i.i = phi i32 [ %409, %407 ], [ %414, %410 ], [ %528, %685 ], [ %414, %ssh_decryption_setup_mac.exit.i.i ]
  %717 = add i32 %.0153.i.i, 4
  %718 = sub i32 %717, %394
  %.neg.i.i = sub i32 %.06493.i, %.0152.i.i
  %719 = add i32 %.neg.i.i, %718
  %.not165.i.i = icmp eq i32 %719, 0
  br i1 %.not165.i.i, label %723, label %720

720:                                              ; preds = %716
  %721 = load i32, ptr @hf_ssh_payload, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %721, ptr noundef %0, i32 noundef %.0152.i.i, i32 noundef %719, i32 noundef 0)
  br label %723

723:                                              ; preds = %720, %716
  %724 = add i32 %718, %.06493.i
  %725 = load i32, ptr @hf_ssh_padding_string, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %.166.i, i32 noundef %725, ptr noundef %0, i32 noundef %724, i32 noundef %394, i32 noundef 0)
  %727 = add i32 %717, %.06493.i
  %728 = load i32, ptr @hf_ssh_seq_num, align 4
  %729 = load i32, ptr %6, align 4
  %730 = call ptr @proto_tree_add_uint(ptr noundef %.166.i, i32 noundef %728, ptr noundef %0, i32 noundef %727, i32 noundef 0, i32 noundef %729)
  %.not.i167.i.i = icmp eq ptr %730, null
  br i1 %.not.i167.i.i, label %739, label %731

731:                                              ; preds = %723
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %733 = load ptr, ptr %732, align 8
  %.not5.i.i.i = icmp eq ptr %733, null
  br i1 %.not5.i.i.i, label %739, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 28
  %736 = load i32, ptr %735, align 4
  %737 = or i32 %736, 2
  store i32 %737, ptr %735, align 4
  br label %739

ssh_dissect_key_exchange.exit.i:                  ; preds = %380, %370
  %storemerge = phi i32 [ %382, %380 ], [ 268435455, %370 ]
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %storemerge, ptr %738, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

739:                                              ; preds = %723, %731, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %740 = load ptr, ptr %14, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 57
  %742 = load i16, ptr %741, align 1
  %743 = and i16 %742, 8
  %.not.i87.i = icmp eq i16 %743, 0
  br i1 %.not.i87.i, label %744, label %ssh_increment_message_number.exit.i

744:                                              ; preds = %739
  %745 = call ptr @wmem_file_scope()
  %746 = load i32, ptr @proto_ssh, align 4
  %747 = call ptr @p_get_proto_data(ptr noundef %745, ptr noundef %1, i32 noundef %746, i32 noundef 0)
  %.not7.i.i = icmp eq ptr %747, null
  br i1 %.not7.i.i, label %748, label %ssh_increment_message_number.exit.i

748:                                              ; preds = %744
  %749 = call ptr @wmem_file_scope()
  %750 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %749, i64 noundef 16) #24
  store i8 %122, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store ptr null, ptr %751, align 8
  %752 = call ptr @wmem_file_scope()
  %753 = load i32, ptr @proto_ssh, align 4
  call void @p_add_proto_data(ptr noundef %752, ptr noundef %1, i32 noundef %753, i32 noundef 0, ptr noundef %750)
  br label %ssh_increment_message_number.exit.i

754:                                              ; preds = %352, %357, %359
  %755 = call fastcc i32 @ssh_try_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %68, i32 noundef %.06493.i, ptr noundef %.166.i)
  br label %ssh_increment_message_number.exit.i

ssh_increment_message_number.exit.i:              ; preds = %754, %748, %744, %739
  %.3.i = phi i32 [ %755, %754 ], [ %727, %739 ], [ %727, %744 ], [ %727, %748 ]
  %.not86.i = icmp eq ptr %.166.i, null
  br i1 %.not86.i, label %758, label %756

756:                                              ; preds = %ssh_increment_message_number.exit.i
  %757 = sub i32 %.3.i, %.06493.i
  call void @proto_item_set_len(ptr noundef nonnull %.166.i, i32 noundef %757)
  br label %758

758:                                              ; preds = %756, %ssh_increment_message_number.exit.i
  %759 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3.i)
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %758, %229, %232, %314
  %.1144.ph = phi i32 [ 0, %232 ], [ %.3.ph, %229 ], [ 1, %314 ], [ 2, %758 ]
  %.1122.ph = phi i32 [ %233, %232 ], [ %.0.i.ph, %229 ], [ %315, %314 ], [ %.3.i, %758 ]
  %.not128 = icmp sgt i32 %.1122.ph, %.0121
  br i1 %.not128, label %125, label %.thread171

.thread171:                                       ; preds = %231, %316, %.loopexit, %125
  %761 = load ptr, ptr %79, align 8
  %762 = select i1 %11, ptr @.str.416, ptr @.str.417
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %761, i32 noundef 25, ptr noundef nonnull @.str.415, ptr noundef nonnull %762)
  %763 = load i32, ptr @hf_ssh_direction, align 4
  %764 = zext i1 %11 to i32
  %765 = call ptr @try_val_to_str(i32 noundef %764, ptr noundef nonnull @ssh_direction_vals)
  %766 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %72, i32 noundef %763, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %67, ptr noundef nonnull @.str.418, ptr noundef %765)
  %.not.i136 = icmp eq ptr %766, null
  br i1 %.not.i136, label %proto_item_set_generated.exit, label %767

767:                                              ; preds = %.thread171
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 40
  %769 = load ptr, ptr %768, align 8
  %.not5.i = icmp eq ptr %769, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 28
  %772 = load i32, ptr %771, align 4
  %773 = or i32 %772, 2
  store i32 %773, ptr %771, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread171, %767, %770
  %774 = load ptr, ptr @ssh_debug_file, align 8
  %.not.i137 = icmp eq ptr %774, null
  br i1 %.not.i137, label %.thread, label %775

775:                                              ; preds = %proto_item_set_generated.exit
  %776 = call i32 @fflush(ptr noundef nonnull %774)
  br label %.thread

.thread:                                          ; preds = %775, %proto_item_set_generated.exit, %ssh_dissect_protocol.exit, %244, %259, %ssh_dissect_key_exchange.exit.i
  %777 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %777
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_shutdown() #0 {
  %1 = load ptr, ptr @ssh_master_key_map, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ssh() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ssh_debug_file_name, align 8
  tail call fastcc void @ssh_set_debug(ptr noundef %1)
  %2 = load ptr, ptr @ssh_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef %2)
  %3 = load ptr, ptr @ssh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.350, i32 noundef 22, ptr noundef %3)
  %4 = load ptr, ptr @ssh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.351, i32 noundef 45, ptr noundef %4)
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.352)
  store ptr %5, ptr @sftp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ssh_set_debug(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.tail, label %sub_0

sub_0:                                            ; preds = %1
  %2 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %2, 45
  br i1 %.not8, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_0, %1
  %6 = phi i1 [ true, %1 ], [ true, %sub_0 ], [ %5, %sub_1 ]
  %.b = load i1, ptr @ssh_set_debug.debug_file_must_be_closed, align 4
  br i1 %.b, label %7, label %10

7:                                                ; preds = %.tail
  %8 = load ptr, ptr @ssh_debug_file, align 8
  %9 = tail call i32 @fclose(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %.tail
  br i1 %6, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8
  br label %18

13:                                               ; preds = %10
  br i1 %.not, label %18, label %14

14:                                               ; preds = %13
  %strcmpload = load i8, ptr %0, align 1
  %15 = icmp eq i8 %strcmpload, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.614)
  br label %18

18:                                               ; preds = %13, %14, %16, %11
  %.sink = phi ptr [ %12, %11 ], [ %17, %16 ], [ null, %14 ], [ null, %13 ]
  store ptr %.sink, ptr @ssh_debug_file, align 8
  %19 = icmp ne ptr %.sink, null
  %or.cond = select i1 %6, i1 %19, i1 false
  store i1 %or.cond, ptr @ssh_set_debug.debug_file_must_be_closed, align 4
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.615)
  %20 = tail call ptr @gnutls_check_version(ptr noundef null) #26
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.616, ptr noundef %20)
  %21 = tail call ptr @gcry_check_version(ptr noundef null)
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.617, ptr noundef %21)
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.494)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ssh_debug_printf(ptr noundef %0, ...) unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ssh_debug_file, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = call i32 @__vfprintf_chk(ptr noundef nonnull %3, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ssh_keylog_process_line(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.407, i32 noundef 3)
  %3 = tail call i32 @g_strv_length(ptr noundef %2)
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %11

8:                                                ; preds = %1
  %9 = tail call i32 @g_strv_length(ptr noundef %2)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8, %5
  %.sink = phi i64 [ 16, %5 ], [ 8, %8 ]
  %.0186 = phi ptr [ %7, %5 ], [ @.str.408, %8 ]
  %12 = getelementptr i8, ptr %2, i64 %.sink
  %.0 = load ptr, ptr %2, align 8
  %.0187 = load ptr, ptr %12, align 8
  %13 = tail call i64 @strlen(ptr noundef %.0187) #23
  %14 = tail call i64 @strlen(ptr noundef %.0) #23
  %15 = and i64 %13, 1
  %.not = icmp eq i64 %15, 0
  %16 = and i64 %14, 1
  %.not205 = icmp eq i64 %16, 0
  %or.cond235 = select i1 %.not, i1 %.not205, i1 false
  br i1 %or.cond235, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = lshr exact i64 %14, 1
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1026
  %or.cond.i = icmp ult i32 %20, -1025
  br i1 %or.cond.i, label %ssh_kex_make_bignum.exit, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %22, i64 noundef 16) #24
  %24 = tail call ptr @wmem_file_scope()
  %25 = and i64 %18, 4294967295
  %26 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef %25) #24
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %19, ptr %27, align 8
  br label %ssh_kex_make_bignum.exit

ssh_kex_make_bignum.exit:                         ; preds = %17, %21
  %.0.i = phi ptr [ %23, %21 ], [ null, %17 ]
  %28 = lshr exact i64 %13, 1
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1026
  %or.cond.i214 = icmp ult i32 %30, -1025
  br i1 %or.cond.i214, label %ssh_kex_make_bignum.exit216, label %31

31:                                               ; preds = %ssh_kex_make_bignum.exit
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %32, i64 noundef 16) #24
  %34 = tail call ptr @wmem_file_scope()
  %35 = and i64 %28, 4294967295
  %36 = tail call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef %35) #24
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %29, ptr %37, align 8
  br label %ssh_kex_make_bignum.exit216

ssh_kex_make_bignum.exit216:                      ; preds = %ssh_kex_make_bignum.exit, %31
  %.0.i215 = phi ptr [ %33, %31 ], [ null, %ssh_kex_make_bignum.exit ]
  %.not208218.not = icmp eq i64 %13, 0
  br i1 %.not208218.not, label %.critedge.preheader, label %.lr.ph

.critedge.preheader:                              ; preds = %67, %ssh_kex_make_bignum.exit216
  %.not211220.not = icmp eq i64 %14, 0
  br i1 %.not211220.not, label %.critedge213, label %.lr.ph222

.lr.ph:                                           ; preds = %ssh_kex_make_bignum.exit216, %67
  %.0189219 = phi i64 [ %72, %67 ], [ 0, %ssh_kex_make_bignum.exit216 ]
  %38 = shl nuw i64 %.0189219, 1
  %39 = getelementptr i8, ptr %.0187, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -48
  %or.cond = icmp ult i8 %41, 10
  br i1 %or.cond, label %50, label %42

42:                                               ; preds = %.lr.ph
  %43 = add i8 %40, -97
  %or.cond8 = icmp ult i8 %43, 6
  br i1 %or.cond8, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i8 %40, -87
  br label %50

46:                                               ; preds = %42
  %47 = add i8 %40, -65
  %or.cond11 = icmp ult i8 %47, 6
  %48 = add i8 %40, -55
  %49 = select i1 %or.cond11, i8 %48, i8 -1
  br label %50

50:                                               ; preds = %.lr.ph, %44, %46
  %51 = phi i8 [ %49, %46 ], [ %45, %44 ], [ %41, %.lr.ph ]
  %52 = getelementptr i8, ptr %39, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, -48
  %or.cond14 = icmp ult i8 %54, 10
  br i1 %or.cond14, label %63, label %55

55:                                               ; preds = %50
  %56 = add i8 %53, -97
  %or.cond17 = icmp ult i8 %56, 6
  br i1 %or.cond17, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i8 %53, -87
  br label %63

59:                                               ; preds = %55
  %60 = add i8 %53, -65
  %or.cond20 = icmp ult i8 %60, 6
  %61 = add i8 %53, -55
  %62 = select i1 %or.cond20, i8 %61, i8 -1
  br label %63

63:                                               ; preds = %50, %57, %59
  %64 = phi i8 [ %62, %59 ], [ %58, %57 ], [ %54, %50 ]
  %65 = icmp ne i8 %51, -1
  %66 = icmp ne i8 %64, -1
  %or.cond23.not = select i1 %65, i1 %66, i1 false
  br i1 %or.cond23.not, label %67, label %.loopexit

67:                                               ; preds = %63
  %68 = shl i8 %51, 4
  %69 = or i8 %64, %68
  %70 = load ptr, ptr %.0.i215, align 8
  %71 = getelementptr i8, ptr %70, i64 %.0189219
  store i8 %69, ptr %71, align 1
  %72 = add nuw nsw i64 %.0189219, 1
  %exitcond.not = icmp eq i64 %72, %28
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph222:                                        ; preds = %.critedge.preheader, %.critedge
  %.0191221 = phi i64 [ %106, %.critedge ], [ 0, %.critedge.preheader ]
  %73 = shl nuw i64 %.0191221, 1
  %74 = getelementptr i8, ptr %.0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, -48
  %or.cond26 = icmp ult i8 %76, 10
  br i1 %or.cond26, label %85, label %77

77:                                               ; preds = %.lr.ph222
  %78 = add i8 %75, -97
  %or.cond29 = icmp ult i8 %78, 6
  br i1 %or.cond29, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i8 %75, -87
  br label %85

81:                                               ; preds = %77
  %82 = add i8 %75, -65
  %or.cond32 = icmp ult i8 %82, 6
  %83 = add i8 %75, -55
  %84 = select i1 %or.cond32, i8 %83, i8 -1
  br label %85

85:                                               ; preds = %.lr.ph222, %79, %81
  %86 = phi i8 [ %84, %81 ], [ %80, %79 ], [ %76, %.lr.ph222 ]
  %87 = getelementptr i8, ptr %74, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = add i8 %88, -48
  %or.cond35 = icmp ult i8 %89, 10
  br i1 %or.cond35, label %98, label %90

90:                                               ; preds = %85
  %91 = add i8 %88, -97
  %or.cond38 = icmp ult i8 %91, 6
  br i1 %or.cond38, label %92, label %94

92:                                               ; preds = %90
  %93 = add nsw i8 %88, -87
  br label %98

94:                                               ; preds = %90
  %95 = add i8 %88, -65
  %or.cond41 = icmp ult i8 %95, 6
  %96 = add i8 %88, -55
  %97 = select i1 %or.cond41, i8 %96, i8 -1
  br label %98

98:                                               ; preds = %85, %92, %94
  %99 = phi i8 [ %97, %94 ], [ %93, %92 ], [ %89, %85 ]
  %100 = icmp ne i8 %86, -1
  %101 = icmp ne i8 %99, -1
  %or.cond44.not = select i1 %100, i1 %101, i1 false
  br i1 %or.cond44.not, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %98
  %102 = shl i8 %86, 4
  %103 = or i8 %99, %102
  %104 = load ptr, ptr %.0.i, align 8
  %105 = getelementptr i8, ptr %104, i64 %.0191221
  store i8 %103, ptr %105, align 1
  %106 = add nuw nsw i64 %.0191221, 1
  %exitcond224.not = icmp eq i64 %106, %18
  br i1 %exitcond224.not, label %.critedge213, label %.lr.ph222, !llvm.loop !12

.critedge213:                                     ; preds = %.critedge, %.critedge.preheader
  %107 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #27
  %108 = getelementptr inbounds nuw i8, ptr %.0.i215, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %109, ptr %110, align 8
  %111 = load ptr, ptr %.0.i215, align 8
  %112 = zext i32 %109 to i64
  %113 = tail call ptr @g_memdup2(ptr noundef %111, i64 noundef %112) #24
  store ptr %113, ptr %107, align 8
  %114 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #27
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %.0.i, align 8
  %119 = zext i32 %116 to i64
  %120 = tail call ptr @g_memdup2(ptr noundef %118, i64 noundef %119) #24
  store ptr %120, ptr %114, align 8
  %121 = tail call i64 @strlen(ptr noundef %.0186) #23
  %122 = add i64 %121, 1
  %123 = tail call ptr @g_memdup2(ptr noundef %.0186, i64 noundef %122) #24
  %124 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #27
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %107, ptr %125, align 8
  %126 = load ptr, ptr @ssh_master_key_map, align 8
  %127 = tail call i32 @g_hash_table_insert(ptr noundef %126, ptr noundef %114, ptr noundef %124)
  br label %.loopexit

.loopexit:                                        ; preds = %63, %98, %11, %8, %.critedge213
  tail call void @g_strfreev(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ssh_dissect_kex_dh(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) #0 {
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr @hf_ssh2_kex_dh_msg_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %0 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ssh2_kex_dh_msg_vals, ptr noundef nonnull @.str.419)
  tail call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef %14)
  switch i8 %0, label %81 [
    i8 30, label %15
    i8 31, label %45
  ]

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %17 = add i32 %16, -1026
  %or.cond.i.i = icmp ult i32 %17, -1025
  br i1 %or.cond.i.i, label %ssh_kex_make_bignum.exit.thread.i, label %ssh_kex_make_bignum.exit.i

ssh_kex_make_bignum.exit.thread.i:                ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr null, ptr %18, align 8
  br label %28

ssh_kex_make_bignum.exit.i:                       ; preds = %15
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 16) #24
  %21 = tail call ptr @wmem_file_scope()
  %22 = zext nneg i32 %16 to i64
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef %22) #24
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %20, ptr %25, align 8
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %28, label %ssh_read_e.exit

ssh_read_e.exit:                                  ; preds = %ssh_kex_make_bignum.exit.i
  %26 = add i32 %3, 5
  %27 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %23, i32 noundef %26, i64 noundef %22)
  br label %31

28:                                               ; preds = %ssh_kex_make_bignum.exit.thread.i, %ssh_kex_make_bignum.exit.i
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %10, i32 noundef 2, ptr noundef nonnull @.str.420, i32 noundef %29)
  %.pre69 = add i32 %3, 5
  br label %31

31:                                               ; preds = %ssh_read_e.exit, %28
  %.pre-phi = phi i32 [ %26, %ssh_read_e.exit ], [ %.pre69, %28 ]
  %32 = load i32, ptr @hf_ssh_dh_e, align 4
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %34 = load i32, ptr @hf_ssh_mpint_length, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %34, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef %33)
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %32, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef %33, i32 noundef 0)
  %37 = add i32 %.pre-phi, %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  store i32 %44, ptr %38, align 8
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.422, i32 noundef %44)
  %.pre68 = load i32, ptr %38, align 8
  br label %.sink.split

45:                                               ; preds = %7
  %46 = load i32, ptr @ett_key_exchange_host_key, align 4
  %47 = tail call fastcc i32 @ssh_tree_add_hostkey(ptr noundef %1, i32 noundef %10, ptr noundef %4, i32 noundef %46, ptr noundef %5)
  %48 = add i32 %47, %10
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %48)
  %50 = add i32 %49, -1026
  %or.cond.i.i61 = icmp ult i32 %50, -1025
  br i1 %or.cond.i.i61, label %ssh_kex_make_bignum.exit.thread.i65, label %ssh_kex_make_bignum.exit.i62

ssh_kex_make_bignum.exit.thread.i65:              ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr null, ptr %51, align 8
  br label %61

ssh_kex_make_bignum.exit.i62:                     ; preds = %45
  %52 = tail call ptr @wmem_file_scope()
  %53 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %52, i64 noundef 16) #24
  %54 = tail call ptr @wmem_file_scope()
  %55 = zext nneg i32 %49 to i64
  %56 = tail call noalias ptr @wmem_alloc0(ptr noundef %54, i64 noundef %55) #24
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %49, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr %53, ptr %58, align 8
  %.not.not.i63 = icmp eq ptr %53, null
  br i1 %.not.not.i63, label %61, label %ssh_read_f.exit

ssh_read_f.exit:                                  ; preds = %ssh_kex_make_bignum.exit.i62
  %59 = add i32 %48, 4
  %60 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %56, i32 noundef %59, i64 noundef %55)
  br label %64

61:                                               ; preds = %ssh_kex_make_bignum.exit.thread.i65, %ssh_kex_make_bignum.exit.i62
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %48)
  %63 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %48, i32 noundef 2, ptr noundef nonnull @.str.420, i32 noundef %62)
  %.pre70 = add i32 %48, 4
  br label %64

64:                                               ; preds = %ssh_read_f.exit, %61
  %.pre-phi71 = phi i32 [ %59, %ssh_read_f.exit ], [ %.pre70, %61 ]
  tail call fastcc void @ssh_choose_enc_mac(ptr noundef %5)
  tail call fastcc void @ssh_keylog_hash_write_secret(ptr noundef %5)
  %65 = load i32, ptr @hf_ssh_dh_f, align 4
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %48)
  %67 = load i32, ptr @hf_ssh_mpint_length, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %67, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef %66)
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %65, ptr noundef %1, i32 noundef %.pre-phi71, i32 noundef %66, i32 noundef 0)
  %70 = add i32 %.pre-phi71, %66
  %71 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %72 = tail call fastcc i32 @ssh_tree_add_hostsignature(ptr noundef %1, ptr noundef %2, i32 noundef %70, ptr noundef %4, i32 noundef %71)
  %73 = add i32 %72, %70
  %74 = getelementptr i8, ptr %5, i64 492
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %64
  %78 = getelementptr i8, ptr %5, i64 456
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  store i32 %80, ptr %74, align 4
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef %80)
  %.pre = load i32, ptr %74, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %64, %77, %31, %41
  %.sink = phi i32 [ %39, %31 ], [ %.pre68, %41 ], [ %.pre, %77 ], [ %75, %64 ]
  %.0.ph = phi i32 [ %37, %31 ], [ %37, %41 ], [ %73, %77 ], [ %73, %64 ]
  store i32 %.sink, ptr %6, align 4
  br label %81

81:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ %10, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @ssh_try_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [8 x i8], align 4
  %10 = alloca [48 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca [32 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [16 x i8], align 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 57
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 8
  %.not30 = icmp eq i16 %24, 0
  br i1 %.not30, label %25, label %308

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %27, %29
  %31 = zext i1 %30 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 noundef 0, i64 noundef 48, i1 noundef false) #25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %ssh_decrypt_packet.exit [
    i32 316, label %38
    i32 262145, label %120
    i32 262148, label %120
    i32 131073, label %180
    i32 65537, label %180
    i32 131074, label %180
    i32 65539, label %180
    i32 131076, label %180
    i32 65540, label %180
  ]

38:                                               ; preds = %25
  %39 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = lshr i32 %35, 24
  %43 = trunc nuw i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %9, align 4
  store i8 %43, ptr %44, align 4
  %45 = lshr i32 %35, 16
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %35, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %49, ptr %50, align 2
  %51 = trunc i32 %35 to i8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %51, ptr %52, align 1
  %53 = call i32 @gcry_cipher_setiv(ptr noundef %41, ptr noundef nonnull %9, i64 noundef 8)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %ssh_decrypt_chacha20.exit.i, label %ssh_decrypt_chacha20.exit.thread.i

ssh_decrypt_chacha20.exit.thread.i:               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.i

ssh_decrypt_chacha20.exit.i:                      ; preds = %38
  %55 = call i32 @gcry_cipher_decrypt(ptr noundef %41, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %39, i64 noundef 4)
  %56 = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %ssh_decrypt_chacha20.exit.i
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.509, i32 noundef %35, i32 noundef %74)
  %75 = select i1 %30, ptr @.str.511, ptr @.str.512
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.510, ptr noundef nonnull %75, i32 noundef %35, i32 noundef %74)
  %76 = icmp ugt i32 %74, 32768
  br i1 %76, label %.thread.i, label %77

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = add nuw nsw i32 %74, 4
  %81 = zext nneg i32 %80 to i64
  %82 = call noalias ptr @wmem_alloc0(ptr noundef %79, i64 noundef %81) #24
  %83 = call ptr @__memcpy_chk(ptr noundef %82, ptr noundef nonnull %11, i64 noundef 4, i64 noundef %81) #25, !alias.scope !13
  %84 = add i32 %3, 4
  %85 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %84, i32 noundef %74)
  %86 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %trunc.i = zext i32 %35 to i64
  %rev.i = call i64 @llvm.bswap.i64(i64 %trunc.i)
  store i64 %rev.i, ptr %87, align 8
  %88 = call i32 @gcry_cipher_setiv(ptr noundef %86, ptr noundef nonnull %8, i64 noundef 16)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %ssh_decrypt_chacha20.exit243.i, label %ssh_decrypt_chacha20.exit243.thread.i

ssh_decrypt_chacha20.exit243.thread.i:            ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.i

ssh_decrypt_chacha20.exit243.i:                   ; preds = %77
  %90 = getelementptr i8, ptr %82, i64 4
  %91 = zext nneg i32 %74 to i64
  %92 = call i32 @gcry_cipher_decrypt(ptr noundef %86, ptr noundef %90, i64 noundef %91, ptr noundef %85, i64 noundef %91)
  %93 = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %93, label %95, label %.thread.i

.thread.i:                                        ; preds = %ssh_decrypt_chacha20.exit243.i, %ssh_decrypt_chacha20.exit243.thread.i, %57, %ssh_decrypt_chacha20.exit.i, %ssh_decrypt_chacha20.exit.thread.i
  %94 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ssh_decrypt_packet.exit

95:                                               ; preds = %ssh_decrypt_chacha20.exit243.i
  %96 = add i32 %74, %84
  %97 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %96, i32 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 noundef 0, i64 noundef 32, i1 noundef false) #25
  store i64 0, ptr %13, align 16
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %98, align 8
  store i8 %43, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %46, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i8 %49, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 15
  store i8 %51, ptr %102, align 1
  %103 = load ptr, ptr %17, align 8
  %104 = zext i32 %33 to i64
  %105 = call i32 @gcry_cipher_setiv(ptr noundef %103, ptr noundef nonnull %13, i64 noundef %104)
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @gcry_cipher_encrypt(ptr noundef %106, ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull %12, i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = call i32 @gcry_mac_open(ptr noundef nonnull %14, i32 noundef 501, i32 noundef 0, ptr noundef null)
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @gcry_mac_setkey(ptr noundef %109, ptr noundef nonnull %12, i64 noundef 32)
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @gcry_mac_write(ptr noundef %111, ptr noundef %39, i64 noundef 4)
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @gcry_mac_write(ptr noundef %113, ptr noundef %85, i64 noundef %91)
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @gcry_mac_verify(ptr noundef %115, ptr noundef %97, i64 noundef %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 48, ptr %15, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @gcry_mac_read(ptr noundef %117, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %119 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %119)
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.513, ptr noundef nonnull %75, i32 noundef %35)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.514, ptr noundef %82, i64 noundef %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %266

120:                                              ; preds = %25, %25
  %121 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  %122 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.515, i32 noundef %121, i32 noundef %122)
  %123 = icmp ult i32 %121, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %ssh_decrypt_packet.exit

126:                                              ; preds = %120
  %127 = and i32 %121, 15
  %.not232.i = icmp eq i32 %127, 0
  br i1 %.not232.i, label %129, label %128

128:                                              ; preds = %126
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.516)
  br label %129

129:                                              ; preds = %128, %126
  %130 = add i32 %3, 4
  %131 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %130, i32 noundef %121)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %133 = load ptr, ptr %132, align 8
  %134 = add i32 %121, 4
  %135 = zext i32 %134 to i64
  %136 = tail call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef %135) #24
  %137 = lshr i32 %121, 24
  %138 = trunc nuw i32 %137 to i8
  store i8 %138, ptr %136, align 1
  %139 = lshr i32 %121, 16
  %140 = trunc i32 %139 to i8
  %141 = getelementptr i8, ptr %136, i64 1
  store i8 %140, ptr %141, align 1
  %142 = lshr i32 %121, 8
  %143 = trunc i32 %142 to i8
  %144 = getelementptr i8, ptr %136, i64 2
  store i8 %143, ptr %144, align 1
  %145 = trunc i32 %121 to i8
  %146 = getelementptr i8, ptr %136, i64 3
  store i8 %145, ptr %146, align 1
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %149 = tail call i32 @gcry_cipher_setiv(ptr noundef %147, ptr noundef nonnull %148, i64 noundef 12)
  %.not233.i = icmp eq i32 %149, 0
  br i1 %.not233.i, label %.preheader.i, label %150

150:                                              ; preds = %129
  %151 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %ssh_decrypt_packet.exit

.preheader.i:                                     ; preds = %129, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 12, %129 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %152 = getelementptr i8, ptr %148, i64 %indvars.iv.next.i
  %153 = load i8, ptr %152, align 1
  %154 = add i8 %153, 1
  store i8 %154, ptr %152, align 1
  %155 = icmp samesign ugt i64 %indvars.iv.i, 5
  %156 = icmp eq i8 %154, 0
  %or.cond242.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond242.i, label %.preheader.i, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.preheader.i
  %157 = load ptr, ptr %17, align 8
  %158 = tail call i32 @gcry_cipher_authenticate(ptr noundef %157, ptr noundef %136, i64 noundef 4)
  %.not234.i = icmp eq i32 %158, 0
  br i1 %.not234.i, label %161, label %159

159:                                              ; preds = %.critedge.i
  %160 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %ssh_decrypt_packet.exit

161:                                              ; preds = %.critedge.i
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr i8, ptr %136, i64 4
  %164 = zext i32 %121 to i64
  %165 = tail call i32 @gcry_cipher_decrypt(ptr noundef %162, ptr noundef %163, i64 noundef %164, ptr noundef %131, i64 noundef %164)
  %.not235.i = icmp eq i32 %165, 0
  br i1 %.not235.i, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %ssh_decrypt_packet.exit

168:                                              ; preds = %161
  %169 = load ptr, ptr %17, align 8
  %170 = call i32 @gcry_cipher_gettag(ptr noundef %169, ptr noundef nonnull %10, i64 noundef 16)
  %.not236.i = icmp eq i32 %170, 0
  br i1 %.not236.i, label %173, label %171

171:                                              ; preds = %168
  %172 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %ssh_decrypt_packet.exit

173:                                              ; preds = %168
  %174 = load ptr, ptr %17, align 8
  %175 = call i32 @gcry_cipher_ctl(ptr noundef %174, i32 noundef 4, ptr noundef null, i64 noundef 0)
  %.not237.i = icmp eq i32 %175, 0
  br i1 %.not237.i, label %178, label %176

176:                                              ; preds = %173
  %177 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %ssh_decrypt_packet.exit

178:                                              ; preds = %173
  %179 = select i1 %30, ptr @.str.511, ptr @.str.512
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.513, ptr noundef nonnull %179, i32 noundef %35)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.514, ptr noundef %136, i64 noundef %135)
  br label %266

180:                                              ; preds = %25, %25, %25, %25, %25, %25
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %182 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %183 = load ptr, ptr %17, align 8
  %184 = call i32 @gcry_cipher_decrypt(ptr noundef %183, ptr noundef nonnull %16, i64 noundef 16, ptr noundef %182, i64 noundef 16)
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %185, label %.thread258.i

185:                                              ; preds = %180
  %186 = load i8, ptr %16, align 16
  %187 = zext i8 %186 to i32
  %188 = shl nuw i32 %187, 24
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %193 = or disjoint i32 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %198, %201
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %204 = add i32 %202, -32769
  %or.cond.i = icmp ult i32 %204, -32757
  br i1 %or.cond.i, label %.thread258.i, label %205

205:                                              ; preds = %185
  %206 = and i32 %201, 15
  %.not229.i = icmp eq i32 %206, 12
  br i1 %.not229.i, label %208, label %207

207:                                              ; preds = %205
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.517)
  br label %208

208:                                              ; preds = %207, %205
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %210 = load ptr, ptr %209, align 8
  %211 = add nuw nsw i32 %202, 4
  %212 = zext nneg i32 %211 to i64
  %213 = call noalias ptr @wmem_alloc(ptr noundef %210, i64 noundef %212) #24
  %214 = call ptr @__memcpy_chk(ptr noundef %213, ptr noundef nonnull %16, i64 noundef 16, i64 noundef %212) #25, !alias.scope !18
  %215 = add nsw i32 %202, -12
  %.not230.i = icmp eq i32 %215, 0
  br i1 %.not230.i, label %.thread255.i, label %216

216:                                              ; preds = %208
  %217 = add i32 %3, 16
  %218 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %217, i32 noundef %215)
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr i8, ptr %213, i64 16
  %221 = zext nneg i32 %215 to i64
  %222 = call i32 @gcry_cipher_decrypt(ptr noundef %219, ptr noundef %220, i64 noundef %221, ptr noundef %218, i64 noundef %221)
  %.not231.i = icmp ne i32 %222, 0
  %223 = icmp ugt i32 %202, %203
  %or.cond289.i = select i1 %.not231.i, i1 true, i1 %223
  br i1 %or.cond289.i, label %.thread258.i, label %224

.thread255.i:                                     ; preds = %208
  %.old.i = icmp ugt i32 %202, %203
  br i1 %.old.i, label %.thread258.i, label %224

224:                                              ; preds = %.thread255.i, %216
  %225 = select i1 %30, ptr @.str.511, ptr @.str.512
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.513, ptr noundef nonnull %225, i32 noundef %35)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.514, ptr noundef %213, i64 noundef %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 131073
  %..i.i.i = select i1 %228, i32 8, i32 -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 noundef 0, i64 noundef 48, i1 noundef false) #25
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef range(i32 -1, 9) %..i.i.i, i32 noundef 2)
  %.not.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i, label %236, label %233

233:                                              ; preds = %224
  %234 = call ptr @gcry_strerror(i32 noundef %232)
  %235 = call ptr @gcry_strsource(i32 noundef %232)
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.524, ptr noundef %234, ptr noundef %235)
  br label %265

236:                                              ; preds = %224
  %237 = load ptr, ptr %6, align 8
  %238 = sext i32 %231 to i64
  %239 = call i32 @gcry_md_setkey(ptr noundef %237, ptr noundef nonnull %229, i64 noundef %238)
  %.not18.i.i.i = icmp eq i32 %239, 0
  br i1 %.not18.i.i.i, label %ssh_hmac_init.exit.i.i, label %240

240:                                              ; preds = %236
  %241 = call ptr @gcry_strerror(i32 noundef %239)
  %242 = call ptr @gcry_strsource(i32 noundef %239)
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.525, i32 noundef %231, ptr noundef %241, ptr noundef %242)
  br label %265

ssh_hmac_init.exit.i.i:                           ; preds = %236
  %243 = lshr i32 %35, 24
  %244 = trunc nuw i32 %243 to i8
  store i8 %244, ptr %7, align 16
  %245 = lshr i32 %35, 16
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %246, ptr %247, align 1
  %248 = lshr i32 %35, 8
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %249, ptr %250, align 2
  %251 = trunc i32 %35 to i8
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %251, ptr %252, align 1
  %253 = load i32, ptr %230, align 4
  %254 = zext i32 %253 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.520, ptr noundef nonnull %229, i64 noundef %254)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.521, ptr noundef nonnull %7, i64 noundef 4)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.522, ptr noundef %213, i64 noundef %212)
  %.val.i.i = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val.i.i, ptr noundef nonnull %7, i64 noundef 4)
  %.val12.i.i = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val12.i.i, ptr noundef %213, i64 noundef %212)
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @gcry_md_get_algo(ptr noundef %255)
  %257 = call i32 @gcry_md_get_algo_dlen(i32 noundef %256)
  %.not.i14.i.i = icmp ugt i32 %257, 48
  br i1 %.not.i14.i.i, label %258, label %ssh_hmac_final.exit.i.i

258:                                              ; preds = %ssh_hmac_init.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.484, i32 noundef 3124, ptr noundef nonnull @.str.526) #28
  unreachable

ssh_hmac_final.exit.i.i:                          ; preds = %ssh_hmac_init.exit.i.i
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr @gcry_md_read(ptr noundef %259, i32 noundef %256)
  %261 = zext nneg i32 %257 to i64
  %262 = call ptr @__memcpy_chk(ptr noundef nonnull %7, ptr noundef %260, i64 noundef range(i64 0, 4294967296) %261, i64 noundef 48) #25, !alias.scope !22
  %.val13.i.i = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %.val13.i.i)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.523, ptr noundef nonnull %7, i64 noundef %261)
  %263 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef range(i64 0, 4294967296) %261, i64 noundef 48) #25, !alias.scope !26
  br label %265

.thread258.i:                                     ; preds = %.thread255.i, %216, %185, %180
  %264 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %ssh_decrypt_packet.exit

265:                                              ; preds = %ssh_hmac_final.exit.i.i, %240, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %266

266:                                              ; preds = %265, %178, %95
  %.2205.i = phi i32 [ %80, %95 ], [ %134, %178 ], [ %211, %265 ]
  %.1198.i = phi ptr [ %82, %95 ], [ %136, %178 ], [ %213, %265 ]
  %267 = icmp ne i32 %33, 0
  %268 = icmp ne i32 %.2205.i, 0
  %or.cond6.i = and i1 %267, %268
  br i1 %or.cond6.i, label %269, label %275

269:                                              ; preds = %266
  %270 = add i32 %.2205.i, %3
  %271 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %270, i32 noundef %33)
  %272 = zext i32 %33 to i64
  %bcmp.i = call i32 @bcmp(ptr %271, ptr nonnull %10, i64 %272)
  %.not238.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not238.i, label %275, label %273

273:                                              ; preds = %269
  %274 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %ssh_decrypt_packet.exit

275:                                              ; preds = %269, %266
  %.not239.i = icmp eq ptr %.1198.i, null
  br i1 %.not239.i, label %ssh_decrypt_packet.exit, label %276

276:                                              ; preds = %275
  %277 = call ptr @wmem_file_scope()
  %278 = load i32, ptr @proto_ssh, align 4
  %279 = call ptr @p_get_proto_data(ptr noundef %277, ptr noundef %1, i32 noundef %278, i32 noundef 0)
  %.not240.i = icmp eq ptr %279, null
  br i1 %.not240.i, label %280, label %286

280:                                              ; preds = %276
  %281 = call ptr @wmem_file_scope()
  %282 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %281, i64 noundef 16) #24
  store i8 %31, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr null, ptr %283, align 8
  %284 = call ptr @wmem_file_scope()
  %285 = load i32, ptr @proto_ssh, align 4
  call void @p_add_proto_data(ptr noundef %284, ptr noundef %1, i32 noundef %285, i32 noundef 0, ptr noundef %282)
  br label %286

286:                                              ; preds = %280, %276
  %.0192.i = phi ptr [ %279, %276 ], [ %282, %280 ]
  %287 = call i32 @tvb_raw_offset(ptr noundef %0)
  %288 = add i32 %287, %3
  %289 = call ptr @wmem_file_scope()
  %290 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %289, i64 noundef 88) #24
  %291 = load i32, ptr %34, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %34, align 8
  store i32 %291, ptr %290, align 8
  %293 = call ptr @wmem_file_scope()
  %294 = zext i32 %.2205.i to i64
  %295 = call ptr @wmem_memdup(ptr noundef %293, ptr noundef nonnull %.1198.i, i64 noundef %294) #29
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 %.2205.i, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 20
  store i32 %288, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %300, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 noundef 48, i1 noundef false) #25
  %301 = select i1 %30, ptr @.str.519, ptr @.str.422
  %302 = load i32, ptr %34, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.518, ptr noundef nonnull %301, i32 noundef %302)
  %303 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  br label %304

304:                                              ; preds = %304, %286
  %.0.i = phi ptr [ %303, %286 ], [ %306, %304 ]
  %305 = load ptr, ptr %.0.i, align 8
  %.not241.i = icmp eq ptr %305, null
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  br i1 %.not241.i, label %307, label %304, !llvm.loop !30

307:                                              ; preds = %304
  store ptr %290, ptr %.0.i, align 8
  br label %ssh_decrypt_packet.exit

ssh_decrypt_packet.exit:                          ; preds = %25, %275, %307, %.thread.i, %124, %150, %159, %166, %171, %176, %.thread258.i, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %308

308:                                              ; preds = %ssh_decrypt_packet.exit, %19
  %309 = call i32 @tvb_raw_offset(ptr noundef %0)
  %310 = add i32 %309, %3
  %311 = call ptr @wmem_file_scope()
  %312 = load i32, ptr @proto_ssh, align 4
  %313 = call ptr @p_get_proto_data(ptr noundef %311, ptr noundef %1, i32 noundef %312, i32 noundef 0)
  %.not.i32 = icmp eq ptr %313, null
  br i1 %.not.i32, label %.thread, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.011.i = load ptr, ptr %315, align 8
  %.not1012.i = icmp eq ptr %.011.i, null
  br i1 %.not1012.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %314, %319
  %.013.i = phi ptr [ %.0.i33, %319 ], [ %.011.i, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %.013.i, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, %310
  br i1 %318, label %ssh_get_message.exit, label %319

319:                                              ; preds = %.lr.ph.i
  %320 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.0.i33 = load ptr, ptr %320, align 8
  %.not10.i = icmp eq ptr %.0.i33, null
  br i1 %.not10.i, label %.thread, label %.lr.ph.i, !llvm.loop !31

ssh_get_message.exit:                             ; preds = %.lr.ph.i
  %321 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  %322 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = load ptr, ptr %326, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %327, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.527, i32 noundef %325)
  %328 = call ptr @tvb_new_child_real_data(ptr noundef %321, ptr noundef %323, i32 noundef %325, i32 noundef %325)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @.str.528)
  %329 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %328, i32 noundef 0)
  %330 = load i8, ptr @ssh_desegment, align 1, !range !9, !noundef !10
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %340

332:                                              ; preds = %ssh_get_message.exit
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %334 = load i16, ptr %333, align 8
  %335 = icmp ne i16 %334, 0
  %336 = icmp ult i32 %329, 4
  %or.cond19.i = select i1 %335, i1 %336, i1 false
  br i1 %or.cond19.i, label %337, label %340

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %339, align 8
  br label %758

340:                                              ; preds = %332, %ssh_get_message.exit
  %341 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 0)
  %342 = load i8, ptr @ssh_desegment, align 1, !range !9, !noundef !10
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %346 = load i16, ptr %345, align 8
  %.not.i37 = icmp eq i16 %346, 0
  br i1 %.not.i37, label %354, label %347

347:                                              ; preds = %344
  %348 = add i32 %341, 4
  %349 = icmp ugt i32 %348, %329
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %351, align 4
  %352 = sub nuw i32 %348, %329
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %352, ptr %353, align 8
  br label %758

354:                                              ; preds = %347, %344, %340
  %355 = load i32, ptr @hf_ssh_packet_length, align 4
  %356 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %355, ptr noundef %328, i32 noundef 0, i32 noundef 4, i32 noundef %341)
  %357 = icmp ugt i32 %341, 65534
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_ssh_packet_length, ptr noundef nonnull @.str.529, i32 noundef %341)
  %360 = add i32 %329, -4
  br label %361

361:                                              ; preds = %358, %354
  %.0235.i = phi i32 [ %360, %358 ], [ %341, %354 ]
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %328, i32 noundef 4)
  %363 = load i32, ptr @hf_ssh_padding_length, align 4
  %364 = zext i8 %362 to i32
  %365 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %363, ptr noundef %328, i32 noundef 4, i32 noundef 1, i32 noundef %364)
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %328, i32 noundef 5)
  %367 = zext i8 %366 to i32
  %368 = add i8 %366, -1
  %or.cond.i34 = icmp ult i8 %368, 19
  br i1 %or.cond.i34, label %369, label %506

369:                                              ; preds = %361
  %370 = load ptr, ptr %326, align 8
  %371 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.419)
  call void @col_append_sep_str(ptr noundef %370, i32 noundef 25, ptr noundef null, ptr noundef %371)
  %372 = add i32 %.0235.i, -1
  %373 = load i32, ptr @ett_key_exchange, align 4
  %374 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %372, i32 noundef %373, ptr noundef null, ptr noundef nonnull @.str.530)
  %375 = load i32, ptr @hf_ssh2_msg_code, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %328, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  switch i8 %366, label %ssh_dissect_transport_generic.exit.i [
    i8 1, label %377
    i8 2, label %393
    i8 4, label %400
    i8 5, label %416
    i8 6, label %423
    i8 7, label %430
  ]

377:                                              ; preds = %369
  %378 = load i32, ptr @hf_ssh_disconnect_reason, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %378, ptr noundef %328, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %380 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 10)
  %381 = load i32, ptr @hf_ssh_disconnect_description_length, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %381, ptr noundef %328, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %383 = load i32, ptr @hf_ssh_disconnect_description, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %383, ptr noundef %328, i32 noundef 14, i32 noundef %380, i32 noundef 0)
  %385 = add i32 %380, 14
  %386 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %385)
  %387 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %387, ptr noundef %328, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  %389 = add i32 %380, 18
  %390 = load i32, ptr @hf_ssh_lang_tag, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %390, ptr noundef %328, i32 noundef %389, i32 noundef %386, i32 noundef 0)
  %392 = add i32 %386, %389
  br label %ssh_dissect_transport_generic.exit.i

393:                                              ; preds = %369
  %394 = load i32, ptr @hf_ssh_ignore_data, align 4
  %395 = load i32, ptr @hf_ssh_ignore_data_length, align 4
  %396 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 6)
  %397 = call ptr @proto_tree_add_uint(ptr noundef %374, i32 noundef %395, ptr noundef %328, i32 noundef 6, i32 noundef 4, i32 noundef %396)
  %398 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %394, ptr noundef %328, i32 noundef 10, i32 noundef %396, i32 noundef 0)
  %399 = add i32 %396, 10
  br label %ssh_dissect_transport_generic.exit.i

400:                                              ; preds = %369
  %401 = load i32, ptr @hf_ssh_debug_always_display, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %401, ptr noundef %328, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %403 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 7)
  %404 = load i32, ptr @hf_ssh_debug_message_length, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %404, ptr noundef %328, i32 noundef 7, i32 noundef 4, i32 noundef 0)
  %406 = load i32, ptr @hf_ssh_debug_message, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %406, ptr noundef %328, i32 noundef 11, i32 noundef %403, i32 noundef 2)
  %408 = add i32 %403, 11
  %409 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %408)
  %410 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %410, ptr noundef %328, i32 noundef %408, i32 noundef 4, i32 noundef 0)
  %412 = add i32 %403, 15
  %413 = load i32, ptr @hf_ssh_lang_tag, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %413, ptr noundef %328, i32 noundef %412, i32 noundef %409, i32 noundef 0)
  %415 = add i32 %409, %412
  br label %ssh_dissect_transport_generic.exit.i

416:                                              ; preds = %369
  %417 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 6)
  %418 = load i32, ptr @hf_ssh_service_name_length, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %418, ptr noundef %328, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %420 = load i32, ptr @hf_ssh_service_name, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %420, ptr noundef %328, i32 noundef 10, i32 noundef %417, i32 noundef 0)
  %422 = add i32 %417, 10
  br label %ssh_dissect_transport_generic.exit.i

423:                                              ; preds = %369
  %424 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 6)
  %425 = load i32, ptr @hf_ssh_service_name_length, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %425, ptr noundef %328, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %427 = load i32, ptr @hf_ssh_service_name, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %427, ptr noundef %328, i32 noundef 10, i32 noundef %424, i32 noundef 0)
  %429 = add i32 %424, 10
  br label %ssh_dissect_transport_generic.exit.i

430:                                              ; preds = %369
  %431 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 6)
  %432 = load i32, ptr @hf_ssh_ext_count, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %432, ptr noundef %328, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %.not.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i, label %ssh_dissect_transport_generic.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %436

436:                                              ; preds = %ssh_dissect_rfc8308_extension.exit.i.i, %.lr.ph.i.i
  %.0107.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %504, %ssh_dissect_rfc8308_extension.exit.i.i ]
  %.1106.i.i = phi i32 [ 10, %.lr.ph.i.i ], [ %.0.i.i.i, %ssh_dissect_rfc8308_extension.exit.i.i ]
  %437 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %.1106.i.i)
  %438 = load ptr, ptr %434, align 8
  %439 = add i32 %.1106.i.i, 4
  %440 = call ptr @tvb_get_string_enc(ptr noundef %438, ptr noundef %328, i32 noundef %439, i32 noundef %437, i32 noundef 0)
  %441 = add i32 %437, %439
  %442 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %441)
  %443 = add i32 %437, 8
  %444 = add i32 %443, %442
  %445 = load i32, ptr @ett_extension, align 4
  %446 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %374, ptr noundef %328, i32 noundef %.1106.i.i, i32 noundef %444, i32 noundef %445, ptr noundef null, ptr noundef nonnull @.str.540, ptr noundef %440)
  %447 = load i32, ptr @hf_ssh_ext_name_length, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %328, i32 noundef %.1106.i.i, i32 noundef 4, i32 noundef 0)
  %449 = load i32, ptr @hf_ssh_ext_name, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %449, ptr noundef %328, i32 noundef %439, i32 noundef %437, i32 noundef 0)
  %451 = load i32, ptr @hf_ssh_ext_value_length, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %451, ptr noundef %328, i32 noundef %441, i32 noundef 4, i32 noundef 0)
  %453 = add i32 %441, 4
  %454 = load i32, ptr @hf_ssh_ext_value, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %454, ptr noundef %328, i32 noundef %453, i32 noundef %442, i32 noundef 0)
  %456 = call i32 @g_str_equal(ptr noundef %440, ptr noundef nonnull @.str.541)
  %.not.i.i.i36 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i36, label %461, label %457

457:                                              ; preds = %436
  %458 = load i32, ptr @hf_ssh_ext_server_sig_algs_algorithms, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %458, ptr noundef %328, i32 noundef %453, i32 noundef %442, i32 noundef 0)
  %460 = add i32 %442, %453
  br label %ssh_dissect_rfc8308_extension.exit.i.i

461:                                              ; preds = %436
  %462 = call i32 @g_str_equal(ptr noundef %440, ptr noundef nonnull @.str.542)
  %.not93.i.i.i = icmp eq i32 %462, 0
  br i1 %.not93.i.i.i, label %478, label %463

463:                                              ; preds = %461
  %464 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %453)
  %465 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server_length, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %465, ptr noundef %328, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %467 = add i32 %441, 8
  %468 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %468, ptr noundef %328, i32 noundef %467, i32 noundef %464, i32 noundef 0)
  %470 = add i32 %464, %467
  %471 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %470)
  %472 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client_length, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %472, ptr noundef %328, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %474 = add i32 %470, 4
  %475 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %475, ptr noundef %328, i32 noundef %474, i32 noundef %471, i32 noundef 0)
  %477 = add i32 %471, %474
  br label %ssh_dissect_rfc8308_extension.exit.i.i

478:                                              ; preds = %461
  %479 = call i32 @g_str_equal(ptr noundef %440, ptr noundef nonnull @.str.543)
  %.not94.i.i.i = icmp eq i32 %479, 0
  br i1 %.not94.i.i.i, label %484, label %480

480:                                              ; preds = %478
  %481 = load i32, ptr @hf_ssh_ext_no_flow_control_value, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %481, ptr noundef %328, i32 noundef %453, i32 noundef %442, i32 noundef 0)
  %483 = add i32 %442, %453
  br label %ssh_dissect_rfc8308_extension.exit.i.i

484:                                              ; preds = %478
  %485 = call i32 @g_str_equal(ptr noundef %440, ptr noundef nonnull @.str.544)
  %.not95.i.i.i = icmp eq i32 %485, 0
  br i1 %.not95.i.i.i, label %490, label %486

486:                                              ; preds = %484
  %487 = load i32, ptr @hf_ssh_ext_elevation_value, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %487, ptr noundef %328, i32 noundef %453, i32 noundef %442, i32 noundef 0)
  %489 = add i32 %442, %453
  br label %ssh_dissect_rfc8308_extension.exit.i.i

490:                                              ; preds = %484
  %491 = call i32 @g_str_equal(ptr noundef %440, ptr noundef nonnull @.str.545)
  %.not96.i.i.i = icmp eq i32 %491, 0
  br i1 %.not96.i.i.i, label %496, label %492

492:                                              ; preds = %490
  %493 = load i32, ptr @hf_ssh_ext_prop_publickey_algorithms_algorithms, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %493, ptr noundef %328, i32 noundef %453, i32 noundef %442, i32 noundef 0)
  %495 = add i32 %442, %453
  br label %ssh_dissect_rfc8308_extension.exit.i.i

496:                                              ; preds = %490
  %497 = call i32 @g_str_equal(ptr noundef %440, ptr noundef nonnull @.str.546)
  %.not97.i.i.i = icmp eq i32 %497, 0
  br i1 %.not97.i.i.i, label %502, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %435, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 729
  store i8 1, ptr %500, align 1
  %501 = add i32 %442, %453
  br label %ssh_dissect_rfc8308_extension.exit.i.i

502:                                              ; preds = %496
  %503 = add i32 %442, %453
  br label %ssh_dissect_rfc8308_extension.exit.i.i

ssh_dissect_rfc8308_extension.exit.i.i:           ; preds = %502, %498, %492, %486, %480, %463, %457
  %.0.i.i.i = phi i32 [ %460, %457 ], [ %477, %463 ], [ %483, %480 ], [ %489, %486 ], [ %495, %492 ], [ %501, %498 ], [ %503, %502 ]
  %504 = add nuw i32 %.0107.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %504, %431
  br i1 %exitcond.not.i.i, label %ssh_dissect_transport_generic.exit.i, label %436, !llvm.loop !32

ssh_dissect_transport_generic.exit.i:             ; preds = %ssh_dissect_rfc8308_extension.exit.i.i, %430, %423, %416, %400, %393, %377, %369
  %.0104.i.i = phi i32 [ %392, %377 ], [ %399, %393 ], [ %415, %400 ], [ %422, %416 ], [ %429, %423 ], [ 6, %369 ], [ 10, %430 ], [ %.0.i.i.i, %ssh_dissect_rfc8308_extension.exit.i.i ]
  %505 = add i32 %.0104.i.i, -5
  br label %695

506:                                              ; preds = %361
  %507 = add i8 %366, -20
  %or.cond3.i = icmp ult i8 %507, 10
  br i1 %or.cond3.i, label %508, label %512

508:                                              ; preds = %506
  %509 = add i32 %.0235.i, -1
  %510 = load i32, ptr @ett_key_exchange, align 4
  %511 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %509, i32 noundef %510, ptr noundef null, ptr noundef nonnull @.str.531)
  br label %695

512:                                              ; preds = %506
  %513 = add i8 %366, -30
  %or.cond5.i = icmp ult i8 %513, 20
  br i1 %or.cond5.i, label %514, label %518

514:                                              ; preds = %512
  %515 = add i32 %.0235.i, -1
  %516 = load i32, ptr @ett_key_exchange, align 4
  %517 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %515, i32 noundef %516, ptr noundef null, ptr noundef nonnull @.str.532)
  br label %695

518:                                              ; preds = %512
  %519 = add i8 %366, -50
  %or.cond7.i = icmp ult i8 %519, 10
  br i1 %or.cond7.i, label %520, label %641

520:                                              ; preds = %518
  %521 = load ptr, ptr %326, align 8
  %522 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.419)
  call void @col_append_sep_str(ptr noundef %521, i32 noundef 25, ptr noundef null, ptr noundef %522)
  %523 = add i32 %.0235.i, -1
  %524 = load i32, ptr @ett_key_exchange, align 4
  %525 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %523, i32 noundef %524, ptr noundef null, ptr noundef nonnull @.str.533)
  %526 = load i32, ptr @hf_ssh2_msg_code, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %328, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  switch i8 %366, label %ssh_dissect_userauth_generic.exit.i [
    i8 50, label %528
    i8 51, label %630
  ]

528:                                              ; preds = %520
  %529 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 6)
  %530 = load i32, ptr @hf_ssh_userauth_user_name_length, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %530, ptr noundef %328, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %532 = load i32, ptr @hf_ssh_userauth_user_name, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %532, ptr noundef %328, i32 noundef 10, i32 noundef %529, i32 noundef 0)
  %534 = add i32 %529, 10
  %535 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %534)
  %536 = load i32, ptr @hf_ssh_userauth_service_name_length, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %536, ptr noundef %328, i32 noundef %534, i32 noundef 4, i32 noundef 0)
  %538 = add i32 %529, 14
  %539 = load i32, ptr @hf_ssh_userauth_service_name, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %539, ptr noundef %328, i32 noundef %538, i32 noundef %535, i32 noundef 0)
  %541 = add i32 %535, %538
  %542 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %541)
  %543 = load i32, ptr @hf_ssh_userauth_method_name_length, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %543, ptr noundef %328, i32 noundef %541, i32 noundef 4, i32 noundef 0)
  %545 = add i32 %541, 4
  %546 = load i32, ptr @hf_ssh_userauth_method_name, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %546, ptr noundef %328, i32 noundef %545, i32 noundef %542, i32 noundef 0)
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @tvb_get_string_enc(ptr noundef %549, ptr noundef %328, i32 noundef %545, i32 noundef %542, i32 noundef 0)
  %551 = add i32 %542, %545
  %552 = call i32 @strcmp(ptr noundef %550, ptr noundef nonnull dereferenceable(5) @.str.443) #23
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %ssh_dissect_userauth_generic.exit.i, label %554

554:                                              ; preds = %528
  %555 = call i32 @strcmp(ptr noundef %550, ptr noundef nonnull dereferenceable(10) @.str.547) #23
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %607

557:                                              ; preds = %554
  %558 = call zeroext i8 @tvb_get_uint8(ptr noundef %328, i32 noundef %551)
  %559 = load i32, ptr @hf_ssh_userauth_have_signature, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %559, ptr noundef %328, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %561 = add i32 %551, 1
  %562 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %561)
  %563 = load i32, ptr @hf_ssh_userauth_pka_name_len, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %563, ptr noundef %328, i32 noundef %561, i32 noundef 4, i32 noundef 0)
  %565 = add i32 %551, 5
  %566 = load i32, ptr @hf_ssh_userauth_pka_name, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %566, ptr noundef %328, i32 noundef %565, i32 noundef %562, i32 noundef 0)
  %568 = add i32 %562, %565
  %569 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %568)
  %570 = load i32, ptr @hf_ssh_blob_length, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %570, ptr noundef %328, i32 noundef %568, i32 noundef 4, i32 noundef 0)
  %572 = add i32 %568, 4
  %573 = load i32, ptr @ett_userauth_pk_blob, align 4
  %574 = call ptr @proto_tree_add_subtree(ptr noundef %525, ptr noundef %328, i32 noundef %572, i32 noundef %569, i32 noundef %573, ptr noundef null, ptr noundef nonnull @.str.548)
  %575 = call fastcc i32 @ssh_dissect_public_key_blob(ptr noundef %328, i32 noundef %572, ptr noundef %574)
  %576 = sub i32 %575, %572
  %.not162.i.i = icmp eq i32 %576, %569
  br i1 %.not162.i.i, label %579, label %577

577:                                              ; preds = %557
  %578 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %574, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.503, i32 noundef %576, i32 noundef %569)
  br label %579

579:                                              ; preds = %577, %557
  %580 = add i32 %569, %572
  %.not163.i.i = icmp eq i8 %558, 0
  br i1 %.not163.i.i, label %ssh_dissect_userauth_generic.exit.i, label %581

581:                                              ; preds = %579
  %582 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %580)
  %583 = load i32, ptr @hf_ssh_signature_length, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %583, ptr noundef %328, i32 noundef %580, i32 noundef 4, i32 noundef 0)
  %585 = add i32 %580, 4
  %586 = load i32, ptr @ett_userauth_pk_signautre, align 4
  %587 = call ptr @proto_tree_add_subtree(ptr noundef %525, ptr noundef %328, i32 noundef %585, i32 noundef %582, i32 noundef %586, ptr noundef null, ptr noundef nonnull @.str.549)
  %588 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %585)
  %589 = load i32, ptr @hf_ssh_pk_sig_blob_name_length, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %589, ptr noundef %328, i32 noundef %585, i32 noundef 4, i32 noundef 0)
  %591 = add i32 %580, 8
  %592 = load i32, ptr @hf_ssh_pk_sig_blob_name, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %592, ptr noundef %328, i32 noundef %591, i32 noundef %588, i32 noundef 0)
  %594 = add i32 %588, %591
  %595 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %594)
  %596 = load i32, ptr @hf_ssh_pk_sig_s_length, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %596, ptr noundef %328, i32 noundef %594, i32 noundef 4, i32 noundef 0)
  %598 = add i32 %594, 4
  %599 = load i32, ptr @hf_ssh_pk_sig_s, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %599, ptr noundef %328, i32 noundef %598, i32 noundef %595, i32 noundef 0)
  %601 = sub i32 %594, %580
  %602 = add i32 %595, %601
  %.not164.i.i = icmp eq i32 %602, %582
  br i1 %.not164.i.i, label %605, label %603

603:                                              ; preds = %581
  %604 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %587, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.503, i32 noundef %602, i32 noundef %582)
  br label %605

605:                                              ; preds = %603, %581
  %606 = add i32 %582, %585
  br label %ssh_dissect_userauth_generic.exit.i

607:                                              ; preds = %554
  %608 = call i32 @strcmp(ptr noundef %550, ptr noundef nonnull dereferenceable(9) @.str.550) #23
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %ssh_dissect_userauth_generic.exit.i

610:                                              ; preds = %607
  %611 = call zeroext i8 @tvb_get_uint8(ptr noundef %328, i32 noundef %551)
  %612 = load i32, ptr @hf_ssh_userauth_change_password, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %612, ptr noundef %328, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %614 = add i32 %551, 1
  %615 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %614)
  %616 = load i32, ptr @hf_ssh_userauth_password_length, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %616, ptr noundef %328, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %618 = add i32 %551, 5
  %619 = load i32, ptr @hf_ssh_userauth_password, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %619, ptr noundef %328, i32 noundef %618, i32 noundef %615, i32 noundef 0)
  %621 = add i32 %615, %618
  %.not.i247.i = icmp eq i8 %611, 0
  br i1 %.not.i247.i, label %ssh_dissect_userauth_generic.exit.i, label %622

622:                                              ; preds = %610
  %623 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef %621)
  %624 = load i32, ptr @hf_ssh_userauth_new_password_length, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %624, ptr noundef %328, i32 noundef %621, i32 noundef 4, i32 noundef 0)
  %626 = add i32 %621, 4
  %627 = load i32, ptr @hf_ssh_userauth_new_password, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %627, ptr noundef %328, i32 noundef %626, i32 noundef %623, i32 noundef 0)
  %629 = add i32 %623, %626
  br label %ssh_dissect_userauth_generic.exit.i

630:                                              ; preds = %520
  %631 = call i32 @tvb_get_ntohl(ptr noundef %328, i32 noundef 6)
  %632 = load i32, ptr @hf_ssh_auth_failure_list_length, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %632, ptr noundef %328, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %634 = load i32, ptr @hf_ssh_auth_failure_list, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %634, ptr noundef %328, i32 noundef 10, i32 noundef %631, i32 noundef 0)
  %636 = add i32 %631, 10
  %637 = load i32, ptr @hf_ssh_userauth_partial_success, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %637, ptr noundef %328, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %639 = add i32 %631, 11
  br label %ssh_dissect_userauth_generic.exit.i

ssh_dissect_userauth_generic.exit.i:              ; preds = %630, %622, %610, %607, %605, %579, %528, %520
  %.3.i.i = phi i32 [ 6, %520 ], [ %639, %630 ], [ %551, %528 ], [ %551, %607 ], [ %580, %579 ], [ %606, %605 ], [ %629, %622 ], [ %621, %610 ]
  %640 = add i32 %.3.i.i, -5
  br label %695

641:                                              ; preds = %518
  %642 = add i8 %366, -60
  %or.cond9.i = icmp ult i8 %642, 20
  br i1 %or.cond9.i, label %643, label %653

643:                                              ; preds = %641
  %644 = load ptr, ptr %326, align 8
  %645 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.419)
  call void @col_append_sep_str(ptr noundef %644, i32 noundef 25, ptr noundef null, ptr noundef %645)
  %646 = add i32 %.0235.i, -1
  %647 = load i32, ptr @ett_key_exchange, align 4
  %648 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %646, i32 noundef %647, ptr noundef null, ptr noundef nonnull @.str.534)
  %649 = load i32, ptr @hf_ssh2_msg_code, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %328, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %651 = call fastcc i32 @ssh_dissect_userauth_specific(ptr noundef %328, ptr noundef %1, ptr noundef %648, i32 noundef %367)
  %652 = add i32 %651, -5
  br label %695

653:                                              ; preds = %641
  %654 = add i8 %366, -80
  %or.cond11.i = icmp ult i8 %654, 10
  br i1 %or.cond11.i, label %655, label %665

655:                                              ; preds = %653
  %656 = load ptr, ptr %326, align 8
  %657 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.419)
  call void @col_append_sep_str(ptr noundef %656, i32 noundef 25, ptr noundef null, ptr noundef %657)
  %658 = add i32 %.0235.i, -1
  %659 = load i32, ptr @ett_key_exchange, align 4
  %660 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %658, i32 noundef %659, ptr noundef null, ptr noundef nonnull @.str.535)
  %661 = load i32, ptr @hf_ssh2_msg_code, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %328, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %663 = call fastcc i32 @ssh_dissect_connection_generic(ptr noundef %328, ptr noundef %1, ptr noundef %660, i32 noundef %367)
  %664 = add i32 %663, -5
  br label %695

665:                                              ; preds = %653
  %or.cond13.i = icmp sgt i8 %366, 89
  br i1 %or.cond13.i, label %666, label %676

666:                                              ; preds = %665
  %667 = load ptr, ptr %326, align 8
  %668 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.419)
  call void @col_append_sep_str(ptr noundef %667, i32 noundef 25, ptr noundef null, ptr noundef %668)
  %669 = add i32 %.0235.i, -1
  %670 = load i32, ptr @ett_key_exchange, align 4
  %671 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %669, i32 noundef %670, ptr noundef null, ptr noundef nonnull @.str.536)
  %672 = load i32, ptr @hf_ssh2_msg_code, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %328, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %674 = call fastcc i32 @ssh_dissect_connection_specific(ptr noundef %328, ptr noundef %1, ptr noundef %2, ptr noundef %671, i32 noundef %367, ptr noundef nonnull %.013.i)
  %675 = add i32 %674, -5
  br label %695

676:                                              ; preds = %665
  %or.cond15.i = icmp slt i8 %366, -64
  br i1 %or.cond15.i, label %677, label %685

677:                                              ; preds = %676
  %678 = load ptr, ptr %326, align 8
  %679 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.419)
  call void @col_append_sep_str(ptr noundef %678, i32 noundef 25, ptr noundef null, ptr noundef %679)
  %680 = add i32 %.0235.i, -1
  %681 = load i32, ptr @ett_key_exchange, align 4
  %682 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %680, i32 noundef %681, ptr noundef null, ptr noundef nonnull @.str.537)
  %683 = load i32, ptr @hf_ssh2_msg_code, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %328, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %695

685:                                              ; preds = %676
  %686 = icmp ugt i8 %366, -65
  br i1 %686, label %687, label %695

687:                                              ; preds = %685
  %688 = add i32 %.0235.i, -1
  %689 = load i32, ptr @ett_key_exchange, align 4
  %690 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %328, i32 noundef 5, i32 noundef %688, i32 noundef %689, ptr noundef null, ptr noundef nonnull @.str.538)
  %691 = getelementptr i8, ptr %2, i64 280
  %.val.i = load ptr, ptr %691, align 8
  %692 = getelementptr i8, ptr %.val.i, i64 729
  %.val.val.i = load i8, ptr %692, align 1, !range !9, !noundef !10
  %693 = call fastcc i32 @ssh_dissect_local_extension(ptr noundef %328, ptr noundef %1, i8 %.val.val.i, ptr noundef %690, i32 noundef %367)
  %694 = add i32 %693, -5
  br label %695

695:                                              ; preds = %687, %685, %677, %666, %655, %643, %ssh_dissect_userauth_generic.exit.i, %514, %508, %ssh_dissect_transport_generic.exit.i
  %.0234.i = phi i32 [ %505, %ssh_dissect_transport_generic.exit.i ], [ 0, %508 ], [ 0, %514 ], [ %640, %ssh_dissect_userauth_generic.exit.i ], [ %652, %643 ], [ %664, %655 ], [ %675, %666 ], [ 0, %677 ], [ %694, %687 ], [ 0, %685 ]
  %.0233.i = phi i32 [ 5, %ssh_dissect_transport_generic.exit.i ], [ 5, %508 ], [ 5, %514 ], [ 5, %ssh_dissect_userauth_generic.exit.i ], [ 5, %643 ], [ 5, %655 ], [ 5, %666 ], [ 6, %677 ], [ 5, %687 ], [ 5, %685 ]
  %.0.i35 = phi ptr [ %374, %ssh_dissect_transport_generic.exit.i ], [ %511, %508 ], [ %517, %514 ], [ %525, %ssh_dissect_userauth_generic.exit.i ], [ %648, %643 ], [ %660, %655 ], [ %671, %666 ], [ %682, %677 ], [ %690, %687 ], [ null, %685 ]
  %696 = add i32 %.0235.i, 4
  %697 = sub i32 %696, %364
  %698 = sub i32 %697, %.0233.i
  %.not244.i = icmp eq i32 %697, %.0233.i
  br i1 %.not244.i, label %702, label %699

699:                                              ; preds = %695
  %700 = load i32, ptr @hf_ssh_payload, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %.0.i35, i32 noundef %700, ptr noundef %328, i32 noundef %.0233.i, i32 noundef %698, i32 noundef 0)
  br label %702

702:                                              ; preds = %699, %695
  %.not245.i = icmp eq i32 %.0234.i, %698
  br i1 %.not245.i, label %705, label %703

703:                                              ; preds = %702
  %704 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.539, i32 noundef %.0234.i, i32 noundef %698, i32 noundef %367)
  br label %705

705:                                              ; preds = %703, %702
  %706 = load i32, ptr @hf_ssh_padding_string, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %706, ptr noundef %328, i32 noundef %697, i32 noundef %364, i32 noundef 0)
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %709 = load i32, ptr %708, align 8
  %.not246.i = icmp eq i32 %709, 0
  br i1 %.not246.i, label %747, label %710

710:                                              ; preds = %705
  %711 = load i32, ptr @hf_ssh_mac_string, align 4
  %712 = load i32, ptr @hf_ssh_mac_status, align 4
  %713 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %714 = call ptr @tvb_get_ptr(ptr noundef %321, i32 noundef %696, i32 noundef range(i32 1, 0) %709)
  %715 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %711, ptr noundef %321, i32 noundef %696, i32 noundef range(i32 1, 0) %709, i32 noundef 0)
  %716 = zext i32 %709 to i64
  %bcmp.i.i = call i32 @bcmp(ptr noundef %714, ptr noundef nonnull dereferenceable(1) %713, i64 %716)
  %.not.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.not.i.i, label %717, label %.critedge.i.i

717:                                              ; preds = %710
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %715, ptr noundef nonnull @.str.562)
  %.not69.i.i = icmp eq i32 %712, -1
  br i1 %.not69.i.i, label %ssh_tree_add_mac.exit.i, label %718

718:                                              ; preds = %717
  %719 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %712, ptr noundef %321, i32 noundef %696, i32 noundef 0, i32 noundef 1)
  %.not.i.i249.i = icmp eq ptr %719, null
  br i1 %.not.i.i249.i, label %ssh_tree_add_mac.exit.i, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 40
  %722 = load ptr, ptr %721, align 8
  %.not5.i.i.i = icmp eq ptr %722, null
  br i1 %.not5.i.i.i, label %ssh_tree_add_mac.exit.i, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 28
  %725 = load i32, ptr %724, align 4
  %726 = or i32 %725, 2
  store i32 %726, ptr %724, align 4
  br label %ssh_tree_add_mac.exit.i

.critedge.i.i:                                    ; preds = %710
  %.not.i248.i = icmp eq i32 %712, -1
  br i1 %.not.i248.i, label %proto_item_set_generated.exit72.i.i, label %727

727:                                              ; preds = %.critedge.i.i
  %728 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %712, ptr noundef %321, i32 noundef %696, i32 noundef 0, i32 noundef 0)
  %.not.i70.i.i = icmp eq ptr %728, null
  br i1 %.not.i70.i.i, label %proto_item_set_generated.exit72.i.i, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %731 = load ptr, ptr %730, align 8
  %.not5.i71.i.i = icmp eq ptr %731, null
  br i1 %.not5.i71.i.i, label %proto_item_set_generated.exit72.i.i, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 28
  %734 = load i32, ptr %733, align 4
  %735 = or i32 %734, 2
  store i32 %735, ptr %733, align 4
  br label %proto_item_set_generated.exit72.i.i

proto_item_set_generated.exit72.i.i:              ; preds = %732, %729, %727, %.critedge.i.i
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %737 = load ptr, ptr %736, align 8
  %738 = shl i32 %709, 1
  %739 = or disjoint i32 %738, 1
  %740 = zext i32 %739 to i64
  %741 = call noalias ptr @wmem_alloc(ptr noundef %737, i64 noundef %740) #24
  %742 = call ptr @bytes_to_hexstr(ptr noundef %741, ptr noundef nonnull %713, i64 noundef %716)
  store i8 0, ptr %742, align 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %715, ptr noundef nonnull @.str.564, ptr noundef %741)
  %743 = call ptr @expert_get_summary(ptr noundef nonnull @ei_ssh_mac_bad)
  %744 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %715, ptr noundef nonnull @ei_ssh_mac_bad, ptr noundef nonnull @.str.418, ptr noundef %743)
  br label %ssh_tree_add_mac.exit.i

ssh_tree_add_mac.exit.i:                          ; preds = %proto_item_set_generated.exit72.i.i, %723, %720, %718, %717
  %745 = load i32, ptr %708, align 8
  %746 = add i32 %745, %696
  br label %747

747:                                              ; preds = %ssh_tree_add_mac.exit.i, %705
  %.1.i = phi i32 [ %746, %ssh_tree_add_mac.exit.i ], [ %696, %705 ]
  %748 = load i32, ptr @hf_ssh_seq_num, align 4
  %749 = load i32, ptr %.013.i, align 8
  %750 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %748, ptr noundef %321, i32 noundef %.1.i, i32 noundef 0, i32 noundef %749)
  %.not.i250.i = icmp eq ptr %750, null
  br i1 %.not.i250.i, label %758, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 40
  %753 = load ptr, ptr %752, align 8
  %.not5.i.i = icmp eq ptr %753, null
  br i1 %.not5.i.i, label %758, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 28
  %756 = load i32, ptr %755, align 4
  %757 = or i32 %756, 2
  store i32 %757, ptr %755, align 4
  br label %758

758:                                              ; preds = %754, %751, %747, %350, %337
  %.0232.i = phi i32 [ 0, %337 ], [ 0, %350 ], [ %.1.i, %747 ], [ %.1.i, %751 ], [ %.1.i, %754 ]
  %759 = add i32 %.0232.i, %3
  br label %761

.thread:                                          ; preds = %319, %308, %314, %5
  %760 = call fastcc i32 @ssh_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %761

761:                                              ; preds = %758, %.thread
  %.1 = phi i32 [ %760, %.thread ], [ %759, %758 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @ssh_tree_add_hostkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %7 = add i32 %1, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7)
  %9 = add i32 %1, 8
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef %8, i32 noundef 0)
  %12 = tail call ptr @wmem_packet_scope()
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.423, ptr noundef %11)
  %14 = add i32 %6, 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %14, i32 noundef %3, ptr noundef null, ptr noundef %13)
  %16 = load i32, ptr @hf_ssh_hostkey_length, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %6)
  %18 = tail call ptr @wmem_packet_scope()
  %19 = zext i32 %6 to i64
  %20 = tail call ptr @tvb_memdup(ptr noundef %18, ptr noundef %0, i32 noundef %7, i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %ssh_hash_buffer_put_string.exit, label %23

23:                                               ; preds = %5
  %24 = tail call ptr @wmem_packet_scope()
  %25 = zext i32 %14 to i64
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %25) #24
  %27 = lshr i32 %6, 24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %26, align 1
  %29 = lshr i32 %6, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr i8, ptr %26, i64 1
  store i8 %30, ptr %31, align 1
  %32 = lshr i32 %6, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %26, i64 2
  store i8 %33, ptr %34, align 1
  %35 = trunc i32 %6 to i8
  %36 = getelementptr i8, ptr %26, i64 3
  store i8 %35, ptr %36, align 1
  %37 = getelementptr i8, ptr %26, i64 4
  %38 = add nsw i64 %25, -4
  %39 = icmp ugt i32 %6, -5
  %40 = select i1 %39, i64 0, i64 %38
  %41 = icmp ne i64 %40, -1
  tail call void @llvm.assume(i1 %41)
  %42 = tail call ptr @__memcpy_chk(ptr noundef %37, ptr noundef readonly %20, i64 noundef range(i64 0, 4294967296) %19, i64 noundef %40) #25, !alias.scope !33
  tail call void @wmem_array_append(ptr noundef nonnull %22, ptr noundef %26, i32 noundef %14)
  br label %ssh_hash_buffer_put_string.exit

ssh_hash_buffer_put_string.exit:                  ; preds = %5, %23
  %43 = load i32, ptr @hf_ssh_hostkey_type_length, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %43, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %8)
  %45 = load i32, ptr @hf_ssh_hostkey_type, align 4
  %46 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef %9, i32 noundef %8, ptr noundef %11)
  %47 = add i32 %8, %9
  %48 = tail call i32 @strcmp(ptr noundef %11, ptr noundef nonnull dereferenceable(8) @.str.428) #23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %ssh_hash_buffer_put_string.exit
  %51 = load i32, ptr @hf_ssh_hostkey_rsa_e, align 4
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %53 = load i32, ptr @hf_ssh_mpint_length, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %52)
  %55 = add i32 %47, 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %51, ptr noundef %0, i32 noundef %55, i32 noundef %52, i32 noundef 0)
  %57 = add i32 %55, %52
  %58 = load i32, ptr @hf_ssh_hostkey_rsa_n, align 4
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %57)
  %60 = load i32, ptr @hf_ssh_mpint_length, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %60, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef %59)
  %62 = add i32 %57, 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %58, ptr noundef %0, i32 noundef %62, i32 noundef %59, i32 noundef 0)
  br label %124

64:                                               ; preds = %ssh_hash_buffer_put_string.exit
  %65 = tail call i32 @strcmp(ptr noundef %11, ptr noundef nonnull dereferenceable(8) @.str.429) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_ssh_hostkey_dsa_p, align 4
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %70 = load i32, ptr @hf_ssh_mpint_length, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %70, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %69)
  %72 = add i32 %47, 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef %72, i32 noundef %69, i32 noundef 0)
  %74 = add i32 %72, %69
  %75 = load i32, ptr @hf_ssh_hostkey_dsa_q, align 4
  %76 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %74)
  %77 = load i32, ptr @hf_ssh_mpint_length, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %76)
  %79 = add i32 %74, 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef %79, i32 noundef %76, i32 noundef 0)
  %81 = add i32 %79, %76
  %82 = load i32, ptr @hf_ssh_hostkey_dsa_g, align 4
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %81)
  %84 = load i32, ptr @hf_ssh_mpint_length, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %84, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %83)
  %86 = add i32 %81, 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %82, ptr noundef %0, i32 noundef %86, i32 noundef %83, i32 noundef 0)
  %88 = add i32 %86, %83
  %89 = load i32, ptr @hf_ssh_hostkey_dsa_y, align 4
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %88)
  %91 = load i32, ptr @hf_ssh_mpint_length, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %91, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef %90)
  %93 = add i32 %88, 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %89, ptr noundef %0, i32 noundef %93, i32 noundef %90, i32 noundef 0)
  br label %124

95:                                               ; preds = %64
  %96 = tail call i32 @g_str_has_prefix(ptr noundef %11, ptr noundef nonnull @.str.430)
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %111, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr @hf_ssh_hostkey_ecdsa_curve_id, align 4
  %99 = load i32, ptr @hf_ssh_hostkey_ecdsa_curve_id_length, align 4
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %99, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %100)
  %102 = add i32 %47, 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef %102, i32 noundef %100, i32 noundef 0)
  %104 = add i32 %102, %100
  %105 = load i32, ptr @hf_ssh_hostkey_ecdsa_q, align 4
  %106 = load i32, ptr @hf_ssh_hostkey_ecdsa_q_length, align 4
  %107 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %104)
  %108 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 4, i32 noundef %107)
  %109 = add i32 %104, 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %105, ptr noundef %0, i32 noundef %109, i32 noundef %107, i32 noundef 0)
  br label %124

111:                                              ; preds = %95
  %112 = tail call i32 @g_str_has_prefix(ptr noundef %11, ptr noundef nonnull @.str.431)
  %.not82 = icmp eq i32 %112, 0
  br i1 %.not82, label %120, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_ssh_hostkey_eddsa_key, align 4
  %115 = load i32, ptr @hf_ssh_hostkey_eddsa_key_length, align 4
  %116 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %115, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %116)
  %118 = add i32 %47, 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %114, ptr noundef %0, i32 noundef %118, i32 noundef %116, i32 noundef 0)
  br label %124

120:                                              ; preds = %111
  %.neg1 = add i32 %6, -4
  %121 = sub i32 %.neg1, %8
  %122 = load i32, ptr @hf_ssh_hostkey_data, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %122, ptr noundef %0, i32 noundef %47, i32 noundef %121, i32 noundef 0)
  br label %124

124:                                              ; preds = %67, %113, %120, %97, %50
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ssh_choose_enc_mac(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr i8, ptr %0, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr i8, ptr %0, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr i8, ptr %0, i64 400
  br label %26

10:                                               ; preds = %94
  call fastcc void @ssh_decryption_set_cipher_id(ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ssh_decryption_set_mac_id.exit, label %13

13:                                               ; preds = %10
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(14) @.str.452) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %ssh_decryption_set_mac_id.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 131073, ptr %17, align 8
  br label %ssh_decryption_set_mac_id.exit

ssh_decryption_set_mac_id.exit:                   ; preds = %10, %13, %16
  %18 = getelementptr i8, ptr %0, i64 312
  call fastcc void @ssh_decryption_set_cipher_id(ptr noundef %18)
  %19 = getelementptr i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %.not.i36 = icmp eq ptr %20, null
  br i1 %.not.i36, label %ssh_decryption_set_mac_id.exit37, label %21

21:                                               ; preds = %ssh_decryption_set_mac_id.exit
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(14) @.str.452) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %ssh_decryption_set_mac_id.exit37

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 432
  store i32 131073, ptr %25, align 8
  br label %ssh_decryption_set_mac_id.exit37

ssh_decryption_set_mac_id.exit37:                 ; preds = %ssh_decryption_set_mac_id.exit, %21, %24
  ret void

26:                                               ; preds = %1, %94
  %27 = phi i1 [ true, %1 ], [ false, %94 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %94 ]
  %28 = getelementptr [288 x i8], ptr %3, i64 %indvars.iv
  %29 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call fastcc void @ssh_choose_algo(ptr noundef %30, ptr noundef %32, ptr noundef nonnull %33)
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %26
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(23) @.str.432) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(23) @.str.433) #23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %35
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef nonnull @.str.434)
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 16, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i32 1, ptr %46, align 8
  br label %94

47:                                               ; preds = %38
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(30) @.str.435) #23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_strdup(ptr noundef %51, ptr noundef nonnull @.str.434)
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 16, ptr %54, align 8
  br label %94

.thread:                                          ; preds = %26, %47
  %55 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call fastcc void @ssh_choose_algo(ptr noundef %56, ptr noundef %58, ptr noundef nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %60 = load ptr, ptr %59, align 8
  %.not.i38 = icmp eq ptr %60, null
  br i1 %.not.i38, label %ssh_set_mac_length.exit, label %61

61:                                               ; preds = %.thread
  %62 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %60)
  %63 = call ptr @strstr(ptr noundef %62, ptr noundef nonnull dereferenceable(1) @.str.437) #23
  %.not28.i = icmp eq ptr %63, null
  br i1 %.not28.i, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i32 1, ptr %65, align 8
  br label %.sink.split.i

66:                                               ; preds = %61
  %67 = call ptr @strstr(ptr noundef %62, ptr noundef nonnull dereferenceable(1) @.str.438) #23
  %.not29.i = icmp eq ptr %67, null
  br i1 %.not29.i, label %68, label %.sink.split.i

.sink.split.i:                                    ; preds = %66, %64
  %.sink.i = phi ptr [ %63, %64 ], [ %67, %66 ]
  store i8 0, ptr %.sink.i, align 1
  br label %68

68:                                               ; preds = %.sink.split.i, %66
  %69 = call ptr @g_strrstr(ptr noundef %62, ptr noundef nonnull @.str.439)
  %.not30.i = icmp eq ptr %69, null
  br i1 %.not30.i, label %80, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %69, i64 1
  %72 = call zeroext i1 @ws_strtou32(ptr noundef %71, ptr noundef null, ptr noundef nonnull %2)
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 0
  %75 = and i32 %73, 7
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %74, %76
  %or.cond32.i = select i1 %72, i1 %77, i1 false
  br i1 %or.cond32.i, label %78, label %80

78:                                               ; preds = %70
  %79 = lshr exact i32 %73, 3
  br label %.sink.split37.i

80:                                               ; preds = %70, %68
  %81 = call i32 @strcmp(ptr noundef %62, ptr noundef nonnull dereferenceable(10) @.str.440) #23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split37.i, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef %62, ptr noundef nonnull dereferenceable(9) @.str.441) #23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.sink.split37.i, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef %62, ptr noundef nonnull dereferenceable(15) @.str.442) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.sink.split37.i, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef %62, ptr noundef nonnull dereferenceable(5) @.str.443) #23
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.sink.split37.i, label %93

.sink.split37.i:                                  ; preds = %89, %86, %83, %80, %78
  %.sink38.i = phi i32 [ %79, %78 ], [ 16, %83 ], [ 20, %86 ], [ 20, %80 ], [ 0, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %.sink38.i, ptr %92, align 8
  br label %93

93:                                               ; preds = %.sink.split37.i, %89
  call void @wmem_free(ptr noundef null, ptr noundef %62)
  br label %ssh_set_mac_length.exit

ssh_set_mac_length.exit:                          ; preds = %.thread, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

94:                                               ; preds = %50, %ssh_set_mac_length.exit, %41
  %95 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 104
  call fastcc void @ssh_choose_algo(ptr noundef %96, ptr noundef %98, ptr noundef nonnull %99)
  br i1 %27, label %26, label %10, !llvm.loop !37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ssh_keylog_hash_write_secret(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @pref_keylog_file, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ssh_keylog_read_file.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %ssh_keylog_read_file.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @ssh_keylog_file, align 8
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %.thread.i, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @fileno(ptr noundef nonnull %9) #25
  %12 = load ptr, ptr @pref_keylog_file, align 8
  %13 = tail call zeroext i1 @file_needs_reopen(i32 noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr @ssh_keylog_file, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %ssh_keylog_reset.exit.i, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @fclose(ptr noundef nonnull %15)
  store ptr null, ptr @ssh_keylog_file, align 8
  br label %ssh_keylog_reset.exit.i

ssh_keylog_reset.exit.i:                          ; preds = %16, %14
  %18 = load ptr, ptr @ssh_master_key_map, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %18)
  br label %19

19:                                               ; preds = %ssh_keylog_reset.exit.i, %10
  %.pr.i = load ptr, ptr @ssh_keylog_file, align 8
  %.not14.i = icmp eq ptr %.pr.i, null
  br i1 %.not14.i, label %..thread_crit_edge.i, label %22

..thread_crit_edge.i:                             ; preds = %19
  %.pre.i = load ptr, ptr @pref_keylog_file, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %8
  %20 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %5, %8 ]
  %21 = tail call noalias ptr @fopen(ptr noundef %20, ptr noundef nonnull @.str.472)
  store ptr %21, ptr @ssh_keylog_file, align 8
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %ssh_keylog_read_file.exit, label %22

22:                                               ; preds = %.thread.i, %19
  %23 = phi ptr [ %21, %.thread.i ], [ %.pr.i, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 16
  %24 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef nonnull %23)
  %.not1627.i = icmp eq ptr %24, null
  br i1 %.not1627.i, label %._crit_edge30.i, label %.lr.ph29.i

._crit_edge30.i:                                  ; preds = %._crit_edge.i, %22
  %25 = load ptr, ptr @ssh_keylog_file, align 8
  %26 = call i32 @ferror(ptr noundef %25) #25
  %.not17.i = icmp eq i32 %26, 0
  br i1 %.not17.i, label %.thread22.i, label %27

27:                                               ; preds = %._crit_edge30.i
  %.not.i19.i = icmp eq ptr %25, null
  br i1 %.not.i19.i, label %ssh_keylog_reset.exit20.i, label %28

28:                                               ; preds = %27
  %29 = call i32 @fclose(ptr noundef nonnull %25)
  store ptr null, ptr @ssh_keylog_file, align 8
  br label %ssh_keylog_reset.exit20.i

ssh_keylog_reset.exit20.i:                        ; preds = %28, %27
  %30 = load ptr, ptr @ssh_master_key_map, align 8
  call void @g_hash_table_remove_all(ptr noundef %30)
  br label %.thread22.i

.lr.ph29.i:                                       ; preds = %22, %._crit_edge.i
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %.not1824.i = icmp eq i64 %31, 0
  br i1 %.not1824.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %.critedge2.i
  %.025.i = phi i64 [ %32, %.critedge2.i ], [ %31, %.lr.ph29.i ]
  %32 = add i64 %.025.i, -1
  %33 = getelementptr i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %._crit_edge.i [
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  store i8 0, ptr %33, align 1
  %.not18.i = icmp eq i64 %32, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

.thread22.i:                                      ; preds = %ssh_keylog_reset.exit20.i, %._crit_edge30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ssh_keylog_read_file.exit

._crit_edge.i:                                    ; preds = %.critedge2.i, %.lr.ph.i, %.lr.ph29.i
  call fastcc void @ssh_keylog_process_line(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 16
  %35 = load ptr, ptr @ssh_keylog_file, align 8
  %36 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %35)
  %.not16.i = icmp eq ptr %36, null
  br i1 %.not16.i, label %._crit_edge30.i, label %.lr.ph29.i

ssh_keylog_read_file.exit:                        ; preds = %1, %6, %.thread.i, %.thread22.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i184 = icmp eq ptr %38, null
  br i1 %.not.i184, label %51, label %39

39:                                               ; preds = %ssh_keylog_read_file.exit
  %40 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.473)
  %.not8.i = icmp eq i32 %40, 0
  br i1 %.not8.i, label %41, label %ssh_kex_type.exit

41:                                               ; preds = %39
  %42 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.474)
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %43, label %ssh_kex_type.exit

43:                                               ; preds = %41
  %44 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.475)
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %45, label %ssh_kex_type.exit

45:                                               ; preds = %43
  %46 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.476)
  %.not11.i = icmp eq i32 %46, 0
  br i1 %.not11.i, label %47, label %ssh_kex_type.exit

47:                                               ; preds = %45
  %48 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.477)
  %.not12.i185 = icmp eq i32 %48, 0
  br i1 %.not12.i185, label %49, label %ssh_kex_type.exit

49:                                               ; preds = %47
  %50 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.478)
  %.not13.i186 = icmp eq i32 %50, 0
  br i1 %.not13.i186, label %51, label %ssh_kex_type.exit

51:                                               ; preds = %49, %ssh_keylog_read_file.exit
  br label %ssh_kex_type.exit

ssh_kex_type.exit:                                ; preds = %39, %41, %43, %45, %47, %49, %51
  %52 = phi i1 [ false, %51 ], [ false, %39 ], [ true, %41 ], [ false, %43 ], [ false, %45 ], [ false, %47 ], [ false, %49 ]
  %.0.i = phi i32 [ 0, %51 ], [ 65536, %39 ], [ 131072, %41 ], [ 196628, %43 ], [ 196630, %45 ], [ 196632, %47 ], [ 196609, %49 ]
  %53 = load ptr, ptr %37, align 8
  %.not.i187 = icmp eq ptr %53, null
  br i1 %.not.i187, label %.critedge14.i, label %54

54:                                               ; preds = %ssh_kex_type.exit
  %55 = call i32 @g_str_has_suffix(ptr noundef nonnull %53, ptr noundef nonnull @.str.479)
  %.not9.i188 = icmp eq i32 %55, 0
  br i1 %.not9.i188, label %56, label %ssh_kex_hash_type.exit

56:                                               ; preds = %54
  %57 = call i32 @g_str_has_suffix(ptr noundef nonnull %53, ptr noundef nonnull @.str.480)
  %.not10.i190 = icmp eq i32 %57, 0
  br i1 %.not10.i190, label %.critedge.i, label %ssh_kex_hash_type.exit

.critedge.i:                                      ; preds = %56
  %58 = call i32 @g_str_has_suffix(ptr noundef nonnull %53, ptr noundef nonnull @.str.481)
  %.not11.i191 = icmp eq i32 %58, 0
  br i1 %.not11.i191, label %.critedge13.i, label %ssh_kex_hash_type.exit

.critedge13.i:                                    ; preds = %.critedge.i
  %59 = call i32 @g_str_has_suffix(ptr noundef nonnull %53, ptr noundef nonnull @.str.482)
  %.not12.i192 = icmp eq i32 %59, 0
  br i1 %.not12.i192, label %.critedge14.i, label %ssh_kex_hash_type.exit

.critedge14.i:                                    ; preds = %.critedge13.i, %ssh_kex_type.exit
  br label %ssh_kex_hash_type.exit

ssh_kex_hash_type.exit:                           ; preds = %54, %56, %.critedge.i, %.critedge13.i, %.critedge14.i
  %.0.i189 = phi i32 [ 0, %.critedge14.i ], [ 1, %54 ], [ 2, %56 ], [ 2, %.critedge.i ], [ 4, %.critedge13.i ]
  %60 = load ptr, ptr @ssh_master_key_map, align 8
  %61 = getelementptr i8, ptr %0, i64 504
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @g_hash_table_lookup(ptr noundef %60, ptr noundef %62)
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %.thread209

64:                                               ; preds = %ssh_kex_hash_type.exit
  %65 = load ptr, ptr @ssh_master_key_map, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %67)
  %.not175 = icmp eq ptr %68, null
  br i1 %.not175, label %ssh_derive_symmetric_keys.exit.sink.split, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(12) @.str.408) #23
  %.not176 = icmp eq i32 %71, 0
  br i1 %.not176, label %74, label %90

.thread209:                                       ; preds = %ssh_kex_hash_type.exit
  %72 = load ptr, ptr %63, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef nonnull dereferenceable(12) @.str.408) #23
  %.not176211 = icmp eq i32 %73, 0
  br i1 %.not176211, label %82, label %90

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %80 = load ptr, ptr %79, align 8
  %81 = call fastcc ptr @ssh_kex_shared_secret(i32 noundef %.0.i, ptr noundef %76, ptr noundef %78, ptr noundef %80)
  br label %ssh_kex_make_bignum.exit

82:                                               ; preds = %.thread209
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %88 = load ptr, ptr %87, align 8
  %89 = call fastcc ptr @ssh_kex_shared_secret(i32 noundef %.0.i, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  br label %ssh_kex_make_bignum.exit

90:                                               ; preds = %.thread209, %69
  %91 = phi ptr [ %72, %.thread209 ], [ %70, %69 ]
  %.0208213 = phi ptr [ %63, %.thread209 ], [ %68, %69 ]
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef nonnull dereferenceable(14) @.str.453) #23
  %.not177 = icmp eq i32 %92, 0
  br i1 %.not177, label %93, label %ssh_derive_symmetric_keys.exit.sink.split

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.0208213, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1026
  %or.cond.i = icmp ult i32 %99, -1025
  br i1 %or.cond.i, label %ssh_derive_symmetric_keys.exit.sink.split, label %100

100:                                              ; preds = %93
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %101, i64 noundef 16) #24
  %103 = call ptr @wmem_file_scope()
  %104 = zext nneg i32 %98 to i64
  %105 = call noalias ptr @wmem_alloc0(ptr noundef %103, i64 noundef %104) #24
  store ptr %105, ptr %102, align 8
  %.not.i193 = icmp eq ptr %96, null
  br i1 %.not.i193, label %107, label %106

106:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %105, ptr noundef nonnull readonly align 1 %96, i64 noundef range(i64 0, 4294967296) %104, i1 noundef false) #25
  br label %107

107:                                              ; preds = %106, %100
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %98, ptr %108, align 8
  br label %ssh_kex_make_bignum.exit

ssh_kex_make_bignum.exit:                         ; preds = %107, %74, %82
  %.0167 = phi ptr [ %89, %82 ], [ %81, %74 ], [ %102, %107 ]
  %.not178 = icmp eq ptr %.0167, null
  br i1 %.not178, label %ssh_derive_symmetric_keys.exit.sink.split, label %109

109:                                              ; preds = %ssh_kex_make_bignum.exit
  %110 = load ptr, ptr %.0167, align 8
  %111 = load i8, ptr %110, align 1
  %.not179 = icmp sgt i8 %111, -1
  br i1 %.not179, label %128, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  %116 = call ptr @wmem_packet_scope()
  %117 = sext i32 %115 to i64
  %118 = call noalias ptr @wmem_alloc0(ptr noundef %116, i64 noundef %117) #24
  %119 = getelementptr i8, ptr %118, i64 1
  %120 = load ptr, ptr %.0167, align 8
  %121 = load i32, ptr %113, align 8
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %117, -1
  %124 = icmp eq i32 %115, 0
  %125 = select i1 %124, i64 0, i64 %123
  %126 = icmp ne i64 %125, -1
  call void @llvm.assume(i1 %126)
  %127 = call ptr @__memcpy_chk(ptr noundef %119, ptr noundef %120, i64 noundef range(i64 0, 4294967296) %122, i64 noundef %125) #25, !alias.scope !39
  store i8 0, ptr %118, align 1
  store ptr %118, ptr %.0167, align 8
  store i32 %115, ptr %113, align 8
  br label %128

128:                                              ; preds = %112, %109
  %129 = phi ptr [ %118, %112 ], [ %110, %109 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  %.not.i195 = icmp eq ptr %131, null
  br i1 %.not.i195, label %ssh_hash_buffer_put_string.exit, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %132, align 8
  %135 = call ptr @wmem_packet_scope()
  %136 = add i32 %134, 4
  %137 = zext i32 %136 to i64
  %138 = call noalias ptr @wmem_alloc(ptr noundef %135, i64 noundef %137) #24
  %139 = lshr i32 %134, 24
  %140 = trunc nuw i32 %139 to i8
  store i8 %140, ptr %138, align 1
  %141 = lshr i32 %134, 16
  %142 = trunc i32 %141 to i8
  %143 = getelementptr i8, ptr %138, i64 1
  store i8 %142, ptr %143, align 1
  %144 = lshr i32 %134, 8
  %145 = trunc i32 %144 to i8
  %146 = getelementptr i8, ptr %138, i64 2
  store i8 %145, ptr %146, align 1
  %147 = trunc i32 %134 to i8
  %148 = getelementptr i8, ptr %138, i64 3
  store i8 %147, ptr %148, align 1
  %149 = getelementptr i8, ptr %138, i64 4
  %150 = zext i32 %134 to i64
  %151 = add nsw i64 %137, -4
  %152 = icmp ugt i32 %134, -5
  %153 = select i1 %152, i64 0, i64 %151
  %154 = icmp ne i64 %153, -1
  call void @llvm.assume(i1 %154)
  %155 = call ptr @__memcpy_chk(ptr noundef %149, ptr noundef readonly %129, i64 noundef range(i64 0, 4294967296) %150, i64 noundef %153) #25, !alias.scope !43
  call void @wmem_array_append(ptr noundef nonnull %131, ptr noundef %138, i32 noundef %136)
  br label %ssh_hash_buffer_put_string.exit

ssh_hash_buffer_put_string.exit:                  ; preds = %128, %133
  %156 = call ptr @wmem_packet_scope()
  %157 = call noalias ptr @wmem_array_new(ptr noundef %156, i64 noundef 1)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %159 = load ptr, ptr %158, align 8
  %.not180 = icmp eq ptr %159, null
  %.not.i196 = icmp eq ptr %157, null
  %or.cond = select i1 %.not180, i1 true, i1 %.not.i196
  br i1 %or.cond, label %ssh_hash_buffer_put_string.exit197, label %160

160:                                              ; preds = %ssh_hash_buffer_put_string.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = call ptr @wmem_packet_scope()
  %165 = add i32 %162, 4
  %166 = zext i32 %165 to i64
  %167 = call noalias ptr @wmem_alloc(ptr noundef %164, i64 noundef %166) #24
  %168 = lshr i32 %162, 24
  %169 = trunc nuw i32 %168 to i8
  store i8 %169, ptr %167, align 1
  %170 = lshr i32 %162, 16
  %171 = trunc i32 %170 to i8
  %172 = getelementptr i8, ptr %167, i64 1
  store i8 %171, ptr %172, align 1
  %173 = lshr i32 %162, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr i8, ptr %167, i64 2
  store i8 %174, ptr %175, align 1
  %176 = trunc i32 %162 to i8
  %177 = getelementptr i8, ptr %167, i64 3
  store i8 %176, ptr %177, align 1
  %178 = getelementptr i8, ptr %167, i64 4
  %179 = zext i32 %162 to i64
  %180 = add nsw i64 %166, -4
  %181 = icmp ugt i32 %162, -5
  %182 = select i1 %181, i64 0, i64 %180
  %183 = icmp ne i64 %182, -1
  call void @llvm.assume(i1 %183)
  %184 = call ptr @__memcpy_chk(ptr noundef %178, ptr noundef readonly %163, i64 noundef range(i64 0, 4294967296) %179, i64 noundef %182) #25, !alias.scope !47
  call void @wmem_array_append(ptr noundef nonnull %157, ptr noundef %167, i32 noundef %165)
  br label %ssh_hash_buffer_put_string.exit197

ssh_hash_buffer_put_string.exit197:               ; preds = %160, %ssh_hash_buffer_put_string.exit
  %185 = call ptr @wmem_packet_scope()
  %186 = call noalias ptr @wmem_array_new(ptr noundef %185, i64 noundef 1)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %188 = load ptr, ptr %187, align 8
  %.not181 = icmp eq ptr %188, null
  %.not.i198 = icmp eq ptr %186, null
  %or.cond220 = select i1 %.not181, i1 true, i1 %.not.i198
  br i1 %or.cond220, label %ssh_hash_buffer_put_string.exit199, label %189

189:                                              ; preds = %ssh_hash_buffer_put_string.exit197
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %188, align 8
  %193 = call ptr @wmem_packet_scope()
  %194 = add i32 %191, 4
  %195 = zext i32 %194 to i64
  %196 = call noalias ptr @wmem_alloc(ptr noundef %193, i64 noundef %195) #24
  %197 = lshr i32 %191, 24
  %198 = trunc nuw i32 %197 to i8
  store i8 %198, ptr %196, align 1
  %199 = lshr i32 %191, 16
  %200 = trunc i32 %199 to i8
  %201 = getelementptr i8, ptr %196, i64 1
  store i8 %200, ptr %201, align 1
  %202 = lshr i32 %191, 8
  %203 = trunc i32 %202 to i8
  %204 = getelementptr i8, ptr %196, i64 2
  store i8 %203, ptr %204, align 1
  %205 = trunc i32 %191 to i8
  %206 = getelementptr i8, ptr %196, i64 3
  store i8 %205, ptr %206, align 1
  %207 = getelementptr i8, ptr %196, i64 4
  %208 = zext i32 %191 to i64
  %209 = add nsw i64 %195, -4
  %210 = icmp ugt i32 %191, -5
  %211 = select i1 %210, i64 0, i64 %209
  %212 = icmp ne i64 %211, -1
  call void @llvm.assume(i1 %212)
  %213 = call ptr @__memcpy_chk(ptr noundef %207, ptr noundef readonly %192, i64 noundef range(i64 0, 4294967296) %208, i64 noundef %211) #25, !alias.scope !51
  call void @wmem_array_append(ptr noundef nonnull %186, ptr noundef %196, i32 noundef %194)
  br label %ssh_hash_buffer_put_string.exit199

ssh_hash_buffer_put_string.exit199:               ; preds = %189, %ssh_hash_buffer_put_string.exit197
  %214 = call ptr @wmem_packet_scope()
  %215 = call noalias ptr @wmem_array_new(ptr noundef %214, i64 noundef 1)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %217 = load ptr, ptr %216, align 8
  %.not182 = icmp eq ptr %217, null
  %.not.i200 = icmp eq ptr %215, null
  %or.cond221 = select i1 %.not182, i1 true, i1 %.not.i200
  br i1 %or.cond221, label %ssh_hash_buffer_put_string.exit201, label %218

218:                                              ; preds = %ssh_hash_buffer_put_string.exit199
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %217, align 8
  %222 = call ptr @wmem_packet_scope()
  %223 = add i32 %220, 4
  %224 = zext i32 %223 to i64
  %225 = call noalias ptr @wmem_alloc(ptr noundef %222, i64 noundef %224) #24
  %226 = lshr i32 %220, 24
  %227 = trunc nuw i32 %226 to i8
  store i8 %227, ptr %225, align 1
  %228 = lshr i32 %220, 16
  %229 = trunc i32 %228 to i8
  %230 = getelementptr i8, ptr %225, i64 1
  store i8 %229, ptr %230, align 1
  %231 = lshr i32 %220, 8
  %232 = trunc i32 %231 to i8
  %233 = getelementptr i8, ptr %225, i64 2
  store i8 %232, ptr %233, align 1
  %234 = trunc i32 %220 to i8
  %235 = getelementptr i8, ptr %225, i64 3
  store i8 %234, ptr %235, align 1
  %236 = getelementptr i8, ptr %225, i64 4
  %237 = zext i32 %220 to i64
  %238 = add nsw i64 %224, -4
  %239 = icmp ugt i32 %220, -5
  %240 = select i1 %239, i64 0, i64 %238
  %241 = icmp ne i64 %240, -1
  call void @llvm.assume(i1 %241)
  %242 = call ptr @__memcpy_chk(ptr noundef %236, ptr noundef readonly %221, i64 noundef range(i64 0, 4294967296) %237, i64 noundef %240) #25, !alias.scope !55
  call void @wmem_array_append(ptr noundef nonnull %215, ptr noundef %225, i32 noundef %223)
  br label %ssh_hash_buffer_put_string.exit201

ssh_hash_buffer_put_string.exit201:               ; preds = %218, %ssh_hash_buffer_put_string.exit199
  %243 = call ptr @wmem_packet_scope()
  %244 = call noalias ptr @wmem_array_new(ptr noundef %243, i64 noundef 1)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %246 = load ptr, ptr %245, align 8
  %.not183 = icmp eq ptr %246, null
  %.not.i202 = icmp eq ptr %244, null
  %or.cond222 = select i1 %.not183, i1 true, i1 %.not.i202
  br i1 %or.cond222, label %ssh_hash_buffer_put_string.exit203, label %247

247:                                              ; preds = %ssh_hash_buffer_put_string.exit201
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %246, align 8
  %251 = call ptr @wmem_packet_scope()
  %252 = add i32 %249, 4
  %253 = zext i32 %252 to i64
  %254 = call noalias ptr @wmem_alloc(ptr noundef %251, i64 noundef %253) #24
  %255 = lshr i32 %249, 24
  %256 = trunc nuw i32 %255 to i8
  store i8 %256, ptr %254, align 1
  %257 = lshr i32 %249, 16
  %258 = trunc i32 %257 to i8
  %259 = getelementptr i8, ptr %254, i64 1
  store i8 %258, ptr %259, align 1
  %260 = lshr i32 %249, 8
  %261 = trunc i32 %260 to i8
  %262 = getelementptr i8, ptr %254, i64 2
  store i8 %261, ptr %262, align 1
  %263 = trunc i32 %249 to i8
  %264 = getelementptr i8, ptr %254, i64 3
  store i8 %263, ptr %264, align 1
  %265 = getelementptr i8, ptr %254, i64 4
  %266 = zext i32 %249 to i64
  %267 = add nsw i64 %253, -4
  %268 = icmp ugt i32 %249, -5
  %269 = select i1 %268, i64 0, i64 %267
  %270 = icmp ne i64 %269, -1
  call void @llvm.assume(i1 %270)
  %271 = call ptr @__memcpy_chk(ptr noundef %265, ptr noundef readonly %250, i64 noundef range(i64 0, 4294967296) %266, i64 noundef %269) #25, !alias.scope !59
  call void @wmem_array_append(ptr noundef nonnull %244, ptr noundef %254, i32 noundef %252)
  br label %ssh_hash_buffer_put_string.exit203

ssh_hash_buffer_put_string.exit203:               ; preds = %247, %ssh_hash_buffer_put_string.exit201
  %272 = call ptr @wmem_packet_scope()
  %273 = call noalias ptr @wmem_array_new(ptr noundef %272, i64 noundef 1)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @wmem_array_get_raw(ptr noundef %275)
  %277 = load ptr, ptr %274, align 8
  %278 = call i32 @wmem_array_get_count(ptr noundef %277)
  %279 = zext i32 %278 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.454, ptr noundef %276, i64 noundef %279)
  %280 = load ptr, ptr %274, align 8
  %281 = call ptr @wmem_array_get_raw(ptr noundef %280)
  %282 = load ptr, ptr %274, align 8
  %283 = call i32 @wmem_array_get_count(ptr noundef %282)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %281, i32 noundef %283)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @wmem_array_get_raw(ptr noundef %285)
  %287 = load ptr, ptr %284, align 8
  %288 = call i32 @wmem_array_get_count(ptr noundef %287)
  %289 = zext i32 %288 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.455, ptr noundef %286, i64 noundef %289)
  %290 = load ptr, ptr %284, align 8
  %291 = call ptr @wmem_array_get_raw(ptr noundef %290)
  %292 = load ptr, ptr %284, align 8
  %293 = call i32 @wmem_array_get_count(ptr noundef %292)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %291, i32 noundef %293)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @wmem_array_get_raw(ptr noundef %295)
  %297 = load ptr, ptr %294, align 8
  %298 = call i32 @wmem_array_get_count(ptr noundef %297)
  %299 = zext i32 %298 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.456, ptr noundef %296, i64 noundef %299)
  %300 = load ptr, ptr %294, align 8
  %301 = call ptr @wmem_array_get_raw(ptr noundef %300)
  %302 = load ptr, ptr %294, align 8
  %303 = call i32 @wmem_array_get_count(ptr noundef %302)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %301, i32 noundef %303)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @wmem_array_get_raw(ptr noundef %305)
  %307 = load ptr, ptr %304, align 8
  %308 = call i32 @wmem_array_get_count(ptr noundef %307)
  %309 = zext i32 %308 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.457, ptr noundef %306, i64 noundef %309)
  %310 = load ptr, ptr %304, align 8
  %311 = call ptr @wmem_array_get_raw(ptr noundef %310)
  %312 = load ptr, ptr %304, align 8
  %313 = call i32 @wmem_array_get_count(ptr noundef %312)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %311, i32 noundef %313)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @wmem_array_get_raw(ptr noundef %315)
  %317 = load ptr, ptr %314, align 8
  %318 = call i32 @wmem_array_get_count(ptr noundef %317)
  %319 = zext i32 %318 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.458, ptr noundef %316, i64 noundef %319)
  %320 = load ptr, ptr %314, align 8
  %321 = call ptr @wmem_array_get_raw(ptr noundef %320)
  %322 = load ptr, ptr %314, align 8
  %323 = call i32 @wmem_array_get_count(ptr noundef %322)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %321, i32 noundef %323)
  br i1 %52, label %switch.early.test.thread, label %364

switch.early.test.thread:                         ; preds = %ssh_hash_buffer_put_string.exit203
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @wmem_array_get_raw(ptr noundef %325)
  %327 = load ptr, ptr %324, align 8
  %328 = call i32 @wmem_array_get_count(ptr noundef %327)
  %329 = zext i32 %328 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.459, ptr noundef %326, i64 noundef %329)
  %330 = load ptr, ptr %324, align 8
  %331 = call ptr @wmem_array_get_raw(ptr noundef %330)
  %332 = load ptr, ptr %324, align 8
  %333 = call i32 @wmem_array_get_count(ptr noundef %332)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %331, i32 noundef %333)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @wmem_array_get_raw(ptr noundef %335)
  %337 = load ptr, ptr %334, align 8
  %338 = call i32 @wmem_array_get_count(ptr noundef %337)
  %339 = zext i32 %338 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.460, ptr noundef %336, i64 noundef %339)
  %340 = load ptr, ptr %334, align 8
  %341 = call ptr @wmem_array_get_raw(ptr noundef %340)
  %342 = load ptr, ptr %334, align 8
  %343 = call i32 @wmem_array_get_count(ptr noundef %342)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %341, i32 noundef %343)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @wmem_array_get_raw(ptr noundef %345)
  %347 = load ptr, ptr %344, align 8
  %348 = call i32 @wmem_array_get_count(ptr noundef %347)
  %349 = zext i32 %348 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.461, ptr noundef %346, i64 noundef %349)
  %350 = load ptr, ptr %344, align 8
  %351 = call ptr @wmem_array_get_raw(ptr noundef %350)
  %352 = load ptr, ptr %344, align 8
  %353 = call i32 @wmem_array_get_count(ptr noundef %352)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %351, i32 noundef %353)
  %354 = call ptr @wmem_array_get_raw(ptr noundef %157)
  %355 = call i32 @wmem_array_get_count(ptr noundef %157)
  %356 = zext i32 %355 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.462, ptr noundef %354, i64 noundef %356)
  %357 = call ptr @wmem_array_get_raw(ptr noundef %157)
  %358 = call i32 @wmem_array_get_count(ptr noundef %157)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %357, i32 noundef %358)
  %359 = call ptr @wmem_array_get_raw(ptr noundef %186)
  %360 = call i32 @wmem_array_get_count(ptr noundef %186)
  %361 = zext i32 %360 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.463, ptr noundef %359, i64 noundef %361)
  %362 = call ptr @wmem_array_get_raw(ptr noundef %186)
  %363 = call i32 @wmem_array_get_count(ptr noundef %186)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %362, i32 noundef %363)
  br label %.sink.split

364:                                              ; preds = %ssh_hash_buffer_put_string.exit203
  %365 = and i32 %.0.i, 196637
  %366 = icmp eq i32 %365, 196628
  br i1 %366, label %.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %364
  switch i32 %.0.i, label %378 [
    i32 196632, label %.sink.split
    i32 196609, label %.sink.split
    i32 65536, label %367
  ]

367:                                              ; preds = %switch.early.test
  br label %.sink.split

.sink.split:                                      ; preds = %364, %switch.early.test, %switch.early.test, %367, %switch.early.test.thread
  %.str.464.sink = phi ptr [ @.str.467, %367 ], [ @.str.464, %switch.early.test.thread ], [ @.str.464, %switch.early.test ], [ @.str.464, %switch.early.test ], [ @.str.464, %364 ]
  %.str.466.sink = phi ptr [ @.str.468, %367 ], [ @.str.465, %switch.early.test.thread ], [ @.str.466, %switch.early.test ], [ @.str.466, %switch.early.test ], [ @.str.466, %364 ]
  %368 = call ptr @wmem_array_get_raw(ptr noundef %215)
  %369 = call i32 @wmem_array_get_count(ptr noundef %215)
  %370 = zext i32 %369 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull %.str.464.sink, ptr noundef %368, i64 noundef %370)
  %371 = call ptr @wmem_array_get_raw(ptr noundef %215)
  %372 = call i32 @wmem_array_get_count(ptr noundef %215)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %371, i32 noundef %372)
  %373 = call ptr @wmem_array_get_raw(ptr noundef %244)
  %374 = call i32 @wmem_array_get_count(ptr noundef %244)
  %375 = zext i32 %374 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull %.str.466.sink, ptr noundef %373, i64 noundef %375)
  %376 = call ptr @wmem_array_get_raw(ptr noundef %244)
  %377 = call i32 @wmem_array_get_count(ptr noundef %244)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %376, i32 noundef %377)
  br label %378

378:                                              ; preds = %.sink.split, %switch.early.test
  %379 = load ptr, ptr %130, align 8
  %380 = call ptr @wmem_array_get_raw(ptr noundef %379)
  %381 = load ptr, ptr %130, align 8
  %382 = call i32 @wmem_array_get_count(ptr noundef %381)
  %383 = zext i32 %382 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.469, ptr noundef %380, i64 noundef %383)
  %384 = load ptr, ptr %130, align 8
  %385 = call ptr @wmem_array_get_raw(ptr noundef %384)
  %386 = load ptr, ptr %130, align 8
  %387 = call i32 @wmem_array_get_count(ptr noundef %386)
  call void @wmem_array_append(ptr noundef %273, ptr noundef %385, i32 noundef %387)
  %388 = call ptr @wmem_array_get_raw(ptr noundef %273)
  %389 = call i32 @wmem_array_get_count(ptr noundef %273)
  %390 = zext i32 %389 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.470, ptr noundef %388, i64 noundef %390)
  switch i32 %.0.i189, label %ssh_derive_symmetric_keys.exit [
    i32 1, label %393
    i32 2, label %391
    i32 4, label %392
  ]

391:                                              ; preds = %378
  br label %393

392:                                              ; preds = %378
  br label %393

393:                                              ; preds = %378, %391, %392
  %.sink = phi i32 [ 8, %391 ], [ 10, %392 ], [ 2, %378 ]
  %.0166 = phi i32 [ 32, %391 ], [ 64, %392 ], [ 20, %378 ]
  %394 = call i32 @gcry_md_open(ptr noundef nonnull %4, i32 noundef %.sink, i32 noundef 0)
  %395 = call ptr @wmem_file_scope()
  %396 = zext nneg i32 %.0166 to i64
  %397 = call noalias ptr @wmem_alloc0(ptr noundef %395, i64 noundef %396) #24
  %398 = load ptr, ptr %4, align 8
  %399 = call ptr @wmem_array_get_raw(ptr noundef %273)
  %400 = call i32 @wmem_array_get_count(ptr noundef %273)
  %401 = zext i32 %400 to i64
  call void @gcry_md_write(ptr noundef %398, ptr noundef %399, i64 noundef %401)
  %402 = load ptr, ptr %4, align 8
  %403 = call ptr @gcry_md_read(ptr noundef %402, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %397, ptr noundef align 1 %403, i64 noundef range(i64 0, 4294967296) %396, i1 noundef false) #25
  %404 = load ptr, ptr %4, align 8
  call void @gcry_md_close(ptr noundef %404)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.471, ptr noundef %397, i64 noundef %396)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %.0167, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %407 = load ptr, ptr %406, align 8
  %.not.i204 = icmp eq ptr %407, null
  br i1 %.not.i204, label %408, label %410

408:                                              ; preds = %393
  store ptr %397, ptr %406, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 %.0166, ptr %409, align 8
  br label %410

410:                                              ; preds = %408, %393
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %414

.preheader.i:                                     ; preds = %ssh_debug_flush.exit70.i
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %413 = zext nneg i32 %spec.select.i to i64
  br label %433

414:                                              ; preds = %ssh_debug_flush.exit70.i, %410
  %415 = phi i1 [ true, %410 ], [ false, %ssh_debug_flush.exit70.i ]
  %indvars.iv.i = phi i64 [ 0, %410 ], [ 1, %ssh_debug_flush.exit70.i ]
  %.06472.i = phi i32 [ 0, %410 ], [ %spec.select.i, %ssh_debug_flush.exit70.i ]
  %416 = getelementptr [288 x i8], ptr %411, i64 %indvars.iv.i
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 116
  %418 = load i32, ptr %417, align 4
  switch i32 %418, label %422 [
    i32 316, label %ssh_debug_flush.exit.i
    i32 131073, label %419
    i32 65537, label %419
    i32 262145, label %419
    i32 131074, label %420
    i32 65539, label %420
    i32 131076, label %421
    i32 65540, label %421
    i32 262148, label %421
  ]

419:                                              ; preds = %414, %414, %414
  br label %ssh_debug_flush.exit.i

420:                                              ; preds = %414, %414
  br label %ssh_debug_flush.exit.i

421:                                              ; preds = %414, %414, %414
  br label %ssh_debug_flush.exit.i

422:                                              ; preds = %414
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.495, i32 noundef %418)
  %423 = load ptr, ptr @ssh_debug_file, align 8
  %.not.i.i205 = icmp eq ptr %423, null
  br i1 %.not.i.i205, label %ssh_debug_flush.exit.i, label %424

424:                                              ; preds = %422
  %425 = call i32 @fflush(ptr noundef nonnull %423)
  br label %ssh_debug_flush.exit.i

ssh_debug_flush.exit.i:                           ; preds = %424, %422, %421, %420, %419, %414
  %.063.i = phi i32 [ 64, %414 ], [ 16, %419 ], [ 24, %420 ], [ 32, %421 ], [ 0, %422 ], [ 0, %424 ]
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 120
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 131073
  br i1 %428, label %ssh_debug_flush.exit70.i, label %429

429:                                              ; preds = %ssh_debug_flush.exit.i
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.496, i32 noundef %427)
  %430 = load ptr, ptr @ssh_debug_file, align 8
  %.not.i69.i = icmp eq ptr %430, null
  br i1 %.not.i69.i, label %ssh_debug_flush.exit70.i, label %431

431:                                              ; preds = %429
  %432 = call i32 @fflush(ptr noundef nonnull %430)
  br label %ssh_debug_flush.exit70.i

ssh_debug_flush.exit70.i:                         ; preds = %431, %429, %ssh_debug_flush.exit.i
  %.1.i = phi i32 [ 32, %ssh_debug_flush.exit.i ], [ %.063.i, %429 ], [ %.063.i, %431 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.06472.i, i32 %.1.i)
  br i1 %415, label %414, label %.preheader.i, !llvm.loop !63

433:                                              ; preds = %531, %.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next79.i, %531 ]
  %434 = trunc i64 %indvars.iv78.i to i8
  %435 = add nuw nsw i8 %434, 65
  %436 = getelementptr [16 x i8], ptr %412, i64 %indvars.iv78.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %437 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i, label %ssh_kex_hash_type.exit.thread64.i.i, label %438

438:                                              ; preds = %433
  %439 = call i32 @g_str_has_suffix(ptr noundef nonnull %437, ptr noundef nonnull @.str.479)
  %.not9.i.i.i = icmp eq i32 %439, 0
  br i1 %.not9.i.i.i, label %440, label %ssh_kex_hash_type.exit.i.i

440:                                              ; preds = %438
  %441 = call i32 @g_str_has_suffix(ptr noundef nonnull %437, ptr noundef nonnull @.str.480)
  %.not10.i.i.i = icmp eq i32 %441, 0
  br i1 %.not10.i.i.i, label %.critedge.i.i.i, label %ssh_kex_hash_type.exit.thread64.i.i

.critedge.i.i.i:                                  ; preds = %440
  %442 = call i32 @g_str_has_suffix(ptr noundef nonnull %437, ptr noundef nonnull @.str.481)
  %.not11.i.i.i = icmp eq i32 %442, 0
  br i1 %.not11.i.i.i, label %.critedge13.i.i.i, label %ssh_kex_hash_type.exit.thread64.i.i

.critedge13.i.i.i:                                ; preds = %.critedge.i.i.i
  %443 = call i32 @g_str_has_suffix(ptr noundef nonnull %437, ptr noundef nonnull @.str.482)
  %.not12.i.i.i = icmp eq i32 %443, 0
  br i1 %.not12.i.i.i, label %ssh_kex_hash_type.exit.thread64.i.i, label %ssh_kex_hash_type.exit.i.i

ssh_kex_hash_type.exit.thread64.i.i:              ; preds = %.critedge13.i.i.i, %.critedge.i.i.i, %440, %433
  br label %ssh_kex_hash_type.exit.i.i

ssh_kex_hash_type.exit.i.i:                       ; preds = %ssh_kex_hash_type.exit.thread64.i.i, %.critedge13.i.i.i, %438
  %444 = phi i32 [ 2, %438 ], [ 8, %ssh_kex_hash_type.exit.thread64.i.i ], [ 10, %.critedge13.i.i.i ]
  %445 = call i32 @gcry_md_get_algo_dlen(i32 noundef %444)
  %446 = call ptr @wmem_file_scope()
  %447 = call noalias ptr @wmem_alloc(ptr noundef %446, i64 noundef %413) #24
  store ptr %447, ptr %436, align 8
  %448 = load ptr, ptr %.0167, align 8
  %449 = load i32, ptr %132, align 8
  %450 = call ptr @wmem_packet_scope()
  %451 = add i32 %449, 4
  %452 = zext i32 %451 to i64
  %453 = call noalias ptr @wmem_alloc(ptr noundef %450, i64 noundef %452) #24
  %454 = lshr i32 %449, 24
  %455 = trunc nuw i32 %454 to i8
  store i8 %455, ptr %453, align 1
  %456 = lshr i32 %449, 16
  %457 = trunc i32 %456 to i8
  %458 = getelementptr i8, ptr %453, i64 1
  store i8 %457, ptr %458, align 1
  %459 = lshr i32 %449, 8
  %460 = trunc i32 %459 to i8
  %461 = getelementptr i8, ptr %453, i64 2
  store i8 %460, ptr %461, align 1
  %462 = trunc i32 %449 to i8
  %463 = getelementptr i8, ptr %453, i64 3
  store i8 %462, ptr %463, align 1
  %464 = getelementptr i8, ptr %453, i64 4
  %465 = zext i32 %449 to i64
  %466 = add nsw i64 %452, -4
  %467 = icmp ugt i32 %449, -5
  %468 = select i1 %467, i64 0, i64 %466
  %469 = icmp ne i64 %468, -1
  call void @llvm.assume(i1 %469)
  %470 = call ptr @__memcpy_chk(ptr noundef %464, ptr noundef readonly %448, i64 noundef range(i64 0, 4294967296) %465, i64 noundef %468) #25, !alias.scope !64
  %471 = call i32 @gcry_md_open(ptr noundef nonnull %2, i32 noundef %444, i32 noundef 0)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %500

473:                                              ; preds = %ssh_kex_hash_type.exit.i.i
  %474 = load ptr, ptr %2, align 8
  %475 = load i32, ptr %132, align 8
  %476 = add i32 %475, 4
  %477 = zext i32 %476 to i64
  call void @gcry_md_write(ptr noundef %474, ptr noundef %453, i64 noundef %477)
  %478 = load ptr, ptr %2, align 8
  call void @gcry_md_write(ptr noundef %478, ptr noundef %397, i64 noundef %396)
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %473
  call void @gcry_md_write(ptr noundef %479, ptr noundef null, i64 noundef 0)
  %.pre.i.i = load i32, ptr %480, align 8
  br label %486

486:                                              ; preds = %485, %473
  %487 = phi i32 [ %.pre.i.i, %485 ], [ %481, %473 ]
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = add i32 %487, 1
  store i32 %489, ptr %480, align 8
  %490 = sext i32 %487 to i64
  %491 = getelementptr i8, ptr %488, i64 %490
  store i8 %435, ptr %491, align 1
  %492 = load ptr, ptr %2, align 8
  %493 = load ptr, ptr %406, align 8
  call void @gcry_md_write(ptr noundef %492, ptr noundef %493, i64 noundef %396)
  %494 = call i32 @llvm.umin.i32(i32 %445, i32 range(i32 0, 65) %spec.select.i)
  %495 = load ptr, ptr %436, align 8
  %496 = load ptr, ptr %2, align 8
  %497 = call ptr @gcry_md_read(ptr noundef %496, i32 noundef 0)
  %498 = zext nneg i32 %494 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %495, ptr noundef align 1 %497, i64 noundef range(i64 0, 4294967296) %498, i1 noundef false) #25
  %499 = load ptr, ptr %2, align 8
  call void @gcry_md_close(ptr noundef %499)
  br label %500

500:                                              ; preds = %486, %ssh_kex_hash_type.exit.i.i
  %501 = icmp ult i32 %445, %spec.select.i
  br i1 %501, label %.lr.ph.i.i, label %ssh_derive_symmetric_key.exit.i

.lr.ph.i.i:                                       ; preds = %500
  %502 = zext nneg i32 %445 to i64
  %503 = sub nsw i64 0, %502
  br label %504

504:                                              ; preds = %526, %.lr.ph.i.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %526 ], [ %502, %.lr.ph.i.i ]
  %505 = call i32 @gcry_md_open(ptr noundef nonnull %2, i32 noundef %444, i32 noundef 0)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %526

507:                                              ; preds = %504
  %508 = load ptr, ptr %2, align 8
  %509 = load i32, ptr %132, align 8
  %510 = add i32 %509, 4
  %511 = zext i32 %510 to i64
  call void @gcry_md_write(ptr noundef %508, ptr noundef %453, i64 noundef %511)
  %512 = load ptr, ptr %2, align 8
  call void @gcry_md_write(ptr noundef %512, ptr noundef %397, i64 noundef %396)
  %513 = load ptr, ptr %2, align 8
  %514 = load ptr, ptr %436, align 8
  %515 = getelementptr i8, ptr %514, i64 %indvars.iv75.i
  %516 = getelementptr i8, ptr %515, i64 %503
  call void @gcry_md_write(ptr noundef %513, ptr noundef %516, i64 noundef %502)
  %517 = trunc nuw nsw i64 %indvars.iv75.i to i32
  %518 = sub nsw i32 %spec.select.i, %517
  %519 = call i32 @llvm.umin.i32(i32 %445, i32 %518)
  %520 = load ptr, ptr %436, align 8
  %521 = getelementptr i8, ptr %520, i64 %indvars.iv75.i
  %522 = load ptr, ptr %2, align 8
  %523 = call ptr @gcry_md_read(ptr noundef %522, i32 noundef 0)
  %524 = zext nneg i32 %519 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %521, ptr noundef align 1 %523, i64 noundef range(i64 0, 4294967296) %524, i1 noundef false) #25
  %525 = load ptr, ptr %2, align 8
  call void @gcry_md_close(ptr noundef %525)
  br label %526

526:                                              ; preds = %507, %504
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, %502
  %527 = icmp samesign ult i64 %indvars.iv.next76.i, %413
  br i1 %527, label %504, label %ssh_derive_symmetric_key.exit.i, !llvm.loop !68

ssh_derive_symmetric_key.exit.i:                  ; preds = %526, %500
  %528 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %spec.select.i, ptr %528, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %529 = icmp samesign ult i64 %indvars.iv78.i, 6
  br i1 %529, label %switch.lookup, label %531

switch.lookup:                                    ; preds = %ssh_derive_symmetric_key.exit.i
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ssh_keylog_hash_write_secret, i64 %indvars.iv78.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  %530 = load ptr, ptr %436, align 8
  call fastcc void @ssh_print_data(ptr noundef nonnull %switch.load, ptr noundef %530, i64 noundef %413)
  br label %531

531:                                              ; preds = %ssh_derive_symmetric_key.exit.i, %switch.lookup
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next79.i, 6
  br i1 %exitcond.not.i, label %ssh_derive_symmetric_keys.exit, label %433, !llvm.loop !69

ssh_derive_symmetric_keys.exit.sink.split:        ; preds = %ssh_kex_make_bignum.exit, %93, %90, %64
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %532, align 8
  br label %ssh_derive_symmetric_keys.exit

ssh_derive_symmetric_keys.exit:                   ; preds = %531, %ssh_derive_symmetric_keys.exit.sink.split, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @ssh_tree_add_hostsignature(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %7 = add i32 %2, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7)
  %9 = add i32 %2, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef %8, i32 noundef 0)
  %13 = load ptr, ptr %10, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.424, ptr noundef %12)
  %15 = add i32 %6, 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %15, i32 noundef %4, ptr noundef null, ptr noundef %14)
  %17 = load i32, ptr @hf_ssh_hostsig_length, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %6)
  %19 = load i32, ptr @hf_ssh_hostsig_type_length, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %8)
  %21 = load i32, ptr @hf_ssh_hostsig_type, align 4
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef %9, i32 noundef %8, ptr noundef %12)
  %23 = add i32 %8, %9
  %24 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(8) @.str.428) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = load i32, ptr @hf_ssh_hostsig_rsa, align 4
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
  %29 = load i32, ptr @hf_ssh_mpint_length, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %28)
  %31 = add i32 %23, 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef %31, i32 noundef %28, i32 noundef 0)
  %33 = add i32 %28, 4
  br label %49

34:                                               ; preds = %5
  %35 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(8) @.str.429) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_ssh_hostsig_dsa, align 4
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
  %40 = load i32, ptr @hf_ssh_mpint_length, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %39)
  %42 = add i32 %23, 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %38, ptr noundef %0, i32 noundef %42, i32 noundef %39, i32 noundef 0)
  %44 = add i32 %39, 4
  br label %49

45:                                               ; preds = %34
  %.neg1 = add i32 %6, -4
  %46 = sub i32 %.neg1, %8
  %47 = load i32, ptr @hf_ssh_hostsig_data, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef %23, i32 noundef %46, i32 noundef 0)
  br label %49

49:                                               ; preds = %37, %45, %26
  %.pn = phi i32 [ %33, %26 ], [ %44, %37 ], [ %46, %45 ]
  %.0 = add i32 %8, 8
  %50 = add i32 %.0, %.pn
  %.not = icmp eq i32 %50, %15
  br i1 %.not, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.503, i32 noundef %50, i32 noundef %6)
  br label %53

53:                                               ; preds = %51, %49
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ssh_choose_algo(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %27

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %27

9:                                                ; preds = %7
  %10 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.436, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  %.not3236 = icmp eq ptr %11, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi ptr [ %15, %.lr.ph ], [ %11, %9 ]
  %.02438 = phi ptr [ %13, %.lr.ph ], [ null, %9 ]
  %.02537 = phi ptr [ %14, %.lr.ph ], [ %10, %9 ]
  %13 = tail call ptr @g_slist_append(ptr noundef %.02438, ptr noundef nonnull %12)
  %14 = getelementptr i8, ptr %.02537, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.024.lcssa = phi ptr [ null, %9 ], [ %13, %.lr.ph ]
  %16 = tail call ptr @g_strsplit(ptr noundef nonnull %0, ptr noundef nonnull @.str.436, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8
  %.not3339 = icmp eq ptr %17, null
  br i1 %.not3339, label %.loopexit, label %.lr.ph42

18:                                               ; preds = %.lr.ph42
  %19 = getelementptr i8, ptr %.140, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %.loopexit, label %.lr.ph42, !llvm.loop !71

.lr.ph42:                                         ; preds = %._crit_edge, %18
  %21 = phi ptr [ %20, %18 ], [ %17, %._crit_edge ]
  %.140 = phi ptr [ %19, %18 ], [ %16, %._crit_edge ]
  %22 = tail call ptr @g_slist_find_custom(ptr noundef %.024.lcssa, ptr noundef nonnull %21, ptr noundef nonnull @ssh_gslist_compare_strings)
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %18, label %23

23:                                               ; preds = %.lr.ph42
  %24 = tail call ptr @wmem_file_scope()
  %25 = load ptr, ptr %22, align 8
  %26 = tail call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge, %23
  tail call void @g_strfreev(ptr noundef %16)
  tail call void @g_slist_free(ptr noundef %.024.lcssa)
  tail call void @g_strfreev(ptr noundef %10)
  br label %27

27:                                               ; preds = %3, %7, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ssh_decryption_set_cipher_id(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %5, align 8
  br label %63

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(30) @.str.435) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 316, ptr %10, align 4
  br label %63

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.432) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 262145, ptr %15, align 4
  br label %63

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.444) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 262145, ptr %20, align 4
  br label %63

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.433) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 262148, ptr %25, align 4
  br label %63

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.445) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 262148, ptr %30, align 4
  br label %63

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.446) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 131073, ptr %35, align 4
  br label %63

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.447) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 131074, ptr %40, align 4
  br label %63

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.448) #23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 131076, ptr %45, align 4
  br label %63

46:                                               ; preds = %41
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.449) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 65537, ptr %50, align 4
  br label %63

51:                                               ; preds = %46
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.450) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 65539, ptr %55, align 4
  br label %63

56:                                               ; preds = %51
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.451) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 65540, ptr %60, align 4
  br label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %9, %19, %29, %39, %49, %59, %61, %54, %44, %34, %24, %14, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ssh_gslist_compare_strings(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #11 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = and i1 %3, %4
  %not.or.cond = xor i1 %or.cond, true
  %.mux = sext i1 %not.or.cond to i32
  %brmerge9 = or i1 %3, %4
  %.mux.mux = select i1 %3, i32 %.mux, i32 1
  br i1 %brmerge9, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #23
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ %.mux.mux, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @ssh_kex_shared_secret(i32 noundef range(i32 0, 196633) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.484, i32 noundef 2482, ptr noundef nonnull @.str.485) #28
  unreachable

14:                                               ; preds = %4
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %15, label %16

15:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.484, i32 noundef 2483, ptr noundef nonnull @.str.486) #28
  unreachable

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1026
  %or.cond.i = icmp ult i32 %19, -1025
  br i1 %or.cond.i, label %ssh_kex_make_bignum.exit.thread, label %ssh_kex_make_bignum.exit

ssh_kex_make_bignum.exit:                         ; preds = %16
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 16) #24
  %22 = tail call ptr @wmem_file_scope()
  %23 = zext nneg i32 %18 to i64
  %24 = tail call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef %23) #24
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %18, ptr %25, align 8
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %ssh_kex_make_bignum.exit.thread, label %26

26:                                               ; preds = %ssh_kex_make_bignum.exit
  switch i32 %0, label %ssh_kex_make_bignum.exit.thread [
    i32 131072, label %27
    i32 196632, label %57
    i32 196630, label %57
    i32 196628, label %57
    i32 196609, label %57
    i32 65536, label %91
  ]

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %17, align 8
  %30 = zext i32 %29 to i64
  %31 = call i32 @gcry_mpi_scan(ptr noundef nonnull %5, i32 noundef 5, ptr noundef %28, i64 noundef %30, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %32 = load i32, ptr %17, align 8
  %33 = shl i32 %32, 3
  %34 = call ptr @gcry_mpi_new(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call i32 @gcry_mpi_scan(ptr noundef nonnull %6, i32 noundef 5, ptr noundef %35, i64 noundef %38, ptr noundef null)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @gcry_mpi_scan(ptr noundef nonnull %7, i32 noundef 5, ptr noundef %40, i64 noundef %43, ptr noundef null)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @gcry_mpi_powm(ptr noundef %34, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %21, align 8
  %49 = load i32, ptr %25, align 8
  %50 = zext i32 %49 to i64
  %51 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %48, i64 noundef %50, ptr noundef nonnull %8, ptr noundef %34)
  %52 = load i64, ptr %8, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %25, align 8
  call void @gcry_mpi_release(ptr noundef %34)
  %54 = load ptr, ptr %5, align 8
  call void @gcry_mpi_release(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @gcry_mpi_release(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  call void @gcry_mpi_release(ptr noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

57:                                               ; preds = %26, %26, %26, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  switch i32 %0, label %66 [
    i32 196609, label %58
    i32 196628, label %60
    i32 196630, label %62
    i32 196632, label %64
  ]

58:                                               ; preds = %57
  %59 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull @ssh_kex_shared_secret.p, i64 noundef 128, ptr noundef null)
  br label %66

60:                                               ; preds = %57
  %61 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull @ssh_kex_shared_secret.p.487, i64 noundef 256, ptr noundef null)
  br label %66

62:                                               ; preds = %57
  %63 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull @ssh_kex_shared_secret.p.488, i64 noundef 512, ptr noundef null)
  br label %66

64:                                               ; preds = %57
  %65 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull @ssh_kex_shared_secret.p.489, i64 noundef 1024, ptr noundef null)
  br label %66

66:                                               ; preds = %57, %60, %64, %62, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = load i32, ptr %17, align 8
  %69 = zext i32 %68 to i64
  %70 = call i32 @gcry_mpi_scan(ptr noundef nonnull %10, i32 noundef 5, ptr noundef %67, i64 noundef %69, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %71 = load i32, ptr %17, align 8
  %72 = shl i32 %71, 3
  %73 = call ptr @gcry_mpi_new(i32 noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = call i32 @gcry_mpi_scan(ptr noundef nonnull %11, i32 noundef 5, ptr noundef %74, i64 noundef %77, ptr noundef null)
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %9, align 8
  call void @gcry_mpi_powm(ptr noundef %73, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %25, align 8
  %84 = zext i32 %83 to i64
  %85 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %82, i64 noundef %84, ptr noundef nonnull %12, ptr noundef %73)
  %86 = load i64, ptr %12, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %25, align 8
  call void @gcry_mpi_release(ptr noundef %73)
  %88 = load ptr, ptr %10, align 8
  call void @gcry_mpi_release(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  call void @gcry_mpi_release(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8
  call void @gcry_mpi_release(ptr noundef %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

91:                                               ; preds = %26
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = tail call i32 @crypto_scalarmult_curve25519(ptr noundef %24, ptr noundef %92, ptr noundef %93)
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %95, label %ssh_kex_make_bignum.exit.thread

95:                                               ; preds = %66, %91, %27
  br label %ssh_kex_make_bignum.exit.thread

ssh_kex_make_bignum.exit.thread:                  ; preds = %26, %16, %91, %ssh_kex_make_bignum.exit, %95
  %.0 = phi ptr [ %21, %95 ], [ null, %ssh_kex_make_bignum.exit ], [ null, %91 ], [ null, %26 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ssh_print_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @ssh_debug_file, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull @.str.490, ptr noundef %0, i32 noundef %6)
  %.not44 = icmp eq i64 %2, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %5
  %8 = load ptr, ptr @g_ascii_table, align 8
  %9 = add nsw i64 %2, -1
  br label %10

10:                                               ; preds = %.lr.ph43, %._crit_edge40
  %indvars.iv = phi i64 [ %9, %.lr.ph43 ], [ %indvars.iv.next, %._crit_edge40 ]
  %.041 = phi i64 [ 0, %.lr.ph43 ], [ %47, %._crit_edge40 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 15)
  %11 = load ptr, ptr @ssh_debug_file, align 8
  %12 = trunc nuw i64 %.041 to i32
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.491, i32 noundef %12)
  br label %14

.preheader:                                       ; preds = %14
  br i1 %22, label %.lr.ph, label %.lr.ph39.preheader

14:                                               ; preds = %10, %14
  %.02834 = phi i64 [ 0, %10 ], [ %21, %14 ]
  %.02933 = phi i64 [ %.041, %10 ], [ %20, %14 ]
  %15 = load ptr, ptr @ssh_debug_file, align 8
  %16 = getelementptr i8, ptr %1, i64 %.02933
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.492, i32 noundef %18)
  %20 = add nuw nsw i64 %.02933, 1
  %21 = add nuw nsw i64 %.02834, 1
  %22 = icmp samesign ult i64 %.02834, 15
  %23 = icmp samesign ult i64 %20, %2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %14, label %.preheader, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.135 = phi i64 [ %27, %.lr.ph ], [ %21, %.preheader ]
  %25 = load ptr, ptr @ssh_debug_file, align 8
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.493)
  %27 = add nuw nsw i64 %.135, 1
  %28 = icmp samesign ult i64 %.135, 15
  br i1 %28, label %.lr.ph, label %.lr.ph39.preheader, !llvm.loop !73

.lr.ph39.preheader:                               ; preds = %.lr.ph, %.preheader
  %29 = load ptr, ptr @ssh_debug_file, align 8
  %30 = tail call i32 @fputc(i32 noundef 32, ptr noundef %29)
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.237 = phi i64 [ %44, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %.13036 = phi i64 [ %43, %.lr.ph39 ], [ %.041, %.lr.ph39.preheader ]
  %31 = getelementptr i8, ptr %1, i64 %.13036
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [2 x i8], ptr %8, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 64
  %37 = icmp eq i16 %36, 0
  %38 = icmp eq i8 %32, 9
  %or.cond = or i1 %38, %37
  %39 = zext i8 %32 to i32
  %40 = select i1 %or.cond, i32 46, i32 %39
  %41 = load ptr, ptr @ssh_debug_file, align 8
  %42 = tail call i32 @fputc(i32 noundef %40, ptr noundef %41)
  %43 = add nuw nsw i64 %.13036, 1
  %44 = add nuw nsw i64 %.237, 1
  %exitcond.not = icmp eq i64 %.237, %umin
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !74

._crit_edge40:                                    ; preds = %.lr.ph39
  %45 = load ptr, ptr @ssh_debug_file, align 8
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.494)
  %47 = add nuw nsw i64 %.041, 16
  %48 = icmp samesign ult i64 %47, %2
  %indvars.iv.next = add nsw i64 %indvars.iv, -16
  br i1 %48, label %10, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %._crit_edge40, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_mpi_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @ssh_dissect_encrypted_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.508, i32 noundef %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load i32, ptr %12, align 8
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %16 = load i32, ptr @hf_ssh_packet_length, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %4, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %15)
  %18 = add nsw i32 %6, -4
  br label %.critedge

19:                                               ; preds = %11
  %20 = load i32, ptr @hf_ssh_packet_length_encrypted, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %22 = add nsw i32 %6, -4
  br label %.critedge

.critedge:                                        ; preds = %9, %19, %14
  %.0 = phi i32 [ %18, %14 ], [ %22, %19 ], [ %6, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %spec.select = sub i32 %.0, %25
  %26 = load i32, ptr @hf_ssh_encrypted_packet, align 4
  %27 = add i32 %3, 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %spec.select, i32 noundef 0)
  %29 = load i32, ptr %23, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.critedge
  %32 = load i32, ptr @hf_ssh_mac_string, align 4
  %33 = add i32 %spec.select, %27
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %29, i32 noundef 0)
  br label %35

35:                                               ; preds = %.critedge, %31, %5
  %36 = add i32 %6, %3
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strsource(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @ssh_dissect_userauth_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 60, 80) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 60
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %8 = load i32, ptr @hf_ssh_userauth_pka_name_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_ssh_userauth_pka_name, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 10, i32 noundef %7, i32 noundef 0)
  %12 = add i32 %7, 10
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_ssh_blob_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %7, 14
  %17 = load i32, ptr @ett_userauth_pk_blob, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef %13, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.548)
  %19 = tail call fastcc i32 @ssh_dissect_public_key_blob(ptr noundef %0, i32 noundef %16, ptr noundef %18)
  %20 = sub i32 %19, %16
  %.not = icmp eq i32 %20, %13
  br i1 %.not, label %23, label %21

21:                                               ; preds = %6
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.503, i32 noundef %20, i32 noundef %13)
  br label %23

23:                                               ; preds = %21, %6
  %24 = add i32 %13, %16
  br label %25

25:                                               ; preds = %23, %4
  %.0 = phi i32 [ %24, %23 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @ssh_dissect_connection_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 80, 90) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 80
  br i1 %5, label %6, label %34

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %8 = load i32, ptr @hf_ssh_global_request_name_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %0, i32 noundef 10, i32 noundef %7, i32 noundef 0)
  %13 = load i32, ptr @hf_ssh_global_request_name, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 10, i32 noundef %7, i32 noundef 0)
  %15 = add i32 %7, 10
  %16 = load i32, ptr @hf_ssh_global_request_want_reply, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %7, 11
  %19 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(24) @.str.551) #23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %6
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  %23 = load i32, ptr @hf_ssh_global_request_hostkeys_array_len, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %7, 15
  %26 = load i32, ptr @ett_userauth_pk_blob, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef %22, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.548)
  %28 = tail call fastcc i32 @ssh_dissect_public_key_blob(ptr noundef %0, i32 noundef %25, ptr noundef %27)
  %29 = sub i32 %28, %25
  %.not = icmp eq i32 %29, %22
  br i1 %.not, label %32, label %30

30:                                               ; preds = %21
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.503, i32 noundef %29, i32 noundef %22)
  br label %32

32:                                               ; preds = %30, %21
  %33 = add i32 %22, %25
  br label %34

34:                                               ; preds = %6, %32, %4
  %.0 = phi i32 [ 6, %4 ], [ %33, %32 ], [ %18, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @ssh_dissect_connection_specific(ptr noundef %0, ptr noundef %1, ptr noundef captures(address) %2, ptr noundef %3, i32 noundef range(i32 90, 128) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %4, label %535 [
    i32 90, label %16
    i32 91, label %33
    i32 93, label %90
    i32 94, label %95
    i32 96, label %427
    i32 97, label %430
    i32 98, label %433
    i32 99, label %532
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = load i32, ptr @hf_ssh_connection_type_name_len, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %19 = load i32, ptr @hf_ssh_connection_type_name, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef %20, i32 noundef 2)
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 10
  %24 = load i32, ptr @hf_ssh_connection_sender_channel, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %22, 14
  %27 = load i32, ptr @hf_ssh_connection_initial_window, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %29 = add i32 %22, 18
  %30 = load i32, ptr @hf_ssh_connection_maximum_packet_size, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %32 = add i32 %22, 22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %535

33:                                               ; preds = %6
  %34 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %36 = load i32, ptr @hf_ssh_connection_sender_channel, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 8
  %.not127 = icmp eq i16 %42, 0
  br i1 %.not127, label %43, label %create_channel.exit

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_map_new(ptr noundef %50, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %51, ptr %46, align 8
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %51, %49 ], [ %47, %43 ]
  %54 = zext i32 %45 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = zext i32 %44 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @wmem_map_insert(ptr noundef %53, ptr noundef %55, ptr noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_map_new(ptr noundef %63, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %64, ptr %59, align 8
  br label %65

65:                                               ; preds = %62, %52
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %66, i64 noundef 24) #24
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_tree_new(ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %59, align 8
  %72 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef %57, ptr noundef %67)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 312
  %76 = icmp eq ptr %75, %2
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.0.i.i = select i1 %76, ptr %77, ptr %75
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %create_channel.exit, label %80

80:                                               ; preds = %65
  %81 = call ptr @wmem_map_lookup(ptr noundef nonnull %79, ptr noundef %55)
  %.not18.i = icmp eq ptr %81, null
  br i1 %.not18.i, label %create_channel.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %84, ptr %85, align 8
  br label %create_channel.exit

create_channel.exit:                              ; preds = %82, %80, %65, %33
  %86 = load i32, ptr @hf_ssh_connection_initial_window, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr @hf_ssh_connection_maximum_packet_size, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %88, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  br label %535

90:                                               ; preds = %6
  %91 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_ssh_channel_window_adjust, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  br label %535

95:                                               ; preds = %6
  %96 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = load i32, ptr @hf_ssh_channel_data_len, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %98, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 14, i32 noundef %100)
  %102 = getelementptr i8, ptr %2, i64 272
  %.val = load ptr, ptr %102, align 8
  %103 = icmp eq ptr %.val, null
  br i1 %103, label %get_channel_info_for_channel.exit.thread, label %get_channel_info_for_channel.exit

get_channel_info_for_channel.exit:                ; preds = %95
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @wmem_map_lookup(ptr noundef nonnull %.val, ptr noundef %106)
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %get_channel_info_for_channel.exit.thread, label %108

108:                                              ; preds = %get_channel_info_for_channel.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 57
  %112 = load i16, ptr %111, align 1
  %113 = and i16 %112, 8
  %.not126 = icmp eq i16 %113, 0
  br i1 %.not126, label %114, label %120

114:                                              ; preds = %108
  %115 = load i32, ptr %107, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %115, %117
  store i32 %118, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %114, %108
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %122 = load i16, ptr %121, align 8
  %123 = load i8, ptr @ssh_desegment, align 1, !range !9, !noundef !10
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %411

125:                                              ; preds = %120
  store i16 2, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %130, align 4
  store i32 0, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @wmem_tree_lookup32(ptr noundef %133, i32 noundef %127)
  %.not385.not.i.i = icmp eq ptr %134, null
  br i1 %.not385.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %140 = add i32 %129, 1073741824
  %141 = add i32 %129, 1
  br label %184

._crit_edge.i.i:                                  ; preds = %404, %125
  %.0217.lcssa.i.i = phi i32 [ 0, %125 ], [ %407, %404 ]
  %.lcssa.i.i = phi ptr [ %134, %125 ], [ %410, %404 ]
  %142 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %145 = load i32, ptr %144, align 4
  %.not262.i.i = icmp eq i32 %143, %145
  br i1 %.not262.i.i, label %146, label %proto_item_set_generated.exit.i.i

146:                                              ; preds = %._crit_edge.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %143
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  call void @col_clear(ptr noundef %152, i32 noundef 25)
  br label %157

153:                                              ; preds = %146
  br i1 %.not385.not.i.i, label %157, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  call void @col_append_sep_str(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.555)
  br label %157

157:                                              ; preds = %154, %153, %150
  %158 = load i32, ptr %142, align 8
  %159 = call ptr @fragment_get(ptr noundef nonnull @ssh_reassembly_table, ptr noundef %1, i32 noundef %158, ptr noundef nonnull %.lcssa.i.i)
  %.not263.i.i = icmp eq ptr %159, null
  br i1 %.not263.i.i, label %proto_item_set_generated.exit.i.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load i32, ptr %161, align 8
  %.not264.i.i = icmp eq i32 %162, 0
  br i1 %.not264.i.i, label %proto_item_set_generated.exit.i.i, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %144, align 4
  %.not265.i.i = icmp eq i32 %162, %164
  br i1 %.not265.i.i, label %proto_item_set_generated.exit.i.i, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr @hf_ssh_reassembled_in, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %166, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef %162)
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not5.i.i.i = icmp eq ptr %170, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %171, %168, %165, %163, %160, %157, %._crit_edge.i.i
  %.0213278.i.i = phi ptr [ @.str.514, %157 ], [ @.str.514, %160 ], [ @.str.514, %163 ], [ @.str.556, %._crit_edge.i.i ], [ @.str.514, %165 ], [ @.str.514, %168 ], [ @.str.514, %171 ]
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217.lcssa.i.i)
  %176 = load i32, ptr @hf_ssh_segment_data, align 4
  %177 = icmp eq i32 %175, -1
  br i1 %177, label %178, label %ssh_proto_tree_add_segment_data.exit.i.i

178:                                              ; preds = %proto_item_set_generated.exit.i.i
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217.lcssa.i.i)
  br label %ssh_proto_tree_add_segment_data.exit.i.i

ssh_proto_tree_add_segment_data.exit.i.i:         ; preds = %178, %proto_item_set_generated.exit.i.i
  %180 = phi i32 [ %179, %178 ], [ %175, %proto_item_set_generated.exit.i.i ]
  %181 = icmp eq i32 %175, 1
  %182 = select i1 %181, ptr @.str.560, ptr @.str.561
  %183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %176, ptr noundef %101, i32 noundef %.0217.lcssa.i.i, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.559, ptr noundef nonnull %.0213278.i.i, i32 noundef %180, ptr noundef nonnull %182)
  br label %ssh_dissect_channel_data.exit

184:                                              ; preds = %404, %.lr.ph.i.i
  %.0395.i.i = phi i32 [ %127, %.lr.ph.i.i ], [ %408, %404 ]
  %.0214394.i.i = phi i1 [ true, %.lr.ph.i.i ], [ false, %404 ]
  %.0217389.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %407, %404 ]
  %.0222386.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.1223304327.i.i, %404 ]
  %185 = load ptr, ptr %132, align 8
  %186 = add i32 %.0395.i.i, -1
  %187 = call ptr @wmem_tree_lookup32_le(ptr noundef %185, i32 noundef %186)
  %.not243.i.i = icmp eq ptr %187, null
  br i1 %.not243.i.i, label %238, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %187, align 8
  %.not244.i.i = icmp ugt i32 %189, %.0395.i.i
  br i1 %.not244.i.i, label %238, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, %.0395.i.i
  br i1 %193, label %194, label %238

194:                                              ; preds = %190
  %195 = load ptr, ptr %109, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 57
  %197 = load i16, ptr %196, align 1
  %198 = and i16 %197, 8
  %.not247.i.i = icmp eq i16 %198, 0
  br i1 %.not247.i.i, label %199, label %203

199:                                              ; preds = %194
  %200 = load i32, ptr %135, align 4
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  br label %203

203:                                              ; preds = %199, %194
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 36
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1
  %.not248.i.i = icmp eq i32 %206, 0
  br i1 %.not248.i.i, label %212, label %207

207:                                              ; preds = %203
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217389.i.i)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217389.i.i)
  br label %214

212:                                              ; preds = %203
  %..i.i = call i32 @llvm.umin.i32(i32 %129, i32 %192)
  %213 = sub i32 %..i.i, %.0395.i.i
  br label %214

214:                                              ; preds = %212, %210, %207
  %.0211.i.i = phi i32 [ %213, %212 ], [ %211, %210 ], [ 0, %207 ]
  %215 = getelementptr i8, ptr %187, i64 8
  %.val.i.i = load i32, ptr %215, align 8
  %216 = load i32, ptr %187, align 8
  %217 = sub i32 %.0395.i.i, %216
  %218 = load i32, ptr %191, align 4
  %219 = sub i32 %129, %218
  %220 = icmp slt i32 %219, 0
  %221 = call ptr @fragment_add(ptr noundef nonnull @ssh_reassembly_table, ptr noundef %101, i32 noundef %.0217389.i.i, ptr noundef %1, i32 noundef %.val.i.i, ptr noundef nonnull %187, i32 noundef %217, i32 noundef %.0211.i.i, i1 noundef zeroext %220)
  %222 = load ptr, ptr %109, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 57
  %224 = load i16, ptr %223, align 1
  %225 = and i16 %224, 8
  %.not249.i.i = icmp eq i16 %225, 0
  br i1 %.not249.i.i, label %226, label %231

226:                                              ; preds = %214
  %227 = load i32, ptr %204, align 4
  %228 = and i32 %227, 1
  %.not250.i.i = icmp eq i32 %228, 0
  br i1 %.not250.i.i, label %231, label %229

229:                                              ; preds = %226
  %230 = and i32 %227, -2
  store i32 %230, ptr %204, align 4
  store i32 %129, ptr %191, align 4
  br label %231

231:                                              ; preds = %229, %226, %214
  %232 = load i32, ptr %191, align 4
  %233 = icmp ult i32 %232, %129
  br i1 %233, label %234, label %247

234:                                              ; preds = %231
  %235 = icmp uge i32 %232, %.0395.i.i
  %236 = icmp sgt i32 %.0211.i.i, 0
  %or.cond.i.i = and i1 %236, %235
  %237 = sub nuw i32 %232, %.0395.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %237, i32 0
  br label %247

238:                                              ; preds = %190, %188, %184
  %239 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %.0217389.i.i)
  %240 = load ptr, ptr %138, align 8
  %.not.i269.i.i = icmp eq ptr %240, null
  %241 = call ptr @proto_tree_get_root(ptr noundef %3)
  br i1 %.not.i269.i.i, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 @call_dissector(ptr noundef nonnull %240, ptr noundef %239, ptr noundef %1, ptr noundef %241)
  br label %ssh_process_payload.exit.i.i

244:                                              ; preds = %238
  %245 = call i32 @call_data_dissector(ptr noundef %239, ptr noundef %1, ptr noundef %241)
  br label %ssh_process_payload.exit.i.i

ssh_process_payload.exit.i.i:                     ; preds = %244, %242
  %246 = load i32, ptr %131, align 8
  %.not245.i.i = icmp eq i32 %246, 0
  br i1 %.not245.i.i, label %.thread316.thread.thread.i.i, label %325

.thread316.thread.thread.i.i:                     ; preds = %ssh_process_payload.exit.i.i
  store i32 0, ptr %130, align 4
  br label %ssh_dissect_channel_data.exit

247:                                              ; preds = %234, %231
  %.1225.i.i = phi i32 [ %spec.select.i.i, %234 ], [ 0, %231 ]
  %.not251.i.i = icmp eq ptr %221, null
  br i1 %.not251.i.i, label %proto_item_set_generated.exit275.i.i, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %135, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.thread341.i.i

253:                                              ; preds = %248
  %254 = icmp ult i32 %129, %232
  %255 = load ptr, ptr %137, align 8
  call void @col_clear(ptr noundef %255, i32 noundef 25)
  br i1 %254, label %.thread341.i.i, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @tvb_new_chain(ptr noundef %101, ptr noundef %258)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %259, ptr noundef nonnull @.str.557)
  %260 = call ptr @tvb_new_subset_remaining(ptr noundef %259, i32 noundef 0)
  %261 = load ptr, ptr %138, align 8
  %.not.i270.i.i = icmp eq ptr %261, null
  %262 = call ptr @proto_tree_get_root(ptr noundef %3)
  br i1 %.not.i270.i.i, label %265, label %263

263:                                              ; preds = %256
  %264 = call i32 @call_dissector(ptr noundef nonnull %261, ptr noundef %260, ptr noundef %1, ptr noundef %262)
  br label %ssh_process_payload.exit271.i.i

265:                                              ; preds = %256
  %266 = call i32 @call_data_dissector(ptr noundef %260, ptr noundef %1, ptr noundef %262)
  br label %ssh_process_payload.exit271.i.i

ssh_process_payload.exit271.i.i:                  ; preds = %265, %263
  %267 = call i32 @tvb_reported_length(ptr noundef %259)
  %268 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217389.i.i)
  %269 = load i32, ptr %131, align 8
  %.not252.i.i = icmp eq i32 %269, 0
  br i1 %.not252.i.i, label %289, label %270

270:                                              ; preds = %ssh_process_payload.exit271.i.i
  %271 = sub i32 %267, %268
  %272 = load i32, ptr %130, align 4
  %.not253.i.i = icmp sgt i32 %272, %271
  br i1 %.not253.i.i, label %289, label %273

273:                                              ; preds = %270
  %.val267.i.i = load i32, ptr %215, align 8
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @ssh_reassembly_table, ptr noundef %1, i32 noundef %.val267.i.i, ptr noundef nonnull %187)
  %274 = load i32, ptr %131, align 8
  switch i32 %274, label %284 [
    i32 268435455, label %275
    i32 268435454, label %281
  ]

275:                                              ; preds = %273
  %276 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217389.i.i)
  %277 = add nuw i32 %.0395.i.i, 1
  %278 = add i32 %277, %276
  store i32 %278, ptr %191, align 4
  %279 = load i32, ptr %204, align 4
  %280 = or i32 %279, 1
  store i32 %280, ptr %204, align 4
  br label %.thread316.i.i

281:                                              ; preds = %273
  %282 = load i16, ptr %139, align 4
  %283 = or i16 %282, 1
  store i16 %283, ptr %139, align 4
  store i32 %140, ptr %191, align 4
  br label %.thread316.i.i

284:                                              ; preds = %273
  %285 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217389.i.i)
  %286 = add i32 %285, %.0395.i.i
  %287 = load i32, ptr %131, align 8
  %288 = add i32 %286, %287
  store i32 %288, ptr %191, align 4
  br label %.thread316.i.i

289:                                              ; preds = %270, %ssh_process_payload.exit271.i.i
  %290 = icmp sgt i32 %.1225.i.i, 0
  br i1 %290, label %.thread290.i.i, label %292

.thread290.i.i:                                   ; preds = %289
  %291 = load i32, ptr @hf_ssh_segment_data, align 4
  br label %ssh_proto_tree_add_segment_data.exit272.i.i

292:                                              ; preds = %289
  %293 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217389.i.i)
  %294 = load i32, ptr @hf_ssh_segment_data, align 4
  %295 = icmp eq i32 %293, -1
  br i1 %295, label %ssh_proto_tree_add_segment_data.exit272.thread.i.i, label %ssh_proto_tree_add_segment_data.exit272.i.i

ssh_proto_tree_add_segment_data.exit272.thread.i.i: ; preds = %292
  %296 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217389.i.i)
  br label %300

ssh_proto_tree_add_segment_data.exit272.i.i:      ; preds = %292, %.thread290.i.i
  %297 = phi i32 [ %291, %.thread290.i.i ], [ %294, %292 ]
  %298 = phi i32 [ %.1225.i.i, %.thread290.i.i ], [ %293, %292 ]
  %299 = icmp eq i32 %298, 1
  %spec.select456.i.i = select i1 %299, ptr @.str.560, ptr @.str.561
  br label %300

300:                                              ; preds = %ssh_proto_tree_add_segment_data.exit272.i.i, %ssh_proto_tree_add_segment_data.exit272.thread.i.i
  %301 = phi i32 [ %296, %ssh_proto_tree_add_segment_data.exit272.thread.i.i ], [ %298, %ssh_proto_tree_add_segment_data.exit272.i.i ]
  %302 = phi i32 [ -1, %ssh_proto_tree_add_segment_data.exit272.thread.i.i ], [ %298, %ssh_proto_tree_add_segment_data.exit272.i.i ]
  %303 = phi i32 [ %294, %ssh_proto_tree_add_segment_data.exit272.thread.i.i ], [ %297, %ssh_proto_tree_add_segment_data.exit272.i.i ]
  %304 = phi ptr [ @.str.561, %ssh_proto_tree_add_segment_data.exit272.thread.i.i ], [ %spec.select456.i.i, %ssh_proto_tree_add_segment_data.exit272.i.i ]
  %305 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %303, ptr noundef %101, i32 noundef %.0217389.i.i, i32 noundef %302, ptr noundef null, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.514, i32 noundef %301, ptr noundef nonnull %304)
  %306 = call ptr @proto_tree_get_root(ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %307 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %221, ptr noundef nonnull @ssh_segment_items, ptr noundef %306, ptr noundef %1, ptr noundef %259, ptr noundef nonnull %8)
  %308 = call ptr @proto_tree_get_parent(ptr noundef %3)
  %309 = call ptr @proto_item_get_parent_nth(ptr noundef %308, i32 noundef 2)
  %310 = load ptr, ptr %8, align 8
  %311 = icmp ne ptr %310, null
  %312 = icmp ne ptr %309, null
  %or.cond.i.i.i = select i1 %311, i1 %312, i1 false
  br i1 %or.cond.i.i.i, label %313, label %print_ssh_fragment_tree.exit.i.i

313:                                              ; preds = %300
  call void @proto_tree_move_item(ptr noundef %306, ptr noundef nonnull %309, ptr noundef nonnull %310)
  br label %print_ssh_fragment_tree.exit.i.i

print_ssh_fragment_tree.exit.i.i:                 ; preds = %313, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %314 = load i32, ptr %131, align 8
  %.not254.i.i = icmp eq i32 %314, 0
  br i1 %.not254.i.i, label %.thread316.thread.i.i, label %315

315:                                              ; preds = %print_ssh_fragment_tree.exit.i.i
  %316 = load ptr, ptr %109, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 57
  %318 = load i16, ptr %317, align 1
  %319 = and i16 %318, 8
  %.not255.i.i = icmp eq i16 %319, 0
  %320 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %130, align 4
  %.neg.i.i = sub i32 %322, %321
  %323 = call i32 @tvb_reported_length(ptr noundef %101)
  %324 = add i32 %.neg.i.i, %323
  br i1 %.not255.i.i, label %._crit_edge405.i.i, label %.thread316.i.i

._crit_edge405.i.i:                               ; preds = %315
  %.pre.i.i = load i32, ptr %131, align 8
  br label %332

325:                                              ; preds = %ssh_process_payload.exit.i.i
  %326 = load ptr, ptr %109, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 57
  %328 = load i16, ptr %327, align 1
  %329 = and i16 %328, 8
  %.not246.i.i = icmp eq i16 %329, 0
  %330 = load i32, ptr %130, align 4
  %331 = add i32 %330, %.0217389.i.i
  br i1 %.not246.i.i, label %332, label %.thread.i.i

332:                                              ; preds = %325, %._crit_edge405.i.i
  %333 = phi i32 [ %.pre.i.i, %._crit_edge405.i.i ], [ %246, %325 ]
  %.2220311.i.i = phi i32 [ %324, %._crit_edge405.i.i ], [ %331, %325 ]
  %.2226309.i.i = phi i32 [ %.1225.i.i, %._crit_edge405.i.i ], [ 0, %325 ]
  %.0210288307.i.i = phi ptr [ %221, %._crit_edge405.i.i ], [ null, %325 ]
  %.not251289306.i.i = phi i1 [ false, %._crit_edge405.i.i ], [ true, %325 ]
  %334 = icmp eq i32 %333, 268435454
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i16, ptr %139, align 4
  %337 = or i16 %336, 1
  store i16 %337, ptr %139, align 4
  br label %338

338:                                              ; preds = %335, %332
  %339 = sub i32 %.2220311.i.i, %.0217389.i.i
  %340 = add i32 %339, %.0395.i.i
  %341 = sub i32 %129, %340
  %342 = icmp ult i32 %341, 1048577
  br i1 %342, label %343, label %.thread316.i.i

343:                                              ; preds = %338
  %344 = load ptr, ptr %109, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 57
  %346 = load i16, ptr %345, align 1
  %347 = and i16 %346, 8
  %.not256.i.i = icmp eq i16 %347, 0
  br i1 %.not256.i.i, label %348, label %.thread316.i.i

348:                                              ; preds = %343
  %349 = load i32, ptr %131, align 8
  switch i32 %349, label %359 [
    i32 268435455, label %350
    i32 268435454, label %356
  ]

350:                                              ; preds = %348
  %351 = load ptr, ptr %132, align 8
  %352 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %340, i32 noundef %141, ptr noundef %351)
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = or i32 %354, 1
  store i32 %355, ptr %353, align 4
  br label %363

356:                                              ; preds = %348
  %357 = load ptr, ptr %132, align 8
  %358 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %340, i32 noundef %140, ptr noundef %357)
  br label %363

359:                                              ; preds = %348
  %360 = add i32 %349, %129
  %361 = load ptr, ptr %132, align 8
  %362 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %340, i32 noundef %360, ptr noundef %361)
  br label %363

363:                                              ; preds = %359, %356, %350
  %.0215.i.i = phi ptr [ %352, %350 ], [ %358, %356 ], [ %362, %359 ]
  %364 = getelementptr i8, ptr %.0215.i.i, i64 8
  %.0215.val.i.i = load i32, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = sub i32 %129, %366
  %368 = icmp slt i32 %367, 0
  %369 = call ptr @fragment_add(ptr noundef nonnull @ssh_reassembly_table, ptr noundef %101, i32 noundef %.2220311.i.i, ptr noundef %1, i32 noundef %.0215.val.i.i, ptr noundef %.0215.i.i, i32 noundef 0, i32 noundef %341, i1 noundef zeroext %368)
  br label %.thread316.i.i

.thread316.i.i:                                   ; preds = %363, %343, %338, %315, %284, %281, %275
  %.not251289300334.ph.i.i = phi i1 [ false, %275 ], [ false, %284 ], [ false, %281 ], [ %.not251289306.i.i, %343 ], [ %.not251289306.i.i, %363 ], [ %.not251289306.i.i, %338 ], [ false, %315 ]
  %.0210288301332.ph.i.i = phi ptr [ %221, %275 ], [ %221, %284 ], [ %221, %281 ], [ %.0210288307.i.i, %343 ], [ %.0210288307.i.i, %363 ], [ %.0210288307.i.i, %338 ], [ %221, %315 ]
  %.2226303330.ph.i.i = phi i32 [ 0, %275 ], [ 0, %284 ], [ 0, %281 ], [ %.2226309.i.i, %343 ], [ %.2226309.i.i, %363 ], [ %.2226309.i.i, %338 ], [ %.1225.i.i, %315 ]
  %.2220305324.ph.i.i = phi i32 [ %.0217389.i.i, %275 ], [ %.0217389.i.i, %284 ], [ %.0217389.i.i, %281 ], [ %.2220311.i.i, %343 ], [ %.2220311.i.i, %363 ], [ %.2220311.i.i, %338 ], [ %324, %315 ]
  %.pr.i.i = load i32, ptr %131, align 8
  %.not257.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not257.i.i, label %.thread316.thread.i.i, label %370

.thread.i.i:                                      ; preds = %325
  br i1 %.0222386.i.i, label %394, label %389

370:                                              ; preds = %.thread316.i.i
  br i1 %.not251289300334.ph.i.i, label %proto_item_set_generated.exit275.i.i, label %.thread341.i.i

.thread341.i.i:                                   ; preds = %370, %253, %248
  %.2220305323352.i.i = phi i32 [ %.2220305324.ph.i.i, %370 ], [ %.0217389.i.i, %248 ], [ %.0217389.i.i, %253 ]
  %.1223304325350.i.i = phi i1 [ %.0222386.i.i, %370 ], [ %.0222386.i.i, %248 ], [ true, %253 ]
  %.2226303328348.i.i = phi i32 [ %.2226303330.ph.i.i, %370 ], [ %.1225.i.i, %248 ], [ 0, %253 ]
  %.0210288301331347.i.i = phi ptr [ %.0210288301332.ph.i.i, %370 ], [ %221, %248 ], [ %221, %253 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0210288301331347.i.i, i64 40
  %372 = load i32, ptr %371, align 8
  %.not258.i.i = icmp eq i32 %372, 0
  br i1 %.not258.i.i, label %proto_item_set_generated.exit275.i.i, label %373

373:                                              ; preds = %.thread341.i.i
  %374 = load i32, ptr %135, align 4
  %.not259.i.i = icmp eq i32 %372, %374
  br i1 %.not259.i.i, label %proto_item_set_generated.exit275.i.i, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %.0210288301331347.i.i, i64 48
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 64
  %.not260.i.i = icmp eq i32 %378, 0
  br i1 %.not260.i.i, label %379, label %proto_item_set_generated.exit275.i.i

379:                                              ; preds = %375
  %380 = load i32, ptr @hf_ssh_reassembled_in, align 4
  %381 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %380, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef %372)
  %.not.i273.i.i = icmp eq ptr %381, null
  br i1 %.not.i273.i.i, label %proto_item_set_generated.exit275.i.i, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %384 = load ptr, ptr %383, align 8
  %.not5.i274.i.i = icmp eq ptr %384, null
  br i1 %.not5.i274.i.i, label %proto_item_set_generated.exit275.i.i, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 2
  store i32 %388, ptr %386, align 4
  br i1 %.1223304325350.i.i, label %394, label %389

proto_item_set_generated.exit275.i.i:             ; preds = %382, %379, %375, %373, %.thread341.i.i, %370, %247
  %.2220305323353.i.i = phi i32 [ %.0217389.i.i, %247 ], [ %.2220305323352.i.i, %375 ], [ %.2220305323352.i.i, %373 ], [ %.2220305323352.i.i, %.thread341.i.i ], [ %.2220305324.ph.i.i, %370 ], [ %.2220305323352.i.i, %379 ], [ %.2220305323352.i.i, %382 ]
  %.1223304325351.i.i = phi i1 [ %.0222386.i.i, %247 ], [ %.1223304325350.i.i, %375 ], [ %.1223304325350.i.i, %373 ], [ %.1223304325350.i.i, %.thread341.i.i ], [ %.0222386.i.i, %370 ], [ %.1223304325350.i.i, %379 ], [ %.1223304325350.i.i, %382 ]
  %.2226303328349.i.i = phi i32 [ %.1225.i.i, %247 ], [ %.2226303328348.i.i, %375 ], [ %.2226303328348.i.i, %373 ], [ %.2226303328348.i.i, %.thread341.i.i ], [ %.2226303330.ph.i.i, %370 ], [ %.2226303328348.i.i, %379 ], [ %.2226303328348.i.i, %382 ]
  br i1 %.1223304325351.i.i, label %394, label %389

389:                                              ; preds = %proto_item_set_generated.exit275.i.i, %385, %.thread.i.i
  %.2226303328349447.i.i = phi i32 [ %.2226303328348.i.i, %385 ], [ %.2226303328349.i.i, %proto_item_set_generated.exit275.i.i ], [ 0, %.thread.i.i ]
  %.2220305323353443.i.i = phi i32 [ %.2220305323352.i.i, %385 ], [ %.2220305323353.i.i, %proto_item_set_generated.exit275.i.i ], [ %331, %.thread.i.i ]
  %390 = load i32, ptr %130, align 4
  %391 = icmp eq i32 %390, 0
  %or.cond3.i.i = and i1 %.0214394.i.i, %391
  br i1 %or.cond3.i.i, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %137, align 8
  call void @col_append_sep_str(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.555)
  br label %394

394:                                              ; preds = %392, %389, %proto_item_set_generated.exit275.i.i, %385, %.thread.i.i
  %.2226303328349448.i.i = phi i32 [ %.2226303328348.i.i, %385 ], [ %.2226303328349447.i.i, %392 ], [ %.2226303328349447.i.i, %389 ], [ %.2226303328349.i.i, %proto_item_set_generated.exit275.i.i ], [ 0, %.thread.i.i ]
  %.1223304325351446.i.i = phi i1 [ true, %385 ], [ false, %392 ], [ false, %389 ], [ true, %proto_item_set_generated.exit275.i.i ], [ true, %.thread.i.i ]
  %.2220305323353444.i.i = phi i32 [ %.2220305323352.i.i, %385 ], [ %.2220305323353443.i.i, %392 ], [ %.2220305323353443.i.i, %389 ], [ %.2220305323353.i.i, %proto_item_set_generated.exit275.i.i ], [ %331, %.thread.i.i ]
  %395 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.2220305323353444.i.i)
  %396 = load i32, ptr @hf_ssh_segment_data, align 4
  %397 = icmp eq i32 %395, -1
  br i1 %397, label %398, label %ssh_proto_tree_add_segment_data.exit276.i.i

398:                                              ; preds = %394
  %399 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.2220305323353444.i.i)
  br label %ssh_proto_tree_add_segment_data.exit276.i.i

ssh_proto_tree_add_segment_data.exit276.i.i:      ; preds = %398, %394
  %400 = phi i32 [ %399, %398 ], [ %395, %394 ]
  %401 = icmp eq i32 %395, 1
  %402 = select i1 %401, ptr @.str.560, ptr @.str.561
  %403 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %396, ptr noundef %101, i32 noundef %.2220305323353444.i.i, i32 noundef %395, ptr noundef null, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.514, i32 noundef %400, ptr noundef nonnull %402)
  br label %.thread316.thread.i.i

.thread316.thread.i.i:                            ; preds = %ssh_proto_tree_add_segment_data.exit276.i.i, %.thread316.i.i, %print_ssh_fragment_tree.exit.i.i
  %.2226303329.i.i = phi i32 [ %.2226303328349448.i.i, %ssh_proto_tree_add_segment_data.exit276.i.i ], [ %.2226303330.ph.i.i, %.thread316.i.i ], [ %.1225.i.i, %print_ssh_fragment_tree.exit.i.i ]
  %.1223304327.i.i = phi i1 [ %.1223304325351446.i.i, %ssh_proto_tree_add_segment_data.exit276.i.i ], [ %.0222386.i.i, %.thread316.i.i ], [ %.0222386.i.i, %print_ssh_fragment_tree.exit.i.i ]
  store i32 0, ptr %130, align 4
  store i32 0, ptr %131, align 8
  %.not261.i.i = icmp eq i32 %.2226303329.i.i, 0
  br i1 %.not261.i.i, label %ssh_dissect_channel_data.exit, label %404

404:                                              ; preds = %.thread316.thread.i.i
  store i16 2, ptr %121, align 8
  %405 = load ptr, ptr %137, align 8
  call void @col_set_fence(ptr noundef %405, i32 noundef 25)
  %406 = load ptr, ptr %137, align 8
  call void @col_set_writable(ptr noundef %406, i32 noundef 35, i1 noundef zeroext false)
  %407 = add i32 %.2226303329.i.i, %.0217389.i.i
  %408 = add i32 %.2226303329.i.i, %.0395.i.i
  store i32 0, ptr %130, align 4
  store i32 0, ptr %131, align 8
  %409 = load ptr, ptr %132, align 8
  %410 = call ptr @wmem_tree_lookup32(ptr noundef %409, i32 noundef %408)
  %.not.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i, label %184, label %._crit_edge.i.i

411:                                              ; preds = %120
  store i16 0, ptr %121, align 8
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %413 = load i8, ptr %412, align 8, !range !9, !noundef !10
  store i8 1, ptr %412, align 8
  %414 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef 0)
  %415 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %416 = load ptr, ptr %415, align 8
  %.not.i18.i = icmp eq ptr %416, null
  %417 = call ptr @proto_tree_get_root(ptr noundef %3)
  br i1 %.not.i18.i, label %420, label %418

418:                                              ; preds = %411
  %419 = call i32 @call_dissector(ptr noundef nonnull %416, ptr noundef %414, ptr noundef %1, ptr noundef %417)
  br label %ssh_process_payload.exit.i

420:                                              ; preds = %411
  %421 = call i32 @call_data_dissector(ptr noundef %414, ptr noundef %1, ptr noundef %417)
  br label %ssh_process_payload.exit.i

ssh_process_payload.exit.i:                       ; preds = %420, %418
  store i8 %413, ptr %412, align 8
  br label %ssh_dissect_channel_data.exit

ssh_dissect_channel_data.exit:                    ; preds = %.thread316.thread.i.i, %ssh_proto_tree_add_segment_data.exit.i.i, %.thread316.thread.thread.i.i, %ssh_process_payload.exit.i
  store i16 %122, ptr %121, align 8
  br label %424

get_channel_info_for_channel.exit.thread:         ; preds = %95, %get_channel_info_for_channel.exit
  %422 = load i32, ptr %9, align 4
  %423 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_ssh_channel_number, ptr noundef nonnull @.str.552, i32 noundef %422)
  br label %424

424:                                              ; preds = %get_channel_info_for_channel.exit.thread, %ssh_dissect_channel_data.exit
  %425 = load i32, ptr %12, align 4
  %426 = add i32 %425, 14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %535

427:                                              ; preds = %6
  %428 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %428, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %535

430:                                              ; preds = %6
  %431 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %431, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %535

433:                                              ; preds = %6
  %434 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %435 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %434, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %436 = load i32, ptr @hf_ssh_channel_request_name_len, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %436, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %438 = load i32, ptr @hf_ssh_channel_request_name, align 4
  %439 = load i32, ptr %14, align 4
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %438, ptr noundef %0, i32 noundef 14, i32 noundef %439, i32 noundef 2, ptr noundef %441, ptr noundef nonnull %13)
  %443 = load i32, ptr %14, align 4
  %444 = add i32 %443, 14
  %445 = load i32, ptr @hf_ssh_channel_request_want_reply, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %447 = add i32 %443, 15
  %448 = load ptr, ptr %13, align 8
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef nonnull dereferenceable(10) @.str.553) #23
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %524

451:                                              ; preds = %433
  %452 = load i32, ptr @hf_ssh_subsystem_name_len, align 4
  %453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %452, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %454 = add i32 %443, 19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %455 = load i32, ptr @hf_ssh_subsystem_name, align 4
  %456 = load i32, ptr %14, align 4
  %457 = load ptr, ptr %440, align 8
  %458 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef %456, i32 noundef 2, ptr noundef %457, ptr noundef nonnull %15)
  %459 = load i32, ptr %9, align 4
  %460 = load ptr, ptr %15, align 8
  %461 = call i32 @strcmp(ptr noundef readonly %460, ptr noundef nonnull dereferenceable(5) @.str.352) #23
  %462 = icmp ne i32 %461, 0
  %463 = load ptr, ptr @sftp_handle, align 8
  %.not34.i = icmp eq ptr %463, null
  %.not.i128 = select i1 %462, i1 true, i1 %.not34.i
  br i1 %.not.i128, label %set_subdissector_for_channel.exit, label %464

464:                                              ; preds = %451
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %.thread.i, label %470

.thread.i:                                        ; preds = %464
  %468 = call ptr @wmem_file_scope()
  %469 = call noalias ptr @wmem_map_new(ptr noundef %468, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %469, ptr %465, align 8
  %.pre.i = zext i32 %459 to i64
  %.pre35.i = inttoptr i64 %.pre.i to ptr
  br label %475

470:                                              ; preds = %464
  %471 = zext i32 %459 to i64
  %472 = inttoptr i64 %471 to ptr
  %473 = call ptr @wmem_map_lookup(ptr noundef nonnull %466, ptr noundef %472)
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %483

475:                                              ; preds = %470, %.thread.i
  %.pre-phi36.i = phi ptr [ %.pre35.i, %.thread.i ], [ %472, %470 ]
  %476 = call ptr @wmem_file_scope()
  %477 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %476, i64 noundef 24) #24
  %478 = call ptr @wmem_file_scope()
  %479 = call noalias ptr @wmem_tree_new(ptr noundef %478)
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %479, ptr %480, align 8
  %481 = load ptr, ptr %465, align 8
  %482 = call ptr @wmem_map_insert(ptr noundef %481, ptr noundef %.pre-phi36.i, ptr noundef %477)
  br label %483

483:                                              ; preds = %475, %470
  %.1.i = phi ptr [ %477, %475 ], [ %473, %470 ]
  %484 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store ptr %463, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i64 312
  %488 = icmp eq ptr %487, %2
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %.0.i.i129 = select i1 %488, ptr %489, ptr %487
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 264
  %491 = load ptr, ptr %490, align 8
  %.not30.i = icmp eq ptr %491, null
  br i1 %.not30.i, label %set_subdissector_for_channel.exit, label %492

492:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %493 = zext i32 %459 to i64
  %494 = inttoptr i64 %493 to ptr
  %495 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %491, ptr noundef %494, ptr noundef null, ptr noundef nonnull %7)
  br i1 %495, label %496, label %521

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 272
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %.thread32.i, label %502

.thread32.i:                                      ; preds = %496
  %500 = call ptr @wmem_file_scope()
  %501 = call noalias ptr @wmem_map_new(ptr noundef %500, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %501, ptr %497, align 8
  br label %508

502:                                              ; preds = %496
  %503 = load i32, ptr %7, align 4
  %504 = zext i32 %503 to i64
  %505 = inttoptr i64 %504 to ptr
  %506 = call ptr @wmem_map_lookup(ptr noundef nonnull %498, ptr noundef %505)
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %519

508:                                              ; preds = %502, %.thread32.i
  %509 = call ptr @wmem_file_scope()
  %510 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %509, i64 noundef 24) #24
  %511 = call ptr @wmem_file_scope()
  %512 = call noalias ptr @wmem_tree_new(ptr noundef %511)
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %512, ptr %513, align 8
  %514 = load ptr, ptr %497, align 8
  %515 = load i32, ptr %7, align 4
  %516 = zext i32 %515 to i64
  %517 = inttoptr i64 %516 to ptr
  %518 = call ptr @wmem_map_insert(ptr noundef %514, ptr noundef %517, ptr noundef %510)
  br label %519

519:                                              ; preds = %508, %502
  %.3.i = phi ptr [ %510, %508 ], [ %506, %502 ]
  %520 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  store ptr %463, ptr %520, align 8
  br label %521

521:                                              ; preds = %519, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %set_subdissector_for_channel.exit

set_subdissector_for_channel.exit:                ; preds = %451, %483, %521
  %522 = load i32, ptr %14, align 4
  %523 = add i32 %522, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %531

524:                                              ; preds = %433
  %525 = call i32 @strcmp(ptr noundef %448, ptr noundef nonnull dereferenceable(12) @.str.554) #23
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load i32, ptr @hf_ssh_exit_status, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %528, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  %530 = add i32 %443, 19
  br label %531

531:                                              ; preds = %524, %527, %set_subdissector_for_channel.exit
  %.1 = phi i32 [ %523, %set_subdissector_for_channel.exit ], [ %530, %527 ], [ %447, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %535

532:                                              ; preds = %6
  %533 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %533, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %535

535:                                              ; preds = %6, %create_channel.exit, %424, %430, %532, %531, %427, %90, %16
  %.0 = phi i32 [ %32, %16 ], [ 22, %create_channel.exit ], [ 14, %90 ], [ %426, %424 ], [ 10, %427 ], [ 10, %430 ], [ %.1, %531 ], [ 10, %532 ], [ 6, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @ssh_dissect_local_extension(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 %.280.val.729.val, ptr noundef %2, i32 noundef range(i32 192, 256) %3) unnamed_addr #0 {
  %5 = trunc nuw i8 %.280.val.729.val to i1
  %6 = icmp samesign ult i32 %3, 194
  %or.cond3 = select i1 %5, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %or.cond3, label %9, label %26

9:                                                ; preds = %4
  %10 = tail call ptr @val_to_str(i32 noundef %3, ptr noundef nonnull @ssh2_ext_ping_msg_vals, ptr noundef nonnull @.str.419)
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef %10)
  %11 = load i32, ptr @hf_ssh2_ext_ping_msg_code, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %13 = icmp eq i32 %3, 192
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %15 = add i32 %14, 10
  br i1 %13, label %16, label %21

16:                                               ; preds = %9
  %17 = load i32, ptr @hf_ssh_ping_data_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @hf_ssh_ping_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef %14, i32 noundef 0)
  br label %30

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_ssh_pong_data_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_ssh_pong_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 10, i32 noundef %14, i32 noundef 0)
  br label %30

26:                                               ; preds = %4
  %27 = tail call ptr @val_to_str(i32 noundef %3, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.419)
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef %27)
  %28 = load i32, ptr @hf_ssh2_msg_code, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %16, %21, %26
  %.0 = phi i32 [ %15, %16 ], [ %15, %21 ], [ 6, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @ssh_dissect_public_key_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %5 = load i32, ptr @hf_ssh_pk_blob_name_length, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %1, 4
  %8 = load i32, ptr @hf_ssh_pk_blob_name, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %4, i32 noundef 0)
  %10 = add i32 %4, %7
  %11 = load i32, ptr @hf_ssh_blob_e, align 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10)
  %13 = load i32, ptr @hf_ssh_mpint_length, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef %12)
  %15 = add i32 %10, 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %15, i32 noundef %12, i32 noundef 0)
  %17 = add i32 %15, %12
  %18 = load i32, ptr @hf_ssh_blob_p, align 4
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17)
  %20 = load i32, ptr @hf_ssh_mpint_length, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %19)
  %22 = add i32 %17, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %22, i32 noundef %19, i32 noundef 0)
  %24 = add i32 %22, %19
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #17

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #17

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_get_summary(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ssh_decryption_setup_cipher(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %144 [
    i32 316, label %15
    i32 131073, label %42
    i32 131074, label %42
    i32 131076, label %42
    i32 65537, label %78
    i32 65539, label %78
    i32 65540, label %78
    i32 262145, label %114
    i32 262148, label %114
  ]

15:                                               ; preds = %3
  %16 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef 316, i32 noundef 4, i32 noundef 0)
  %.not115 = icmp eq i32 %16, 0
  br i1 %.not115, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %12, i32 noundef 316, i32 noundef 4, i32 noundef 0)
  %.not116 = icmp eq i32 %18, 0
  br i1 %.not116, label %22, label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %20)
  %21 = load ptr, ptr %12, align 8
  tail call void @gcry_cipher_close(ptr noundef %21)
  br label %145

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %2, align 8
  %.not117 = icmp eq ptr %23, null
  br i1 %.not117, label %26, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %23, i64 noundef 32, i1 noundef false) #25
  %25 = getelementptr i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef align 1 dereferenceable(32) %25, i64 noundef 32, i1 noundef false) #25
  br label %27

26:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 noundef 0, i64 noundef 32, i1 noundef false) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 noundef 0, i64 noundef 32, i1 noundef false) #25
  br label %27

27:                                               ; preds = %26, %24
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.602)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.603, ptr noundef nonnull %4, i64 noundef 32)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.604, ptr noundef nonnull %5, i64 noundef 32)
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @gcry_cipher_setkey(ptr noundef %28, ptr noundef nonnull %4, i64 noundef 32)
  %.not118 = icmp eq i32 %29, 0
  br i1 %.not118, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @gcry_cipher_setkey(ptr noundef %31, ptr noundef nonnull %5, i64 noundef 32)
  %.not119 = icmp eq i32 %32, 0
  br i1 %.not119, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %34)
  br label %.critedge

35:                                               ; preds = %30
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @wmem_register_callback(ptr noundef %36, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %37)
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @wmem_register_callback(ptr noundef %39, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

42:                                               ; preds = %3, %3, %3
  %43 = icmp eq i32 %14, 131073
  %44 = icmp eq i32 %14, 131074
  %45 = select i1 %44, i32 24, i32 32
  %46 = select i1 %43, i32 16, i32 %45
  %47 = select i1 %44, i32 8, i32 9
  %48 = select i1 %43, i32 7, i32 %47
  %49 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %.not110 = icmp eq i32 %49, 0
  br i1 %.not110, label %51, label %.critedge121

.critedge121:                                     ; preds = %42
  %50 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %50)
  br label %145

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %2, align 8
  %.not111 = icmp eq ptr %52, null
  %53 = zext nneg i32 %46 to i64
  br i1 %.not111, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @__memcpy_chk(ptr noundef nonnull %6, ptr noundef nonnull %52, i64 noundef range(i64 0, 4294967296) %53, i64 noundef 32) #25, !alias.scope !76
  br label %58

56:                                               ; preds = %51
  %57 = call ptr @__memset_chk(ptr noundef nonnull %6, i32 noundef 0, i64 noundef range(i64 8, 49) %53, i64 noundef 32) #25
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %1, align 8
  %.not112 = icmp eq ptr %59, null
  br i1 %.not112, label %61, label %60

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %59, i64 noundef 16, i1 noundef false) #25
  br label %62

61:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 noundef 0, i64 noundef 16, i1 noundef false) #25
  br label %62

62:                                               ; preds = %61, %60
  %63 = shl nuw nsw i32 %46, 3
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.605, i32 noundef %63)
  %64 = zext nneg i32 %46 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.606, ptr noundef nonnull %6, i64 noundef %64)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.607, ptr noundef nonnull %7, i64 noundef 16)
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @gcry_cipher_setkey(ptr noundef %65, ptr noundef nonnull %6, i64 noundef %64)
  %.not113 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %11, align 8
  br i1 %.not113, label %69, label %68

68:                                               ; preds = %62
  call void @gcry_cipher_close(ptr noundef %67)
  br label %77

69:                                               ; preds = %62
  %70 = call i32 @gcry_cipher_setiv(ptr noundef %67, ptr noundef nonnull %7, i64 noundef 16)
  %.not114 = icmp eq i32 %70, 0
  br i1 %.not114, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %72)
  br label %77

73:                                               ; preds = %69
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @wmem_register_callback(ptr noundef %74, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

78:                                               ; preds = %3, %3, %3
  %79 = icmp eq i32 %14, 65537
  %80 = icmp eq i32 %14, 65539
  %81 = select i1 %80, i32 24, i32 32
  %82 = select i1 %79, i32 16, i32 %81
  %83 = select i1 %80, i32 8, i32 9
  %84 = select i1 %79, i32 7, i32 %83
  %85 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef %84, i32 noundef 6, i32 noundef 0)
  %.not105 = icmp eq i32 %85, 0
  br i1 %.not105, label %87, label %.critedge123

.critedge123:                                     ; preds = %78
  %86 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %86)
  br label %145

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = load ptr, ptr %2, align 8
  %.not106 = icmp eq ptr %88, null
  %89 = zext nneg i32 %82 to i64
  br i1 %.not106, label %92, label %90

90:                                               ; preds = %87
  %91 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef nonnull %88, i64 noundef range(i64 0, 4294967296) %89, i64 noundef 32) #25, !alias.scope !80
  br label %94

92:                                               ; preds = %87
  %93 = call ptr @__memset_chk(ptr noundef nonnull %8, i32 noundef 0, i64 noundef range(i64 8, 49) %89, i64 noundef 32) #25
  br label %94

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %1, align 8
  %.not107 = icmp eq ptr %95, null
  br i1 %.not107, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %95, i64 noundef 16, i1 noundef false) #25
  br label %98

97:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef 0, i64 noundef 16, i1 noundef false) #25
  br label %98

98:                                               ; preds = %97, %96
  %99 = shl nuw nsw i32 %82, 3
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.608, i32 noundef %99)
  %100 = zext nneg i32 %82 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.606, ptr noundef nonnull %8, i64 noundef %100)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.607, ptr noundef nonnull %9, i64 noundef 16)
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @gcry_cipher_setkey(ptr noundef %101, ptr noundef nonnull %8, i64 noundef %100)
  %.not108 = icmp eq i32 %102, 0
  %103 = load ptr, ptr %11, align 8
  br i1 %.not108, label %105, label %104

104:                                              ; preds = %98
  call void @gcry_cipher_close(ptr noundef %103)
  br label %113

105:                                              ; preds = %98
  %106 = call i32 @gcry_cipher_setctr(ptr noundef %103, ptr noundef nonnull %9, i64 noundef 16)
  %.not109 = icmp eq i32 %106, 0
  br i1 %.not109, label %109, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %108)
  br label %113

109:                                              ; preds = %105
  %110 = call ptr @wmem_file_scope()
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @wmem_register_callback(ptr noundef %110, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %111)
  br label %113

113:                                              ; preds = %109, %107, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

114:                                              ; preds = %3, %3
  %115 = icmp eq i32 %14, 262145
  %116 = select i1 %115, i32 16, i32 32
  %117 = select i1 %115, i32 7, i32 9
  %118 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef %117, i32 noundef 9, i32 noundef 0)
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %120, label %.critedge125

.critedge125:                                     ; preds = %114
  %119 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %119)
  br label %145

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load ptr, ptr %2, align 8
  %.not102 = icmp eq ptr %121, null
  %122 = zext nneg i32 %116 to i64
  br i1 %.not102, label %125, label %123

123:                                              ; preds = %120
  %124 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef nonnull %121, i64 noundef range(i64 0, 4294967296) %122, i64 noundef 32) #25, !alias.scope !84
  br label %127

125:                                              ; preds = %120
  %126 = call ptr @__memset_chk(ptr noundef nonnull %10, i32 noundef 0, i64 noundef range(i64 8, 49) %122, i64 noundef 32) #25
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %1, align 8
  %.not103 = icmp eq ptr %128, null
  br i1 %.not103, label %131, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %130, ptr noundef nonnull align 1 dereferenceable(12) %128, i64 noundef 12, i1 noundef false) #25
  br label %131

131:                                              ; preds = %127, %129
  %132 = shl nuw nsw i32 %116, 3
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.609, i32 noundef %132)
  %133 = zext nneg i32 %116 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.606, ptr noundef nonnull %10, i64 noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.607, ptr noundef nonnull %134, i64 noundef 12)
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @gcry_cipher_setkey(ptr noundef %135, ptr noundef nonnull %10, i64 noundef %133)
  %.not104 = icmp eq i32 %136, 0
  br i1 %.not104, label %139, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %138)
  br label %143

139:                                              ; preds = %131
  %140 = call ptr @wmem_file_scope()
  %141 = load ptr, ptr %11, align 8
  %142 = call i32 @wmem_register_callback(ptr noundef %140, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %141)
  br label %143

143:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

144:                                              ; preds = %3
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.495, i32 noundef %14)
  br label %145

.critedge:                                        ; preds = %27, %33
  %.sink.in = phi ptr [ %12, %33 ], [ %11, %27 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @gcry_cipher_close(ptr noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

145:                                              ; preds = %143, %113, %77, %144, %35, %.critedge125, %.critedge123, %.critedge121, %.critedge, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_compute_checksum_for_string(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ssh_dissect_kex_dh_gex(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) #0 {
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %6, align 4
  %11 = load i32, ptr @hf_ssh2_kex_dh_gex_msg_code, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %0 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @ssh2_kex_dh_gex_msg_vals, ptr noundef nonnull @.str.419)
  tail call void @col_append_sep_str(ptr noundef %15, i32 noundef 25, ptr noundef null, ptr noundef %17)
  switch i8 %0, label %222 [
    i8 30, label %18
    i8 31, label %22
    i8 32, label %70
    i8 33, label %102
    i8 34, label %145
  ]

18:                                               ; preds = %7
  %19 = load i32, ptr @hf_ssh_dh_gex_nbits, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %3, 5
  br label %222

22:                                               ; preds = %7
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13)
  %24 = add i32 %23, -1026
  %or.cond.i.i = icmp ult i32 %24, -1025
  br i1 %or.cond.i.i, label %ssh_read_mpint.exit, label %ssh_kex_make_bignum.exit.i

ssh_kex_make_bignum.exit.i:                       ; preds = %22
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 16) #24
  %27 = tail call ptr @wmem_file_scope()
  %28 = zext nneg i32 %23 to i64
  %29 = tail call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef %28) #24
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %23, ptr %30, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %ssh_read_mpint.exit, label %31

31:                                               ; preds = %ssh_kex_make_bignum.exit.i
  %32 = add i32 %3, 5
  %33 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %29, i32 noundef %32, i64 noundef %28)
  br label %ssh_read_mpint.exit

ssh_read_mpint.exit:                              ; preds = %22, %ssh_kex_make_bignum.exit.i, %31
  %.0.i = phi ptr [ %26, %31 ], [ null, %ssh_kex_make_bignum.exit.i ], [ null, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr %.0.i, ptr %34, align 8
  %35 = load i32, ptr @hf_ssh_dh_gex_p, align 4
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13)
  %37 = load i32, ptr @hf_ssh_mpint_length, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %37, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef %36)
  %39 = add i32 %3, 5
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef %1, i32 noundef %39, i32 noundef %36, i32 noundef 0)
  %41 = add i32 %39, %36
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %41)
  %43 = add i32 %42, -1026
  %or.cond.i.i115 = icmp ult i32 %43, -1025
  br i1 %or.cond.i.i115, label %ssh_read_mpint.exit119, label %ssh_kex_make_bignum.exit.i116

ssh_kex_make_bignum.exit.i116:                    ; preds = %ssh_read_mpint.exit
  %44 = tail call ptr @wmem_file_scope()
  %45 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %44, i64 noundef 16) #24
  %46 = tail call ptr @wmem_file_scope()
  %47 = zext nneg i32 %42 to i64
  %48 = tail call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef %47) #24
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %42, ptr %49, align 8
  %.not.i117 = icmp eq ptr %45, null
  br i1 %.not.i117, label %ssh_read_mpint.exit119, label %50

50:                                               ; preds = %ssh_kex_make_bignum.exit.i116
  %51 = add i32 %41, 4
  %52 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %48, i32 noundef %51, i64 noundef %47)
  br label %ssh_read_mpint.exit119

ssh_read_mpint.exit119:                           ; preds = %ssh_read_mpint.exit, %ssh_kex_make_bignum.exit.i116, %50
  %.0.i118 = phi ptr [ %45, %50 ], [ null, %ssh_kex_make_bignum.exit.i116 ], [ null, %ssh_read_mpint.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr %.0.i118, ptr %53, align 8
  %54 = load i32, ptr @hf_ssh_dh_gex_g, align 4
  %55 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %41)
  %56 = load i32, ptr @hf_ssh_mpint_length, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %56, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef %55)
  %58 = add i32 %41, 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %54, ptr noundef %1, i32 noundef %58, i32 noundef %55, i32 noundef 0)
  %60 = add i32 %58, %55
  %61 = getelementptr i8, ptr %5, i64 468
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %ssh_read_mpint.exit119
  %65 = getelementptr i8, ptr %5, i64 456
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  store i32 %67, ptr %61, align 4
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.426, i32 noundef %67)
  %.pre135 = load i32, ptr %61, align 4
  br label %68

68:                                               ; preds = %64, %ssh_read_mpint.exit119
  %69 = phi i32 [ %.pre135, %64 ], [ %62, %ssh_read_mpint.exit119 ]
  store i32 %69, ptr %6, align 4
  br label %222

70:                                               ; preds = %7
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13)
  %72 = add i32 %71, -1026
  %or.cond.i.i120 = icmp ult i32 %72, -1025
  br i1 %or.cond.i.i120, label %ssh_kex_make_bignum.exit.thread.i, label %ssh_kex_make_bignum.exit.i121

ssh_kex_make_bignum.exit.thread.i:                ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr null, ptr %73, align 8
  br label %83

ssh_kex_make_bignum.exit.i121:                    ; preds = %70
  %74 = tail call ptr @wmem_file_scope()
  %75 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %74, i64 noundef 16) #24
  %76 = tail call ptr @wmem_file_scope()
  %77 = zext nneg i32 %71 to i64
  %78 = tail call noalias ptr @wmem_alloc0(ptr noundef %76, i64 noundef %77) #24
  store ptr %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %71, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %75, ptr %80, align 8
  %.not.not.i = icmp eq ptr %75, null
  br i1 %.not.not.i, label %83, label %ssh_read_e.exit

ssh_read_e.exit:                                  ; preds = %ssh_kex_make_bignum.exit.i121
  %81 = add i32 %3, 5
  %82 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %78, i32 noundef %81, i64 noundef %77)
  br label %86

83:                                               ; preds = %ssh_kex_make_bignum.exit.thread.i, %ssh_kex_make_bignum.exit.i121
  %84 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13)
  %85 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %13, i32 noundef 2, ptr noundef nonnull @.str.420, i32 noundef %84)
  %.pre136 = add i32 %3, 5
  br label %86

86:                                               ; preds = %ssh_read_e.exit, %83
  %.pre-phi = phi i32 [ %81, %ssh_read_e.exit ], [ %.pre136, %83 ]
  %87 = load i32, ptr @hf_ssh_dh_e, align 4
  %88 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13)
  %89 = load i32, ptr @hf_ssh_mpint_length, align 4
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %89, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef %88)
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %87, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef %88, i32 noundef 0)
  %92 = add i32 %.pre-phi, %88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  store i32 %99, ptr %93, align 8
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.422, i32 noundef %99)
  %.pre134 = load i32, ptr %93, align 8
  br label %100

100:                                              ; preds = %96, %86
  %101 = phi i32 [ %.pre134, %96 ], [ %94, %86 ]
  store i32 %101, ptr %6, align 4
  br label %222

102:                                              ; preds = %7
  %103 = load i32, ptr @ett_key_exchange_host_key, align 4
  %104 = tail call fastcc i32 @ssh_tree_add_hostkey(ptr noundef %1, i32 noundef %13, ptr noundef %4, i32 noundef %103, ptr noundef %5)
  %105 = add i32 %104, %13
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 57
  %109 = load i16, ptr %108, align 1
  %110 = and i16 %109, 8
  %.not114 = icmp eq i16 %110, 0
  br i1 %.not114, label %111, label %125

111:                                              ; preds = %102
  %112 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %105)
  %113 = add i32 %112, -1026
  %or.cond.i.i122 = icmp ult i32 %113, -1025
  br i1 %or.cond.i.i122, label %ssh_kex_make_bignum.exit.thread.i126, label %ssh_kex_make_bignum.exit.i123

ssh_kex_make_bignum.exit.thread.i126:             ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr null, ptr %114, align 8
  br label %ssh_read_f.exit

ssh_kex_make_bignum.exit.i123:                    ; preds = %111
  %115 = tail call ptr @wmem_file_scope()
  %116 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %115, i64 noundef 16) #24
  %117 = tail call ptr @wmem_file_scope()
  %118 = zext nneg i32 %112 to i64
  %119 = tail call noalias ptr @wmem_alloc0(ptr noundef %117, i64 noundef %118) #24
  store ptr %119, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %112, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr %116, ptr %121, align 8
  %.not.not.i124 = icmp eq ptr %116, null
  br i1 %.not.not.i124, label %ssh_read_f.exit, label %122

122:                                              ; preds = %ssh_kex_make_bignum.exit.i123
  %123 = add i32 %105, 4
  %124 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %119, i32 noundef %123, i64 noundef %118)
  br label %ssh_read_f.exit

ssh_read_f.exit:                                  ; preds = %ssh_kex_make_bignum.exit.thread.i126, %ssh_kex_make_bignum.exit.i123, %122
  tail call fastcc void @ssh_choose_enc_mac(ptr noundef %5)
  tail call fastcc void @ssh_keylog_hash_write_secret(ptr noundef %5)
  br label %125

125:                                              ; preds = %ssh_read_f.exit, %102
  %126 = load i32, ptr @hf_ssh_dh_f, align 4
  %127 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %105)
  %128 = load i32, ptr @hf_ssh_mpint_length, align 4
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %128, ptr noundef %1, i32 noundef %105, i32 noundef 4, i32 noundef %127)
  %130 = add i32 %105, 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %126, ptr noundef %1, i32 noundef %130, i32 noundef %127, i32 noundef 0)
  %132 = add i32 %130, %127
  %133 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %134 = tail call fastcc i32 @ssh_tree_add_hostsignature(ptr noundef %1, ptr noundef %2, i32 noundef %132, ptr noundef %4, i32 noundef %133)
  %135 = add i32 %134, %132
  %136 = getelementptr i8, ptr %5, i64 476
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %125
  %140 = getelementptr i8, ptr %5, i64 456
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  store i32 %142, ptr %136, align 4
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.426, i32 noundef %142)
  %.pre133 = load i32, ptr %136, align 4
  br label %143

143:                                              ; preds = %139, %125
  %144 = phi i32 [ %.pre133, %139 ], [ %137, %125 ]
  store i32 %144, ptr %6, align 4
  br label %222

145:                                              ; preds = %7
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 57
  %149 = load i16, ptr %148, align 1
  %150 = and i16 %149, 8
  %.not = icmp eq i16 %150, 0
  br i1 %.not, label %151, label %ssh_hash_buffer_put_uint32.exit

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13)
  %.not.i127 = icmp eq ptr %153, null
  br i1 %.not.i127, label %ssh_hash_buffer_put_uint32.exit, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = lshr i32 %154, 24
  %157 = trunc nuw i32 %156 to i8
  store i8 %157, ptr %10, align 1
  %158 = lshr i32 %154, 16
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %159, ptr %160, align 1
  %161 = lshr i32 %154, 8
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %162, ptr %163, align 1
  %164 = trunc i32 %154 to i8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %164, ptr %165, align 1
  call void @wmem_array_append(ptr noundef nonnull %153, ptr noundef nonnull %10, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ssh_hash_buffer_put_uint32.exit

ssh_hash_buffer_put_uint32.exit:                  ; preds = %155, %151, %145
  %166 = load i32, ptr @hf_ssh_dh_gex_min, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %166, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %168 = add i32 %3, 5
  %169 = load ptr, ptr %146, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 57
  %171 = load i16, ptr %170, align 1
  %172 = and i16 %171, 8
  %.not112 = icmp eq i16 %172, 0
  br i1 %.not112, label %173, label %ssh_hash_buffer_put_uint32.exit129

173:                                              ; preds = %ssh_hash_buffer_put_uint32.exit
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %168)
  %.not.i128 = icmp eq ptr %175, null
  br i1 %.not.i128, label %ssh_hash_buffer_put_uint32.exit129, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %178 = lshr i32 %176, 24
  %179 = trunc nuw i32 %178 to i8
  store i8 %179, ptr %9, align 1
  %180 = lshr i32 %176, 16
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %181, ptr %182, align 1
  %183 = lshr i32 %176, 8
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %184, ptr %185, align 1
  %186 = trunc i32 %176 to i8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %186, ptr %187, align 1
  call void @wmem_array_append(ptr noundef nonnull %175, ptr noundef nonnull %9, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ssh_hash_buffer_put_uint32.exit129

ssh_hash_buffer_put_uint32.exit129:               ; preds = %177, %173, %ssh_hash_buffer_put_uint32.exit
  %188 = load i32, ptr @hf_ssh_dh_gex_nbits, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %188, ptr noundef %1, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %190 = add i32 %3, 9
  %191 = load ptr, ptr %146, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 57
  %193 = load i16, ptr %192, align 1
  %194 = and i16 %193, 8
  %.not113 = icmp eq i16 %194, 0
  br i1 %.not113, label %195, label %ssh_hash_buffer_put_uint32.exit131

195:                                              ; preds = %ssh_hash_buffer_put_uint32.exit129
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %190)
  %.not.i130 = icmp eq ptr %197, null
  br i1 %.not.i130, label %ssh_hash_buffer_put_uint32.exit131, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %200 = lshr i32 %198, 24
  %201 = trunc nuw i32 %200 to i8
  store i8 %201, ptr %8, align 1
  %202 = lshr i32 %198, 16
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %203, ptr %204, align 1
  %205 = lshr i32 %198, 8
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %206, ptr %207, align 1
  %208 = trunc i32 %198 to i8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %208, ptr %209, align 1
  call void @wmem_array_append(ptr noundef nonnull %197, ptr noundef nonnull %8, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ssh_hash_buffer_put_uint32.exit131

ssh_hash_buffer_put_uint32.exit131:               ; preds = %199, %195, %ssh_hash_buffer_put_uint32.exit129
  %210 = load i32, ptr @hf_ssh_dh_gex_max, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %210, ptr noundef %1, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %212 = add i32 %3, 13
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %ssh_hash_buffer_put_uint32.exit131
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  store i32 %219, ptr %213, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.422, i32 noundef %219)
  %.pre = load i32, ptr %213, align 8
  br label %220

220:                                              ; preds = %216, %ssh_hash_buffer_put_uint32.exit131
  %221 = phi i32 [ %.pre, %216 ], [ %214, %ssh_hash_buffer_put_uint32.exit131 ]
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %220, %143, %100, %68, %18, %7
  %.0 = phi i32 [ %13, %7 ], [ %21, %18 ], [ %60, %68 ], [ %92, %100 ], [ %135, %143 ], [ %212, %220 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ssh_dissect_kex_ecdh(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = load i32, ptr @hf_ssh2_kex_ecdh_msg_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %0 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ssh2_kex_ecdh_msg_vals, ptr noundef nonnull @.str.419)
  tail call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef %14)
  switch i8 %0, label %94 [
    i8 30, label %15
    i8 31, label %55
  ]

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %17 = add i32 %16, -1026
  %or.cond.i.i = icmp ult i32 %17, -1025
  br i1 %or.cond.i.i, label %ssh_kex_make_bignum.exit.thread.i, label %ssh_kex_make_bignum.exit.i

ssh_kex_make_bignum.exit.thread.i:                ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr null, ptr %18, align 8
  br label %28

ssh_kex_make_bignum.exit.i:                       ; preds = %15
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 16) #24
  %21 = tail call ptr @wmem_file_scope()
  %22 = zext nneg i32 %16 to i64
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef %22) #24
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %20, ptr %25, align 8
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %28, label %ssh_read_e.exit

ssh_read_e.exit:                                  ; preds = %ssh_kex_make_bignum.exit.i
  %26 = add i32 %3, 5
  %27 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %23, i32 noundef %26, i64 noundef %22)
  br label %31

28:                                               ; preds = %ssh_kex_make_bignum.exit.thread.i, %ssh_kex_make_bignum.exit.i
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %10, i32 noundef 2, ptr noundef nonnull @.str.420, i32 noundef %29)
  br label %31

31:                                               ; preds = %ssh_read_e.exit, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %35 = load i16, ptr %34, align 1
  %36 = and i16 %35, 8
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %38, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.422, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %37, %41, %31
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr @hf_ssh_ecdh_q_c, align 4
  %49 = load i32, ptr @hf_ssh_ecdh_q_c_length, align 4
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %49, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef %50)
  %52 = add i32 %3, 5
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %48, ptr noundef %1, i32 noundef %52, i32 noundef %50, i32 noundef 0)
  %54 = add i32 %52, %50
  br label %94

55:                                               ; preds = %7
  %56 = load i32, ptr @ett_key_exchange_host_key, align 4
  %57 = tail call fastcc i32 @ssh_tree_add_hostkey(ptr noundef %1, i32 noundef %10, ptr noundef %4, i32 noundef %56, ptr noundef %5)
  %58 = add i32 %57, %10
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %58)
  %60 = add i32 %59, -1026
  %or.cond.i.i63 = icmp ult i32 %60, -1025
  br i1 %or.cond.i.i63, label %ssh_kex_make_bignum.exit.thread.i67, label %ssh_kex_make_bignum.exit.i64

ssh_kex_make_bignum.exit.thread.i67:              ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr null, ptr %61, align 8
  br label %71

ssh_kex_make_bignum.exit.i64:                     ; preds = %55
  %62 = tail call ptr @wmem_file_scope()
  %63 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %62, i64 noundef 16) #24
  %64 = tail call ptr @wmem_file_scope()
  %65 = zext nneg i32 %59 to i64
  %66 = tail call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef %65) #24
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %59, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr %63, ptr %68, align 8
  %.not.not.i65 = icmp eq ptr %63, null
  br i1 %.not.not.i65, label %71, label %ssh_read_f.exit

ssh_read_f.exit:                                  ; preds = %ssh_kex_make_bignum.exit.i64
  %69 = add i32 %58, 4
  %70 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %66, i32 noundef %69, i64 noundef %65)
  br label %74

71:                                               ; preds = %ssh_kex_make_bignum.exit.thread.i67, %ssh_kex_make_bignum.exit.i64
  %72 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %58)
  %73 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %58, i32 noundef 2, ptr noundef nonnull @.str.420, i32 noundef %72)
  br label %74

74:                                               ; preds = %ssh_read_f.exit, %71
  tail call fastcc void @ssh_choose_enc_mac(ptr noundef %5)
  tail call fastcc void @ssh_keylog_hash_write_secret(ptr noundef %5)
  %75 = getelementptr i8, ptr %5, i64 484
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %5, i64 456
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %75, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.519, i32 noundef %80, i32 noundef %81)
  %.pre = load i32, ptr %75, align 4
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %.pre, %78 ], [ %76, %74 ]
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr @hf_ssh_ecdh_q_s, align 4
  %85 = load i32, ptr @hf_ssh_ecdh_q_s_length, align 4
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %58)
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %85, ptr noundef %1, i32 noundef %58, i32 noundef 4, i32 noundef %86)
  %88 = add i32 %58, 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %84, ptr noundef %1, i32 noundef %88, i32 noundef %86, i32 noundef 0)
  %90 = add i32 %88, %86
  %91 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %92 = tail call fastcc i32 @ssh_tree_add_hostsignature(ptr noundef %1, ptr noundef %2, i32 noundef %90, ptr noundef %4, i32 noundef %91)
  %93 = add i32 %92, %90
  br label %94

94:                                               ; preds = %82, %45, %7
  %.0 = phi i32 [ %10, %7 ], [ %54, %45 ], [ %93, %82 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ssh_dissect_kex_hybrid(i8 noundef zeroext %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) #0 {
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr @hf_ssh2_kex_hybrid_msg_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %0 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ssh2_kex_hybrid_msg_vals, ptr noundef nonnull @.str.419)
  tail call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef %14)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @gcry_cipher_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  tail call void @gcry_cipher_close(ptr noundef %2)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @gnutls_check_version(ptr noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_check_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = distinct !{!17, !7}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"memcpy.inline: argument 0"}
!24 = distinct !{!24, !"memcpy.inline"}
!25 = distinct !{!25, !24, !"memcpy.inline: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"memcpy.inline: argument 0"}
!35 = distinct !{!35, !"memcpy.inline"}
!36 = distinct !{!36, !35, !"memcpy.inline: argument 1"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"memcpy.inline: argument 0"}
!41 = distinct !{!41, !"memcpy.inline"}
!42 = distinct !{!42, !41, !"memcpy.inline: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"memcpy.inline: argument 0"}
!45 = distinct !{!45, !"memcpy.inline"}
!46 = distinct !{!46, !45, !"memcpy.inline: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"memcpy.inline: argument 0"}
!49 = distinct !{!49, !"memcpy.inline"}
!50 = distinct !{!50, !49, !"memcpy.inline: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"memcpy.inline: argument 0"}
!53 = distinct !{!53, !"memcpy.inline"}
!54 = distinct !{!54, !53, !"memcpy.inline: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"memcpy.inline: argument 0"}
!57 = distinct !{!57, !"memcpy.inline"}
!58 = distinct !{!58, !57, !"memcpy.inline: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"memcpy.inline: argument 0"}
!61 = distinct !{!61, !"memcpy.inline"}
!62 = distinct !{!62, !61, !"memcpy.inline: argument 1"}
!63 = distinct !{!63, !7}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"memcpy.inline: argument 0"}
!66 = distinct !{!66, !"memcpy.inline"}
!67 = distinct !{!67, !66, !"memcpy.inline: argument 1"}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"memcpy.inline: argument 0"}
!78 = distinct !{!78, !"memcpy.inline"}
!79 = distinct !{!79, !78, !"memcpy.inline: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"memcpy.inline: argument 0"}
!82 = distinct !{!82, !"memcpy.inline"}
!83 = distinct !{!83, !82, !"memcpy.inline: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"memcpy.inline: argument 0"}
!86 = distinct !{!86, !"memcpy.inline"}
!87 = distinct !{!87, !86, !"memcpy.inline: argument 1"}
