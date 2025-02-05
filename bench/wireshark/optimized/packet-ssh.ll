; ModuleID = 'bench/wireshark/original/packet-ssh.ll'
source_filename = "bench/wireshark/original/packet-ssh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssh_peer_data = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ssh_bignum = type { ptr, i32 }

@proto_register_ssh.hf = internal global [164 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ssh_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_packet_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_packet_length_encrypted, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_padding_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encrypted_packet, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_padding_string, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_seq_num, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_status, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_direction, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh1_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_kex_dh_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_kex_dh_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_kex_dh_gex_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_kex_dh_gex_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_kex_ecdh_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_kex_ecdh_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh2_ext_ping_msg_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ssh2_ext_ping_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_cookie, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_algorithms, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_server_host_key_algorithms, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encryption_algorithms_client_to_server, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encryption_algorithms_server_to_client, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_algorithms_client_to_server, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_algorithms_server_to_client, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_compression_algorithms_client_to_server, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_compression_algorithms_server_to_client, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_languages_client_to_server, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_languages_server_to_client, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_algorithms_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_server_host_key_algorithms_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encryption_algorithms_client_to_server_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_encryption_algorithms_server_to_client_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_algorithms_client_to_server_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mac_algorithms_server_to_client_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_compression_algorithms_client_to_server_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_compression_algorithms_server_to_client_length, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_languages_client_to_server_length, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_languages_server_to_client_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_first_kex_packet_follows, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_reserved, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_hassh_algo, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_hassh, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_hasshserver_algo, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_kex_hasshserver, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_length, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_type_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_data, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_rsa_n, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_rsa_e, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_dsa_p, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_dsa_q, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_dsa_g, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_dsa_y, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_ecdsa_curve_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_ecdsa_curve_id_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_ecdsa_q, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_ecdsa_q_length, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_eddsa_key, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostkey_eddsa_key_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_length, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_type_length, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_data, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_rsa, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_hostsig_dsa, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_e, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_f, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_min, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_nbits, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_max, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_p, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_dh_gex_g, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ecdh_q_c, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ecdh_q_c_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ecdh_q_s, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ecdh_q_s_length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_mpint_length, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ignore_data_length, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ignore_data, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_debug_always_display, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_debug_message_length, %struct._header_field_info { ptr @.str.151, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_debug_message, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_service_name_length, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_service_name, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_disconnect_reason, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_disconnect_description_length, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_disconnect_description, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_count, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_name_length, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_name, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_value_length, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_value, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_server_sig_algs_algorithms, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server_length, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_no_flow_control_value, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_elevation_value, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ext_prop_publickey_algorithms_algorithms, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_lang_tag_length, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_lang_tag, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ping_data_length, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_ping_data, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pong_data_length, %struct._header_field_info { ptr @.str.200, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pong_data, %struct._header_field_info { ptr @.str.202, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_user_name_length, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_user_name, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_change_password, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_service_name_length, %struct._header_field_info { ptr @.str.160, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_service_name, %struct._header_field_info { ptr @.str.162, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_method_name_length, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_method_name, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_have_signature, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_password_length, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_password, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_new_password_length, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_new_password, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_auth_failure_list_length, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_auth_failure_list, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_partial_success, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_pka_name_len, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_userauth_pka_name, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_blob_name_length, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_blob_name, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_blob_length, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_blob_p, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_blob_e, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_signature_length, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_sig_blob_name_length, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_sig_blob_name, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_sig_s_length, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_pk_sig_s, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_type_name_len, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_type_name, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_sender_channel, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_recipient_channel, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_initial_window, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_connection_maximum_packet_size, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_global_request_name_len, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_global_request_name, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_global_request_want_reply, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_global_request_hostkeys_array_len, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_request_name_len, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_request_name, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_request_want_reply, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_subsystem_name_len, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_subsystem_name, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_exit_status, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_window_adjust, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_channel_data_len, %struct._header_field_info { ptr @.str.200, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_reassembled_in, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 35, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_reassembled_length, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_reassembled_data, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segments, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_overlap, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_overlap_conflict, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_multiple_tails, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_too_long_fragment, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_error, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 35, i32 0, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_count, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_segment_data, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 30, i32 0, ptr null, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@ssh1_msg_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.356 }, %struct._value_string { i32 3, ptr @.str.357 }, %struct._value_string { i32 4, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_ssh2_msg_code = internal global i32 0, align 4
@ssh2_msg_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string { i32 3, ptr @.str.360 }, %struct._value_string { i32 4, ptr @.str.361 }, %struct._value_string { i32 5, ptr @.str.362 }, %struct._value_string { i32 6, ptr @.str.363 }, %struct._value_string { i32 7, ptr @.str.364 }, %struct._value_string { i32 8, ptr @.str.365 }, %struct._value_string { i32 20, ptr @.str.366 }, %struct._value_string { i32 21, ptr @.str.367 }, %struct._value_string { i32 50, ptr @.str.368 }, %struct._value_string { i32 51, ptr @.str.369 }, %struct._value_string { i32 52, ptr @.str.370 }, %struct._value_string { i32 53, ptr @.str.371 }, %struct._value_string { i32 80, ptr @.str.372 }, %struct._value_string { i32 81, ptr @.str.373 }, %struct._value_string { i32 82, ptr @.str.374 }, %struct._value_string { i32 90, ptr @.str.375 }, %struct._value_string { i32 91, ptr @.str.376 }, %struct._value_string { i32 92, ptr @.str.377 }, %struct._value_string { i32 93, ptr @.str.378 }, %struct._value_string { i32 94, ptr @.str.379 }, %struct._value_string { i32 95, ptr @.str.380 }, %struct._value_string { i32 96, ptr @.str.381 }, %struct._value_string { i32 97, ptr @.str.382 }, %struct._value_string { i32 98, ptr @.str.383 }, %struct._value_string { i32 99, ptr @.str.384 }, %struct._value_string { i32 100, ptr @.str.385 }, %struct._value_string { i32 60, ptr @.str.386 }, %struct._value_string zeroinitializer], align 16
@hf_ssh2_kex_dh_msg_code = internal global i32 0, align 4
@ssh2_kex_dh_msg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 30, ptr @.str.387 }, %struct._value_string { i32 31, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_ssh2_kex_dh_gex_msg_code = internal global i32 0, align 4
@ssh2_kex_dh_gex_msg_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 30, ptr @.str.389 }, %struct._value_string { i32 31, ptr @.str.390 }, %struct._value_string { i32 32, ptr @.str.391 }, %struct._value_string { i32 33, ptr @.str.392 }, %struct._value_string { i32 34, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@hf_ssh2_kex_ecdh_msg_code = internal global i32 0, align 4
@ssh2_kex_ecdh_msg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 30, ptr @.str.394 }, %struct._value_string { i32 31, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@hf_ssh2_ext_ping_msg_code = internal global i32 0, align 4
@ssh2_ext_ping_msg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.396 }, %struct._value_string { i32 193, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
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
@.str.304 = private unnamed_addr constant [13 x i8] c"SSH Segments\00", align 1
@hf_ssh_segment = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"SSH segment\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"ssh.segment\00", align 1
@hf_ssh_segment_overlap = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"ssh.segment.overlap\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_ssh_segment_overlap_conflict = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"ssh.segment.overlap.conflict\00", align 1
@.str.312 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_ssh_segment_multiple_tails = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"ssh.segment.multipletails\00", align 1
@.str.315 = private unnamed_addr constant [51 x i8] c"Several tails were found when reassembling the pdu\00", align 1
@hf_ssh_segment_too_long_fragment = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"ssh.segment.toolongfragment\00", align 1
@.str.318 = private unnamed_addr constant [43 x i8] c"Segment contained data past end of the pdu\00", align 1
@hf_ssh_segment_error = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [19 x i8] c"Reassembling error\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"ssh.segment.error\00", align 1
@.str.321 = private unnamed_addr constant [43 x i8] c"Reassembling error due to illegal segments\00", align 1
@hf_ssh_segment_count = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"ssh.segment.count\00", align 1
@hf_ssh_segment_data = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [17 x i8] c"SSH segment data\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"ssh.segment.data\00", align 1
@.str.326 = private unnamed_addr constant [36 x i8] c"The payload of a single SSH segment\00", align 1
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
@proto_register_ssh.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ssh_packet_length, %struct.expert_field_info { ptr @.str.327, i32 150994944, i32 6291456, ptr @.str.328, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ssh_packet_decode, %struct.expert_field_info { ptr @.str.329, i32 150994944, i32 6291456, ptr @.str.330, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ssh_channel_number, %struct.expert_field_info { ptr @.str.331, i32 150994944, i32 6291456, ptr @.str.332, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ssh_invalid_keylen, %struct.expert_field_info { ptr @.str.333, i32 150994944, i32 8388608, ptr @.str.334, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ssh_mac_bad, %struct.expert_field_info { ptr @.str.335, i32 16777216, i32 8388608, ptr @.str.336, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ssh_packet_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"ssh.packet_length.error\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"Overly large number\00", align 1
@ei_ssh_packet_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"ssh.packet_decode.error\00", align 1
@.str.330 = private unnamed_addr constant [49 x i8] c"Packet decoded length not equal to packet length\00", align 1
@ei_ssh_channel_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.331 = private unnamed_addr constant [25 x i8] c"ssh.channel_number.error\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"Coud not find channel\00", align 1
@ei_ssh_invalid_keylen = internal global %struct.expert_field zeroinitializer, align 4
@.str.333 = private unnamed_addr constant [21 x i8] c"ssh.key_length.error\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"Invalid key length\00", align 1
@ei_ssh_mac_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.335 = private unnamed_addr constant [19 x i8] c"ssh.mac_bad.expert\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Bad MAC\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"SSH Protocol\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"SSH\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@proto_ssh = internal unnamed_addr global i32 0, align 4
@.str.340 = private unnamed_addr constant [18 x i8] c"desegment_buffers\00", align 1
@.str.341 = private unnamed_addr constant [54 x i8] c"Reassemble SSH buffers spanning multiple TCP segments\00", align 1
@.str.342 = private unnamed_addr constant [207 x i8] c"Whether the SSH dissector should reassemble SSH buffers spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ssh_desegment = internal global i32 1, align 4
@ssh_master_key_map = internal unnamed_addr global ptr null, align 8
@.str.343 = private unnamed_addr constant [12 x i8] c"keylog_file\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Key log filename\00", align 1
@.str.345 = private unnamed_addr constant [198 x i8] c"The path to the file which contains a list of key exchange secrets in the following format:\0A\22<hex-encoded-cookie> <PRIVATE_KEY|SHARED_SECRET> <hex-encoded-key>\22 (without quotes or leading spaces).\0A\00", align 1
@pref_keylog_file = internal global ptr null, align 8
@.str.346 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"SSH debug file\00", align 1
@.str.348 = private unnamed_addr constant [116 x i8] c"Redirect SSH debug to the file specified. Leave empty to disable debugging or use \22-\22 to redirect output to stderr.\00", align 1
@ssh_debug_file_name = internal global ptr null, align 8
@ssh_handle = internal unnamed_addr global ptr null, align 8
@ssh_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.349 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"sftp\00", align 1
@sftp_handle = internal unnamed_addr global ptr null, align 8
@.str.354 = private unnamed_addr constant [11 x i8] c"No Message\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"Session Key\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"User\00", align 1
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
@.str.387 = private unnamed_addr constant [33 x i8] c"Diffie-Hellman Key Exchange Init\00", align 1
@.str.388 = private unnamed_addr constant [34 x i8] c"Diffie-Hellman Key Exchange Reply\00", align 1
@.str.389 = private unnamed_addr constant [44 x i8] c"Diffie-Hellman Group Exchange Request (Old)\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Diffie-Hellman Group Exchange Group\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"Diffie-Hellman Group Exchange Init\00", align 1
@.str.392 = private unnamed_addr constant [36 x i8] c"Diffie-Hellman Group Exchange Reply\00", align 1
@.str.393 = private unnamed_addr constant [38 x i8] c"Diffie-Hellman Group Exchange Request\00", align 1
@.str.394 = private unnamed_addr constant [48 x i8] c"Elliptic Curve Diffie-Hellman Key Exchange Init\00", align 1
@.str.395 = private unnamed_addr constant [49 x i8] c"Elliptic Curve Diffie-Hellman Key Exchange Reply\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"  checking keylog line: %.*s\0A\00", align 1
@ssh_debug_file = internal unnamed_addr global ptr null, align 8
@.str.399 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"PRIVATE_KEY\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"\0Adissect_ssh enter frame #%u (%s)\0A\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"already visited\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"first time\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"SSHv1\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"SSHv2\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"SSH-\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ssh_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.599 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"Invalid key length: %u\00", align 1
@.str.413 = private unnamed_addr constant [48 x i8] c"%s->sequence_number{SSH_MSG_KEXDH_INIT}++ > %d\0A\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"KEX host key\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"KEX host signature\00", align 1
@.str.417 = private unnamed_addr constant [49 x i8] c"%s->sequence_number{SSH_MSG_KEXDH_REPLY}++ > %d\0A\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"serveur\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"%s (type: %s)\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"ssh-rsa\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"ssh-dss\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"ecdsa-sha2-\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"ssh-ed\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"aes128-gcm@openssh.com\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"aes256-gcm@openssh.com\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"<implicit>\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"chacha20-poly1305@openssh.com\00", align 1
@.str.428 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"-etm@openssh.com\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"@openssh.com\00", align 1
@.str.431 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"hmac-sha1\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"hmac-md5\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"hmac-ripemd160\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"aes128-gcm\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"aes256-gcm\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"aes128-cbc\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"aes192-cbc\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"aes256-cbc\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"aes128-ctr\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"aes192-ctr\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"aes256-ctr\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"hmac-sha2-256\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"SHARED_SECRET\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"client_version\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"client_key_exchange_init\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"server_key_exchange_init\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"kex_server_host_key_blob\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"kex_gex_bits_min\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"kex_gex_bits_req\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"kex_gex_bits_max\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"key modulo  (p)\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"key base    (g)\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"key client  (e)\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"key server  (f)\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"key server (f)\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"key client  (Q_C)\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"key server (Q_S)\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"shared secret\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"exchange\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@ssh_keylog_file = internal unnamed_addr global ptr null, align 8
@.str.464 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"curve25519\00", align 1
@.str.466 = private unnamed_addr constant [30 x i8] c"diffie-hellman-group-exchange\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"diffie-hellman-group14\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"diffie-hellman-group16\00", align 1
@.str.469 = private unnamed_addr constant [23 x i8] c"diffie-hellman-group18\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"diffie-hellman-group1\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.475 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ssh.c\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"pub != ((void*)0)\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"priv != ((void*)0)\00", align 1
@ssh_kex_shared_secret.p = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E6S\81\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@ssh_kex_shared_secret.p.478 = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AC\AAh\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@ssh_kex_shared_secret.p.479 = internal constant [512 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AA\C4-\AD3\17\0D\04Pz3\A8U!\AB\DF\1C\BAd\EC\FB\85\04X\DB\EF\0A\8A\EAqW]\06\0C}\B3\97\0F\85\A6\E1\E4\C7\AB\F5\AE\8C\DB\093\D7\1E\8C\94\E0J%a\9D\CE\E3\D2&\1A\D2\EEk\F1/\FA\06\D9\8A\08d\D8v\02s>\C8jdR\1F+\18\17{ \0C\BB\E1\17Wza]lw\09\88\C0\BA\D9F\E2\08\E2O\A0t\E5\AB1C\DB[\FC\E0\FD\10\8EK\82\D1 \A9!\08\01\1Ar<\12\A7\87\E6\D7\88q\9A\10\BD\BA[&\99\C3'\18j\F4\E2<\1A\94h4\B6\15\0B\DA%\83\E9\CA*\D4L\E8\DB\BB\C2\DB\04\DE\8E\F9.\8E\FC\14\1F\BE\CA\A6(|YGNk\C0]\99\B2\96O\A0\90\C3\A2#;\A1\86Q[\E7\ED\1Fa)p\CE\E2\D7\AF\B8\1B\DDv!pH\1C\D0\06\91'\D5\B0Z\A9\93\B4\EA\98\8D\8F\DD\C1\86\FF\B7\DC\90\A6\C0\8FM\F45\C94\061\99\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@ssh_kex_shared_secret.p.480 = internal constant [1024 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AA\C4-\AD3\17\0D\04Pz3\A8U!\AB\DF\1C\BAd\EC\FB\85\04X\DB\EF\0A\8A\EAqW]\06\0C}\B3\97\0F\85\A6\E1\E4\C7\AB\F5\AE\8C\DB\093\D7\1E\8C\94\E0J%a\9D\CE\E3\D2&\1A\D2\EEk\F1/\FA\06\D9\8A\08d\D8v\02s>\C8jdR\1F+\18\17{ \0C\BB\E1\17Wza]lw\09\88\C0\BA\D9F\E2\08\E2O\A0t\E5\AB1C\DB[\FC\E0\FD\10\8EK\82\D1 \A9!\08\01\1Ar<\12\A7\87\E6\D7\88q\9A\10\BD\BA[&\99\C3'\18j\F4\E2<\1A\94h4\B6\15\0B\DA%\83\E9\CA*\D4L\E8\DB\BB\C2\DB\04\DE\8E\F9.\8E\FC\14\1F\BE\CA\A6(|YGNk\C0]\99\B2\96O\A0\90\C3\A2#;\A1\86Q[\E7\ED\1Fa)p\CE\E2\D7\AF\B8\1B\DDv!pH\1C\D0\06\91'\D5\B0Z\A9\93\B4\EA\98\8D\8F\DD\C1\86\FF\B7\DC\90\A6\C0\8FM\F45\C94\02\84\926\C3\FA\B4\D2|p&\C1\D4\DC\B2`&F\DE\C9u\1Ev=\BA7\BD\F8\FF\94\06\AD\9ES\0E\E5\DB8/A0\01\AE\B0jS\ED\90'\D81\17\97'\B0\86Z\89\18\DA>\DB\EB\CF\9B\14\EDD\CEl\BA\CE\D4\BB\1B\DB\7F\14G\E6\CC%K3 QQ+\D7\AFBo\B8\F4\017\8C\D2\BFY\83\CA\01\C6K\92\EC\F02\EA\15\D1r\1D\03\F4\82\D7\CEnt\FE\F6\D5^p/F\98\0C\82\B5\A8@1\90\0B\1C\9EY\E7\C9\7F\BE\C7\E8\F3#\A9z~6\CC\88\BE\0F\1DE\B7\FFXZ\C5K\D4\07\B2+AT\AA\CC\8Fm~\BFH\E1\D8\14\CC^\D2\0F\807\E0\A7\97\15\EE\F2\9B\E3(\06\A1\D5\8B\B7\C5\DAv\F5P\AA=\8A\1F\BF\F0\EB\19\CC\B1\A3\13\D5\\\DAV\C9\EC.\F2\9628\7F\E8\D7n<\04h\04>\8Ff?H`\EE\12\BF-[\0Btt\D6\E6\94\F9\1Em\BE\11Yt\A3\92o\12\FE\E5\E48w|\B6\A92\DF\8C\D8\BE\C4\D0s\B91\BA;\C82\B6\8D\9D\D3\00t\1F\A7\BF\8A\FCG\ED%v\F6\93k\A4$f:\ABc\9CZ\E4\F5h4#\B4t+\F1\C9x#\8F\16\CB\E3\9De-\E3\FD\B8\BE\FC\84\8A\D9\22\22.\04\A4\03|\07\13\EBW\A8\1A#\F0\C74s\FCdl\EA0kK\CB\C8\86/\83\85\DD\FA\9DK\7F\A2\C0\87\E8yh3\03\ED[\DD:\06+<\F5\B3\A2x\A6m*\13\F8?D\F8-\DF1\0E\E0t\ABj6E\97\E8\99\A0%]\C1d\F3\1C\C5\08F\85\1D\F9\ABH\19]\ED~\A1\B1\D5\10\BD~\E7Ms\FA\F3k\C3\1E\CF\A2h5\90F\F4\EB\87\9F\92@\09C\8BH\1Cl\D7\88\9A\00.\D5\EE8+\C9\19\0D\A6\FC\02nG\95X\E4GVw\E9\AA\9E0P\E2vV\94\DF\C8\1FV\E8\80\B9nq`\C9\80\DD\98\ED\D3\DF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.481 = private unnamed_addr constant [8 x i8] c"%s[%d]\0A\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"%04u: \00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"%.2x \00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.485 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.486 = private unnamed_addr constant [40 x i8] c"ssh: cipher (%d) is unknown or not set\0A\00", align 1
@.str.487 = private unnamed_addr constant [37 x i8] c"ssh: MAC (%d) is unknown or not set\0A\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"Initial IV client to server\00", align 1
@.str.489 = private unnamed_addr constant [28 x i8] c"Initial IV server to client\00", align 1
@.str.490 = private unnamed_addr constant [32 x i8] c"Encryption key client to server\00", align 1
@.str.491 = private unnamed_addr constant [32 x i8] c"Encryption key server to client\00", align 1
@.str.492 = private unnamed_addr constant [31 x i8] c"Integrity key client to server\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"Integrity key server to client\00", align 1
@.str.494 = private unnamed_addr constant [48 x i8] c"Decoded %d bytes, but packet length is %d bytes\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"SSH-2.\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"SSH-1.99-\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"SSH-1.\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"Protocol (%s)\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"Encrypted packet (len=%d)\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"chachapoly_crypt seqnr=%d [%u]\0A\00", align 1
@.str.501 = private unnamed_addr constant [32 x i8] c"%s plain for seq = %d len = %u\0A\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"s2c\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"c2s\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"%s plain text seq=%d\00", align 1
@.str.505 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"length: %d, remaining: %d\0A\00", align 1
@.str.507 = private unnamed_addr constant [45 x i8] c"length not a multiple of block length (16)!\0A\00", align 1
@.str.508 = private unnamed_addr constant [51 x i8] c"total length not a multiple of block length (16)!\0A\00", align 1
@.str.509 = private unnamed_addr constant [28 x i8] c"%s->sequence_number++ > %d\0A\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"Mac IV\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"Mac seq\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"Mac data\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"Mac\00", align 1
@.str.515 = private unnamed_addr constant [43 x i8] c"ssh_hmac_init(): gcry_md_open failed %s/%s\00", align 1
@.str.516 = private unnamed_addr constant [59 x i8] c"ssh_hmac_init(): gcry_md_setkey(..., ..., %d) failed %s/%s\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"len <= *datalen\00", align 1
@.str.518 = private unnamed_addr constant [36 x i8] c"Encrypted packet (plaintext_len=%d)\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"Decrypted Packet\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"Overly large number %d\00", align 1
@.str.521 = private unnamed_addr constant [29 x i8] c"Message: Transport (generic)\00", align 1
@.str.522 = private unnamed_addr constant [43 x i8] c"Message: Transport (algorithm negotiation)\00", align 1
@.str.523 = private unnamed_addr constant [50 x i8] c"Message: Transport (key exchange method specific)\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"Message: User Authentication (generic)\00", align 1
@.str.525 = private unnamed_addr constant [48 x i8] c"Message: User Authentication: (method specific)\00", align 1
@.str.526 = private unnamed_addr constant [30 x i8] c"Message: Connection (generic)\00", align 1
@.str.527 = private unnamed_addr constant [47 x i8] c"Message: Connection: (channel related message)\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"Message: Client protocol\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"Message: Local extension\00", align 1
@.str.530 = private unnamed_addr constant [53 x i8] c"Decoded %d bytes, but packet length is %d bytes [%d]\00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c"Extension: %s\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"server-sig-algs\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"delay-compression\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"no-flow-control\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"elevation\00", align 1
@.str.536 = private unnamed_addr constant [39 x i8] c"publickey-algorithms@roumenpetrov.info\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"ping@openssh.com\00", align 1
@.str.538 = private unnamed_addr constant [10 x i8] c"publickey\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"Public key blob\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"Public key signature\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.542 = private unnamed_addr constant [24 x i8] c"hostkeys-00@openssh.com\00", align 1
@.str.543 = private unnamed_addr constant [44 x i8] c"Could not find configuration for channel %d\00", align 1
@.str.544 = private unnamed_addr constant [10 x i8] c"subsystem\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"exit-status\00", align 1
@.str.546 = private unnamed_addr constant [35 x i8] c"[SSH segment of a reassembled PDU]\00", align 1
@.str.547 = private unnamed_addr constant [15 x i8] c"Retransmitted \00", align 1
@ssh_segment_items = internal constant %struct._fragment_items { ptr @ett_ssh_segment, ptr @ett_ssh_segments, ptr @hf_ssh_segments, ptr @hf_ssh_segment, ptr @hf_ssh_segment_overlap, ptr @hf_ssh_segment_overlap_conflict, ptr @hf_ssh_segment_multiple_tails, ptr @hf_ssh_segment_too_long_fragment, ptr @hf_ssh_segment_error, ptr @hf_ssh_segment_count, ptr @hf_ssh_reassembled_in, ptr @hf_ssh_reassembled_length, ptr @hf_ssh_reassembled_data, ptr @.str.549 }, align 8
@.str.548 = private unnamed_addr constant [16 x i8] c"Reassembled SSH\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"%sSSH segment data (%u %s)\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c" incorrect, computed %s\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"SSH Version 1\00", align 1
@.str.558 = private unnamed_addr constant [23 x i8] c"Overly large length %x\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"SSH Version 2\00", align 1
@.str.560 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"encryption:%s%s\00", align 1
@.str.562 = private unnamed_addr constant [9 x i8] c"mac:%s%s\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"compression:%s\00", align 1
@.str.564 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"%s (method:%s)\00", align 1
@.str.567 = private unnamed_addr constant [48 x i8] c"%s->sequence_number{SSH_MSG_KEXINIT=%d}++ > %d\0A\00", align 1
@.str.568 = private unnamed_addr constant [48 x i8] c"%s->sequence_number{SSH_MSG_NEWKEYS=%d}++ > %d\0A\00", align 1
@.str.569 = private unnamed_addr constant [42 x i8] c"Activating new keys for CLIENT => SERVER\0A\00", align 1
@.str.570 = private unnamed_addr constant [42 x i8] c"Activating new keys for SERVER => CLIENT\0A\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"Algorithms\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"%s;%s;%s;%s\00", align 1
@.str.573 = private unnamed_addr constant [35 x i8] c"diffie-hellman-group-exchange-sha1\00", align 1
@.str.574 = private unnamed_addr constant [37 x i8] c"diffie-hellman-group-exchange-sha256\00", align 1
@.str.575 = private unnamed_addr constant [11 x i8] c"ecdh-sha2-\00", align 1
@.str.576 = private unnamed_addr constant [29 x i8] c"curve25519-sha256@libssh.org\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"curve25519-sha256\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"curve448-sha512\00", align 1
@.str.579 = private unnamed_addr constant [30 x i8] c"diffie-hellman-group14-sha256\00", align 1
@.str.580 = private unnamed_addr constant [30 x i8] c"diffie-hellman-group16-sha512\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"diffie-hellman-group18-sha512\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"diffie-hellman-group1-sha1\00", align 1
@.str.583 = private unnamed_addr constant [28 x i8] c"diffie-hellman-group14-sha1\00", align 1
@.str.584 = private unnamed_addr constant [54 x i8] c"%s->sequence_number{SSH_MSG_KEX_DH_GEX_GROUP}++ > %d\0A\00", align 1
@.str.585 = private unnamed_addr constant [53 x i8] c"%s->sequence_number{SSH_MSG_KEX_DH_GEX_INIT}++ > %d\0A\00", align 1
@.str.586 = private unnamed_addr constant [54 x i8] c"%s->sequence_number{SSH_MSG_KEX_DH_GEX_REPLY}++ > %d\0A\00", align 1
@.str.587 = private unnamed_addr constant [56 x i8] c"%s->sequence_number{SSH_MSG_KEX_DH_GEX_REQUEST}++ > %d\0A\00", align 1
@.str.588 = private unnamed_addr constant [54 x i8] c"%s->sequence_number{SSH_MSG_KEX_ECDH_INIT=%d}++ > %d\0A\00", align 1
@.str.589 = private unnamed_addr constant [55 x i8] c"%s->sequence_number{SSH_MSG_KEX_ECDH_REPLY=%d}++ > %d\0A\00", align 1
@.str.590 = private unnamed_addr constant [25 x i8] c"ssh: cipher is chacha20\0A\00", align 1
@.str.591 = private unnamed_addr constant [6 x i8] c"key 1\00", align 1
@.str.592 = private unnamed_addr constant [6 x i8] c"key 2\00", align 1
@.str.593 = private unnamed_addr constant [26 x i8] c"ssh: cipher is aes%d-cbc\0A\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.595 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.596 = private unnamed_addr constant [26 x i8] c"ssh: cipher is aes%d-ctr\0A\00", align 1
@.str.597 = private unnamed_addr constant [26 x i8] c"ssh: cipher is aes%d-gcm\0A\00", align 1
@.str.598 = private unnamed_addr constant [27 x i8] c"ssh: mac is hmac-sha2-256\0A\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"client-to-server\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"server-to-client\00", align 1
@ssh_set_debug.debug_file_must_be_closed = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.601 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"Wireshark SSH debug log \0A\0A\00", align 1
@.str.603 = private unnamed_addr constant [23 x i8] c"GnuTLS version:    %s\0A\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"Libgcrypt version: %s\0A\00", align 1
@switch.table.dissect_ssh = private unnamed_addr constant [3 x ptr] [ptr @.str.338, ptr @.str.404, ptr @.str.405], align 8
@switch.table.ssh_keylog_hash_write_secret = private unnamed_addr constant [6 x ptr] [ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ssh() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339) #21
  store i32 %1, ptr @proto_ssh, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ssh.hf, i32 noundef 164) #21
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ssh.ett, i32 noundef 12) #21
  %2 = load i32, ptr @proto_ssh, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #21
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ssh.ei, i32 noundef 5) #21
  %4 = load i32, ptr @proto_ssh, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @ssh_prefs_apply_cb) #21
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @ssh_desegment) #21
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @ssh_hash, ptr noundef nonnull @ssh_equal, ptr noundef nonnull @ssh_free_glib_allocated_bignum, ptr noundef nonnull @ssh_free_glib_allocated_entry) #21
  store ptr %6, ptr @ssh_master_key_map, align 8
  tail call void @prefs_register_filename_preference(ptr noundef %5, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, ptr noundef nonnull @pref_keylog_file, i32 noundef 0) #21
  tail call void @prefs_register_filename_preference(ptr noundef %5, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, ptr noundef nonnull @ssh_debug_file_name, i32 noundef 1) #21
  tail call void @secrets_register_type(i32 noundef 1397966923, ptr noundef nonnull @ssh_secrets_block_callback) #21
  %7 = load i32, ptr @proto_ssh, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.339, ptr noundef nonnull @dissect_ssh, i32 noundef %7) #21
  store ptr %8, ptr @ssh_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ssh_reassembly_table, ptr noundef nonnull @tcp_reassembly_table_functions) #21
  tail call void @register_shutdown_routine(ptr noundef nonnull @ssh_shutdown) #21
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ssh_prefs_apply_cb() #0 {
  %1 = load ptr, ptr @ssh_debug_file_name, align 8
  tail call fastcc void @ssh_set_debug(ptr noundef %1)
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @ssh_hash(ptr noundef readonly %0) #2 {
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
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  %.010 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @ssh_equal(ptr noundef readonly %0, ptr noundef readonly %1) #3 {
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

16:                                               ; preds = %11, %2, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %2 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ssh_free_glib_allocated_bignum(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4) #21
  tail call void @g_free(ptr noundef nonnull %0) #21
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssh_free_glib_allocated_entry(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ssh_free_glib_allocated_bignum.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %9) #21
  tail call void @g_free(ptr noundef nonnull %6) #21
  br label %ssh_free_glib_allocated_bignum.exit

ssh_free_glib_allocated_bignum.exit:              ; preds = %3, %8
  tail call void @g_free(ptr noundef nonnull %0) #21
  br label %10

10:                                               ; preds = %1, %ssh_free_glib_allocated_bignum.exit
  ret void
}

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @secrets_register_type(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %12 = tail call ptr @memchr(ptr noundef nonnull %.030.i, i32 noundef 10, i64 noundef %11) #22
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
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.398, i32 noundef %24, ptr noundef nonnull %.030.i)
  %25 = tail call noalias ptr @g_strndup(ptr noundef nonnull %.030.i, i64 noundef %.126.i) #21
  tail call fastcc void @ssh_keylog_process_line(ptr noundef %25)
  tail call void @g_free(ptr noundef %25) #21
  %26 = icmp ne ptr %.1.i, null
  %27 = icmp ult ptr %.1.i, %4
  %28 = and i1 %26, %27
  br i1 %28, label %9, label %ssh_keylog_process_lines.exit, !llvm.loop !6

ssh_keylog_process_lines.exit:                    ; preds = %23, %2
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  %20 = select i1 %.not, ptr @.str.403, ptr @.str.402
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.401, i32 noundef %14, ptr noundef nonnull %20)
  %21 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #21
  %22 = load i32, ptr @proto_ssh, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %21, i32 noundef %22) #21
  %.not124 = icmp eq ptr %23, null
  br i1 %.not124, label %24, label %66

24:                                               ; preds = %4
  %25 = tail call ptr @wmem_file_scope() #21
  %26 = tail call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 832) #21
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @ssh_dissect_kex_dh, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 -1, ptr %28, align 8
  %29 = getelementptr i8, ptr %26, i64 368
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %31 = getelementptr i8, ptr %26, i64 456
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 216
  store ptr null, ptr %32, align 8
  %33 = getelementptr i8, ptr %26, i64 504
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %30, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %31, i8 0, i64 44, i1 false)
  store ptr %26, ptr %34, align 8
  %35 = getelementptr i8, ptr %26, i64 592
  store ptr %26, ptr %35, align 8
  %36 = tail call ptr @wmem_file_scope() #21
  %37 = tail call noalias ptr @wmem_array_new(ptr noundef %36, i64 noundef 1) #21
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 656
  store ptr %37, ptr %38, align 8
  %39 = tail call ptr @wmem_file_scope() #21
  %40 = tail call noalias ptr @wmem_array_new(ptr noundef %39, i64 noundef 1) #21
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 664
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @wmem_file_scope() #21
  %43 = tail call noalias ptr @wmem_array_new(ptr noundef %42, i64 noundef 1) #21
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 672
  store ptr %43, ptr %44, align 8
  %45 = tail call ptr @wmem_file_scope() #21
  %46 = tail call noalias ptr @wmem_array_new(ptr noundef %45, i64 noundef 1) #21
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 680
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @wmem_file_scope() #21
  %49 = tail call noalias ptr @wmem_array_new(ptr noundef %48, i64 noundef 1) #21
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 688
  store ptr %49, ptr %50, align 8
  %51 = tail call ptr @wmem_file_scope() #21
  %52 = tail call noalias ptr @wmem_array_new(ptr noundef %51, i64 noundef 1) #21
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 696
  store ptr %52, ptr %53, align 8
  %54 = tail call ptr @wmem_file_scope() #21
  %55 = tail call noalias ptr @wmem_array_new(ptr noundef %54, i64 noundef 1) #21
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 704
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @wmem_file_scope() #21
  %58 = tail call noalias ptr @wmem_array_new(ptr noundef %57, i64 noundef 1) #21
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 712
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @wmem_file_scope() #21
  %61 = tail call noalias ptr @wmem_array_new(ptr noundef %60, i64 noundef 1) #21
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 720
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 728
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 732
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr @proto_ssh, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %21, i32 noundef %65, ptr noundef %26) #21
  br label %66

66:                                               ; preds = %24, %4
  %.0120 = phi ptr [ %23, %4 ], [ %26, %24 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0120, i64 24
  %68 = zext i1 %11 to i64
  %69 = getelementptr [2 x %struct.ssh_peer_data], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr @proto_ssh, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #21
  %72 = load i32, ptr @ett_ssh, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #21
  %74 = load i32, ptr %.0120, align 8
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %switch.lookup, label %79

switch.lookup:                                    ; preds = %66
  %76 = zext nneg i32 %74 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_ssh, i64 0, i64 %76
  %switch.load = load ptr, ptr %switch.gep, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @col_set_str(ptr noundef %78, i32 noundef 34, ptr noundef nonnull %switch.load) #21
  br label %79

79:                                               ; preds = %66, %switch.lookup
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @col_clear(ptr noundef %81, i32 noundef 25) #21
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i130 = icmp eq ptr %73, null
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %91 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %94 = select i1 %11, ptr @.str.510, ptr @.str.414
  %95 = getelementptr i8, ptr %.0120, i64 312
  %96 = getelementptr i8, ptr %.0120, i64 752
  %97 = getelementptr i8, ptr %.0120, i64 784
  %98 = getelementptr i8, ptr %.0120, i64 432
  %99 = getelementptr i8, ptr %.0120, i64 816
  %100 = getelementptr i8, ptr %.0120, i64 524
  %101 = getelementptr i8, ptr %.0120, i64 572
  %102 = getelementptr inbounds nuw i8, ptr %.0120, i64 736
  %103 = getelementptr i8, ptr %.0120, i64 768
  %104 = getelementptr inbounds nuw i8, ptr %.0120, i64 144
  %105 = getelementptr i8, ptr %.0120, i64 800
  %106 = getelementptr inbounds nuw i8, ptr %.0120, i64 236
  %107 = getelementptr inbounds nuw i8, ptr %.0120, i64 284
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %111 = getelementptr i8, ptr %69, i64 72
  %.not.i130.i.i.i = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %113 = getelementptr i8, ptr %69, i64 40
  %.not.i132.i.i.i = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %115 = getelementptr i8, ptr %69, i64 96
  %.not.i135.i.i.i = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %.0120, i64 48
  %117 = getelementptr i8, ptr %.0120, i64 336
  %118 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.0120, i64 680
  %120 = getelementptr inbounds nuw i8, ptr %.0120, i64 672
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 148
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %123 = getelementptr inbounds nuw i8, ptr %.0120, i64 656
  %124 = getelementptr inbounds nuw i8, ptr %.0120, i64 664
  br label %125

125:                                              ; preds = %.loopexit, %79
  %.0145 = phi i32 [ %74, %79 ], [ %.1146.ph, %.loopexit ]
  %.0119 = phi i32 [ 0, %79 ], [ %.1.ph, %.loopexit ]
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0119) #21
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %125
  %129 = load i32, ptr %82, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = icmp uge i32 %132, %129
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i1 [ true, %128 ], [ %133, %131 ]
  %136 = load i32, ptr %83, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4
  %140 = icmp ule i32 %139, %136
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i1 [ true, %134 ], [ %140, %138 ]
  %143 = load i32, ptr %69, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %69, align 8
  %or.cond = select i1 %135, i1 %142, i1 false
  br i1 %or.cond, label %145, label %225

145:                                              ; preds = %141
  %146 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0119, ptr noundef nonnull @.str.406, i64 noundef 4) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %225

148:                                              ; preds = %145
  %149 = load i32, ptr %82, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %82, align 4
  br label %153

153:                                              ; preds = %151, %148
  %154 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, ptr noundef nonnull @.str.406, i64 noundef 4) #21
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %157, label %155

155:                                              ; preds = %153
  %156 = call fastcc i32 @ssh_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly %69, i32 noundef range(i32 0, -2147483648) %.0119, ptr noundef %73)
  br label %223

157:                                              ; preds = %153
  br i1 %11, label %.sink.split.i, label %158

158:                                              ; preds = %157
  %159 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, ptr noundef nonnull @.str.495, i64 noundef 6) #21
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.sink.split.i, label %161

161:                                              ; preds = %158
  %162 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, ptr noundef nonnull @.str.496, i64 noundef 9) #21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.sink.split.i, label %164

164:                                              ; preds = %161
  %165 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, ptr noundef nonnull @.str.497, i64 noundef 6) #21
  %166 = icmp eq i32 %165, 0
  %spec.select = select i1 %166, i32 1, i32 %.0145
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %164, %158, %161, %157
  %.2 = phi i32 [ %.0145, %157 ], [ 2, %158 ], [ 2, %161 ], [ %spec.select, %164 ]
  %167 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119) #21
  %168 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, i32 noundef -1, i8 noundef zeroext 10) #21
  %169 = load i32, ptr @ssh_desegment, align 4
  %.not74.i = icmp eq i32 %169, 0
  br i1 %.not74.i, label %176, label %170

170:                                              ; preds = %.sink.split.i
  %171 = load i16, ptr %90, align 8
  %.not75.i = icmp eq i16 %171, 0
  br i1 %.not75.i, label %176, label %172

172:                                              ; preds = %170
  %173 = icmp eq i32 %168, -1
  %174 = sub i32 %168, %.0119
  %175 = icmp ult i32 %167, %174
  %or.cond.i = select i1 %173, i1 true, i1 %175
  br i1 %or.cond.i, label %ssh_dissect_protocol.exit, label %.thread.i

176:                                              ; preds = %170, %.sink.split.i
  %177 = icmp eq i32 %168, -1
  br i1 %177, label %185, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %176
  %.pre.i = sub i32 %168, %.0119
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %172
  %.pre-phi.i = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %174, %172 ]
  %178 = add i32 %.pre-phi.i, 1
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %.thread.i
  %181 = add i32 %168, -1
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %181) #21
  %183 = icmp eq i8 %182, 13
  %184 = sext i1 %183 to i32
  %spec.select.i = add nsw i32 %.pre-phi.i, %184
  br label %185

185:                                              ; preds = %180, %.thread.i, %176
  %.070.i = phi i32 [ %167, %176 ], [ %178, %.thread.i ], [ %178, %180 ]
  %.069.i = phi i32 [ %167, %176 ], [ %.pre-phi.i, %.thread.i ], [ %spec.select.i, %180 ]
  %186 = load ptr, ptr %80, align 8
  %187 = load ptr, ptr %122, align 8
  %188 = call ptr @tvb_format_text(ptr noundef %187, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, i32 noundef %.069.i) #21
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %186, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.498, ptr noundef %188) #21
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 50
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8
  %.not76.i = icmp eq i16 %192, 0
  br i1 %.not76.i, label %193, label %ssh_hash_buffer_put_string.exit.i

193:                                              ; preds = %185
  %194 = call ptr @wmem_packet_scope() #21
  %195 = sext i32 %.069.i to i64
  %196 = call ptr @tvb_memdup(ptr noundef %194, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, i64 noundef %195) #21
  br i1 %11, label %199, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %ssh_hash_buffer_put_string.exit.i, label %ssh_hash_buffer_put_string.exit.sink.split.i

199:                                              ; preds = %193
  %200 = load ptr, ptr %124, align 8
  %.not.i78.i = icmp eq ptr %200, null
  br i1 %.not.i78.i, label %ssh_hash_buffer_put_string.exit.i, label %ssh_hash_buffer_put_string.exit.sink.split.i

ssh_hash_buffer_put_string.exit.sink.split.i:     ; preds = %199, %197
  %.sink80.i = phi ptr [ %198, %197 ], [ %200, %199 ]
  %201 = call ptr @wmem_packet_scope() #21
  %202 = add i32 %.069.i, 4
  %203 = zext i32 %202 to i64
  %204 = call noalias ptr @wmem_alloc(ptr noundef %201, i64 noundef %203) #21
  %205 = lshr i32 %.069.i, 24
  %206 = trunc nuw i32 %205 to i8
  store i8 %206, ptr %204, align 1
  %207 = lshr i32 %.069.i, 16
  %208 = trunc i32 %207 to i8
  %209 = getelementptr i8, ptr %204, i64 1
  store i8 %208, ptr %209, align 1
  %210 = lshr i32 %.069.i, 8
  %211 = trunc i32 %210 to i8
  %212 = getelementptr i8, ptr %204, i64 2
  store i8 %211, ptr %212, align 1
  %213 = trunc i32 %.069.i to i8
  %214 = getelementptr i8, ptr %204, i64 3
  store i8 %213, ptr %214, align 1
  %215 = getelementptr i8, ptr %204, i64 4
  %216 = zext i32 %.069.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr readonly align 1 %196, i64 %216, i1 false)
  call void @wmem_array_append(ptr noundef nonnull %.sink80.i, ptr noundef nonnull %204, i32 noundef %202) #21
  br label %ssh_hash_buffer_put_string.exit.i

ssh_hash_buffer_put_string.exit.i:                ; preds = %ssh_hash_buffer_put_string.exit.sink.split.i, %199, %197, %185
  %217 = load i32, ptr @hf_ssh_protocol, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %217, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, i32 noundef %.069.i, i32 noundef 0) #21
  %219 = add i32 %.070.i, %.0119
  br label %223

ssh_dissect_protocol.exit:                        ; preds = %172
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0119, ptr %220, align 4
  %221 = sub i32 %168, %167
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %221, ptr %222, align 8
  br label %ssh_dissect_ssh1.exit

223:                                              ; preds = %ssh_hash_buffer_put_string.exit.i, %155
  %.3.ph = phi i32 [ %.0145, %155 ], [ %.2, %ssh_hash_buffer_put_string.exit.i ]
  %.0.i.ph = phi i32 [ %156, %155 ], [ %219, %ssh_hash_buffer_put_string.exit.i ]
  %224 = load i32, ptr %13, align 4
  store i32 %224, ptr %83, align 8
  store i32 %.3.ph, ptr %.0120, align 8
  br label %.loopexit

225:                                              ; preds = %145, %141
  switch i32 %.0145, label %.thread [
    i32 0, label %226
    i32 1, label %228
    i32 2, label %308
  ]

226:                                              ; preds = %225
  %227 = call fastcc i32 @ssh_try_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %69, i32 noundef %.0119, ptr noundef %73)
  br label %.loopexit

228:                                              ; preds = %225
  %229 = load i32, ptr @ett_ssh1, align 4
  %230 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, i32 noundef -1, i32 noundef %229, ptr noundef null, ptr noundef nonnull @.str.557) #21
  %231 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119) #21
  %232 = load i32, ptr @ssh_desegment, align 4
  %.not.i128 = icmp eq i32 %232, 0
  br i1 %.not.i128, label %240, label %233

233:                                              ; preds = %228
  %234 = load i16, ptr %90, align 8
  %235 = icmp ne i16 %234, 0
  %236 = icmp ult i32 %231, 4
  %or.cond5.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond5.i, label %237, label %240

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0119, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %239, align 8
  br label %ssh_dissect_ssh1.exit

240:                                              ; preds = %233, %228
  %241 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119) #21
  %242 = and i32 %241, 7
  %.neg.i = or i32 %241, -8
  %243 = sub nuw nsw i32 8, %242
  %244 = load i32, ptr @ssh_desegment, align 4
  %.not98.i = icmp eq i32 %244, 0
  br i1 %.not98.i, label %256, label %245

245:                                              ; preds = %240
  %246 = load i16, ptr %90, align 8
  %.not99.i = icmp eq i16 %246, 0
  br i1 %.not99.i, label %256, label %247

247:                                              ; preds = %245
  %248 = and i32 %241, -8
  %249 = add i32 %248, 12
  %250 = icmp ugt i32 %249, %231
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0119, ptr %252, align 4
  %253 = sub i32 %241, %231
  %254 = add i32 %253, %243
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %254, ptr %255, align 8
  br label %ssh_dissect_ssh1.exit

256:                                              ; preds = %247, %245, %240
  %257 = icmp ugt i32 %241, 65534
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %.not100.i = icmp eq ptr %230, null
  br i1 %.not100.i, label %262, label %259

259:                                              ; preds = %258
  %260 = load i32, ptr @hf_ssh_packet_length, align 4
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %230, i32 noundef %260, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, i32 noundef 4, i32 noundef %241, ptr noundef nonnull @.str.558, i32 noundef %241) #21
  br label %262

262:                                              ; preds = %259, %258
  %263 = add i32 %231, -4
  %264 = add i32 %263, %.neg.i
  br label %271

265:                                              ; preds = %256
  %266 = icmp ne ptr %230, null
  %267 = icmp ne i32 %241, 0
  %or.cond3.i = select i1 %266, i1 %267, i1 false
  br i1 %or.cond3.i, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_ssh_packet_length, align 4
  %270 = call ptr @proto_tree_add_uint(ptr noundef nonnull %230, i32 noundef %269, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119, i32 noundef 4, i32 noundef %241) #21
  br label %271

271:                                              ; preds = %268, %265, %262
  %.090.i = phi i32 [ %264, %262 ], [ %241, %268 ], [ %241, %265 ]
  %272 = add nuw i32 %.0119, 4
  %273 = load i32, ptr @hf_ssh_padding_length, align 4
  %274 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef %243, i32 noundef %243) #21
  %275 = add nuw i32 %243, %272
  %276 = load i32, ptr %87, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %13, align 4
  %.not101.i = icmp ult i32 %276, %279
  br i1 %.not101.i, label %300, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %88, align 8
  %.not102.i = icmp ugt i32 %279, %281
  br i1 %.not102.i, label %300, label %282

282:                                              ; preds = %280, %271
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %275) #21
  %284 = load i32, ptr @hf_ssh_msg_code, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %284, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0) #21
  %286 = load ptr, ptr %80, align 8
  %287 = zext i8 %283 to i32
  %288 = call ptr @val_to_str(i32 noundef %287, ptr noundef nonnull @ssh1_msg_vals, ptr noundef nonnull @.str.411) #21
  call void @col_append_sep_str(ptr noundef %286, i32 noundef 25, ptr noundef null, ptr noundef %288) #21
  %289 = add nuw i32 %275, 1
  %290 = add i32 %.090.i, -1
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 50
  %293 = load i16, ptr %292, align 2
  %294 = and i16 %293, 8
  %.not103.i = icmp eq i16 %294, 0
  br i1 %.not103.i, label %295, label %302

295:                                              ; preds = %282
  %296 = load i32, ptr %87, align 4
  %297 = icmp eq i32 %296, 0
  %298 = load i32, ptr %13, align 4
  br i1 %297, label %299, label %._crit_edge.i

299:                                              ; preds = %295
  store i32 %298, ptr %87, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %299, %295
  store i32 %298, ptr %88, align 8
  br label %302

300:                                              ; preds = %280, %278
  %301 = load ptr, ptr %80, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %301, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.499, i32 noundef %.090.i) #21
  br label %302

302:                                              ; preds = %300, %._crit_edge.i, %282
  %.091.i = phi i32 [ %290, %282 ], [ %290, %._crit_edge.i ], [ %.090.i, %300 ]
  %.089.i = phi i32 [ %289, %282 ], [ %289, %._crit_edge.i ], [ %275, %300 ]
  %.not104.i = icmp eq ptr %230, null
  br i1 %.not104.i, label %306, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @hf_ssh_payload, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef nonnull %230, i32 noundef %304, ptr noundef %0, i32 noundef %.089.i, i32 noundef %.091.i, i32 noundef 0) #21
  br label %306

306:                                              ; preds = %303, %302
  %307 = add i32 %.089.i, %.091.i
  br label %.loopexit

308:                                              ; preds = %225
  %309 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %.0119) #21
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %308, %735
  %.095.i = phi i32 [ %.2.i, %735 ], [ %.0119, %308 ]
  %.06294.i = phi ptr [ %.163.i, %735 ], [ null, %308 ]
  br i1 %.not.i130, label %341, label %311

311:                                              ; preds = %.lr.ph.i
  %312 = call ptr @wmem_packet_scope() #21
  %313 = call noalias ptr @wmem_strbuf_new(ptr noundef %312, ptr noundef nonnull @.str.559) #21
  %314 = load ptr, ptr %84, align 8
  %.not72.i = icmp eq ptr %314, null
  br i1 %.not72.i, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %85, align 8
  %.not73.i136 = icmp eq ptr %316, null
  br i1 %.not73.i136, label %317, label %319

317:                                              ; preds = %315
  %318 = load ptr, ptr %86, align 8
  %.not74.i137 = icmp eq ptr %318, null
  br i1 %.not74.i137, label %337, label %319

319:                                              ; preds = %317, %315, %311
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %313, ptr noundef nonnull @.str.560) #21
  %320 = load ptr, ptr %84, align 8
  %.not75.i131 = icmp eq ptr %320, null
  br i1 %.not75.i131, label %328, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %85, align 8
  %.not76.i132 = icmp eq ptr %322, null
  br i1 %.not76.i132, label %323, label %326

323:                                              ; preds = %321
  %324 = load ptr, ptr %86, align 8
  %.not77.i = icmp eq ptr %324, null
  %325 = select i1 %.not77.i, ptr @.str.505, ptr @.str.399
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi ptr [ @.str.399, %321 ], [ %325, %323 ]
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %313, ptr noundef nonnull @.str.561, ptr noundef nonnull %320, ptr noundef nonnull %327) #21
  br label %328

328:                                              ; preds = %326, %319
  %329 = load ptr, ptr %85, align 8
  %.not78.i = icmp eq ptr %329, null
  br i1 %.not78.i, label %333, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %86, align 8
  %.not79.i = icmp eq ptr %331, null
  %332 = select i1 %.not79.i, ptr @.str.505, ptr @.str.399
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %313, ptr noundef nonnull @.str.562, ptr noundef nonnull %329, ptr noundef nonnull %332) #21
  br label %333

333:                                              ; preds = %330, %328
  %334 = load ptr, ptr %86, align 8
  %.not80.i = icmp eq ptr %334, null
  br i1 %.not80.i, label %336, label %335

335:                                              ; preds = %333
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %313, ptr noundef nonnull @.str.563, ptr noundef nonnull %334) #21
  br label %336

336:                                              ; preds = %335, %333
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %313, ptr noundef nonnull @.str.564) #21
  br label %337

337:                                              ; preds = %336, %317
  %338 = load i32, ptr @ett_ssh2, align 4
  %339 = call ptr @wmem_strbuf_get_str(ptr noundef %313) #21
  %340 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %73, ptr noundef %0, i32 noundef %.095.i, i32 noundef -1, i32 noundef %338, ptr noundef null, ptr noundef %339) #21
  br label %341

341:                                              ; preds = %337, %.lr.ph.i
  %.163.i = phi ptr [ %340, %337 ], [ %.06294.i, %.lr.ph.i ]
  %342 = load i32, ptr %87, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %13, align 4
  %.not81.i = icmp ugt i32 %342, %345
  br i1 %.not81.i, label %731, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %88, align 8
  %348 = add i32 %347, -1
  %or.cond.not.i = icmp ult i32 %348, %345
  br i1 %or.cond.not.i, label %349, label %354

349:                                              ; preds = %346
  %350 = icmp eq i32 %345, %347
  br i1 %350, label %351, label %731

351:                                              ; preds = %349
  %352 = load i32, ptr %89, align 4
  %353 = icmp slt i32 %.095.i, %352
  br i1 %353, label %354, label %731

354:                                              ; preds = %351, %346, %341
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %355 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.095.i) #21
  %356 = load i32, ptr @ssh_desegment, align 4
  %.not.i.i133 = icmp eq i32 %356, 0
  br i1 %.not.i.i133, label %363, label %357

357:                                              ; preds = %354
  %358 = load i16, ptr %90, align 8
  %359 = icmp ne i16 %358, 0
  %360 = icmp ult i32 %355, 4
  %or.cond3.i.i = select i1 %359, i1 %360, i1 false
  br i1 %or.cond3.i.i, label %361, label %363

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.095.i, ptr %362, align 4
  br label %ssh_dissect_key_exchange.exit.thread.i

363:                                              ; preds = %357, %354
  %364 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.095.i) #21
  %365 = load i32, ptr @ssh_desegment, align 4
  %.not158.i.i = icmp eq i32 %365, 0
  br i1 %.not158.i.i, label %373, label %366

366:                                              ; preds = %363
  %367 = load i16, ptr %90, align 8
  %.not159.i.i = icmp ne i16 %367, 0
  %368 = add i32 %364, 4
  %369 = icmp ugt i32 %368, %355
  %or.cond.i134 = select i1 %.not159.i.i, i1 %369, i1 false
  br i1 %or.cond.i134, label %370, label %373

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.095.i, ptr %371, align 4
  %372 = sub nuw i32 %368, %355
  br label %ssh_dissect_key_exchange.exit.thread.i

373:                                              ; preds = %366, %363
  %374 = load i32, ptr @hf_ssh_packet_length, align 4
  %375 = call ptr @proto_tree_add_uint(ptr noundef %.163.i, i32 noundef %374, ptr noundef %0, i32 noundef %.095.i, i32 noundef 4, i32 noundef %364) #21
  %376 = icmp ugt i32 %364, 65534
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %375, ptr noundef nonnull @ei_ssh_packet_length, ptr noundef nonnull @.str.520, i32 noundef %364) #21
  %379 = add i32 %355, -4
  br label %380

380:                                              ; preds = %377, %373
  %.0152.i.i = phi i32 [ %379, %377 ], [ %364, %373 ]
  %381 = add i32 %.095.i, 4
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %381) #21
  %383 = load i32, ptr @hf_ssh_padding_length, align 4
  %384 = zext i8 %382 to i32
  %385 = call ptr @proto_tree_add_uint(ptr noundef %.163.i, i32 noundef %383, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef %384) #21
  %386 = add i32 %.095.i, 5
  %387 = load ptr, ptr %91, align 8
  %.not160.i.i = icmp eq ptr %387, null
  br i1 %.not160.i.i, label %392, label %388

388:                                              ; preds = %380
  %389 = call ptr @wmem_packet_scope() #21
  %390 = load ptr, ptr %91, align 8
  %391 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %389, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.565, ptr noundef %390) #21
  br label %392

392:                                              ; preds = %388, %380
  %.0150.i.i = phi ptr [ %391, %388 ], [ @.str.565, %380 ]
  %393 = add i32 %.0152.i.i, -1
  %394 = load i32, ptr @ett_key_exchange, align 4
  %395 = call ptr @proto_tree_add_subtree(ptr noundef %.163.i, ptr noundef %0, i32 noundef %386, i32 noundef %393, i32 noundef %394, ptr noundef null, ptr noundef %.0150.i.i) #21
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %386) #21
  %397 = add i8 %396, -30
  %or.cond.i.i = icmp ult i8 %397, 10
  br i1 %or.cond.i.i, label %398, label %401

398:                                              ; preds = %392
  %399 = load ptr, ptr %118, align 8
  %400 = call i32 %399(i8 noundef zeroext %396, ptr noundef %0, ptr noundef %1, i32 noundef %386, ptr noundef %395, ptr noundef nonnull %.0120, ptr noundef nonnull %6) #21
  br label %693

401:                                              ; preds = %392
  %402 = zext i8 %396 to i32
  %403 = load i32, ptr @hf_ssh2_msg_code, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %403, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef 0) #21
  %405 = add i32 %.095.i, 6
  %406 = load ptr, ptr %80, align 8
  %407 = call ptr @val_to_str(i32 noundef %402, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.411) #21
  call void @col_append_sep_str(ptr noundef %406, i32 noundef 25, ptr noundef null, ptr noundef %407) #21
  switch i8 %396, label %693 [
    i8 20, label %408
    i8 21, label %664
  ]

408:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %409 = load i32, ptr @ett_key_init, align 4
  %410 = call ptr @proto_tree_add_subtree(ptr noundef %395, ptr noundef %0, i32 noundef %405, i32 noundef -1, i32 noundef %409, ptr noundef nonnull %5, ptr noundef nonnull @.str.571) #21
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 50
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 8
  %.not.i.i.i = icmp eq i16 %414, 0
  br i1 %.not.i.i.i, label %415, label %423

415:                                              ; preds = %408
  %416 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %405, i32 noundef 16) #21
  %417 = call ptr @wmem_file_scope() #21
  %418 = call noalias ptr @wmem_alloc0(ptr noundef %417, i64 noundef 16) #21
  %419 = call ptr @wmem_file_scope() #21
  %420 = call noalias ptr @wmem_alloc0(ptr noundef %419, i64 noundef 16) #21
  store ptr %420, ptr %418, align 8
  %.not.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i, label %ssh_kex_make_bignum.exit.i.i.i, label %421

421:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %420, ptr noundef nonnull readonly align 1 dereferenceable(16) %416, i64 16, i1 false)
  br label %ssh_kex_make_bignum.exit.i.i.i

ssh_kex_make_bignum.exit.i.i.i:                   ; preds = %421, %415
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 16, ptr %422, align 8
  store ptr %418, ptr %108, align 8
  br label %423

423:                                              ; preds = %ssh_kex_make_bignum.exit.i.i.i, %408
  %424 = load i32, ptr @hf_ssh_cookie, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %424, ptr noundef %0, i32 noundef %405, i32 noundef 16, i32 noundef 0) #21
  %426 = add i32 %.095.i, 22
  %427 = load i32, ptr @hf_ssh_kex_algorithms_length, align 4
  %428 = load i32, ptr @hf_ssh_kex_algorithms, align 4
  %429 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %426) #21
  %430 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %427, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef %429) #21
  %431 = add i32 %.095.i, 26
  %432 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %428, ptr noundef %0, i32 noundef %431, i32 noundef %429, i32 noundef 0) #21
  %433 = call ptr @wmem_file_scope() #21
  %434 = call ptr @tvb_get_string_enc(ptr noundef %433, ptr noundef %0, i32 noundef %431, i32 noundef %429, i32 noundef 0) #21
  store ptr %434, ptr %109, align 8
  %435 = add i32 %429, %431
  %436 = load i32, ptr @hf_ssh_server_host_key_algorithms_length, align 4
  %437 = load i32, ptr @hf_ssh_server_host_key_algorithms, align 4
  %438 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %435) #21
  %439 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 4, i32 noundef %438) #21
  %440 = add i32 %435, 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %437, ptr noundef %0, i32 noundef %440, i32 noundef %438, i32 noundef 0) #21
  %442 = add i32 %438, %440
  %443 = load i32, ptr @hf_ssh_encryption_algorithms_client_to_server_length, align 4
  %444 = load i32, ptr @hf_ssh_encryption_algorithms_client_to_server, align 4
  %445 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %442) #21
  %446 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef %445) #21
  %447 = add i32 %442, 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %444, ptr noundef %0, i32 noundef %447, i32 noundef %445, i32 noundef 0) #21
  %449 = call ptr @wmem_file_scope() #21
  %450 = call ptr @tvb_get_string_enc(ptr noundef %449, ptr noundef %0, i32 noundef %447, i32 noundef %445, i32 noundef 0) #21
  store ptr %450, ptr %110, align 8
  %451 = add i32 %445, %447
  %452 = load i32, ptr @hf_ssh_encryption_algorithms_server_to_client_length, align 4
  %453 = load i32, ptr @hf_ssh_encryption_algorithms_server_to_client, align 4
  %454 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %451) #21
  %455 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 4, i32 noundef %454) #21
  %456 = add i32 %451, 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %453, ptr noundef %0, i32 noundef %456, i32 noundef %454, i32 noundef 0) #21
  br i1 %.not.i130.i.i.i, label %ssh_dissect_proposal.exit.i.i.i, label %458

458:                                              ; preds = %423
  %459 = call ptr @wmem_file_scope() #21
  %460 = call ptr @tvb_get_string_enc(ptr noundef %459, ptr noundef %0, i32 noundef %456, i32 noundef %454, i32 noundef 0) #21
  store ptr %460, ptr %111, align 8
  br label %ssh_dissect_proposal.exit.i.i.i

ssh_dissect_proposal.exit.i.i.i:                  ; preds = %458, %423
  %461 = add i32 %454, %456
  %462 = load i32, ptr @hf_ssh_mac_algorithms_client_to_server_length, align 4
  %463 = load i32, ptr @hf_ssh_mac_algorithms_client_to_server, align 4
  %464 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %461) #21
  %465 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %462, ptr noundef %0, i32 noundef %461, i32 noundef 4, i32 noundef %464) #21
  %466 = add i32 %461, 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %463, ptr noundef %0, i32 noundef %466, i32 noundef %464, i32 noundef 0) #21
  %468 = call ptr @wmem_file_scope() #21
  %469 = call ptr @tvb_get_string_enc(ptr noundef %468, ptr noundef %0, i32 noundef %466, i32 noundef %464, i32 noundef 0) #21
  store ptr %469, ptr %112, align 8
  %470 = add i32 %464, %466
  %471 = load i32, ptr @hf_ssh_mac_algorithms_server_to_client_length, align 4
  %472 = load i32, ptr @hf_ssh_mac_algorithms_server_to_client, align 4
  %473 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %470) #21
  %474 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef %473) #21
  %475 = add i32 %470, 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %472, ptr noundef %0, i32 noundef %475, i32 noundef %473, i32 noundef 0) #21
  br i1 %.not.i132.i.i.i, label %ssh_dissect_proposal.exit133.i.i.i, label %477

477:                                              ; preds = %ssh_dissect_proposal.exit.i.i.i
  %478 = call ptr @wmem_file_scope() #21
  %479 = call ptr @tvb_get_string_enc(ptr noundef %478, ptr noundef %0, i32 noundef %475, i32 noundef %473, i32 noundef 0) #21
  store ptr %479, ptr %113, align 8
  br label %ssh_dissect_proposal.exit133.i.i.i

ssh_dissect_proposal.exit133.i.i.i:               ; preds = %477, %ssh_dissect_proposal.exit.i.i.i
  %480 = add i32 %473, %475
  %481 = load i32, ptr @hf_ssh_compression_algorithms_client_to_server_length, align 4
  %482 = load i32, ptr @hf_ssh_compression_algorithms_client_to_server, align 4
  %483 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %480) #21
  %484 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %481, ptr noundef %0, i32 noundef %480, i32 noundef 4, i32 noundef %483) #21
  %485 = add i32 %480, 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %482, ptr noundef %0, i32 noundef %485, i32 noundef %483, i32 noundef 0) #21
  %487 = call ptr @wmem_file_scope() #21
  %488 = call ptr @tvb_get_string_enc(ptr noundef %487, ptr noundef %0, i32 noundef %485, i32 noundef %483, i32 noundef 0) #21
  store ptr %488, ptr %114, align 8
  %489 = add i32 %483, %485
  %490 = load i32, ptr @hf_ssh_compression_algorithms_server_to_client_length, align 4
  %491 = load i32, ptr @hf_ssh_compression_algorithms_server_to_client, align 4
  %492 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %489) #21
  %493 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef %492) #21
  %494 = add i32 %489, 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %491, ptr noundef %0, i32 noundef %494, i32 noundef %492, i32 noundef 0) #21
  br i1 %.not.i135.i.i.i, label %ssh_dissect_proposal.exit136.i.i.i, label %496

496:                                              ; preds = %ssh_dissect_proposal.exit133.i.i.i
  %497 = call ptr @wmem_file_scope() #21
  %498 = call ptr @tvb_get_string_enc(ptr noundef %497, ptr noundef %0, i32 noundef %494, i32 noundef %492, i32 noundef 0) #21
  store ptr %498, ptr %115, align 8
  br label %ssh_dissect_proposal.exit136.i.i.i

ssh_dissect_proposal.exit136.i.i.i:               ; preds = %496, %ssh_dissect_proposal.exit133.i.i.i
  %499 = add i32 %492, %494
  %500 = load i32, ptr @hf_ssh_languages_client_to_server_length, align 4
  %501 = load i32, ptr @hf_ssh_languages_client_to_server, align 4
  %502 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %499) #21
  %503 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %500, ptr noundef %0, i32 noundef %499, i32 noundef 4, i32 noundef %502) #21
  %504 = add i32 %499, 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %501, ptr noundef %0, i32 noundef %504, i32 noundef %502, i32 noundef 0) #21
  %506 = add i32 %502, %504
  %507 = load i32, ptr @hf_ssh_languages_server_to_client_length, align 4
  %508 = load i32, ptr @hf_ssh_languages_server_to_client, align 4
  %509 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %506) #21
  %510 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef %509) #21
  %511 = add i32 %506, 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %508, ptr noundef %0, i32 noundef %511, i32 noundef %509, i32 noundef 0) #21
  %513 = add i32 %509, %511
  %514 = load i32, ptr @hf_ssh_first_kex_packet_follows, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef 0) #21
  %516 = add i32 %513, 1
  %517 = load i32, ptr @hf_ssh_kex_reserved, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 4, i32 noundef 0) #21
  %519 = add i32 %513, 5
  %520 = call ptr @wmem_packet_scope() #21
  %521 = call noalias ptr @wmem_strbuf_new(ptr noundef %520, ptr noundef nonnull @.str.505) #21
  %522 = load ptr, ptr %109, align 8
  br i1 %11, label %545, label %523

523:                                              ; preds = %ssh_dissect_proposal.exit136.i.i.i
  %524 = load ptr, ptr %110, align 8
  %525 = load ptr, ptr %112, align 8
  %526 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %521, ptr noundef nonnull @.str.572, ptr noundef %522, ptr noundef %524, ptr noundef %525, ptr noundef %526) #21
  %527 = call ptr @wmem_strbuf_get_str(ptr noundef %521) #21
  %528 = call i64 @wmem_strbuf_get_len(ptr noundef %521) #21
  %529 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %527, i64 noundef %528) #21
  %530 = load i32, ptr @hf_ssh_kex_hassh_algo, align 4
  %531 = call ptr @wmem_strbuf_get_str(ptr noundef %521) #21
  %532 = call ptr @proto_tree_add_string(ptr noundef %410, i32 noundef %530, ptr noundef %0, i32 noundef %519, i32 noundef 0, ptr noundef %531) #21
  %.not.i137.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i137.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %533

533:                                              ; preds = %523
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %535 = load ptr, ptr %534, align 8
  %.not5.i.i.i.i = icmp eq ptr %535, null
  br i1 %.not5.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 28
  %538 = load i32, ptr %537, align 4
  %539 = or i32 %538, 2
  store i32 %539, ptr %537, align 4
  br label %proto_item_set_generated.exit.i.i.i

proto_item_set_generated.exit.i.i.i:              ; preds = %536, %533, %523
  %540 = load i32, ptr @hf_ssh_kex_hassh, align 4
  %541 = call ptr @proto_tree_add_string(ptr noundef %410, i32 noundef %540, ptr noundef %0, i32 noundef %519, i32 noundef 0, ptr noundef %529) #21
  %.not.i138.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i138.i.i.i, label %proto_item_set_generated.exit140.i.i.i, label %542

542:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %544 = load ptr, ptr %543, align 8
  %.not5.i139.i.i.i = icmp eq ptr %544, null
  br i1 %.not5.i139.i.i.i, label %proto_item_set_generated.exit140.i.i.i, label %proto_item_set_generated.exit140.sink.split.i.i.i

545:                                              ; preds = %ssh_dissect_proposal.exit136.i.i.i
  %546 = load ptr, ptr %111, align 8
  %547 = load ptr, ptr %113, align 8
  %548 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %521, ptr noundef nonnull @.str.572, ptr noundef %522, ptr noundef %546, ptr noundef %547, ptr noundef %548) #21
  %549 = call ptr @wmem_strbuf_get_str(ptr noundef %521) #21
  %550 = call i64 @wmem_strbuf_get_len(ptr noundef %521) #21
  %551 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %549, i64 noundef %550) #21
  %552 = load i32, ptr @hf_ssh_kex_hasshserver_algo, align 4
  %553 = call ptr @wmem_strbuf_get_str(ptr noundef %521) #21
  %554 = call ptr @proto_tree_add_string(ptr noundef %410, i32 noundef %552, ptr noundef %0, i32 noundef %519, i32 noundef 0, ptr noundef %553) #21
  %.not.i141.i.i.i = icmp eq ptr %554, null
  br i1 %.not.i141.i.i.i, label %proto_item_set_generated.exit143.i.i.i, label %555

555:                                              ; preds = %545
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not5.i142.i.i.i = icmp eq ptr %557, null
  br i1 %.not5.i142.i.i.i, label %proto_item_set_generated.exit143.i.i.i, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = or i32 %560, 2
  store i32 %561, ptr %559, align 4
  br label %proto_item_set_generated.exit143.i.i.i

proto_item_set_generated.exit143.i.i.i:           ; preds = %558, %555, %545
  %562 = load i32, ptr @hf_ssh_kex_hasshserver, align 4
  %563 = call ptr @proto_tree_add_string(ptr noundef %410, i32 noundef %562, ptr noundef %0, i32 noundef %519, i32 noundef 0, ptr noundef %551) #21
  %.not.i144.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i144.i.i.i, label %proto_item_set_generated.exit140.i.i.i, label %564

564:                                              ; preds = %proto_item_set_generated.exit143.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %566 = load ptr, ptr %565, align 8
  %.not5.i145.i.i.i = icmp eq ptr %566, null
  br i1 %.not5.i145.i.i.i, label %proto_item_set_generated.exit140.i.i.i, label %proto_item_set_generated.exit140.sink.split.i.i.i

proto_item_set_generated.exit140.sink.split.i.i.i: ; preds = %564, %542
  %.sink178.i.i.i = phi ptr [ %544, %542 ], [ %566, %564 ]
  %.sink.ph.i.i.i = phi ptr [ %529, %542 ], [ %551, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sink178.i.i.i, i64 28
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 2
  store i32 %569, ptr %567, align 4
  br label %proto_item_set_generated.exit140.i.i.i

proto_item_set_generated.exit140.i.i.i:           ; preds = %proto_item_set_generated.exit140.sink.split.i.i.i, %564, %proto_item_set_generated.exit143.i.i.i, %542, %proto_item_set_generated.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %529, %proto_item_set_generated.exit.i.i.i ], [ %529, %542 ], [ %551, %proto_item_set_generated.exit143.i.i.i ], [ %551, %564 ], [ %.sink.ph.i.i.i, %proto_item_set_generated.exit140.sink.split.i.i.i ]
  call void @g_free(ptr noundef %.sink.i.i.i) #21
  %570 = load ptr, ptr %116, align 8
  %.not123.i.i.i = icmp eq ptr %570, null
  br i1 %.not123.i.i.i, label %ssh_set_kex_specific_dissector.exit.i.i.i, label %571

571:                                              ; preds = %proto_item_set_generated.exit140.i.i.i
  %572 = load ptr, ptr %117, align 8
  %.not124.i.i.i = icmp eq ptr %572, null
  br i1 %.not124.i.i.i, label %ssh_set_kex_specific_dissector.exit.i.i.i, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %91, align 8
  %.not125.i.i.i = icmp eq ptr %574, null
  br i1 %.not125.i.i.i, label %575, label %ssh_set_kex_specific_dissector.exit.i.i.i

575:                                              ; preds = %573
  call fastcc void @ssh_choose_algo(ptr noundef nonnull %570, ptr noundef nonnull %572, ptr noundef nonnull %91)
  %576 = load ptr, ptr %91, align 8
  %.not.i147.i.i.i = icmp eq ptr %576, null
  br i1 %.not.i147.i.i.i, label %ssh_set_kex_specific_dissector.exit.i.i.i, label %577

577:                                              ; preds = %575
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(35) @.str.573) #22
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %.sink.split.i.i.i.i, label %580

580:                                              ; preds = %577
  %581 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(37) @.str.574) #22
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.sink.split.i.i.i.i, label %583

583:                                              ; preds = %580
  %584 = call i32 @g_str_has_prefix(ptr noundef nonnull %576, ptr noundef nonnull @.str.575) #21
  %.not16.i.i.i.i = icmp eq i32 %584, 0
  br i1 %.not16.i.i.i.i, label %585, label %.sink.split.i.i.i.i

585:                                              ; preds = %583
  %586 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(29) @.str.576) #22
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.sink.split.i.i.i.i, label %588

588:                                              ; preds = %585
  %589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(18) @.str.577) #22
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %.sink.split.i.i.i.i, label %591

591:                                              ; preds = %588
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(16) @.str.578) #22
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %.sink.split.i.i.i.i, label %594

594:                                              ; preds = %591
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(30) @.str.579) #22
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %.sink.split.i.i.i.i, label %597

597:                                              ; preds = %594
  %598 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(30) @.str.580) #22
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %.sink.split.i.i.i.i, label %600

600:                                              ; preds = %597
  %601 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(30) @.str.581) #22
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.sink.split.i.i.i.i, label %603

603:                                              ; preds = %600
  %604 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(27) @.str.582) #22
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %.sink.split.i.i.i.i, label %606

606:                                              ; preds = %603
  %607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(28) @.str.583) #22
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %.sink.split.i.i.i.i, label %ssh_set_kex_specific_dissector.exit.i.i.i

.sink.split.i.i.i.i:                              ; preds = %606, %603, %600, %597, %594, %591, %588, %585, %583, %580, %577
  %ssh_dissect_kex_ecdh.sink.i.i.i.i = phi ptr [ @ssh_dissect_kex_dh_gex, %580 ], [ @ssh_dissect_kex_dh_gex, %577 ], [ @ssh_dissect_kex_ecdh, %591 ], [ @ssh_dissect_kex_ecdh, %588 ], [ @ssh_dissect_kex_ecdh, %585 ], [ @ssh_dissect_kex_ecdh, %583 ], [ @ssh_dissect_kex_dh, %606 ], [ @ssh_dissect_kex_dh, %603 ], [ @ssh_dissect_kex_dh, %600 ], [ @ssh_dissect_kex_dh, %597 ], [ @ssh_dissect_kex_dh, %594 ]
  store ptr %ssh_dissect_kex_ecdh.sink.i.i.i.i, ptr %118, align 8
  br label %ssh_set_kex_specific_dissector.exit.i.i.i

ssh_set_kex_specific_dissector.exit.i.i.i:        ; preds = %.sink.split.i.i.i.i, %606, %575, %573, %571, %proto_item_set_generated.exit140.i.i.i
  %609 = sub i32 %519, %405
  %610 = load ptr, ptr %5, align 8
  %.not126.i.i.i = icmp eq ptr %610, null
  br i1 %.not126.i.i.i, label %612, label %611

611:                                              ; preds = %ssh_set_kex_specific_dissector.exit.i.i.i
  call void @proto_item_set_len(ptr noundef nonnull %610, i32 noundef %609) #21
  br label %612

612:                                              ; preds = %611, %ssh_set_kex_specific_dissector.exit.i.i.i
  %613 = load ptr, ptr %15, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 50
  %615 = load i16, ptr %614, align 2
  %616 = and i16 %615, 8
  %.not127.i.i.i = icmp eq i16 %616, 0
  br i1 %.not127.i.i.i, label %617, label %ssh_dissect_key_init.exit.i.i

617:                                              ; preds = %612
  %618 = call ptr @wmem_packet_scope() #21
  %619 = add i32 %609, 1
  %620 = sext i32 %619 to i64
  %621 = call noalias ptr @wmem_alloc(ptr noundef %618, i64 noundef %620) #21
  %622 = getelementptr i8, ptr %621, i64 1
  %623 = sext i32 %609 to i64
  %624 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %622, i32 noundef %405, i64 noundef %623) #21
  store i8 20, ptr %621, align 1
  br i1 %11, label %625, label %627

625:                                              ; preds = %617
  %626 = load ptr, ptr %119, align 8
  %.not.i148.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i148.i.i.i, label %ssh_dissect_key_init.exit.i.i, label %ssh_hash_buffer_put_string.exit.sink.split.i.i.i

627:                                              ; preds = %617
  %628 = load ptr, ptr %120, align 8
  %.not.i149.i.i.i = icmp eq ptr %628, null
  br i1 %.not.i149.i.i.i, label %ssh_dissect_key_init.exit.i.i, label %ssh_hash_buffer_put_string.exit.sink.split.i.i.i

ssh_hash_buffer_put_string.exit.sink.split.i.i.i: ; preds = %627, %625
  %.sink151.i.i.i = phi ptr [ %626, %625 ], [ %628, %627 ]
  %629 = call ptr @wmem_packet_scope() #21
  %630 = add i32 %609, 5
  %631 = zext i32 %630 to i64
  %632 = call noalias ptr @wmem_alloc(ptr noundef %629, i64 noundef %631) #21
  %633 = lshr i32 %619, 24
  %634 = trunc nuw i32 %633 to i8
  store i8 %634, ptr %632, align 1
  %635 = lshr i32 %619, 16
  %636 = trunc i32 %635 to i8
  %637 = getelementptr i8, ptr %632, i64 1
  store i8 %636, ptr %637, align 1
  %638 = lshr i32 %619, 8
  %639 = trunc i32 %638 to i8
  %640 = getelementptr i8, ptr %632, i64 2
  store i8 %639, ptr %640, align 1
  %641 = trunc i32 %619 to i8
  %642 = getelementptr i8, ptr %632, i64 3
  store i8 %641, ptr %642, align 1
  %643 = getelementptr i8, ptr %632, i64 4
  %644 = zext i32 %619 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr nonnull readonly align 1 %621, i64 %644, i1 false)
  call void @wmem_array_append(ptr noundef nonnull %.sink151.i.i.i, ptr noundef nonnull %632, i32 noundef %630) #21
  br label %ssh_dissect_key_init.exit.i.i

ssh_dissect_key_init.exit.i.i:                    ; preds = %ssh_hash_buffer_put_string.exit.sink.split.i.i.i, %627, %625, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %645 = load i32, ptr %87, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %ssh_dissect_key_init.exit.i.i
  %648 = load i32, ptr %13, align 4
  %649 = icmp eq i32 %645, %648
  br i1 %649, label %650, label %662

650:                                              ; preds = %647, %ssh_dissect_key_init.exit.i.i
  %651 = load ptr, ptr %15, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 50
  %653 = load i16, ptr %652, align 2
  %654 = and i16 %653, 8
  %.not163.i.i = icmp eq i16 %654, 0
  br i1 %.not163.i.i, label %655, label %662

655:                                              ; preds = %650
  %656 = load i32, ptr %13, align 4
  store i32 %656, ptr %87, align 4
  %657 = load i32, ptr %121, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = load i32, ptr %93, align 8
  store i32 %660, ptr %121, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %93, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.567, ptr noundef nonnull %94, i32 noundef %660, i32 noundef %661)
  br label %662

662:                                              ; preds = %659, %655, %650, %647
  %663 = load i32, ptr %121, align 4
  store i32 %663, ptr %6, align 4
  br label %693

664:                                              ; preds = %401
  %665 = load i32, ptr %88, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %ssh_decryption_setup_mac.exit.i.i

667:                                              ; preds = %664
  %668 = load i32, ptr %13, align 4
  store i32 %668, ptr %88, align 8
  store i32 %405, ptr %89, align 4
  %669 = load i32, ptr %92, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load i32, ptr %93, align 8
  store i32 %672, ptr %92, align 8
  %673 = add i32 %672, 1
  store i32 %673, ptr %93, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.568, ptr noundef nonnull %94, i32 noundef %672, i32 noundef %673)
  br label %674

674:                                              ; preds = %671, %667
  br i1 %11, label %683, label %675

675:                                              ; preds = %674
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.569)
  call fastcc void @ssh_decryption_setup_cipher(ptr noundef nonnull %67, ptr noundef nonnull %102, ptr noundef %103)
  %676 = load i32, ptr %104, align 8
  %677 = icmp eq i32 %676, 131073
  br i1 %677, label %678, label %ssh_decryption_setup_mac.exit.i.i

678:                                              ; preds = %675
  %679 = load ptr, ptr %105, align 8
  %.not.i86.i = icmp eq ptr %679, null
  br i1 %.not.i86.i, label %681, label %680

680:                                              ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(32) %679, i64 32, i1 false)
  br label %682

681:                                              ; preds = %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  br label %682

682:                                              ; preds = %681, %680
  store i32 32, ptr %107, align 4
  br label %ssh_decryption_setup_mac.exit.i.sink.split.i

683:                                              ; preds = %674
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.570)
  call fastcc void @ssh_decryption_setup_cipher(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %684 = load i32, ptr %98, align 8
  %685 = icmp eq i32 %684, 131073
  br i1 %685, label %686, label %ssh_decryption_setup_mac.exit.i.i

686:                                              ; preds = %683
  %687 = load ptr, ptr %99, align 8
  %.not.i166.i.i = icmp eq ptr %687, null
  br i1 %.not.i166.i.i, label %689, label %688

688:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %100, ptr noundef nonnull align 1 dereferenceable(32) %687, i64 32, i1 false)
  br label %690

689:                                              ; preds = %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  br label %690

690:                                              ; preds = %689, %688
  store i32 32, ptr %101, align 4
  br label %ssh_decryption_setup_mac.exit.i.sink.split.i

ssh_decryption_setup_mac.exit.i.sink.split.i:     ; preds = %690, %682
  %.sink111.in.i = phi ptr [ %107, %682 ], [ %101, %690 ]
  %.sink.i135 = phi ptr [ %106, %682 ], [ %100, %690 ]
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.598)
  %.sink111.i = load i32, ptr %.sink111.in.i, align 4
  %691 = zext i32 %.sink111.i to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.595, ptr noundef nonnull %.sink.i135, i64 noundef %691)
  br label %ssh_decryption_setup_mac.exit.i.i

ssh_decryption_setup_mac.exit.i.i:                ; preds = %ssh_decryption_setup_mac.exit.i.sink.split.i, %683, %675, %664
  %692 = load i32, ptr %92, align 8
  store i32 %692, ptr %6, align 4
  br label %693

693:                                              ; preds = %ssh_decryption_setup_mac.exit.i.i, %662, %401, %398
  %.0151.i.i = phi i32 [ %400, %398 ], [ %405, %401 ], [ %405, %ssh_decryption_setup_mac.exit.i.i ], [ %519, %662 ]
  %694 = add i32 %.0152.i.i, 4
  %695 = sub i32 %694, %384
  %.neg.i.i = sub i32 %.095.i, %.0151.i.i
  %696 = add i32 %.neg.i.i, %695
  %.not165.i.i = icmp eq i32 %696, 0
  br i1 %.not165.i.i, label %700, label %697

697:                                              ; preds = %693
  %698 = load i32, ptr @hf_ssh_payload, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %698, ptr noundef %0, i32 noundef %.0151.i.i, i32 noundef %696, i32 noundef 0) #21
  br label %700

700:                                              ; preds = %697, %693
  %701 = add i32 %695, %.095.i
  %702 = load i32, ptr @hf_ssh_padding_string, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %.163.i, i32 noundef %702, ptr noundef %0, i32 noundef %701, i32 noundef %384, i32 noundef 0) #21
  %704 = add i32 %694, %.095.i
  %705 = load i32, ptr @hf_ssh_seq_num, align 4
  %706 = load i32, ptr %6, align 4
  %707 = call ptr @proto_tree_add_uint(ptr noundef %.163.i, i32 noundef %705, ptr noundef %0, i32 noundef %704, i32 noundef 0, i32 noundef %706) #21
  %.not.i167.i.i = icmp eq ptr %707, null
  br i1 %.not.i167.i.i, label %716, label %708

708:                                              ; preds = %700
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %710 = load ptr, ptr %709, align 8
  %.not5.i.i.i = icmp eq ptr %710, null
  br i1 %.not5.i.i.i, label %716, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 28
  %713 = load i32, ptr %712, align 4
  %714 = or i32 %713, 2
  store i32 %714, ptr %712, align 4
  br label %716

ssh_dissect_key_exchange.exit.thread.i:           ; preds = %370, %361
  %.sink112.i = phi i32 [ 268435455, %361 ], [ %372, %370 ]
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.sink112.i, ptr %715, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %ssh_dissect_ssh1.exit

716:                                              ; preds = %700, %708, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %717 = load ptr, ptr %15, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 50
  %719 = load i16, ptr %718, align 2
  %720 = and i16 %719, 8
  %.not.i85.i = icmp eq i16 %720, 0
  br i1 %.not.i85.i, label %721, label %ssh_increment_message_number.exit.i

721:                                              ; preds = %716
  %722 = call ptr @wmem_file_scope() #21
  %723 = load i32, ptr @proto_ssh, align 4
  %724 = call ptr @p_get_proto_data(ptr noundef %722, ptr noundef nonnull %1, i32 noundef %723, i32 noundef 0) #21
  %.not7.i.i = icmp eq ptr %724, null
  br i1 %.not7.i.i, label %725, label %ssh_increment_message_number.exit.i

725:                                              ; preds = %721
  %726 = call ptr @wmem_file_scope() #21
  %727 = call noalias ptr @wmem_alloc0(ptr noundef %726, i64 noundef 16) #21
  store i32 %12, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr null, ptr %728, align 8
  %729 = call ptr @wmem_file_scope() #21
  %730 = load i32, ptr @proto_ssh, align 4
  call void @p_add_proto_data(ptr noundef %729, ptr noundef nonnull %1, i32 noundef %730, i32 noundef 0, ptr noundef nonnull %727) #21
  br label %ssh_increment_message_number.exit.i

731:                                              ; preds = %344, %349, %351
  %732 = call fastcc i32 @ssh_try_dissect_encrypted_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %.095.i, ptr noundef %.163.i)
  br label %ssh_increment_message_number.exit.i

ssh_increment_message_number.exit.i:              ; preds = %731, %725, %721, %716
  %.2.i = phi i32 [ %732, %731 ], [ %704, %716 ], [ %704, %721 ], [ %704, %725 ]
  %.not84.i = icmp eq ptr %.163.i, null
  br i1 %.not84.i, label %735, label %733

733:                                              ; preds = %ssh_increment_message_number.exit.i
  %734 = sub i32 %.2.i, %.095.i
  call void @proto_item_set_len(ptr noundef nonnull %.163.i, i32 noundef %734) #21
  br label %735

735:                                              ; preds = %733, %ssh_increment_message_number.exit.i
  %736 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2.i) #21
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %.lr.ph.i, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %735, %223, %226, %306
  %.1146.ph = phi i32 [ 1, %306 ], [ 0, %226 ], [ %.3.ph, %223 ], [ 2, %735 ]
  %.1.ph = phi i32 [ %307, %306 ], [ %227, %226 ], [ %.0.i.ph, %223 ], [ %.2.i, %735 ]
  %.not127 = icmp sgt i32 %.1.ph, %.0119
  br i1 %.not127, label %125, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %225, %308, %.loopexit, %125
  %738 = load ptr, ptr %80, align 8
  %739 = select i1 %11, ptr @.str.408, ptr @.str.409
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %738, i32 noundef 25, ptr noundef nonnull @.str.407, ptr noundef nonnull %739) #21
  %740 = load i32, ptr @hf_ssh_direction, align 4
  %741 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @ssh_direction_vals) #21
  %742 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %73, i32 noundef %740, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %68, ptr noundef nonnull @.str.410, ptr noundef %741) #21
  %.not.i138 = icmp eq ptr %742, null
  br i1 %.not.i138, label %proto_item_set_generated.exit, label %743

743:                                              ; preds = %.thread
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %745 = load ptr, ptr %744, align 8
  %.not5.i = icmp eq ptr %745, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 28
  %748 = load i32, ptr %747, align 4
  %749 = or i32 %748, 2
  store i32 %749, ptr %747, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread, %743, %746
  %750 = load ptr, ptr @ssh_debug_file, align 8
  %.not.i139 = icmp eq ptr %750, null
  br i1 %.not.i139, label %ssh_dissect_ssh1.exit, label %751

751:                                              ; preds = %proto_item_set_generated.exit
  %752 = call i32 @fflush(ptr noundef nonnull %750)
  br label %ssh_dissect_ssh1.exit

ssh_dissect_ssh1.exit:                            ; preds = %751, %proto_item_set_generated.exit, %ssh_dissect_key_exchange.exit.thread.i, %251, %237, %ssh_dissect_protocol.exit
  %753 = call i32 @tvb_captured_length(ptr noundef %0) #21
  ret i32 %753
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ssh_shutdown() #0 {
  %1 = load ptr, ptr @ssh_master_key_map, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ssh() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ssh_debug_file_name, align 8
  tail call fastcc void @ssh_set_debug(ptr noundef %1)
  %2 = load ptr, ptr @ssh_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef %2) #21
  %3 = load ptr, ptr @ssh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.351, i32 noundef 22, ptr noundef %3) #21
  %4 = load ptr, ptr @ssh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.352, i32 noundef 45, ptr noundef %4) #21
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.353) #21
  store ptr %5, ptr @sftp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssh_set_debug(ptr noundef readonly %0) unnamed_addr #0 {
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
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.601)
  br label %18

18:                                               ; preds = %13, %14, %16, %11
  %.sink = phi ptr [ %17, %16 ], [ %12, %11 ], [ null, %14 ], [ null, %13 ]
  store ptr %.sink, ptr @ssh_debug_file, align 8
  %19 = icmp ne ptr %.sink, null
  %or.cond = select i1 %6, i1 %19, i1 false
  store i1 %or.cond, ptr @ssh_set_debug.debug_file_must_be_closed, align 4
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.602)
  %20 = tail call ptr @gnutls_check_version(ptr noundef null) #23
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.603, ptr noundef %20)
  %21 = tail call ptr @gcry_check_version(ptr noundef null) #21
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.604, ptr noundef %21)
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.485)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @ssh_debug_printf(ptr noundef readonly captures(none) %0, ...) unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load ptr, ptr @ssh_debug_file, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = call i32 @vfprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ssh_keylog_process_line(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.399, i32 noundef 3) #21
  %3 = tail call i32 @g_strv_length(ptr noundef %2) #21
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %11

8:                                                ; preds = %1
  %9 = tail call i32 @g_strv_length(ptr noundef %2) #21
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8, %5
  %.sink = phi i64 [ 16, %5 ], [ 8, %8 ]
  %.0142 = phi ptr [ %7, %5 ], [ @.str.400, %8 ]
  %12 = getelementptr i8, ptr %2, i64 %.sink
  %.0 = load ptr, ptr %2, align 8
  %.0143 = load ptr, ptr %12, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0143) #22
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #22
  %15 = and i64 %13, 1
  %.not = icmp eq i64 %15, 0
  %16 = and i64 %14, 1
  %.not157 = icmp eq i64 %16, 0
  %or.cond168 = select i1 %.not, i1 %.not157, i1 false
  br i1 %or.cond168, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = lshr exact i64 %14, 1
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1026
  %or.cond.i = icmp ult i32 %20, -1025
  br i1 %or.cond.i, label %ssh_kex_make_bignum.exit, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @wmem_file_scope() #21
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 16) #21
  %24 = tail call ptr @wmem_file_scope() #21
  %25 = and i64 %18, 4294967295
  %26 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef %25) #21
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %19, ptr %27, align 8
  br label %ssh_kex_make_bignum.exit

ssh_kex_make_bignum.exit:                         ; preds = %17, %21
  %.0.i = phi ptr [ %23, %21 ], [ null, %17 ]
  %28 = lshr exact i64 %13, 1
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1026
  %or.cond.i158 = icmp ult i32 %30, -1025
  br i1 %or.cond.i158, label %ssh_kex_make_bignum.exit160, label %31

31:                                               ; preds = %ssh_kex_make_bignum.exit
  %32 = tail call ptr @wmem_file_scope() #21
  %33 = tail call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 16) #21
  %34 = tail call ptr @wmem_file_scope() #21
  %35 = and i64 %28, 4294967295
  %36 = tail call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef %35) #21
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %29, ptr %37, align 8
  br label %ssh_kex_make_bignum.exit160

ssh_kex_make_bignum.exit160:                      ; preds = %ssh_kex_make_bignum.exit, %31
  %.0.i159 = phi ptr [ %33, %31 ], [ null, %ssh_kex_make_bignum.exit ]
  %.not164 = icmp eq i64 %13, 0
  br i1 %.not164, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %ssh_kex_make_bignum.exit160
  %umax = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %.lr.ph

.preheader:                                       ; preds = %68, %ssh_kex_make_bignum.exit160
  %.not165 = icmp eq i64 %14, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %.preheader
  %umax166 = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %.lr.ph163

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %.0144161 = phi i64 [ %73, %68 ], [ 0, %.lr.ph.preheader ]
  %38 = shl nuw i64 %.0144161, 1
  %39 = getelementptr i8, ptr %.0143, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -48
  %or.cond = icmp ult i8 %41, 10
  br i1 %or.cond, label %50, label %42

42:                                               ; preds = %.lr.ph
  %43 = add i8 %40, -97
  %or.cond5 = icmp ult i8 %43, 6
  br i1 %or.cond5, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i8 %40, -87
  br label %50

46:                                               ; preds = %42
  %47 = add i8 %40, -65
  %or.cond8 = icmp ult i8 %47, 6
  %48 = add i8 %40, -55
  %49 = select i1 %or.cond8, i8 %48, i8 -1
  br label %50

50:                                               ; preds = %.lr.ph, %44, %46
  %51 = phi i8 [ %45, %44 ], [ %49, %46 ], [ %41, %.lr.ph ]
  %52 = or disjoint i64 %38, 1
  %53 = getelementptr i8, ptr %.0143, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %54, -48
  %or.cond11 = icmp ult i8 %55, 10
  br i1 %or.cond11, label %64, label %56

56:                                               ; preds = %50
  %57 = add i8 %54, -97
  %or.cond14 = icmp ult i8 %57, 6
  br i1 %or.cond14, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i8 %54, -87
  br label %64

60:                                               ; preds = %56
  %61 = add i8 %54, -65
  %or.cond17 = icmp ult i8 %61, 6
  %62 = add i8 %54, -55
  %63 = select i1 %or.cond17, i8 %62, i8 -1
  br label %64

64:                                               ; preds = %50, %58, %60
  %65 = phi i8 [ %59, %58 ], [ %63, %60 ], [ %55, %50 ]
  %66 = icmp eq i8 %51, -1
  %67 = icmp eq i8 %65, -1
  %or.cond20 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond20, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = shl i8 %51, 4
  %70 = or i8 %65, %69
  %71 = load ptr, ptr %.0.i159, align 8
  %72 = getelementptr i8, ptr %71, i64 %.0144161
  store i8 %70, ptr %72, align 1
  %73 = add nuw nsw i64 %.0144161, 1
  %exitcond.not = icmp eq i64 %73, %umax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %104
  %.0145162 = phi i64 [ %109, %104 ], [ 0, %.lr.ph163.preheader ]
  %74 = shl nuw i64 %.0145162, 1
  %75 = getelementptr i8, ptr %.0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = add i8 %76, -48
  %or.cond23 = icmp ult i8 %77, 10
  br i1 %or.cond23, label %86, label %78

78:                                               ; preds = %.lr.ph163
  %79 = add i8 %76, -97
  %or.cond26 = icmp ult i8 %79, 6
  br i1 %or.cond26, label %80, label %82

80:                                               ; preds = %78
  %81 = add nsw i8 %76, -87
  br label %86

82:                                               ; preds = %78
  %83 = add i8 %76, -65
  %or.cond29 = icmp ult i8 %83, 6
  %84 = add i8 %76, -55
  %85 = select i1 %or.cond29, i8 %84, i8 -1
  br label %86

86:                                               ; preds = %.lr.ph163, %80, %82
  %87 = phi i8 [ %81, %80 ], [ %85, %82 ], [ %77, %.lr.ph163 ]
  %88 = or disjoint i64 %74, 1
  %89 = getelementptr i8, ptr %.0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = add i8 %90, -48
  %or.cond32 = icmp ult i8 %91, 10
  br i1 %or.cond32, label %100, label %92

92:                                               ; preds = %86
  %93 = add i8 %90, -97
  %or.cond35 = icmp ult i8 %93, 6
  br i1 %or.cond35, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i8 %90, -87
  br label %100

96:                                               ; preds = %92
  %97 = add i8 %90, -65
  %or.cond38 = icmp ult i8 %97, 6
  %98 = add i8 %90, -55
  %99 = select i1 %or.cond38, i8 %98, i8 -1
  br label %100

100:                                              ; preds = %86, %94, %96
  %101 = phi i8 [ %95, %94 ], [ %99, %96 ], [ %91, %86 ]
  %102 = icmp eq i8 %87, -1
  %103 = icmp eq i8 %101, -1
  %or.cond41 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond41, label %.loopexit, label %104

104:                                              ; preds = %100
  %105 = shl i8 %87, 4
  %106 = or i8 %101, %105
  %107 = load ptr, ptr %.0.i, align 8
  %108 = getelementptr i8, ptr %107, i64 %.0145162
  store i8 %106, ptr %108, align 1
  %109 = add nuw nsw i64 %.0145162, 1
  %exitcond167.not = icmp eq i64 %109, %umax166
  br i1 %exitcond167.not, label %._crit_edge, label %.lr.ph163, !llvm.loop !10

._crit_edge:                                      ; preds = %104, %.preheader
  %110 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #24
  %111 = getelementptr inbounds nuw i8, ptr %.0.i159, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %.0.i159, align 8
  %115 = zext i32 %112 to i64
  %116 = tail call ptr @g_memdup2(ptr noundef %114, i64 noundef %115) #25
  store ptr %116, ptr %110, align 8
  %117 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #24
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr %.0.i, align 8
  %122 = zext i32 %119 to i64
  %123 = tail call ptr @g_memdup2(ptr noundef %121, i64 noundef %122) #25
  store ptr %123, ptr %117, align 8
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0142) #22
  %125 = add i64 %124, 1
  %126 = tail call ptr @g_memdup2(ptr noundef nonnull %.0142, i64 noundef %125) #25
  %127 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #24
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %110, ptr %128, align 8
  %129 = load ptr, ptr @ssh_master_key_map, align 8
  %130 = tail call i32 @g_hash_table_insert(ptr noundef %129, ptr noundef nonnull %117, ptr noundef nonnull %127) #21
  br label %.loopexit

.loopexit:                                        ; preds = %64, %100, %11, %8, %._crit_edge
  tail call void @g_strfreev(ptr noundef %2) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_dissect_kex_dh(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) #0 {
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr @hf_ssh2_kex_dh_msg_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %10 = add i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %0 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ssh2_kex_dh_msg_vals, ptr noundef nonnull @.str.411) #21
  tail call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef %14) #21
  switch i8 %0, label %81 [
    i8 30, label %15
    i8 31, label %45
  ]

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #21
  %17 = add i32 %16, -1026
  %or.cond.i.i = icmp ult i32 %17, -1025
  br i1 %or.cond.i.i, label %27, label %ssh_read_e.exit

ssh_read_e.exit:                                  ; preds = %15
  %18 = tail call ptr @wmem_file_scope() #21
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 16) #21
  %20 = tail call ptr @wmem_file_scope() #21
  %21 = zext nneg i32 %16 to i64
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef %21) #21
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %19, ptr %24, align 8
  %25 = add i32 %3, 5
  %26 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %22, i32 noundef %25, i64 noundef %21) #21
  br label %31

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr null, ptr %28, align 8
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #21
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %10, i32 noundef 2, ptr noundef nonnull @.str.412, i32 noundef %29) #21
  %.pre70 = add i32 %3, 5
  br label %31

31:                                               ; preds = %ssh_read_e.exit, %27
  %.pre-phi = phi i32 [ %25, %ssh_read_e.exit ], [ %.pre70, %27 ]
  %32 = load i32, ptr @hf_ssh_dh_e, align 4
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #21
  %34 = load i32, ptr @hf_ssh_mpint_length, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %34, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef %33) #21
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %32, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef %33, i32 noundef 0) #21
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
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, i32 noundef %44)
  %.pre69 = load i32, ptr %38, align 8
  br label %.sink.split

45:                                               ; preds = %7
  %46 = load i32, ptr @ett_key_exchange_host_key, align 4
  %47 = tail call fastcc i32 @ssh_tree_add_hostkey(ptr noundef %1, i32 noundef %10, ptr noundef %4, i32 noundef %46, ptr noundef %5)
  %48 = add i32 %47, %10
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %48) #21
  %50 = add i32 %49, -1026
  %or.cond.i.i62 = icmp ult i32 %50, -1025
  br i1 %or.cond.i.i62, label %60, label %ssh_read_f.exit

ssh_read_f.exit:                                  ; preds = %45
  %51 = tail call ptr @wmem_file_scope() #21
  %52 = tail call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 16) #21
  %53 = tail call ptr @wmem_file_scope() #21
  %54 = zext nneg i32 %49 to i64
  %55 = tail call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef %54) #21
  store ptr %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %49, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr %52, ptr %57, align 8
  %58 = add i32 %48, 4
  %59 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %55, i32 noundef %58, i64 noundef %54) #21
  br label %64

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr null, ptr %61, align 8
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %48) #21
  %63 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %48, i32 noundef 2, ptr noundef nonnull @.str.412, i32 noundef %62) #21
  %.pre71 = add i32 %48, 4
  br label %64

64:                                               ; preds = %ssh_read_f.exit, %60
  %.pre-phi72 = phi i32 [ %58, %ssh_read_f.exit ], [ %.pre71, %60 ]
  tail call fastcc void @ssh_choose_enc_mac(ptr noundef nonnull %5)
  tail call fastcc void @ssh_keylog_hash_write_secret(ptr noundef nonnull %5)
  %65 = load i32, ptr @hf_ssh_dh_f, align 4
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %48) #21
  %67 = load i32, ptr @hf_ssh_mpint_length, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %67, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef %66) #21
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %65, ptr noundef %1, i32 noundef %.pre-phi72, i32 noundef %66, i32 noundef 0) #21
  %70 = add i32 %.pre-phi72, %66
  %71 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %72 = tail call fastcc i32 @ssh_tree_add_hostsignature(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %70, ptr noundef %4, i32 noundef %71)
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
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef %80)
  %.pre = load i32, ptr %74, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %64, %77, %31, %41
  %.sink = phi i32 [ %.pre69, %41 ], [ %39, %31 ], [ %.pre, %77 ], [ %75, %64 ]
  %.0.ph = phi i32 [ %37, %41 ], [ %37, %31 ], [ %73, %77 ], [ %73, %64 ]
  store i32 %.sink, ptr %6, align 4
  br label %81

81:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ %10, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssh_try_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [8 x i8], align 4
  %10 = alloca [48 x i8], align 16
  %11 = alloca [4 x i8], align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [16 x i8], align 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %ssh_get_message.exit.thread, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 50
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8
  %.not26 = icmp eq i16 %24, 0
  br i1 %.not26, label %25, label %314

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %27, %29
  %31 = zext i1 %30 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %ssh_decrypt_packet.exit [
    i32 316, label %38
    i32 262145, label %123
    i32 262148, label %123
    i32 131073, label %183
    i32 65537, label %183
    i32 131074, label %183
    i32 65539, label %183
    i32 131076, label %183
    i32 65540, label %183
  ]

38:                                               ; preds = %25
  %39 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef 4) #21
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  %53 = call i32 @gcry_cipher_setiv(ptr noundef %41, ptr noundef nonnull %9, i64 noundef 8) #21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %ssh_decrypt_chacha20.exit.i, label %ssh_decrypt_chacha20.exit.thread.i

ssh_decrypt_chacha20.exit.thread.i:               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

ssh_decrypt_chacha20.exit.i:                      ; preds = %38
  %55 = call i32 @gcry_cipher_decrypt(ptr noundef %41, ptr noundef nonnull %11, i64 noundef 4, ptr noundef %39, i64 noundef 4) #21
  %.not231.i = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not231.i, label %58, label %56

56:                                               ; preds = %ssh_decrypt_chacha20.exit.i, %ssh_decrypt_chacha20.exit.thread.i
  %57 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

58:                                               ; preds = %ssh_decrypt_chacha20.exit.i
  %59 = load i8, ptr %11, align 4
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.500, i32 noundef %35, i32 noundef %75)
  %76 = select i1 %30, ptr @.str.502, ptr @.str.503
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.501, ptr noundef nonnull %76, i32 noundef %35, i32 noundef %75)
  %77 = icmp ugt i32 %75, 32768
  br i1 %77, label %78, label %80

78:                                               ; preds = %58
  %79 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

80:                                               ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %82 = load ptr, ptr %81, align 8
  %83 = add nuw nsw i32 %75, 4
  %84 = zext nneg i32 %83 to i64
  %85 = call noalias ptr @wmem_alloc0(ptr noundef %82, i64 noundef %84) #21
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %85, align 1
  %87 = add i32 %3, 4
  %88 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %87, i32 noundef %75) #21
  %89 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %trunc.i = zext i32 %35 to i64
  %rev.i = call i64 @llvm.bswap.i64(i64 %trunc.i)
  store i64 %rev.i, ptr %90, align 8
  %91 = call i32 @gcry_cipher_setiv(ptr noundef %89, ptr noundef nonnull %8, i64 noundef 16) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %ssh_decrypt_chacha20.exit215.i, label %ssh_decrypt_chacha20.exit215.thread.i

ssh_decrypt_chacha20.exit215.thread.i:            ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %96

ssh_decrypt_chacha20.exit215.i:                   ; preds = %80
  %93 = getelementptr i8, ptr %85, i64 4
  %94 = zext nneg i32 %75 to i64
  %95 = call i32 @gcry_cipher_decrypt(ptr noundef %89, ptr noundef %93, i64 noundef %94, ptr noundef %88, i64 noundef %94) #21
  %.not233.i = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not233.i, label %98, label %96

96:                                               ; preds = %ssh_decrypt_chacha20.exit215.i, %ssh_decrypt_chacha20.exit215.thread.i
  %97 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

98:                                               ; preds = %ssh_decrypt_chacha20.exit215.i
  %99 = add i32 %75, %87
  %100 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %99, i32 noundef %33) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 0, ptr %13, align 16
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %101, align 8
  store i8 %43, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %46, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i8 %49, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 15
  store i8 %51, ptr %105, align 1
  %106 = load ptr, ptr %17, align 8
  %107 = zext i32 %33 to i64
  %108 = call i32 @gcry_cipher_setiv(ptr noundef %106, ptr noundef nonnull %13, i64 noundef %107) #21
  %109 = load ptr, ptr %17, align 8
  %110 = call i32 @gcry_cipher_encrypt(ptr noundef %109, ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull %12, i64 noundef 32) #21
  %111 = call i32 @gcry_mac_open(ptr noundef nonnull %14, i32 noundef 501, i32 noundef 0, ptr noundef null) #21
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @gcry_mac_setkey(ptr noundef %112, ptr noundef nonnull %12, i64 noundef 32) #21
  %114 = load ptr, ptr %14, align 8
  %115 = call i32 @gcry_mac_write(ptr noundef %114, ptr noundef %39, i64 noundef 4) #21
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 @gcry_mac_write(ptr noundef %116, ptr noundef %88, i64 noundef %94) #21
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @gcry_mac_verify(ptr noundef %118, ptr noundef %100, i64 noundef %107) #21
  store i64 48, ptr %15, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @gcry_mac_read(ptr noundef %120, ptr noundef nonnull %10, ptr noundef nonnull %15) #21
  %122 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %122) #21
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.504, ptr noundef nonnull %76, i32 noundef %35)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.505, ptr noundef nonnull %85, i64 noundef %84)
  br label %273

123:                                              ; preds = %25, %25
  %124 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %3, i32 noundef 0) #21
  %125 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #21
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.506, i32 noundef %124, i32 noundef %125)
  %126 = icmp ult i32 %124, 16
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

129:                                              ; preds = %123
  %130 = and i32 %124, 15
  %.not202.i = icmp eq i32 %130, 0
  br i1 %.not202.i, label %132, label %131

131:                                              ; preds = %129
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.507)
  br label %132

132:                                              ; preds = %131, %129
  %133 = add i32 %3, 4
  %134 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %133, i32 noundef %124) #21
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %136 = load ptr, ptr %135, align 8
  %137 = add i32 %124, 4
  %138 = zext i32 %137 to i64
  %139 = tail call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef %138) #21
  %140 = lshr i32 %124, 24
  %141 = trunc nuw i32 %140 to i8
  store i8 %141, ptr %139, align 1
  %142 = lshr i32 %124, 16
  %143 = trunc i32 %142 to i8
  %144 = getelementptr i8, ptr %139, i64 1
  store i8 %143, ptr %144, align 1
  %145 = lshr i32 %124, 8
  %146 = trunc i32 %145 to i8
  %147 = getelementptr i8, ptr %139, i64 2
  store i8 %146, ptr %147, align 1
  %148 = trunc i32 %124 to i8
  %149 = getelementptr i8, ptr %139, i64 3
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %152 = tail call i32 @gcry_cipher_setiv(ptr noundef %150, ptr noundef nonnull %151, i64 noundef 12) #21
  %.not203.i = icmp eq i32 %152, 0
  br i1 %.not203.i, label %.preheader.i, label %153

153:                                              ; preds = %132
  %154 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

.preheader.i:                                     ; preds = %132, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 12, %132 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %155 = getelementptr [12 x i8], ptr %151, i64 0, i64 %indvars.iv.next.i
  %156 = load i8, ptr %155, align 1
  %157 = add i8 %156, 1
  store i8 %157, ptr %155, align 1
  %158 = icmp samesign ugt i64 %indvars.iv.next.i, 4
  %159 = icmp eq i8 %157, 0
  %or.cond214.i = select i1 %158, i1 %159, i1 false
  br i1 %or.cond214.i, label %.preheader.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.preheader.i
  %160 = load ptr, ptr %17, align 8
  %161 = tail call i32 @gcry_cipher_authenticate(ptr noundef %160, ptr noundef nonnull %139, i64 noundef 4) #21
  %.not204.i = icmp eq i32 %161, 0
  br i1 %.not204.i, label %164, label %162

162:                                              ; preds = %.critedge.i
  %163 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

164:                                              ; preds = %.critedge.i
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr i8, ptr %139, i64 4
  %167 = zext i32 %124 to i64
  %168 = tail call i32 @gcry_cipher_decrypt(ptr noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef %134, i64 noundef %167) #21
  %.not205.i = icmp eq i32 %168, 0
  br i1 %.not205.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

171:                                              ; preds = %164
  %172 = load ptr, ptr %17, align 8
  %173 = call i32 @gcry_cipher_gettag(ptr noundef %172, ptr noundef nonnull %10, i64 noundef 16) #21
  %.not206.i = icmp eq i32 %173, 0
  br i1 %.not206.i, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %17, align 8
  %178 = call i32 @gcry_cipher_ctl(ptr noundef %177, i32 noundef 4, ptr noundef null, i64 noundef 0) #21
  %.not207.i = icmp eq i32 %178, 0
  br i1 %.not207.i, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

181:                                              ; preds = %176
  %182 = select i1 %30, ptr @.str.502, ptr @.str.503
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.504, ptr noundef nonnull %182, i32 noundef %35)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.505, ptr noundef nonnull %139, i64 noundef %138)
  br label %273

183:                                              ; preds = %25, %25, %25, %25, %25, %25
  %184 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #21
  %185 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef 16) #21
  %186 = load ptr, ptr %17, align 8
  %187 = call i32 @gcry_cipher_decrypt(ptr noundef %186, ptr noundef nonnull %16, i64 noundef 16, ptr noundef %185, i64 noundef 16) #21
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %190, label %188

188:                                              ; preds = %183
  %189 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

190:                                              ; preds = %183
  %191 = load i8, ptr %16, align 16
  %192 = zext i8 %191 to i32
  %193 = shl nuw i32 %192, 24
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 16
  %198 = or disjoint i32 %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = or disjoint i32 %198, %202
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %203, %206
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #21
  %209 = add i32 %207, -32769
  %or.cond.i = icmp ult i32 %209, -32757
  br i1 %or.cond.i, label %210, label %212

210:                                              ; preds = %190
  %211 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

212:                                              ; preds = %190
  %213 = and i32 %206, 15
  %.not199.i = icmp eq i32 %213, 12
  br i1 %.not199.i, label %215, label %214

214:                                              ; preds = %212
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.508)
  br label %215

215:                                              ; preds = %214, %212
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %217 = load ptr, ptr %216, align 8
  %218 = add nuw nsw i32 %207, 4
  %219 = zext nneg i32 %218 to i64
  %220 = call noalias ptr @wmem_alloc(ptr noundef %217, i64 noundef %219) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %220, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %221 = add nsw i32 %207, -12
  %.not200.i = icmp eq i32 %221, 0
  br i1 %.not200.i, label %231, label %222

222:                                              ; preds = %215
  %223 = add i32 %3, 16
  %224 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %223, i32 noundef %221) #21
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr i8, ptr %220, i64 16
  %227 = zext nneg i32 %221 to i64
  %228 = call i32 @gcry_cipher_decrypt(ptr noundef %225, ptr noundef %226, i64 noundef %227, ptr noundef %224, i64 noundef %227) #21
  %.not201.i = icmp eq i32 %228, 0
  br i1 %.not201.i, label %231, label %229

229:                                              ; preds = %222
  %230 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

231:                                              ; preds = %222, %215
  %232 = icmp ugt i32 %207, %208
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

235:                                              ; preds = %231
  %236 = select i1 %30, ptr @.str.502, ptr @.str.503
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.504, ptr noundef nonnull %236, i32 noundef %35)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.505, ptr noundef nonnull %220, i64 noundef %219)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 131073
  %..i.i.i = select i1 %239, i32 8, i32 -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %242 = load i32, ptr %241, align 4
  %243 = call i32 @gcry_md_open(ptr noundef nonnull %6, i32 noundef range(i32 -1, 9) %..i.i.i, i32 noundef 2) #21
  %.not.i.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i.i, label %247, label %244

244:                                              ; preds = %235
  %245 = call ptr @gcry_strerror(i32 noundef %243) #21
  %246 = call ptr @gcry_strsource(i32 noundef %243) #21
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.515, ptr noundef %245, ptr noundef %246)
  br label %ssh_calc_mac.exit.i

247:                                              ; preds = %235
  %248 = load ptr, ptr %6, align 8
  %249 = sext i32 %242 to i64
  %250 = call i32 @gcry_md_setkey(ptr noundef %248, ptr noundef nonnull %240, i64 noundef %249) #21
  %.not18.i.i.i = icmp eq i32 %250, 0
  br i1 %.not18.i.i.i, label %ssh_hmac_init.exit.i.i, label %251

251:                                              ; preds = %247
  %252 = call ptr @gcry_strerror(i32 noundef %250) #21
  %253 = call ptr @gcry_strsource(i32 noundef %250) #21
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.516, i32 noundef %242, ptr noundef %252, ptr noundef %253)
  br label %ssh_calc_mac.exit.i

ssh_hmac_init.exit.i.i:                           ; preds = %247
  %254 = lshr i32 %35, 24
  %255 = trunc nuw i32 %254 to i8
  store i8 %255, ptr %7, align 16
  %256 = lshr i32 %35, 16
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %257, ptr %258, align 1
  %259 = lshr i32 %35, 8
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %260, ptr %261, align 2
  %262 = trunc i32 %35 to i8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %262, ptr %263, align 1
  %264 = load i32, ptr %241, align 4
  %265 = zext i32 %264 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.511, ptr noundef nonnull %240, i64 noundef %265)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.512, ptr noundef nonnull %7, i64 noundef 4)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.513, ptr noundef nonnull %220, i64 noundef %219)
  %.val.i.i = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val.i.i, ptr noundef nonnull %7, i64 noundef 4) #21
  %.val12.i.i = load ptr, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %.val12.i.i, ptr noundef nonnull %220, i64 noundef %219) #21
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @gcry_md_get_algo(ptr noundef %266) #21
  %268 = call i32 @gcry_md_get_algo_dlen(i32 noundef %267) #21
  %.not.i14.i.i = icmp ugt i32 %268, 48
  br i1 %.not.i14.i.i, label %269, label %ssh_hmac_final.exit.i.i

269:                                              ; preds = %ssh_hmac_init.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.475, i32 noundef 3090, ptr noundef nonnull @.str.517) #26
  unreachable

ssh_hmac_final.exit.i.i:                          ; preds = %ssh_hmac_init.exit.i.i
  %270 = load ptr, ptr %6, align 8
  %271 = call ptr @gcry_md_read(ptr noundef %270, i32 noundef %267) #21
  %272 = zext nneg i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %271, i64 %272, i1 false)
  %.val13.i.i = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %.val13.i.i) #21
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.514, ptr noundef nonnull %7, i64 noundef %272)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %7, i64 %272, i1 false)
  br label %ssh_calc_mac.exit.i

ssh_calc_mac.exit.i:                              ; preds = %ssh_hmac_final.exit.i.i, %251, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %273

273:                                              ; preds = %ssh_calc_mac.exit.i, %181, %98
  %.0189.i = phi i32 [ %83, %98 ], [ %137, %181 ], [ %218, %ssh_calc_mac.exit.i ]
  %.0187.i = phi ptr [ %85, %98 ], [ %139, %181 ], [ %220, %ssh_calc_mac.exit.i ]
  %274 = icmp ne i32 %33, 0
  %275 = icmp ne i32 %.0189.i, 0
  %or.cond3.i = and i1 %274, %275
  br i1 %or.cond3.i, label %276, label %282

276:                                              ; preds = %273
  %277 = add i32 %.0189.i, %3
  %278 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %277, i32 noundef %33) #21
  %279 = zext i32 %33 to i64
  %bcmp.i = call i32 @bcmp(ptr %278, ptr nonnull %10, i64 %279)
  %.not210.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not210.i, label %282, label %280

280:                                              ; preds = %276
  %281 = call i32 @tvb_captured_length(ptr noundef %0) #21
  br label %ssh_decrypt_packet.exit

282:                                              ; preds = %276, %273
  %283 = call ptr @wmem_file_scope() #21
  %284 = load i32, ptr @proto_ssh, align 4
  %285 = call ptr @p_get_proto_data(ptr noundef %283, ptr noundef %1, i32 noundef %284, i32 noundef 0) #21
  %.not212.i = icmp eq ptr %285, null
  br i1 %.not212.i, label %286, label %292

286:                                              ; preds = %282
  %287 = call ptr @wmem_file_scope() #21
  %288 = call noalias ptr @wmem_alloc0(ptr noundef %287, i64 noundef 16) #21
  store i32 %31, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %289, align 8
  %290 = call ptr @wmem_file_scope() #21
  %291 = load i32, ptr @proto_ssh, align 4
  call void @p_add_proto_data(ptr noundef %290, ptr noundef %1, i32 noundef %291, i32 noundef 0, ptr noundef nonnull %288) #21
  br label %292

292:                                              ; preds = %286, %282
  %.0185.i = phi ptr [ %285, %282 ], [ %288, %286 ]
  %293 = call i32 @tvb_raw_offset(ptr noundef %0) #21
  %294 = add i32 %293, %3
  %295 = call ptr @wmem_file_scope() #21
  %296 = call noalias ptr @wmem_alloc(ptr noundef %295, i64 noundef 88) #21
  %297 = load i32, ptr %34, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %34, align 8
  store i32 %297, ptr %296, align 8
  %299 = call ptr @wmem_file_scope() #21
  %300 = zext i32 %.0189.i to i64
  %301 = call noalias ptr @wmem_memdup(ptr noundef %299, ptr noundef nonnull %.0187.i, i64 noundef %300) #21
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i32 %.0189.i, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 20
  store i32 %294, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 48, i1 false)
  %307 = select i1 %30, ptr @.str.510, ptr @.str.414
  %308 = load i32, ptr %34, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.509, ptr noundef nonnull %307, i32 noundef %308)
  %309 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 8
  br label %310

310:                                              ; preds = %310, %292
  %.0.i = phi ptr [ %309, %292 ], [ %312, %310 ]
  %311 = load ptr, ptr %.0.i, align 8
  %.not213.i = icmp eq ptr %311, null
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  br i1 %.not213.i, label %313, label %310, !llvm.loop !12

313:                                              ; preds = %310
  store ptr %296, ptr %.0.i, align 8
  br label %ssh_decrypt_packet.exit

ssh_decrypt_packet.exit:                          ; preds = %25, %313, %56, %78, %96, %127, %153, %162, %169, %174, %179, %188, %210, %229, %233, %280
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %314

314:                                              ; preds = %ssh_decrypt_packet.exit, %19
  %315 = call i32 @tvb_raw_offset(ptr noundef %0) #21
  %316 = add i32 %315, %3
  %317 = call ptr @wmem_file_scope() #21
  %318 = load i32, ptr @proto_ssh, align 4
  %319 = call ptr @p_get_proto_data(ptr noundef %317, ptr noundef %1, i32 noundef %318, i32 noundef 0) #21
  %.not.i28 = icmp eq ptr %319, null
  br i1 %.not.i28, label %ssh_get_message.exit.thread, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.011.i = load ptr, ptr %321, align 8
  %.not1012.i = icmp eq ptr %.011.i, null
  br i1 %.not1012.i, label %ssh_get_message.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %320, %325
  %.013.i = phi ptr [ %.0.i29, %325 ], [ %.011.i, %320 ]
  %322 = getelementptr inbounds nuw i8, ptr %.013.i, i64 20
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, %316
  br i1 %324, label %ssh_get_message.exit, label %325

325:                                              ; preds = %.lr.ph.i
  %326 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.0.i29 = load ptr, ptr %326, align 8
  %.not10.i = icmp eq ptr %.0.i29, null
  br i1 %.not10.i, label %ssh_get_message.exit.thread, label %.lr.ph.i, !llvm.loop !13

ssh_get_message.exit:                             ; preds = %.lr.ph.i
  %327 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3) #21
  %328 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load ptr, ptr %332, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %333, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.518, i32 noundef %331) #21
  %334 = call ptr @tvb_new_child_real_data(ptr noundef %327, ptr noundef %329, i32 noundef %331, i32 noundef %331) #21
  call void @add_new_data_source(ptr noundef %1, ptr noundef %334, ptr noundef nonnull @.str.519) #21
  %335 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %334, i32 noundef 0) #21
  %336 = load i32, ptr @ssh_desegment, align 4
  %.not.i30 = icmp eq i32 %336, 0
  br i1 %.not.i30, label %345, label %337

337:                                              ; preds = %ssh_get_message.exit
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %339 = load i16, ptr %338, align 8
  %340 = icmp ne i16 %339, 0
  %341 = icmp ult i32 %335, 4
  %or.cond19.i = select i1 %340, i1 %341, i1 false
  br i1 %or.cond19.i, label %342, label %345

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %344, align 8
  br label %ssh_dissect_decrypted_packet.exit

345:                                              ; preds = %337, %ssh_get_message.exit
  %346 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 0) #21
  %347 = load i32, ptr @ssh_desegment, align 4
  %.not244.i = icmp eq i32 %347, 0
  br i1 %.not244.i, label %358, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %350 = load i16, ptr %349, align 8
  %.not245.i = icmp eq i16 %350, 0
  br i1 %.not245.i, label %358, label %351

351:                                              ; preds = %348
  %352 = add i32 %346, 4
  %353 = icmp ugt i32 %352, %335
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %355, align 4
  %356 = sub nuw i32 %352, %335
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %356, ptr %357, align 8
  br label %ssh_dissect_decrypted_packet.exit

358:                                              ; preds = %351, %348, %345
  %359 = load i32, ptr @hf_ssh_packet_length, align 4
  %360 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %359, ptr noundef %334, i32 noundef 0, i32 noundef 4, i32 noundef %346) #21
  %361 = icmp ugt i32 %346, 65534
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %360, ptr noundef nonnull @ei_ssh_packet_length, ptr noundef nonnull @.str.520, i32 noundef %346) #21
  %364 = add i32 %335, -4
  br label %365

365:                                              ; preds = %362, %358
  %.0235.i = phi i32 [ %364, %362 ], [ %346, %358 ]
  %366 = call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef 4) #21
  %367 = load i32, ptr @hf_ssh_padding_length, align 4
  %368 = zext i8 %366 to i32
  %369 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %367, ptr noundef %334, i32 noundef 4, i32 noundef 1, i32 noundef %368) #21
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef 5) #21
  %371 = zext i8 %370 to i32
  %372 = add i8 %370, -1
  %or.cond.i31 = icmp ult i8 %372, 19
  br i1 %or.cond.i31, label %373, label %509

373:                                              ; preds = %365
  %374 = load ptr, ptr %332, align 8
  %375 = call ptr @val_to_str(i32 noundef %371, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.411) #21
  call void @col_append_sep_str(ptr noundef %374, i32 noundef 25, ptr noundef null, ptr noundef %375) #21
  %376 = add i32 %.0235.i, -1
  %377 = load i32, ptr @ett_key_exchange, align 4
  %378 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %376, i32 noundef %377, ptr noundef null, ptr noundef nonnull @.str.521) #21
  %379 = load i32, ptr @hf_ssh2_msg_code, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %334, i32 noundef 5, i32 noundef 1, i32 noundef 0) #21
  switch i8 %370, label %ssh_dissect_transport_generic.exit.i [
    i8 1, label %381
    i8 2, label %397
    i8 4, label %404
    i8 5, label %420
    i8 6, label %427
    i8 7, label %434
  ]

381:                                              ; preds = %373
  %382 = load i32, ptr @hf_ssh_disconnect_reason, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %382, ptr noundef %334, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %384 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 10) #21
  %385 = load i32, ptr @hf_ssh_disconnect_description_length, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %385, ptr noundef %334, i32 noundef 10, i32 noundef 4, i32 noundef 0) #21
  %387 = load i32, ptr @hf_ssh_disconnect_description, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %387, ptr noundef %334, i32 noundef 14, i32 noundef %384, i32 noundef 0) #21
  %389 = add i32 %384, 14
  %390 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %389) #21
  %391 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %391, ptr noundef %334, i32 noundef %389, i32 noundef 4, i32 noundef 0) #21
  %393 = add i32 %384, 18
  %394 = load i32, ptr @hf_ssh_lang_tag, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %394, ptr noundef %334, i32 noundef %393, i32 noundef %390, i32 noundef 0) #21
  %396 = add i32 %390, %393
  br label %ssh_dissect_transport_generic.exit.i

397:                                              ; preds = %373
  %398 = load i32, ptr @hf_ssh_ignore_data, align 4
  %399 = load i32, ptr @hf_ssh_ignore_data_length, align 4
  %400 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 6) #21
  %401 = call ptr @proto_tree_add_uint(ptr noundef %378, i32 noundef %399, ptr noundef %334, i32 noundef 6, i32 noundef 4, i32 noundef %400) #21
  %402 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %398, ptr noundef %334, i32 noundef 10, i32 noundef %400, i32 noundef 0) #21
  %403 = add i32 %400, 10
  br label %ssh_dissect_transport_generic.exit.i

404:                                              ; preds = %373
  %405 = load i32, ptr @hf_ssh_debug_always_display, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %405, ptr noundef %334, i32 noundef 6, i32 noundef 1, i32 noundef 0) #21
  %407 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 7) #21
  %408 = load i32, ptr @hf_ssh_debug_message_length, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %408, ptr noundef %334, i32 noundef 7, i32 noundef 4, i32 noundef 0) #21
  %410 = load i32, ptr @hf_ssh_debug_message, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %410, ptr noundef %334, i32 noundef 11, i32 noundef %407, i32 noundef 2) #21
  %412 = add i32 %407, 11
  %413 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %412) #21
  %414 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %414, ptr noundef %334, i32 noundef %412, i32 noundef 4, i32 noundef 0) #21
  %416 = add i32 %407, 15
  %417 = load i32, ptr @hf_ssh_lang_tag, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %417, ptr noundef %334, i32 noundef %416, i32 noundef %413, i32 noundef 0) #21
  %419 = add i32 %413, %416
  br label %ssh_dissect_transport_generic.exit.i

420:                                              ; preds = %373
  %421 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 6) #21
  %422 = load i32, ptr @hf_ssh_service_name_length, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %422, ptr noundef %334, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %424 = load i32, ptr @hf_ssh_service_name, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %424, ptr noundef %334, i32 noundef 10, i32 noundef %421, i32 noundef 0) #21
  %426 = add i32 %421, 10
  br label %ssh_dissect_transport_generic.exit.i

427:                                              ; preds = %373
  %428 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 6) #21
  %429 = load i32, ptr @hf_ssh_service_name_length, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %429, ptr noundef %334, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %431 = load i32, ptr @hf_ssh_service_name, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %431, ptr noundef %334, i32 noundef 10, i32 noundef %428, i32 noundef 0) #21
  %433 = add i32 %428, 10
  br label %ssh_dissect_transport_generic.exit.i

434:                                              ; preds = %373
  %435 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 6) #21
  %436 = load i32, ptr @hf_ssh_ext_count, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %436, ptr noundef %334, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %.not.i.i = icmp eq i32 %435, 0
  br i1 %.not.i.i, label %ssh_dissect_transport_generic.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %439

439:                                              ; preds = %ssh_dissect_rfc8308_extension.exit.i.i, %.lr.ph.i.i
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %507, %ssh_dissect_rfc8308_extension.exit.i.i ]
  %.11.i.i = phi i32 [ 10, %.lr.ph.i.i ], [ %.0.i.i.i, %ssh_dissect_rfc8308_extension.exit.i.i ]
  %440 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %.11.i.i) #21
  %441 = call ptr @wmem_packet_scope() #21
  %442 = add i32 %.11.i.i, 4
  %443 = call ptr @tvb_get_string_enc(ptr noundef %441, ptr noundef %334, i32 noundef %442, i32 noundef %440, i32 noundef 0) #21
  %444 = add i32 %440, %442
  %445 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %444) #21
  %446 = add i32 %440, 8
  %447 = add i32 %446, %445
  %448 = load i32, ptr @ett_extension, align 4
  %449 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %378, ptr noundef %334, i32 noundef %.11.i.i, i32 noundef %447, i32 noundef %448, ptr noundef null, ptr noundef nonnull @.str.531, ptr noundef %443) #21
  %450 = load i32, ptr @hf_ssh_ext_name_length, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %334, i32 noundef %.11.i.i, i32 noundef 4, i32 noundef 0) #21
  %452 = load i32, ptr @hf_ssh_ext_name, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %452, ptr noundef %334, i32 noundef %442, i32 noundef %440, i32 noundef 0) #21
  %454 = load i32, ptr @hf_ssh_ext_value_length, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %454, ptr noundef %334, i32 noundef %444, i32 noundef 4, i32 noundef 0) #21
  %456 = add i32 %444, 4
  %457 = load i32, ptr @hf_ssh_ext_value, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %457, ptr noundef %334, i32 noundef %456, i32 noundef %445, i32 noundef 0) #21
  %459 = call i32 @g_str_equal(ptr noundef %443, ptr noundef nonnull @.str.532) #21
  %.not.i.i.i34 = icmp eq i32 %459, 0
  br i1 %.not.i.i.i34, label %464, label %460

460:                                              ; preds = %439
  %461 = load i32, ptr @hf_ssh_ext_server_sig_algs_algorithms, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %461, ptr noundef %334, i32 noundef %456, i32 noundef %445, i32 noundef 0) #21
  %463 = add i32 %445, %456
  br label %ssh_dissect_rfc8308_extension.exit.i.i

464:                                              ; preds = %439
  %465 = call i32 @g_str_equal(ptr noundef %443, ptr noundef nonnull @.str.533) #21
  %.not92.i.i.i = icmp eq i32 %465, 0
  br i1 %.not92.i.i.i, label %481, label %466

466:                                              ; preds = %464
  %467 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %456) #21
  %468 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server_length, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %468, ptr noundef %334, i32 noundef %456, i32 noundef 4, i32 noundef 0) #21
  %470 = add i32 %444, 8
  %471 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %471, ptr noundef %334, i32 noundef %470, i32 noundef %467, i32 noundef 0) #21
  %473 = add i32 %467, %470
  %474 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %473) #21
  %475 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client_length, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %475, ptr noundef %334, i32 noundef %473, i32 noundef 4, i32 noundef 0) #21
  %477 = add i32 %473, 4
  %478 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %478, ptr noundef %334, i32 noundef %477, i32 noundef %474, i32 noundef 0) #21
  %480 = add i32 %474, %477
  br label %ssh_dissect_rfc8308_extension.exit.i.i

481:                                              ; preds = %464
  %482 = call i32 @g_str_equal(ptr noundef %443, ptr noundef nonnull @.str.534) #21
  %.not93.i.i.i = icmp eq i32 %482, 0
  br i1 %.not93.i.i.i, label %487, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr @hf_ssh_ext_no_flow_control_value, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %484, ptr noundef %334, i32 noundef %456, i32 noundef %445, i32 noundef 0) #21
  %486 = add i32 %445, %456
  br label %ssh_dissect_rfc8308_extension.exit.i.i

487:                                              ; preds = %481
  %488 = call i32 @g_str_equal(ptr noundef %443, ptr noundef nonnull @.str.535) #21
  %.not94.i.i.i = icmp eq i32 %488, 0
  br i1 %.not94.i.i.i, label %493, label %489

489:                                              ; preds = %487
  %490 = load i32, ptr @hf_ssh_ext_elevation_value, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %490, ptr noundef %334, i32 noundef %456, i32 noundef %445, i32 noundef 0) #21
  %492 = add i32 %445, %456
  br label %ssh_dissect_rfc8308_extension.exit.i.i

493:                                              ; preds = %487
  %494 = call i32 @g_str_equal(ptr noundef %443, ptr noundef nonnull @.str.536) #21
  %.not95.i.i.i = icmp eq i32 %494, 0
  br i1 %.not95.i.i.i, label %499, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr @hf_ssh_ext_prop_publickey_algorithms_algorithms, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %496, ptr noundef %334, i32 noundef %456, i32 noundef %445, i32 noundef 0) #21
  %498 = add i32 %445, %456
  br label %ssh_dissect_rfc8308_extension.exit.i.i

499:                                              ; preds = %493
  %500 = call i32 @g_str_equal(ptr noundef %443, ptr noundef nonnull @.str.537) #21
  %.not96.i.i.i = icmp eq i32 %500, 0
  br i1 %.not96.i.i.i, label %505, label %501

501:                                              ; preds = %499
  %502 = load ptr, ptr %438, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 732
  store i32 1, ptr %503, align 4
  %504 = add i32 %445, %456
  br label %ssh_dissect_rfc8308_extension.exit.i.i

505:                                              ; preds = %499
  %506 = add i32 %445, %456
  br label %ssh_dissect_rfc8308_extension.exit.i.i

ssh_dissect_rfc8308_extension.exit.i.i:           ; preds = %505, %501, %495, %489, %483, %466, %460
  %.0.i.i.i = phi i32 [ %463, %460 ], [ %480, %466 ], [ %486, %483 ], [ %492, %489 ], [ %498, %495 ], [ %504, %501 ], [ %506, %505 ]
  %507 = add nuw i32 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %507, %435
  br i1 %exitcond.not.i.i, label %ssh_dissect_transport_generic.exit.i, label %439, !llvm.loop !14

ssh_dissect_transport_generic.exit.i:             ; preds = %ssh_dissect_rfc8308_extension.exit.i.i, %434, %427, %420, %404, %397, %381, %373
  %.0104.i.i = phi i32 [ %396, %381 ], [ %403, %397 ], [ %419, %404 ], [ %426, %420 ], [ %433, %427 ], [ 6, %373 ], [ 10, %434 ], [ %.0.i.i.i, %ssh_dissect_rfc8308_extension.exit.i.i ]
  %508 = add i32 %.0104.i.i, -5
  br label %697

509:                                              ; preds = %365
  %510 = add i8 %370, -20
  %or.cond3.i32 = icmp ult i8 %510, 10
  br i1 %or.cond3.i32, label %511, label %515

511:                                              ; preds = %509
  %512 = add i32 %.0235.i, -1
  %513 = load i32, ptr @ett_key_exchange, align 4
  %514 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %512, i32 noundef %513, ptr noundef null, ptr noundef nonnull @.str.522) #21
  br label %697

515:                                              ; preds = %509
  %516 = add i8 %370, -30
  %or.cond5.i = icmp ult i8 %516, 20
  br i1 %or.cond5.i, label %517, label %521

517:                                              ; preds = %515
  %518 = add i32 %.0235.i, -1
  %519 = load i32, ptr @ett_key_exchange, align 4
  %520 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %518, i32 noundef %519, ptr noundef null, ptr noundef nonnull @.str.523) #21
  br label %697

521:                                              ; preds = %515
  %522 = add i8 %370, -50
  %or.cond7.i = icmp ult i8 %522, 10
  br i1 %or.cond7.i, label %523, label %643

523:                                              ; preds = %521
  %524 = load ptr, ptr %332, align 8
  %525 = call ptr @val_to_str(i32 noundef %371, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.411) #21
  call void @col_append_sep_str(ptr noundef %524, i32 noundef 25, ptr noundef null, ptr noundef %525) #21
  %526 = add i32 %.0235.i, -1
  %527 = load i32, ptr @ett_key_exchange, align 4
  %528 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %526, i32 noundef %527, ptr noundef null, ptr noundef nonnull @.str.524) #21
  %529 = load i32, ptr @hf_ssh2_msg_code, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %334, i32 noundef 5, i32 noundef 1, i32 noundef 0) #21
  switch i8 %370, label %ssh_dissect_userauth_generic.exit.i [
    i8 50, label %531
    i8 51, label %632
  ]

531:                                              ; preds = %523
  %532 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 6) #21
  %533 = load i32, ptr @hf_ssh_userauth_user_name_length, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %533, ptr noundef %334, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %535 = load i32, ptr @hf_ssh_userauth_user_name, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %535, ptr noundef %334, i32 noundef 10, i32 noundef %532, i32 noundef 0) #21
  %537 = add i32 %532, 10
  %538 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %537) #21
  %539 = load i32, ptr @hf_ssh_userauth_service_name_length, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %539, ptr noundef %334, i32 noundef %537, i32 noundef 4, i32 noundef 0) #21
  %541 = add i32 %532, 14
  %542 = load i32, ptr @hf_ssh_userauth_service_name, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %542, ptr noundef %334, i32 noundef %541, i32 noundef %538, i32 noundef 0) #21
  %544 = add i32 %538, %541
  %545 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %544) #21
  %546 = load i32, ptr @hf_ssh_userauth_method_name_length, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %546, ptr noundef %334, i32 noundef %544, i32 noundef 4, i32 noundef 0) #21
  %548 = add i32 %544, 4
  %549 = load i32, ptr @hf_ssh_userauth_method_name, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %549, ptr noundef %334, i32 noundef %548, i32 noundef %545, i32 noundef 0) #21
  %551 = call ptr @wmem_packet_scope() #21
  %552 = call ptr @tvb_get_string_enc(ptr noundef %551, ptr noundef %334, i32 noundef %548, i32 noundef %545, i32 noundef 0) #21
  %553 = add i32 %545, %548
  %554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(5) @.str.435) #22
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %ssh_dissect_userauth_generic.exit.i, label %556

556:                                              ; preds = %531
  %557 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(10) @.str.538) #22
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %609

559:                                              ; preds = %556
  %560 = call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef %553) #21
  %561 = load i32, ptr @hf_ssh_userauth_have_signature, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %561, ptr noundef %334, i32 noundef %553, i32 noundef 1, i32 noundef 0) #21
  %563 = add i32 %553, 1
  %564 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %563) #21
  %565 = load i32, ptr @hf_ssh_userauth_pka_name_len, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %565, ptr noundef %334, i32 noundef %563, i32 noundef 4, i32 noundef 0) #21
  %567 = add i32 %553, 5
  %568 = load i32, ptr @hf_ssh_userauth_pka_name, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %568, ptr noundef %334, i32 noundef %567, i32 noundef %564, i32 noundef 0) #21
  %570 = add i32 %564, %567
  %571 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %570) #21
  %572 = load i32, ptr @hf_ssh_blob_length, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %572, ptr noundef %334, i32 noundef %570, i32 noundef 4, i32 noundef 0) #21
  %574 = add i32 %570, 4
  %575 = load i32, ptr @ett_userauth_pk_blob, align 4
  %576 = call ptr @proto_tree_add_subtree(ptr noundef %528, ptr noundef %334, i32 noundef %574, i32 noundef %571, i32 noundef %575, ptr noundef null, ptr noundef nonnull @.str.539) #21
  %577 = call fastcc i32 @ssh_dissect_public_key_blob(ptr noundef %334, i32 noundef %574, ptr noundef %576)
  %578 = sub i32 %577, %574
  %.not161.i.i = icmp eq i32 %578, %571
  br i1 %.not161.i.i, label %581, label %579

579:                                              ; preds = %559
  %580 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %576, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.494, i32 noundef %578, i32 noundef %571) #21
  br label %581

581:                                              ; preds = %579, %559
  %582 = add i32 %571, %574
  %.not162.i.i = icmp eq i8 %560, 0
  br i1 %.not162.i.i, label %ssh_dissect_userauth_generic.exit.i, label %583

583:                                              ; preds = %581
  %584 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %582) #21
  %585 = load i32, ptr @hf_ssh_signature_length, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %585, ptr noundef %334, i32 noundef %582, i32 noundef 4, i32 noundef 0) #21
  %587 = add i32 %582, 4
  %588 = load i32, ptr @ett_userauth_pk_signautre, align 4
  %589 = call ptr @proto_tree_add_subtree(ptr noundef %528, ptr noundef %334, i32 noundef %587, i32 noundef %584, i32 noundef %588, ptr noundef null, ptr noundef nonnull @.str.540) #21
  %590 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %587) #21
  %591 = load i32, ptr @hf_ssh_pk_sig_blob_name_length, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %591, ptr noundef %334, i32 noundef %587, i32 noundef 4, i32 noundef 0) #21
  %593 = add i32 %582, 8
  %594 = load i32, ptr @hf_ssh_pk_sig_blob_name, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %594, ptr noundef %334, i32 noundef %593, i32 noundef %590, i32 noundef 0) #21
  %596 = add i32 %590, %593
  %597 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %596) #21
  %598 = load i32, ptr @hf_ssh_pk_sig_s_length, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %598, ptr noundef %334, i32 noundef %596, i32 noundef 4, i32 noundef 0) #21
  %600 = add i32 %596, 4
  %601 = load i32, ptr @hf_ssh_pk_sig_s, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %601, ptr noundef %334, i32 noundef %600, i32 noundef %597, i32 noundef 0) #21
  %603 = sub i32 %596, %582
  %604 = add i32 %597, %603
  %.not163.i.i = icmp eq i32 %604, %584
  br i1 %.not163.i.i, label %607, label %605

605:                                              ; preds = %583
  %606 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %589, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.494, i32 noundef %604, i32 noundef %584) #21
  br label %607

607:                                              ; preds = %605, %583
  %608 = add i32 %584, %587
  br label %ssh_dissect_userauth_generic.exit.i

609:                                              ; preds = %556
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(9) @.str.541) #22
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %ssh_dissect_userauth_generic.exit.i

612:                                              ; preds = %609
  %613 = call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef %553) #21
  %614 = load i32, ptr @hf_ssh_userauth_change_password, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %614, ptr noundef %334, i32 noundef %553, i32 noundef 1, i32 noundef 0) #21
  %616 = add i32 %553, 1
  %617 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %616) #21
  %618 = load i32, ptr @hf_ssh_userauth_password_length, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %618, ptr noundef %334, i32 noundef %616, i32 noundef 4, i32 noundef 0) #21
  %620 = add i32 %553, 5
  %621 = load i32, ptr @hf_ssh_userauth_password, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %621, ptr noundef %334, i32 noundef %620, i32 noundef %617, i32 noundef 0) #21
  %623 = add i32 %617, %620
  %.not.i249.i = icmp eq i8 %613, 0
  br i1 %.not.i249.i, label %ssh_dissect_userauth_generic.exit.i, label %624

624:                                              ; preds = %612
  %625 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %623) #21
  %626 = load i32, ptr @hf_ssh_userauth_new_password_length, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %626, ptr noundef %334, i32 noundef %623, i32 noundef 4, i32 noundef 0) #21
  %628 = add i32 %623, 4
  %629 = load i32, ptr @hf_ssh_userauth_new_password, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %629, ptr noundef %334, i32 noundef %628, i32 noundef %625, i32 noundef 0) #21
  %631 = add i32 %625, %628
  br label %ssh_dissect_userauth_generic.exit.i

632:                                              ; preds = %523
  %633 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef 6) #21
  %634 = load i32, ptr @hf_ssh_auth_failure_list_length, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %634, ptr noundef %334, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %636 = load i32, ptr @hf_ssh_auth_failure_list, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %636, ptr noundef %334, i32 noundef 10, i32 noundef %633, i32 noundef 0) #21
  %638 = add i32 %633, 10
  %639 = load i32, ptr @hf_ssh_userauth_partial_success, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %639, ptr noundef %334, i32 noundef %638, i32 noundef 1, i32 noundef 0) #21
  %641 = add i32 %633, 11
  br label %ssh_dissect_userauth_generic.exit.i

ssh_dissect_userauth_generic.exit.i:              ; preds = %632, %624, %612, %609, %607, %581, %531, %523
  %.0.i.i = phi i32 [ %553, %531 ], [ %608, %607 ], [ %582, %581 ], [ %631, %624 ], [ %623, %612 ], [ %553, %609 ], [ %641, %632 ], [ 6, %523 ]
  %642 = add i32 %.0.i.i, -5
  br label %697

643:                                              ; preds = %521
  %644 = add i8 %370, -60
  %or.cond9.i = icmp ult i8 %644, 20
  br i1 %or.cond9.i, label %645, label %655

645:                                              ; preds = %643
  %646 = load ptr, ptr %332, align 8
  %647 = call ptr @val_to_str(i32 noundef %371, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.411) #21
  call void @col_append_sep_str(ptr noundef %646, i32 noundef 25, ptr noundef null, ptr noundef %647) #21
  %648 = add i32 %.0235.i, -1
  %649 = load i32, ptr @ett_key_exchange, align 4
  %650 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %648, i32 noundef %649, ptr noundef null, ptr noundef nonnull @.str.525) #21
  %651 = load i32, ptr @hf_ssh2_msg_code, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %334, i32 noundef 5, i32 noundef 1, i32 noundef 0) #21
  %653 = call fastcc i32 @ssh_dissect_userauth_specific(ptr noundef %334, ptr noundef nonnull %1, ptr noundef %650, i32 noundef %371)
  %654 = add i32 %653, -5
  br label %697

655:                                              ; preds = %643
  %656 = add i8 %370, -80
  %or.cond11.i = icmp ult i8 %656, 10
  br i1 %or.cond11.i, label %657, label %667

657:                                              ; preds = %655
  %658 = load ptr, ptr %332, align 8
  %659 = call ptr @val_to_str(i32 noundef %371, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.411) #21
  call void @col_append_sep_str(ptr noundef %658, i32 noundef 25, ptr noundef null, ptr noundef %659) #21
  %660 = add i32 %.0235.i, -1
  %661 = load i32, ptr @ett_key_exchange, align 4
  %662 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %660, i32 noundef %661, ptr noundef null, ptr noundef nonnull @.str.526) #21
  %663 = load i32, ptr @hf_ssh2_msg_code, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %334, i32 noundef 5, i32 noundef 1, i32 noundef 0) #21
  %665 = call fastcc i32 @ssh_dissect_connection_generic(ptr noundef %334, ptr noundef nonnull %1, ptr noundef %662, i32 noundef %371)
  %666 = add i32 %665, -5
  br label %697

667:                                              ; preds = %655
  %or.cond13.i = icmp sgt i8 %370, 89
  br i1 %or.cond13.i, label %668, label %678

668:                                              ; preds = %667
  %669 = load ptr, ptr %332, align 8
  %670 = call ptr @val_to_str(i32 noundef %371, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.411) #21
  call void @col_append_sep_str(ptr noundef %669, i32 noundef 25, ptr noundef null, ptr noundef %670) #21
  %671 = add i32 %.0235.i, -1
  %672 = load i32, ptr @ett_key_exchange, align 4
  %673 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %671, i32 noundef %672, ptr noundef null, ptr noundef nonnull @.str.527) #21
  %674 = load i32, ptr @hf_ssh2_msg_code, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %334, i32 noundef 5, i32 noundef 1, i32 noundef 0) #21
  %676 = call fastcc i32 @ssh_dissect_connection_specific(ptr noundef %334, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %673, i32 noundef %371, ptr noundef nonnull %.013.i)
  %677 = add i32 %676, -5
  br label %697

678:                                              ; preds = %667
  %or.cond15.i = icmp slt i8 %370, -64
  br i1 %or.cond15.i, label %679, label %687

679:                                              ; preds = %678
  %680 = load ptr, ptr %332, align 8
  %681 = call ptr @val_to_str(i32 noundef %371, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.411) #21
  call void @col_append_sep_str(ptr noundef %680, i32 noundef 25, ptr noundef null, ptr noundef %681) #21
  %682 = add i32 %.0235.i, -1
  %683 = load i32, ptr @ett_key_exchange, align 4
  %684 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %682, i32 noundef %683, ptr noundef null, ptr noundef nonnull @.str.528) #21
  %685 = load i32, ptr @hf_ssh2_msg_code, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %334, i32 noundef 5, i32 noundef 1, i32 noundef 0) #21
  br label %697

687:                                              ; preds = %678
  %688 = icmp ugt i8 %370, -65
  br i1 %688, label %689, label %697

689:                                              ; preds = %687
  %690 = add i32 %.0235.i, -1
  %691 = load i32, ptr @ett_key_exchange, align 4
  %692 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %334, i32 noundef 5, i32 noundef %690, i32 noundef %691, ptr noundef null, ptr noundef nonnull @.str.529) #21
  %693 = getelementptr i8, ptr %2, i64 280
  %.val.i = load ptr, ptr %693, align 8
  %694 = getelementptr i8, ptr %.val.i, i64 732
  %.val.val.i = load i32, ptr %694, align 4
  %695 = call fastcc i32 @ssh_dissect_local_extension(ptr noundef %334, ptr noundef nonnull %1, i32 %.val.val.i, ptr noundef %692, i32 noundef %371)
  %696 = add i32 %695, -5
  br label %697

697:                                              ; preds = %689, %687, %679, %668, %657, %645, %ssh_dissect_userauth_generic.exit.i, %517, %511, %ssh_dissect_transport_generic.exit.i
  %.0234.i = phi i32 [ %508, %ssh_dissect_transport_generic.exit.i ], [ 0, %511 ], [ 0, %517 ], [ %642, %ssh_dissect_userauth_generic.exit.i ], [ %654, %645 ], [ %666, %657 ], [ %677, %668 ], [ 0, %679 ], [ %696, %689 ], [ 0, %687 ]
  %.0233.i = phi i32 [ 5, %ssh_dissect_transport_generic.exit.i ], [ 5, %511 ], [ 5, %517 ], [ 5, %ssh_dissect_userauth_generic.exit.i ], [ 5, %645 ], [ 5, %657 ], [ 5, %668 ], [ 6, %679 ], [ 5, %689 ], [ 5, %687 ]
  %.0.i33 = phi ptr [ %378, %ssh_dissect_transport_generic.exit.i ], [ %514, %511 ], [ %520, %517 ], [ %528, %ssh_dissect_userauth_generic.exit.i ], [ %650, %645 ], [ %662, %657 ], [ %673, %668 ], [ %684, %679 ], [ %692, %689 ], [ null, %687 ]
  %698 = add i32 %.0235.i, 4
  %699 = sub i32 %698, %368
  %700 = sub i32 %699, %.0233.i
  %.not246.i = icmp eq i32 %699, %.0233.i
  br i1 %.not246.i, label %704, label %701

701:                                              ; preds = %697
  %702 = load i32, ptr @hf_ssh_payload, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %.0.i33, i32 noundef %702, ptr noundef %334, i32 noundef %.0233.i, i32 noundef %700, i32 noundef 0) #21
  br label %704

704:                                              ; preds = %701, %697
  %.not247.i = icmp eq i32 %.0234.i, %700
  br i1 %.not247.i, label %707, label %705

705:                                              ; preds = %704
  %706 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %360, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.530, i32 noundef %.0234.i, i32 noundef %700, i32 noundef %371) #21
  br label %707

707:                                              ; preds = %705, %704
  %708 = load i32, ptr @hf_ssh_padding_string, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %708, ptr noundef %334, i32 noundef %699, i32 noundef %368, i32 noundef 0) #21
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %711 = load i32, ptr %710, align 8
  %.not248.i = icmp eq i32 %711, 0
  br i1 %.not248.i, label %748, label %712

712:                                              ; preds = %707
  %713 = load i32, ptr @hf_ssh_mac_string, align 4
  %714 = load i32, ptr @hf_ssh_mac_status, align 4
  %715 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %716 = call ptr @tvb_get_ptr(ptr noundef %327, i32 noundef %698, i32 noundef range(i32 1, 0) %711) #21
  %717 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %713, ptr noundef %327, i32 noundef %698, i32 noundef range(i32 1, 0) %711, i32 noundef 0) #21
  %718 = zext i32 %711 to i64
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %716, ptr noundef nonnull dereferenceable(1) %715, i64 %718)
  %.not.i250.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i250.i, label %719, label %.critedge.i.i

719:                                              ; preds = %712
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %717, ptr noundef nonnull @.str.553) #21
  %.not68.i.i = icmp eq i32 %714, -1
  br i1 %.not68.i.i, label %ssh_tree_add_mac.exit.i, label %720

720:                                              ; preds = %719
  %721 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %714, ptr noundef %327, i32 noundef %698, i32 noundef 0, i32 noundef 1) #21
  %.not.i.i251.i = icmp eq ptr %721, null
  br i1 %.not.i.i251.i, label %ssh_tree_add_mac.exit.i, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %724 = load ptr, ptr %723, align 8
  %.not5.i.i.i = icmp eq ptr %724, null
  br i1 %.not5.i.i.i, label %ssh_tree_add_mac.exit.i, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 28
  %727 = load i32, ptr %726, align 4
  %728 = or i32 %727, 2
  store i32 %728, ptr %726, align 4
  br label %ssh_tree_add_mac.exit.i

.critedge.i.i:                                    ; preds = %712
  %.not70.i.i = icmp eq i32 %714, -1
  br i1 %.not70.i.i, label %proto_item_set_generated.exit73.i.i, label %729

729:                                              ; preds = %.critedge.i.i
  %730 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %714, ptr noundef %327, i32 noundef %698, i32 noundef 0, i32 noundef 0) #21
  %.not.i71.i.i = icmp eq ptr %730, null
  br i1 %.not.i71.i.i, label %proto_item_set_generated.exit73.i.i, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %733 = load ptr, ptr %732, align 8
  %.not5.i72.i.i = icmp eq ptr %733, null
  br i1 %.not5.i72.i.i, label %proto_item_set_generated.exit73.i.i, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 28
  %736 = load i32, ptr %735, align 4
  %737 = or i32 %736, 2
  store i32 %737, ptr %735, align 4
  br label %proto_item_set_generated.exit73.i.i

proto_item_set_generated.exit73.i.i:              ; preds = %734, %731, %729, %.critedge.i.i
  %738 = call ptr @wmem_packet_scope() #21
  %739 = shl i32 %711, 1
  %740 = or disjoint i32 %739, 1
  %741 = zext i32 %740 to i64
  %742 = call noalias ptr @wmem_alloc(ptr noundef %738, i64 noundef %741) #21
  %743 = call ptr @bytes_to_hexstr(ptr noundef %742, ptr noundef nonnull %715, i64 noundef %718) #21
  store i8 0, ptr %743, align 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %717, ptr noundef nonnull @.str.555, ptr noundef %742) #21
  %744 = call ptr @expert_get_summary(ptr noundef nonnull @ei_ssh_mac_bad) #21
  %745 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %717, ptr noundef nonnull @ei_ssh_mac_bad, ptr noundef nonnull @.str.410, ptr noundef %744) #21
  br label %ssh_tree_add_mac.exit.i

ssh_tree_add_mac.exit.i:                          ; preds = %proto_item_set_generated.exit73.i.i, %725, %722, %720, %719
  %746 = load i32, ptr %710, align 8
  %747 = add i32 %746, %698
  br label %748

748:                                              ; preds = %ssh_tree_add_mac.exit.i, %707
  %.1.i = phi i32 [ %747, %ssh_tree_add_mac.exit.i ], [ %698, %707 ]
  %749 = load i32, ptr @hf_ssh_seq_num, align 4
  %750 = load i32, ptr %.013.i, align 8
  %751 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %749, ptr noundef %327, i32 noundef %.1.i, i32 noundef 0, i32 noundef %750) #21
  %.not.i252.i = icmp eq ptr %751, null
  br i1 %.not.i252.i, label %ssh_dissect_decrypted_packet.exit, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %754 = load ptr, ptr %753, align 8
  %.not5.i.i = icmp eq ptr %754, null
  br i1 %.not5.i.i, label %ssh_dissect_decrypted_packet.exit, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 28
  %757 = load i32, ptr %756, align 4
  %758 = or i32 %757, 2
  store i32 %758, ptr %756, align 4
  br label %ssh_dissect_decrypted_packet.exit

ssh_dissect_decrypted_packet.exit:                ; preds = %342, %354, %748, %752, %755
  %.0232.i = phi i32 [ 0, %342 ], [ 0, %354 ], [ %.1.i, %748 ], [ %.1.i, %752 ], [ %.1.i, %755 ]
  %759 = add i32 %.0232.i, %3
  br label %761

ssh_get_message.exit.thread:                      ; preds = %325, %320, %314, %5
  %760 = call fastcc i32 @ssh_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %761

761:                                              ; preds = %ssh_get_message.exit.thread, %ssh_dissect_decrypted_packet.exit
  %.0 = phi i32 [ %759, %ssh_dissect_decrypted_packet.exit ], [ %760, %ssh_get_message.exit.thread ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssh_tree_add_hostkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #21
  %7 = add i32 %1, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #21
  %9 = add i32 %1, 8
  %10 = tail call ptr @wmem_packet_scope() #21
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef %8, i32 noundef 0) #21
  %12 = tail call ptr @wmem_packet_scope() #21
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.415, ptr noundef %11) #21
  %14 = add i32 %6, 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %14, i32 noundef %3, ptr noundef null, ptr noundef %13) #21
  %16 = load i32, ptr @hf_ssh_hostkey_length, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %6) #21
  %18 = tail call ptr @wmem_packet_scope() #21
  %19 = zext i32 %6 to i64
  %20 = tail call ptr @tvb_memdup(ptr noundef %18, ptr noundef %0, i32 noundef %7, i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %ssh_hash_buffer_put_string.exit, label %23

23:                                               ; preds = %5
  %24 = tail call ptr @wmem_packet_scope() #21
  %25 = zext i32 %14 to i64
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %25) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %20, i64 %19, i1 false)
  tail call void @wmem_array_append(ptr noundef nonnull %22, ptr noundef nonnull %26, i32 noundef %14) #21
  br label %ssh_hash_buffer_put_string.exit

ssh_hash_buffer_put_string.exit:                  ; preds = %5, %23
  %38 = load i32, ptr @hf_ssh_hostkey_type_length, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %8) #21
  %40 = load i32, ptr @hf_ssh_hostkey_type, align 4
  %41 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef %9, i32 noundef %8, ptr noundef %11) #21
  %42 = add i32 %8, %9
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.420) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %ssh_hash_buffer_put_string.exit
  %46 = load i32, ptr @hf_ssh_hostkey_rsa_e, align 4
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #21
  %48 = load i32, ptr @hf_ssh_mpint_length, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %47) #21
  %50 = add i32 %42, 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef %50, i32 noundef %47, i32 noundef 0) #21
  %52 = add i32 %50, %47
  %53 = load i32, ptr @hf_ssh_hostkey_rsa_n, align 4
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52) #21
  %55 = load i32, ptr @hf_ssh_mpint_length, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %54) #21
  %57 = add i32 %52, 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %57, i32 noundef %54, i32 noundef 0) #21
  br label %119

59:                                               ; preds = %ssh_hash_buffer_put_string.exit
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.421) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load i32, ptr @hf_ssh_hostkey_dsa_p, align 4
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #21
  %65 = load i32, ptr @hf_ssh_mpint_length, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %64) #21
  %67 = add i32 %42, 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %67, i32 noundef %64, i32 noundef 0) #21
  %69 = add i32 %67, %64
  %70 = load i32, ptr @hf_ssh_hostkey_dsa_q, align 4
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %69) #21
  %72 = load i32, ptr @hf_ssh_mpint_length, align 4
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %71) #21
  %74 = add i32 %69, 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %70, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #21
  %76 = add i32 %74, %71
  %77 = load i32, ptr @hf_ssh_hostkey_dsa_g, align 4
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %76) #21
  %79 = load i32, ptr @hf_ssh_mpint_length, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %79, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef %78) #21
  %81 = add i32 %76, 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %77, ptr noundef %0, i32 noundef %81, i32 noundef %78, i32 noundef 0) #21
  %83 = add i32 %81, %78
  %84 = load i32, ptr @hf_ssh_hostkey_dsa_y, align 4
  %85 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %83) #21
  %86 = load i32, ptr @hf_ssh_mpint_length, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %86, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef %85) #21
  %88 = add i32 %83, 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %84, ptr noundef %0, i32 noundef %88, i32 noundef %85, i32 noundef 0) #21
  br label %119

90:                                               ; preds = %59
  %91 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %11, ptr noundef nonnull @.str.422) #21
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %106, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr @hf_ssh_hostkey_ecdsa_curve_id, align 4
  %94 = load i32, ptr @hf_ssh_hostkey_ecdsa_curve_id_length, align 4
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #21
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %94, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %95) #21
  %97 = add i32 %42, 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %93, ptr noundef %0, i32 noundef %97, i32 noundef %95, i32 noundef 0) #21
  %99 = add i32 %97, %95
  %100 = load i32, ptr @hf_ssh_hostkey_ecdsa_q, align 4
  %101 = load i32, ptr @hf_ssh_hostkey_ecdsa_q_length, align 4
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %99) #21
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef %102) #21
  %104 = add i32 %99, 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %100, ptr noundef %0, i32 noundef %104, i32 noundef %102, i32 noundef 0) #21
  br label %119

106:                                              ; preds = %90
  %107 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %11, ptr noundef nonnull @.str.423) #21
  %.not82 = icmp eq i32 %107, 0
  br i1 %.not82, label %115, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_ssh_hostkey_eddsa_key, align 4
  %110 = load i32, ptr @hf_ssh_hostkey_eddsa_key_length, align 4
  %111 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #21
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %110, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %111) #21
  %113 = add i32 %42, 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %109, ptr noundef %0, i32 noundef %113, i32 noundef %111, i32 noundef 0) #21
  br label %119

115:                                              ; preds = %106
  %.neg1 = add i32 %6, -4
  %116 = sub i32 %.neg1, %8
  %117 = load i32, ptr @hf_ssh_hostkey_data, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %117, ptr noundef %0, i32 noundef %42, i32 noundef %116, i32 noundef 0) #21
  br label %119

119:                                              ; preds = %62, %108, %115, %92, %45
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssh_choose_enc_mac(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr i8, ptr %0, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr i8, ptr %0, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr i8, ptr %0, i64 400
  br label %10

10:                                               ; preds = %1, %78
  %11 = phi i1 [ true, %1 ], [ false, %78 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %78 ]
  %12 = getelementptr [2 x %struct.ssh_peer_data], ptr %3, i64 0, i64 %indvars.iv
  %13 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call fastcc void @ssh_choose_algo(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %17)
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %10
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(23) @.str.424) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(23) @.str.425) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %19
  %26 = call ptr @wmem_file_scope() #21
  %27 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef nonnull @.str.426) #21
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 1, ptr %30, align 8
  br label %78

31:                                               ; preds = %22
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(30) @.str.427) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = call ptr @wmem_file_scope() #21
  %36 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef nonnull @.str.426) #21
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 16, ptr %38, align 8
  br label %78

.thread:                                          ; preds = %10, %31
  %39 = getelementptr [2 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call fastcc void @ssh_choose_algo(ptr noundef %40, ptr noundef %42, ptr noundef nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %ssh_set_mac_length.exit, label %45

45:                                               ; preds = %.thread
  %46 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %44) #21
  %47 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.429) #22
  %.not28.i = icmp eq ptr %47, null
  br i1 %.not28.i, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 1, ptr %49, align 8
  br label %.sink.split.i

50:                                               ; preds = %45
  %51 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.430) #22
  %.not29.i = icmp eq ptr %51, null
  br i1 %.not29.i, label %52, label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %48
  %.sink.i = phi ptr [ %47, %48 ], [ %51, %50 ]
  store i8 0, ptr %.sink.i, align 1
  br label %52

52:                                               ; preds = %.sink.split.i, %50
  %53 = call ptr @g_strrstr(ptr noundef nonnull %46, ptr noundef nonnull @.str.431) #21
  %.not30.i = icmp eq ptr %53, null
  br i1 %.not30.i, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %53, i64 1
  %56 = call zeroext i1 @ws_strtou32(ptr noundef %55, ptr noundef null, ptr noundef nonnull %2) #21
  %57 = load i32, ptr %2, align 4
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %57, 7
  %60 = icmp eq i32 %59, 0
  %61 = and i1 %58, %60
  %or.cond32.i = select i1 %56, i1 %61, i1 false
  br i1 %or.cond32.i, label %62, label %64

62:                                               ; preds = %54
  %63 = lshr exact i32 %57, 3
  br label %.sink.split33.i

64:                                               ; preds = %54, %52
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.432) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.sink.split33.i, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.433) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.sink.split33.i, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(15) @.str.434) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.sink.split33.i, label %73

73:                                               ; preds = %70
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.435) #22
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split33.i, label %77

.sink.split33.i:                                  ; preds = %73, %70, %67, %64, %62
  %.sink34.i = phi i32 [ %63, %62 ], [ 20, %64 ], [ 16, %67 ], [ 20, %70 ], [ 0, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %.sink34.i, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split33.i, %73
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %46) #21
  br label %ssh_set_mac_length.exit

ssh_set_mac_length.exit:                          ; preds = %.thread, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %78

78:                                               ; preds = %34, %ssh_set_mac_length.exit, %25
  %79 = getelementptr [2 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr [2 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call fastcc void @ssh_choose_algo(ptr noundef %80, ptr noundef %82, ptr noundef nonnull %83)
  br i1 %11, label %10, label %84, !llvm.loop !15

84:                                               ; preds = %78
  call fastcc void @ssh_decryption_set_cipher_id(ptr noundef nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %.not.i36 = icmp eq ptr %86, null
  br i1 %.not.i36, label %ssh_decryption_set_mac_id.exit, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(14) @.str.444) #22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 131073, ptr %91, align 8
  br label %ssh_decryption_set_mac_id.exit

92:                                               ; preds = %87
  store ptr null, ptr %85, align 8
  br label %ssh_decryption_set_mac_id.exit

ssh_decryption_set_mac_id.exit:                   ; preds = %84, %90, %92
  %93 = getelementptr i8, ptr %0, i64 312
  call fastcc void @ssh_decryption_set_cipher_id(ptr noundef %93)
  %94 = getelementptr i8, ptr %0, i64 360
  %95 = load ptr, ptr %94, align 8
  %.not.i37 = icmp eq ptr %95, null
  br i1 %.not.i37, label %ssh_decryption_set_mac_id.exit38, label %96

96:                                               ; preds = %ssh_decryption_set_mac_id.exit
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(14) @.str.444) #22
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %0, i64 432
  store i32 131073, ptr %100, align 8
  br label %ssh_decryption_set_mac_id.exit38

101:                                              ; preds = %96
  store ptr null, ptr %94, align 8
  br label %ssh_decryption_set_mac_id.exit38

ssh_decryption_set_mac_id.exit38:                 ; preds = %ssh_decryption_set_mac_id.exit, %99, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ssh_keylog_hash_write_secret(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %5 = load ptr, ptr @pref_keylog_file, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ssh_keylog_read_file.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1
  %.not10.i = icmp eq i8 %7, 0
  br i1 %.not10.i, label %ssh_keylog_read_file.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @ssh_keylog_file, align 8
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %.thread.i, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @fileno(ptr noundef nonnull %9) #21
  %12 = load ptr, ptr @pref_keylog_file, align 8
  %13 = tail call zeroext i1 @file_needs_reopen(i32 noundef %11, ptr noundef %12) #21
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
  tail call void @g_hash_table_remove_all(ptr noundef %18) #21
  br label %19

19:                                               ; preds = %ssh_keylog_reset.exit.i, %10
  %.pr.i = load ptr, ptr @ssh_keylog_file, align 8
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %..thread_crit_edge.i, label %22

..thread_crit_edge.i:                             ; preds = %19
  %.pre.i = load ptr, ptr @pref_keylog_file, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %8
  %20 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %5, %8 ]
  %21 = tail call noalias ptr @fopen(ptr noundef %20, ptr noundef nonnull @.str.464)
  store ptr %21, ptr @ssh_keylog_file, align 8
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %ssh_keylog_read_file.exit, label %22

22:                                               ; preds = %.thread.i, %19
  %23 = phi ptr [ %21, %.thread.i ], [ %.pr.i, %19 ]
  store i8 0, ptr %3, align 16
  %24 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef nonnull %23)
  %.not1423.i = icmp eq ptr %24, null
  br i1 %.not1423.i, label %._crit_edge.i, label %.lr.ph24.i

._crit_edge.i:                                    ; preds = %.critedge.i, %22
  %25 = load ptr, ptr @ssh_keylog_file, align 8
  %26 = call i32 @ferror(ptr noundef %25) #21
  %.not15.i = icmp eq i32 %26, 0
  br i1 %.not15.i, label %ssh_keylog_read_file.exit, label %27

27:                                               ; preds = %._crit_edge.i
  %.not.i17.i = icmp eq ptr %25, null
  br i1 %.not.i17.i, label %ssh_keylog_reset.exit18.i, label %28

28:                                               ; preds = %27
  %29 = call i32 @fclose(ptr noundef nonnull %25)
  store ptr null, ptr @ssh_keylog_file, align 8
  br label %ssh_keylog_reset.exit18.i

ssh_keylog_reset.exit18.i:                        ; preds = %28, %27
  %30 = load ptr, ptr @ssh_master_key_map, align 8
  call void @g_hash_table_remove_all(ptr noundef %30) #21
  br label %ssh_keylog_read_file.exit

.lr.ph24.i:                                       ; preds = %22, %.critedge.i
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %.not1620.i = icmp eq i64 %31, 0
  br i1 %.not1620.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.i, %.critedge2.i
  %.021.i = phi i64 [ %32, %.critedge2.i ], [ %31, %.lr.ph24.i ]
  %32 = add i64 %.021.i, -1
  %33 = getelementptr [512 x i8], ptr %3, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %.critedge.i [
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  store i8 0, ptr %33, align 1
  %.not16.i = icmp eq i64 %32, 0
  br i1 %.not16.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %.lr.ph24.i
  call fastcc void @ssh_keylog_process_line(ptr noundef nonnull %3)
  store i8 0, ptr %3, align 16
  %35 = load ptr, ptr @ssh_keylog_file, align 8
  %36 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %35)
  %.not14.i = icmp eq ptr %36, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph24.i

ssh_keylog_read_file.exit:                        ; preds = %1, %6, %.thread.i, %._crit_edge.i, %ssh_keylog_reset.exit18.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i184 = icmp eq ptr %38, null
  br i1 %.not.i184, label %51, label %39

39:                                               ; preds = %ssh_keylog_read_file.exit
  %40 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.465) #21
  %.not8.i = icmp eq i32 %40, 0
  br i1 %.not8.i, label %41, label %ssh_kex_type.exit

41:                                               ; preds = %39
  %42 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.466) #21
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %43, label %ssh_kex_type.exit

43:                                               ; preds = %41
  %44 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.467) #21
  %.not10.i185 = icmp eq i32 %44, 0
  br i1 %.not10.i185, label %45, label %ssh_kex_type.exit

45:                                               ; preds = %43
  %46 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.468) #21
  %.not11.i186 = icmp eq i32 %46, 0
  br i1 %.not11.i186, label %47, label %ssh_kex_type.exit

47:                                               ; preds = %45
  %48 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.469) #21
  %.not12.i187 = icmp eq i32 %48, 0
  br i1 %.not12.i187, label %49, label %ssh_kex_type.exit

49:                                               ; preds = %47
  %50 = call i32 @g_str_has_prefix(ptr noundef nonnull %38, ptr noundef nonnull @.str.470) #21
  %.not13.i188 = icmp eq i32 %50, 0
  br i1 %.not13.i188, label %51, label %ssh_kex_type.exit

51:                                               ; preds = %49, %ssh_keylog_read_file.exit
  br label %ssh_kex_type.exit

ssh_kex_type.exit:                                ; preds = %39, %41, %43, %45, %47, %49, %51
  %52 = phi i1 [ false, %51 ], [ false, %39 ], [ true, %41 ], [ false, %43 ], [ false, %45 ], [ false, %47 ], [ false, %49 ]
  %.0.i = phi i32 [ 0, %51 ], [ 65536, %39 ], [ 131072, %41 ], [ 196628, %43 ], [ 196630, %45 ], [ 196632, %47 ], [ 196609, %49 ]
  %53 = load ptr, ptr %37, align 8
  %.not.i189 = icmp eq ptr %53, null
  br i1 %.not.i189, label %.critedge10.i, label %54

54:                                               ; preds = %ssh_kex_type.exit
  %55 = call i32 @g_str_has_suffix(ptr noundef nonnull %53, ptr noundef nonnull @.str.471) #21
  %.not7.i = icmp eq i32 %55, 0
  br i1 %.not7.i, label %56, label %ssh_kex_hash_type.exit

56:                                               ; preds = %54
  %57 = call i32 @g_str_has_suffix(ptr noundef nonnull %53, ptr noundef nonnull @.str.472) #21
  %.not8.i191 = icmp eq i32 %57, 0
  br i1 %.not8.i191, label %.critedge.i192, label %ssh_kex_hash_type.exit

.critedge.i192:                                   ; preds = %56
  %58 = call i32 @g_str_has_suffix(ptr noundef nonnull %53, ptr noundef nonnull @.str.473) #21
  %.not9.i193 = icmp eq i32 %58, 0
  br i1 %.not9.i193, label %.critedge10.i, label %ssh_kex_hash_type.exit

.critedge10.i:                                    ; preds = %.critedge.i192, %ssh_kex_type.exit
  br label %ssh_kex_hash_type.exit

ssh_kex_hash_type.exit:                           ; preds = %54, %56, %.critedge.i192, %.critedge10.i
  %.0.i190 = phi i32 [ 0, %.critedge10.i ], [ 1, %54 ], [ 2, %56 ], [ 4, %.critedge.i192 ]
  %59 = load ptr, ptr @ssh_master_key_map, align 8
  %60 = getelementptr i8, ptr %0, i64 504
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %61) #21
  %.not.not = icmp eq ptr %62, null
  br i1 %.not.not, label %63, label %.thread210

63:                                               ; preds = %ssh_kex_hash_type.exit
  %64 = load ptr, ptr @ssh_master_key_map, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef %66) #21
  %.not175 = icmp eq ptr %67, null
  br i1 %.not175, label %ssh_derive_symmetric_keys.exit.sink.split, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %67, align 8
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(12) @.str.400) #22
  %.not176 = icmp eq i32 %70, 0
  br i1 %.not176, label %ssh_kex_make_bignum.exit, label %73

.thread210:                                       ; preds = %ssh_kex_hash_type.exit
  %71 = load ptr, ptr %62, align 8
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(12) @.str.400) #22
  %.not176212 = icmp eq i32 %72, 0
  br i1 %.not176212, label %ssh_kex_make_bignum.exit, label %73

73:                                               ; preds = %.thread210, %68
  %74 = phi ptr [ %71, %.thread210 ], [ %69, %68 ]
  %.0209214 = phi ptr [ %62, %.thread210 ], [ %67, %68 ]
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(14) @.str.445) #22
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %ssh_derive_symmetric_keys.exit.sink.split

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.0209214, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1026
  %or.cond.i = icmp ult i32 %82, -1025
  br i1 %or.cond.i, label %ssh_derive_symmetric_keys.exit.sink.split, label %83

83:                                               ; preds = %76
  %84 = call ptr @wmem_file_scope() #21
  %85 = call noalias ptr @wmem_alloc0(ptr noundef %84, i64 noundef 16) #21
  %86 = call ptr @wmem_file_scope() #21
  %87 = zext nneg i32 %81 to i64
  %88 = call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef %87) #21
  store ptr %88, ptr %85, align 8
  %.not.i194 = icmp eq ptr %79, null
  br i1 %.not.i194, label %ssh_kex_make_bignum.exit.thread220, label %89

89:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull readonly align 1 %79, i64 %87, i1 false)
  br label %ssh_kex_make_bignum.exit.thread220

ssh_kex_make_bignum.exit.thread220:               ; preds = %83, %89
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %81, ptr %90, align 8
  br label %98

ssh_kex_make_bignum.exit:                         ; preds = %.thread210, %68
  %.sink = phi i64 [ 624, %68 ], [ 616, %.thread210 ]
  %.sink232 = phi ptr [ %67, %68 ], [ %62, %.thread210 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sink232, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %96 = load ptr, ptr %95, align 8
  %97 = call fastcc ptr @ssh_kex_shared_secret(i32 noundef %.0.i, ptr noundef %92, ptr noundef %94, ptr noundef %96)
  %.not178 = icmp eq ptr %97, null
  br i1 %.not178, label %ssh_derive_symmetric_keys.exit.sink.split, label %ssh_kex_make_bignum.exit._crit_edge

ssh_kex_make_bignum.exit._crit_edge:              ; preds = %ssh_kex_make_bignum.exit
  %.pre = load ptr, ptr %97, align 8
  br label %98

98:                                               ; preds = %ssh_kex_make_bignum.exit._crit_edge, %ssh_kex_make_bignum.exit.thread220
  %99 = phi ptr [ %88, %ssh_kex_make_bignum.exit.thread220 ], [ %.pre, %ssh_kex_make_bignum.exit._crit_edge ]
  %.0167223 = phi ptr [ %85, %ssh_kex_make_bignum.exit.thread220 ], [ %97, %ssh_kex_make_bignum.exit._crit_edge ]
  %100 = load i8, ptr %99, align 1
  %.not179 = icmp sgt i8 %100, -1
  br i1 %.not179, label %112, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.0167223, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  %105 = call ptr @wmem_packet_scope() #21
  %106 = sext i32 %104 to i64
  %107 = call noalias ptr @wmem_alloc0(ptr noundef %105, i64 noundef %106) #21
  %108 = getelementptr i8, ptr %107, i64 1
  %109 = load ptr, ptr %.0167223, align 8
  %110 = load i32, ptr %102, align 8
  %111 = zext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %111, i1 false)
  store i8 0, ptr %107, align 1
  store ptr %107, ptr %.0167223, align 8
  store i32 %104, ptr %102, align 8
  br label %112

112:                                              ; preds = %101, %98
  %113 = phi ptr [ %107, %101 ], [ %99, %98 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0167223, i64 8
  %.not.i196 = icmp eq ptr %115, null
  br i1 %.not.i196, label %ssh_hash_buffer_put_string.exit, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %116, align 8
  %119 = call ptr @wmem_packet_scope() #21
  %120 = add i32 %118, 4
  %121 = zext i32 %120 to i64
  %122 = call noalias ptr @wmem_alloc(ptr noundef %119, i64 noundef %121) #21
  %123 = lshr i32 %118, 24
  %124 = trunc nuw i32 %123 to i8
  store i8 %124, ptr %122, align 1
  %125 = lshr i32 %118, 16
  %126 = trunc i32 %125 to i8
  %127 = getelementptr i8, ptr %122, i64 1
  store i8 %126, ptr %127, align 1
  %128 = lshr i32 %118, 8
  %129 = trunc i32 %128 to i8
  %130 = getelementptr i8, ptr %122, i64 2
  store i8 %129, ptr %130, align 1
  %131 = trunc i32 %118 to i8
  %132 = getelementptr i8, ptr %122, i64 3
  store i8 %131, ptr %132, align 1
  %133 = getelementptr i8, ptr %122, i64 4
  %134 = zext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull readonly align 1 %113, i64 %134, i1 false)
  call void @wmem_array_append(ptr noundef nonnull %115, ptr noundef nonnull %122, i32 noundef %120) #21
  br label %ssh_hash_buffer_put_string.exit

ssh_hash_buffer_put_string.exit:                  ; preds = %112, %117
  %135 = call ptr @wmem_packet_scope() #21
  %136 = call noalias ptr @wmem_array_new(ptr noundef %135, i64 noundef 1) #21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %138 = load ptr, ptr %137, align 8
  %.not180 = icmp eq ptr %138, null
  %.not.i197 = icmp eq ptr %136, null
  %or.cond = select i1 %.not180, i1 true, i1 %.not.i197
  br i1 %or.cond, label %ssh_hash_buffer_put_string.exit198, label %139

139:                                              ; preds = %ssh_hash_buffer_put_string.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = call ptr @wmem_packet_scope() #21
  %144 = add i32 %141, 4
  %145 = zext i32 %144 to i64
  %146 = call noalias ptr @wmem_alloc(ptr noundef %143, i64 noundef %145) #21
  %147 = lshr i32 %141, 24
  %148 = trunc nuw i32 %147 to i8
  store i8 %148, ptr %146, align 1
  %149 = lshr i32 %141, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr i8, ptr %146, i64 1
  store i8 %150, ptr %151, align 1
  %152 = lshr i32 %141, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr i8, ptr %146, i64 2
  store i8 %153, ptr %154, align 1
  %155 = trunc i32 %141 to i8
  %156 = getelementptr i8, ptr %146, i64 3
  store i8 %155, ptr %156, align 1
  %157 = getelementptr i8, ptr %146, i64 4
  %158 = zext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr readonly align 1 %142, i64 %158, i1 false)
  call void @wmem_array_append(ptr noundef nonnull %136, ptr noundef nonnull %146, i32 noundef %144) #21
  br label %ssh_hash_buffer_put_string.exit198

ssh_hash_buffer_put_string.exit198:               ; preds = %139, %ssh_hash_buffer_put_string.exit
  %159 = call ptr @wmem_packet_scope() #21
  %160 = call noalias ptr @wmem_array_new(ptr noundef %159, i64 noundef 1) #21
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %162 = load ptr, ptr %161, align 8
  %.not181 = icmp eq ptr %162, null
  %.not.i199 = icmp eq ptr %160, null
  %or.cond225 = select i1 %.not181, i1 true, i1 %.not.i199
  br i1 %or.cond225, label %ssh_hash_buffer_put_string.exit200, label %163

163:                                              ; preds = %ssh_hash_buffer_put_string.exit198
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %162, align 8
  %167 = call ptr @wmem_packet_scope() #21
  %168 = add i32 %165, 4
  %169 = zext i32 %168 to i64
  %170 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef %169) #21
  %171 = lshr i32 %165, 24
  %172 = trunc nuw i32 %171 to i8
  store i8 %172, ptr %170, align 1
  %173 = lshr i32 %165, 16
  %174 = trunc i32 %173 to i8
  %175 = getelementptr i8, ptr %170, i64 1
  store i8 %174, ptr %175, align 1
  %176 = lshr i32 %165, 8
  %177 = trunc i32 %176 to i8
  %178 = getelementptr i8, ptr %170, i64 2
  store i8 %177, ptr %178, align 1
  %179 = trunc i32 %165 to i8
  %180 = getelementptr i8, ptr %170, i64 3
  store i8 %179, ptr %180, align 1
  %181 = getelementptr i8, ptr %170, i64 4
  %182 = zext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr readonly align 1 %166, i64 %182, i1 false)
  call void @wmem_array_append(ptr noundef nonnull %160, ptr noundef nonnull %170, i32 noundef %168) #21
  br label %ssh_hash_buffer_put_string.exit200

ssh_hash_buffer_put_string.exit200:               ; preds = %163, %ssh_hash_buffer_put_string.exit198
  %183 = call ptr @wmem_packet_scope() #21
  %184 = call noalias ptr @wmem_array_new(ptr noundef %183, i64 noundef 1) #21
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %186 = load ptr, ptr %185, align 8
  %.not182 = icmp eq ptr %186, null
  %.not.i201 = icmp eq ptr %184, null
  %or.cond226 = select i1 %.not182, i1 true, i1 %.not.i201
  br i1 %or.cond226, label %ssh_hash_buffer_put_string.exit202, label %187

187:                                              ; preds = %ssh_hash_buffer_put_string.exit200
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %186, align 8
  %191 = call ptr @wmem_packet_scope() #21
  %192 = add i32 %189, 4
  %193 = zext i32 %192 to i64
  %194 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef %193) #21
  %195 = lshr i32 %189, 24
  %196 = trunc nuw i32 %195 to i8
  store i8 %196, ptr %194, align 1
  %197 = lshr i32 %189, 16
  %198 = trunc i32 %197 to i8
  %199 = getelementptr i8, ptr %194, i64 1
  store i8 %198, ptr %199, align 1
  %200 = lshr i32 %189, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr i8, ptr %194, i64 2
  store i8 %201, ptr %202, align 1
  %203 = trunc i32 %189 to i8
  %204 = getelementptr i8, ptr %194, i64 3
  store i8 %203, ptr %204, align 1
  %205 = getelementptr i8, ptr %194, i64 4
  %206 = zext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr readonly align 1 %190, i64 %206, i1 false)
  call void @wmem_array_append(ptr noundef nonnull %184, ptr noundef nonnull %194, i32 noundef %192) #21
  br label %ssh_hash_buffer_put_string.exit202

ssh_hash_buffer_put_string.exit202:               ; preds = %187, %ssh_hash_buffer_put_string.exit200
  %207 = call ptr @wmem_packet_scope() #21
  %208 = call noalias ptr @wmem_array_new(ptr noundef %207, i64 noundef 1) #21
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %210 = load ptr, ptr %209, align 8
  %.not183 = icmp eq ptr %210, null
  %.not.i203 = icmp eq ptr %208, null
  %or.cond227 = select i1 %.not183, i1 true, i1 %.not.i203
  br i1 %or.cond227, label %ssh_hash_buffer_put_string.exit204, label %211

211:                                              ; preds = %ssh_hash_buffer_put_string.exit202
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %210, align 8
  %215 = call ptr @wmem_packet_scope() #21
  %216 = add i32 %213, 4
  %217 = zext i32 %216 to i64
  %218 = call noalias ptr @wmem_alloc(ptr noundef %215, i64 noundef %217) #21
  %219 = lshr i32 %213, 24
  %220 = trunc nuw i32 %219 to i8
  store i8 %220, ptr %218, align 1
  %221 = lshr i32 %213, 16
  %222 = trunc i32 %221 to i8
  %223 = getelementptr i8, ptr %218, i64 1
  store i8 %222, ptr %223, align 1
  %224 = lshr i32 %213, 8
  %225 = trunc i32 %224 to i8
  %226 = getelementptr i8, ptr %218, i64 2
  store i8 %225, ptr %226, align 1
  %227 = trunc i32 %213 to i8
  %228 = getelementptr i8, ptr %218, i64 3
  store i8 %227, ptr %228, align 1
  %229 = getelementptr i8, ptr %218, i64 4
  %230 = zext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr readonly align 1 %214, i64 %230, i1 false)
  call void @wmem_array_append(ptr noundef nonnull %208, ptr noundef nonnull %218, i32 noundef %216) #21
  br label %ssh_hash_buffer_put_string.exit204

ssh_hash_buffer_put_string.exit204:               ; preds = %211, %ssh_hash_buffer_put_string.exit202
  %231 = call ptr @wmem_packet_scope() #21
  %232 = call noalias ptr @wmem_array_new(ptr noundef %231, i64 noundef 1) #21
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @wmem_array_get_raw(ptr noundef %234) #21
  %236 = load ptr, ptr %233, align 8
  %237 = call i32 @wmem_array_get_count(ptr noundef %236) #21
  %238 = zext i32 %237 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.446, ptr noundef %235, i64 noundef %238)
  %239 = load ptr, ptr %233, align 8
  %240 = call ptr @wmem_array_get_raw(ptr noundef %239) #21
  %241 = load ptr, ptr %233, align 8
  %242 = call i32 @wmem_array_get_count(ptr noundef %241) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %240, i32 noundef %242) #21
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @wmem_array_get_raw(ptr noundef %244) #21
  %246 = load ptr, ptr %243, align 8
  %247 = call i32 @wmem_array_get_count(ptr noundef %246) #21
  %248 = zext i32 %247 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.447, ptr noundef %245, i64 noundef %248)
  %249 = load ptr, ptr %243, align 8
  %250 = call ptr @wmem_array_get_raw(ptr noundef %249) #21
  %251 = load ptr, ptr %243, align 8
  %252 = call i32 @wmem_array_get_count(ptr noundef %251) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %250, i32 noundef %252) #21
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @wmem_array_get_raw(ptr noundef %254) #21
  %256 = load ptr, ptr %253, align 8
  %257 = call i32 @wmem_array_get_count(ptr noundef %256) #21
  %258 = zext i32 %257 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.448, ptr noundef %255, i64 noundef %258)
  %259 = load ptr, ptr %253, align 8
  %260 = call ptr @wmem_array_get_raw(ptr noundef %259) #21
  %261 = load ptr, ptr %253, align 8
  %262 = call i32 @wmem_array_get_count(ptr noundef %261) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %260, i32 noundef %262) #21
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @wmem_array_get_raw(ptr noundef %264) #21
  %266 = load ptr, ptr %263, align 8
  %267 = call i32 @wmem_array_get_count(ptr noundef %266) #21
  %268 = zext i32 %267 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.449, ptr noundef %265, i64 noundef %268)
  %269 = load ptr, ptr %263, align 8
  %270 = call ptr @wmem_array_get_raw(ptr noundef %269) #21
  %271 = load ptr, ptr %263, align 8
  %272 = call i32 @wmem_array_get_count(ptr noundef %271) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %270, i32 noundef %272) #21
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @wmem_array_get_raw(ptr noundef %274) #21
  %276 = load ptr, ptr %273, align 8
  %277 = call i32 @wmem_array_get_count(ptr noundef %276) #21
  %278 = zext i32 %277 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.450, ptr noundef %275, i64 noundef %278)
  %279 = load ptr, ptr %273, align 8
  %280 = call ptr @wmem_array_get_raw(ptr noundef %279) #21
  %281 = load ptr, ptr %273, align 8
  %282 = call i32 @wmem_array_get_count(ptr noundef %281) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %280, i32 noundef %282) #21
  br i1 %52, label %switch.early.test.thread, label %323

switch.early.test.thread:                         ; preds = %ssh_hash_buffer_put_string.exit204
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @wmem_array_get_raw(ptr noundef %284) #21
  %286 = load ptr, ptr %283, align 8
  %287 = call i32 @wmem_array_get_count(ptr noundef %286) #21
  %288 = zext i32 %287 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.451, ptr noundef %285, i64 noundef %288)
  %289 = load ptr, ptr %283, align 8
  %290 = call ptr @wmem_array_get_raw(ptr noundef %289) #21
  %291 = load ptr, ptr %283, align 8
  %292 = call i32 @wmem_array_get_count(ptr noundef %291) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %290, i32 noundef %292) #21
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @wmem_array_get_raw(ptr noundef %294) #21
  %296 = load ptr, ptr %293, align 8
  %297 = call i32 @wmem_array_get_count(ptr noundef %296) #21
  %298 = zext i32 %297 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.452, ptr noundef %295, i64 noundef %298)
  %299 = load ptr, ptr %293, align 8
  %300 = call ptr @wmem_array_get_raw(ptr noundef %299) #21
  %301 = load ptr, ptr %293, align 8
  %302 = call i32 @wmem_array_get_count(ptr noundef %301) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %300, i32 noundef %302) #21
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @wmem_array_get_raw(ptr noundef %304) #21
  %306 = load ptr, ptr %303, align 8
  %307 = call i32 @wmem_array_get_count(ptr noundef %306) #21
  %308 = zext i32 %307 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.453, ptr noundef %305, i64 noundef %308)
  %309 = load ptr, ptr %303, align 8
  %310 = call ptr @wmem_array_get_raw(ptr noundef %309) #21
  %311 = load ptr, ptr %303, align 8
  %312 = call i32 @wmem_array_get_count(ptr noundef %311) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %310, i32 noundef %312) #21
  %313 = call ptr @wmem_array_get_raw(ptr noundef %136) #21
  %314 = call i32 @wmem_array_get_count(ptr noundef %136) #21
  %315 = zext i32 %314 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.454, ptr noundef %313, i64 noundef %315)
  %316 = call ptr @wmem_array_get_raw(ptr noundef %136) #21
  %317 = call i32 @wmem_array_get_count(ptr noundef %136) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %316, i32 noundef %317) #21
  %318 = call ptr @wmem_array_get_raw(ptr noundef %160) #21
  %319 = call i32 @wmem_array_get_count(ptr noundef %160) #21
  %320 = zext i32 %319 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.455, ptr noundef %318, i64 noundef %320)
  %321 = call ptr @wmem_array_get_raw(ptr noundef %160) #21
  %322 = call i32 @wmem_array_get_count(ptr noundef %160) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %321, i32 noundef %322) #21
  br label %.sink.split

323:                                              ; preds = %ssh_hash_buffer_put_string.exit204
  %324 = and i32 %.0.i, 196637
  %325 = icmp eq i32 %324, 196628
  br i1 %325, label %.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %323
  switch i32 %.0.i, label %337 [
    i32 196632, label %.sink.split
    i32 196609, label %.sink.split
    i32 65536, label %326
  ]

326:                                              ; preds = %switch.early.test
  br label %.sink.split

.sink.split:                                      ; preds = %323, %switch.early.test, %switch.early.test, %326, %switch.early.test.thread
  %.str.456.sink = phi ptr [ @.str.456, %switch.early.test.thread ], [ @.str.459, %326 ], [ @.str.456, %switch.early.test ], [ @.str.456, %switch.early.test ], [ @.str.456, %323 ]
  %.str.458.sink = phi ptr [ @.str.457, %switch.early.test.thread ], [ @.str.460, %326 ], [ @.str.458, %switch.early.test ], [ @.str.458, %switch.early.test ], [ @.str.458, %323 ]
  %327 = call ptr @wmem_array_get_raw(ptr noundef %184) #21
  %328 = call i32 @wmem_array_get_count(ptr noundef %184) #21
  %329 = zext i32 %328 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull %.str.456.sink, ptr noundef %327, i64 noundef %329)
  %330 = call ptr @wmem_array_get_raw(ptr noundef %184) #21
  %331 = call i32 @wmem_array_get_count(ptr noundef %184) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %330, i32 noundef %331) #21
  %332 = call ptr @wmem_array_get_raw(ptr noundef %208) #21
  %333 = call i32 @wmem_array_get_count(ptr noundef %208) #21
  %334 = zext i32 %333 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull %.str.458.sink, ptr noundef %332, i64 noundef %334)
  %335 = call ptr @wmem_array_get_raw(ptr noundef %208) #21
  %336 = call i32 @wmem_array_get_count(ptr noundef %208) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %335, i32 noundef %336) #21
  br label %337

337:                                              ; preds = %.sink.split, %switch.early.test
  %338 = load ptr, ptr %114, align 8
  %339 = call ptr @wmem_array_get_raw(ptr noundef %338) #21
  %340 = load ptr, ptr %114, align 8
  %341 = call i32 @wmem_array_get_count(ptr noundef %340) #21
  %342 = zext i32 %341 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.461, ptr noundef %339, i64 noundef %342)
  %343 = load ptr, ptr %114, align 8
  %344 = call ptr @wmem_array_get_raw(ptr noundef %343) #21
  %345 = load ptr, ptr %114, align 8
  %346 = call i32 @wmem_array_get_count(ptr noundef %345) #21
  call void @wmem_array_append(ptr noundef %232, ptr noundef %344, i32 noundef %346) #21
  %347 = call ptr @wmem_array_get_raw(ptr noundef %232) #21
  %348 = call i32 @wmem_array_get_count(ptr noundef %232) #21
  %349 = zext i32 %348 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.462, ptr noundef %347, i64 noundef %349)
  switch i32 %.0.i190, label %ssh_derive_symmetric_keys.exit [
    i32 1, label %352
    i32 2, label %350
    i32 4, label %351
  ]

350:                                              ; preds = %337
  br label %352

351:                                              ; preds = %337
  br label %352

352:                                              ; preds = %337, %350, %351
  %.sink244 = phi i32 [ 8, %350 ], [ 10, %351 ], [ 2, %337 ]
  %.0166 = phi i32 [ 32, %350 ], [ 64, %351 ], [ 20, %337 ]
  %353 = call i32 @gcry_md_open(ptr noundef nonnull %4, i32 noundef %.sink244, i32 noundef 0) #21
  %354 = call ptr @wmem_file_scope() #21
  %355 = zext nneg i32 %.0166 to i64
  %356 = call noalias ptr @wmem_alloc0(ptr noundef %354, i64 noundef %355) #21
  %357 = load ptr, ptr %4, align 8
  %358 = call ptr @wmem_array_get_raw(ptr noundef %232) #21
  %359 = call i32 @wmem_array_get_count(ptr noundef %232) #21
  %360 = zext i32 %359 to i64
  call void @gcry_md_write(ptr noundef %357, ptr noundef %358, i64 noundef %360) #21
  %361 = load ptr, ptr %4, align 8
  %362 = call ptr @gcry_md_read(ptr noundef %361, i32 noundef 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %356, ptr noundef nonnull align 1 dereferenceable(1) %362, i64 %355, i1 false)
  %363 = load ptr, ptr %4, align 8
  call void @gcry_md_close(ptr noundef %363) #21
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.463, ptr noundef nonnull %356, i64 noundef %355)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %.0167223, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %366 = load ptr, ptr %365, align 8
  %.not.i205 = icmp eq ptr %366, null
  br i1 %.not.i205, label %367, label %369

367:                                              ; preds = %352
  store ptr %356, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 %.0166, ptr %368, align 8
  br label %369

369:                                              ; preds = %367, %352
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %373

.preheader.i:                                     ; preds = %ssh_debug_flush.exit70.i
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %372 = zext nneg i32 %spec.select.i to i64
  br label %392

373:                                              ; preds = %ssh_debug_flush.exit70.i, %369
  %374 = phi i1 [ true, %369 ], [ false, %ssh_debug_flush.exit70.i ]
  %indvars.iv.i = phi i64 [ 0, %369 ], [ 1, %ssh_debug_flush.exit70.i ]
  %.06472.i = phi i32 [ 0, %369 ], [ %spec.select.i, %ssh_debug_flush.exit70.i ]
  %375 = getelementptr [2 x %struct.ssh_peer_data], ptr %370, i64 0, i64 %indvars.iv.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 116
  %377 = load i32, ptr %376, align 4
  switch i32 %377, label %381 [
    i32 316, label %ssh_debug_flush.exit.i
    i32 131073, label %378
    i32 65537, label %378
    i32 262145, label %378
    i32 131074, label %379
    i32 65539, label %379
    i32 131076, label %380
    i32 65540, label %380
    i32 262148, label %380
  ]

378:                                              ; preds = %373, %373, %373
  br label %ssh_debug_flush.exit.i

379:                                              ; preds = %373, %373
  br label %ssh_debug_flush.exit.i

380:                                              ; preds = %373, %373, %373
  br label %ssh_debug_flush.exit.i

381:                                              ; preds = %373
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.486, i32 noundef %377)
  %382 = load ptr, ptr @ssh_debug_file, align 8
  %.not.i.i206 = icmp eq ptr %382, null
  br i1 %.not.i.i206, label %ssh_debug_flush.exit.i, label %383

383:                                              ; preds = %381
  %384 = call i32 @fflush(ptr noundef nonnull %382)
  br label %ssh_debug_flush.exit.i

ssh_debug_flush.exit.i:                           ; preds = %383, %381, %380, %379, %378, %373
  %.063.i = phi i32 [ 16, %378 ], [ 24, %379 ], [ 32, %380 ], [ 64, %373 ], [ 0, %381 ], [ 0, %383 ]
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 131073
  br i1 %387, label %ssh_debug_flush.exit70.i, label %388

388:                                              ; preds = %ssh_debug_flush.exit.i
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.487, i32 noundef %386)
  %389 = load ptr, ptr @ssh_debug_file, align 8
  %.not.i69.i = icmp eq ptr %389, null
  br i1 %.not.i69.i, label %ssh_debug_flush.exit70.i, label %390

390:                                              ; preds = %388
  %391 = call i32 @fflush(ptr noundef nonnull %389)
  br label %ssh_debug_flush.exit70.i

ssh_debug_flush.exit70.i:                         ; preds = %390, %388, %ssh_debug_flush.exit.i
  %.1.i = phi i32 [ 32, %ssh_debug_flush.exit.i ], [ %.063.i, %388 ], [ %.063.i, %390 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.06472.i, i32 %.1.i)
  br i1 %374, label %373, label %.preheader.i, !llvm.loop !17

392:                                              ; preds = %485, %.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next76.i, %485 ]
  %393 = trunc i64 %indvars.iv75.i to i8
  %394 = add nuw nsw i8 %393, 65
  %395 = getelementptr [6 x %struct.ssh_bignum], ptr %371, i64 0, i64 %indvars.iv75.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %396 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i, label %ssh_kex_hash_type.exit.thread64.i.i, label %397

397:                                              ; preds = %392
  %398 = call i32 @g_str_has_suffix(ptr noundef nonnull %396, ptr noundef nonnull @.str.471) #21
  %.not7.i.i.i = icmp eq i32 %398, 0
  br i1 %.not7.i.i.i, label %399, label %ssh_kex_hash_type.exit.i.i

399:                                              ; preds = %397
  %400 = call i32 @g_str_has_suffix(ptr noundef nonnull %396, ptr noundef nonnull @.str.472) #21
  %.not8.i.i.i = icmp eq i32 %400, 0
  br i1 %.not8.i.i.i, label %.critedge.i.i.i, label %ssh_kex_hash_type.exit.thread64.i.i

.critedge.i.i.i:                                  ; preds = %399
  %401 = call i32 @g_str_has_suffix(ptr noundef nonnull %396, ptr noundef nonnull @.str.473) #21
  %.not9.i.i.i = icmp eq i32 %401, 0
  br i1 %.not9.i.i.i, label %ssh_kex_hash_type.exit.thread64.i.i, label %ssh_kex_hash_type.exit.i.i

ssh_kex_hash_type.exit.thread64.i.i:              ; preds = %.critedge.i.i.i, %399, %392
  br label %ssh_kex_hash_type.exit.i.i

ssh_kex_hash_type.exit.i.i:                       ; preds = %ssh_kex_hash_type.exit.thread64.i.i, %.critedge.i.i.i, %397
  %402 = phi i32 [ 8, %ssh_kex_hash_type.exit.thread64.i.i ], [ 2, %397 ], [ 10, %.critedge.i.i.i ]
  %403 = call i32 @gcry_md_get_algo_dlen(i32 noundef %402) #21
  %404 = call ptr @wmem_file_scope() #21
  %405 = call noalias ptr @wmem_alloc(ptr noundef %404, i64 noundef %372) #21
  store ptr %405, ptr %395, align 8
  %406 = load ptr, ptr %.0167223, align 8
  %407 = load i32, ptr %116, align 8
  %408 = call ptr @wmem_packet_scope() #21
  %409 = add i32 %407, 4
  %410 = zext i32 %409 to i64
  %411 = call noalias ptr @wmem_alloc(ptr noundef %408, i64 noundef %410) #21
  %412 = lshr i32 %407, 24
  %413 = trunc nuw i32 %412 to i8
  store i8 %413, ptr %411, align 1
  %414 = lshr i32 %407, 16
  %415 = trunc i32 %414 to i8
  %416 = getelementptr i8, ptr %411, i64 1
  store i8 %415, ptr %416, align 1
  %417 = lshr i32 %407, 8
  %418 = trunc i32 %417 to i8
  %419 = getelementptr i8, ptr %411, i64 2
  store i8 %418, ptr %419, align 1
  %420 = trunc i32 %407 to i8
  %421 = getelementptr i8, ptr %411, i64 3
  store i8 %420, ptr %421, align 1
  %422 = getelementptr i8, ptr %411, i64 4
  %423 = zext i32 %407 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr readonly align 1 %406, i64 %423, i1 false)
  %424 = call i32 @gcry_md_open(ptr noundef nonnull %2, i32 noundef %402, i32 noundef 0) #21
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %453

426:                                              ; preds = %ssh_kex_hash_type.exit.i.i
  %427 = load ptr, ptr %2, align 8
  %428 = load i32, ptr %116, align 8
  %429 = add i32 %428, 4
  %430 = zext i32 %429 to i64
  call void @gcry_md_write(ptr noundef %427, ptr noundef nonnull %411, i64 noundef %430) #21
  %431 = load ptr, ptr %2, align 8
  call void @gcry_md_write(ptr noundef %431, ptr noundef nonnull %356, i64 noundef %355) #21
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %426
  call void @gcry_md_write(ptr noundef nonnull %432, ptr noundef null, i64 noundef 0) #21
  %.pre.i.i = load i32, ptr %433, align 8
  br label %439

439:                                              ; preds = %438, %426
  %440 = phi i32 [ %.pre.i.i, %438 ], [ %434, %426 ]
  %441 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %442 = add i32 %440, 1
  store i32 %442, ptr %433, align 8
  %443 = sext i32 %440 to i64
  %444 = getelementptr [1 x i8], ptr %441, i64 0, i64 %443
  store i8 %394, ptr %444, align 1
  %445 = load ptr, ptr %2, align 8
  %446 = load ptr, ptr %365, align 8
  call void @gcry_md_write(ptr noundef %445, ptr noundef %446, i64 noundef %355) #21
  %447 = call i32 @llvm.umin.i32(i32 %403, i32 range(i32 0, 65) %spec.select.i)
  %448 = load ptr, ptr %395, align 8
  %449 = load ptr, ptr %2, align 8
  %450 = call ptr @gcry_md_read(ptr noundef %449, i32 noundef 0) #21
  %451 = zext nneg i32 %447 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %450, i64 %451, i1 false)
  %452 = load ptr, ptr %2, align 8
  call void @gcry_md_close(ptr noundef %452) #21
  br label %453

453:                                              ; preds = %439, %ssh_kex_hash_type.exit.i.i
  %454 = icmp ult i32 %403, %spec.select.i
  br i1 %454, label %.lr.ph.i.i, label %ssh_derive_symmetric_key.exit.i

.lr.ph.i.i:                                       ; preds = %453
  %455 = zext nneg i32 %403 to i64
  %456 = sub nsw i64 0, %455
  br label %457

457:                                              ; preds = %479, %.lr.ph.i.i
  %.05267.i.i = phi i32 [ %403, %.lr.ph.i.i ], [ %480, %479 ]
  %458 = call i32 @gcry_md_open(ptr noundef nonnull %2, i32 noundef %402, i32 noundef 0) #21
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %457
  %461 = load ptr, ptr %2, align 8
  %462 = load i32, ptr %116, align 8
  %463 = add i32 %462, 4
  %464 = zext i32 %463 to i64
  call void @gcry_md_write(ptr noundef %461, ptr noundef nonnull %411, i64 noundef %464) #21
  %465 = load ptr, ptr %2, align 8
  call void @gcry_md_write(ptr noundef %465, ptr noundef nonnull %356, i64 noundef %355) #21
  %466 = load ptr, ptr %2, align 8
  %467 = load ptr, ptr %395, align 8
  %468 = zext nneg i32 %.05267.i.i to i64
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = getelementptr i8, ptr %469, i64 %456
  call void @gcry_md_write(ptr noundef %466, ptr noundef %470, i64 noundef %455) #21
  %471 = sub nsw i32 %spec.select.i, %.05267.i.i
  %472 = call i32 @llvm.umin.i32(i32 %403, i32 %471)
  %473 = load ptr, ptr %395, align 8
  %474 = getelementptr i8, ptr %473, i64 %468
  %475 = load ptr, ptr %2, align 8
  %476 = call ptr @gcry_md_read(ptr noundef %475, i32 noundef 0) #21
  %477 = zext i32 %472 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %476, i64 %477, i1 false)
  %478 = load ptr, ptr %2, align 8
  call void @gcry_md_close(ptr noundef %478) #21
  br label %479

479:                                              ; preds = %460, %457
  %480 = add i32 %.05267.i.i, %403
  %481 = icmp ult i32 %480, %spec.select.i
  br i1 %481, label %457, label %ssh_derive_symmetric_key.exit.i, !llvm.loop !18

ssh_derive_symmetric_key.exit.i:                  ; preds = %479, %453
  %482 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 %spec.select.i, ptr %482, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %483 = icmp samesign ult i64 %indvars.iv75.i, 6
  br i1 %483, label %switch.lookup, label %485

switch.lookup:                                    ; preds = %ssh_derive_symmetric_key.exit.i
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.ssh_keylog_hash_write_secret, i64 0, i64 %indvars.iv75.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  %484 = load ptr, ptr %395, align 8
  call fastcc void @ssh_print_data(ptr noundef nonnull %switch.load, ptr noundef %484, i64 noundef %372)
  br label %485

485:                                              ; preds = %ssh_derive_symmetric_key.exit.i, %switch.lookup
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next76.i, 6
  br i1 %exitcond.not.i, label %ssh_derive_symmetric_keys.exit, label %392, !llvm.loop !19

ssh_derive_symmetric_keys.exit.sink.split:        ; preds = %ssh_kex_make_bignum.exit, %76, %73, %63
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %486, align 8
  br label %ssh_derive_symmetric_keys.exit

ssh_derive_symmetric_keys.exit:                   ; preds = %485, %ssh_derive_symmetric_keys.exit.sink.split, %337
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssh_tree_add_hostsignature(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #21
  %7 = add i32 %2, 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #21
  %9 = add i32 %2, 8
  %10 = tail call ptr @wmem_packet_scope() #21
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef %8, i32 noundef 0) #21
  %12 = tail call ptr @wmem_packet_scope() #21
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.416, ptr noundef %11) #21
  %14 = add i32 %6, 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %14, i32 noundef %4, ptr noundef null, ptr noundef %13) #21
  %16 = load i32, ptr @hf_ssh_hostsig_length, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %6) #21
  %18 = load i32, ptr @hf_ssh_hostsig_type_length, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef %8) #21
  %20 = load i32, ptr @hf_ssh_hostsig_type, align 4
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %9, i32 noundef %8, ptr noundef %11) #21
  %22 = add i32 %8, %9
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.420) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load i32, ptr @hf_ssh_hostsig_rsa, align 4
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22) #21
  %28 = load i32, ptr @hf_ssh_mpint_length, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %27) #21
  %30 = add i32 %22, 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %30, i32 noundef %27, i32 noundef 0) #21
  %32 = add i32 %27, 4
  br label %48

33:                                               ; preds = %5
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.421) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_ssh_hostsig_dsa, align 4
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22) #21
  %39 = load i32, ptr @hf_ssh_mpint_length, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %38) #21
  %41 = add i32 %22, 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef %41, i32 noundef %38, i32 noundef 0) #21
  %43 = add i32 %38, 4
  br label %48

44:                                               ; preds = %33
  %.neg1 = add i32 %6, -4
  %45 = sub i32 %.neg1, %8
  %46 = load i32, ptr @hf_ssh_hostsig_data, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef %22, i32 noundef %45, i32 noundef 0) #21
  br label %48

48:                                               ; preds = %36, %44, %25
  %.pn = phi i32 [ %32, %25 ], [ %43, %36 ], [ %45, %44 ]
  %.0 = add i32 %8, 8
  %49 = add i32 %.0, %.pn
  %.not = icmp eq i32 %49, %14
  br i1 %.not, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.494, i32 noundef %49, i32 noundef %6) #21
  br label %52

52:                                               ; preds = %50, %48
  ret i32 %14
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ssh_choose_algo(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %10 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.428, i32 noundef 0) #21
  %11 = load ptr, ptr %10, align 8
  %.not3134 = icmp eq ptr %11, null
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi ptr [ %15, %.lr.ph ], [ %11, %9 ]
  %.036 = phi ptr [ %13, %.lr.ph ], [ null, %9 ]
  %.02435 = phi ptr [ %14, %.lr.ph ], [ %10, %9 ]
  %13 = tail call ptr @g_slist_append(ptr noundef %.036, ptr noundef nonnull %12) #21
  %14 = getelementptr i8, ptr %.02435, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0.lcssa = phi ptr [ null, %9 ], [ %13, %.lr.ph ]
  %16 = tail call ptr @g_strsplit(ptr noundef nonnull %0, ptr noundef nonnull @.str.428, i32 noundef 0) #21
  %17 = load ptr, ptr %16, align 8
  %.not3237 = icmp eq ptr %17, null
  br i1 %.not3237, label %.loopexit, label %.lr.ph40

18:                                               ; preds = %.lr.ph40
  %19 = getelementptr i8, ptr %.138, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %.loopexit, label %.lr.ph40, !llvm.loop !21

.lr.ph40:                                         ; preds = %._crit_edge, %18
  %21 = phi ptr [ %20, %18 ], [ %17, %._crit_edge ]
  %.138 = phi ptr [ %19, %18 ], [ %16, %._crit_edge ]
  %22 = tail call ptr @g_slist_find_custom(ptr noundef %.0.lcssa, ptr noundef nonnull %21, ptr noundef nonnull @ssh_gslist_compare_strings) #21
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %18, label %23

23:                                               ; preds = %.lr.ph40
  %24 = tail call ptr @wmem_file_scope() #21
  %25 = load ptr, ptr %22, align 8
  %26 = tail call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef %25) #21
  store ptr %26, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge, %23
  tail call void @g_strfreev(ptr noundef nonnull %16) #21
  tail call void @g_slist_free(ptr noundef %.0.lcssa) #21
  tail call void @g_strfreev(ptr noundef nonnull %10) #21
  br label %27

27:                                               ; preds = %3, %7, %.loopexit
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(30) @.str.427) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 316, ptr %10, align 4
  br label %63

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.424) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 262145, ptr %15, align 4
  br label %63

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.436) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 262145, ptr %20, align 4
  br label %63

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.425) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 262148, ptr %25, align 4
  br label %63

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.437) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 262148, ptr %30, align 4
  br label %63

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.438) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 131073, ptr %35, align 4
  br label %63

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.439) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 131074, ptr %40, align 4
  br label %63

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.440) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 131076, ptr %45, align 4
  br label %63

46:                                               ; preds = %41
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.441) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 65537, ptr %50, align 4
  br label %63

51:                                               ; preds = %46
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.442) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 65539, ptr %55, align 4
  br label %63

56:                                               ; preds = %51
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.443) #22
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

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ssh_gslist_compare_strings(ptr noundef readonly %0, ptr noundef readonly %1) #11 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = and i1 %3, %4
  %not.or.cond = xor i1 %or.cond, true
  %.mux = sext i1 %not.or.cond to i32
  %brmerge9 = or i1 %3, %4
  %.mux.mux = select i1 %3, i32 %.mux, i32 1
  br i1 %brmerge9, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ %.mux.mux, %2 ]
  ret i32 %.0
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @ssh_kex_shared_secret(i32 noundef range(i32 0, 196633) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.475, i32 noundef 2447, ptr noundef nonnull @.str.476) #26
  unreachable

14:                                               ; preds = %4
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %15, label %16

15:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.475, i32 noundef 2448, ptr noundef nonnull @.str.477) #26
  unreachable

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1026
  %or.cond.i = icmp ult i32 %19, -1025
  br i1 %or.cond.i, label %ssh_kex_make_bignum.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @wmem_file_scope() #21
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 16) #21
  %23 = tail call ptr @wmem_file_scope() #21
  %24 = zext nneg i32 %18 to i64
  %25 = tail call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef %24) #21
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %18, ptr %26, align 8
  switch i32 %0, label %ssh_kex_make_bignum.exit.thread [
    i32 131072, label %27
    i32 196632, label %49
    i32 196630, label %49
    i32 196628, label %49
    i32 196609, label %49
    i32 65536, label %75
  ]

27:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %17, align 8
  %30 = zext i32 %29 to i64
  %31 = call i32 @gcry_mpi_scan(ptr noundef nonnull %5, i32 noundef 5, ptr noundef %28, i64 noundef %30, ptr noundef null) #21
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %32 = load i32, ptr %17, align 8
  %33 = shl i32 %32, 3
  %34 = call ptr @gcry_mpi_new(i32 noundef %33) #21
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call i32 @gcry_mpi_scan(ptr noundef nonnull %6, i32 noundef 5, ptr noundef %35, i64 noundef %38, ptr noundef null) #21
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @gcry_mpi_scan(ptr noundef nonnull %7, i32 noundef 5, ptr noundef %40, i64 noundef %43, ptr noundef null) #21
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @gcry_mpi_powm(ptr noundef %34, ptr noundef %45, ptr noundef %46, ptr noundef %47) #21
  %48 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %25, i64 noundef %24, ptr noundef nonnull %8, ptr noundef %34) #21
  br label %.sink.split

49:                                               ; preds = %20, %20, %20, %20
  store ptr null, ptr %9, align 8
  switch i32 %0, label %58 [
    i32 196609, label %50
    i32 196628, label %52
    i32 196630, label %54
    i32 196632, label %56
  ]

50:                                               ; preds = %49
  %51 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull @ssh_kex_shared_secret.p, i64 noundef 128, ptr noundef null) #21
  br label %58

52:                                               ; preds = %49
  %53 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull @ssh_kex_shared_secret.p.478, i64 noundef 256, ptr noundef null) #21
  br label %58

54:                                               ; preds = %49
  %55 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull @ssh_kex_shared_secret.p.479, i64 noundef 512, ptr noundef null) #21
  br label %58

56:                                               ; preds = %49
  %57 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull @ssh_kex_shared_secret.p.480, i64 noundef 1024, ptr noundef null) #21
  br label %58

58:                                               ; preds = %49, %52, %56, %54, %50
  store ptr null, ptr %10, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = load i32, ptr %17, align 8
  %61 = zext i32 %60 to i64
  %62 = call i32 @gcry_mpi_scan(ptr noundef nonnull %10, i32 noundef 5, ptr noundef %59, i64 noundef %61, ptr noundef null) #21
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %63 = load i32, ptr %17, align 8
  %64 = shl i32 %63, 3
  %65 = call ptr @gcry_mpi_new(i32 noundef %64) #21
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = call i32 @gcry_mpi_scan(ptr noundef nonnull %11, i32 noundef 5, ptr noundef %66, i64 noundef %69, ptr noundef null) #21
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  call void @gcry_mpi_powm(ptr noundef %65, ptr noundef %71, ptr noundef %72, ptr noundef %73) #21
  %74 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %25, i64 noundef %24, ptr noundef nonnull %12, ptr noundef %65) #21
  br label %.sink.split

75:                                               ; preds = %20
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = tail call i32 @crypto_scalarmult_curve25519(ptr noundef %25, ptr noundef %76, ptr noundef %77) #21
  %.not53 = icmp eq i32 %78, 0
  br i1 %.not53, label %84, label %ssh_kex_make_bignum.exit.thread

.sink.split:                                      ; preds = %27, %58
  %.sink61 = phi ptr [ %12, %58 ], [ %8, %27 ]
  %.sink = phi ptr [ %65, %58 ], [ %34, %27 ]
  %.sink58 = phi ptr [ %10, %58 ], [ %5, %27 ]
  %.sink57 = phi ptr [ %11, %58 ], [ %6, %27 ]
  %.sink56 = phi ptr [ %9, %58 ], [ %7, %27 ]
  %79 = load i64, ptr %.sink61, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %26, align 8
  call void @gcry_mpi_release(ptr noundef %.sink) #21
  %81 = load ptr, ptr %.sink58, align 8
  call void @gcry_mpi_release(ptr noundef %81) #21
  %82 = load ptr, ptr %.sink57, align 8
  call void @gcry_mpi_release(ptr noundef %82) #21
  %83 = load ptr, ptr %.sink56, align 8
  call void @gcry_mpi_release(ptr noundef %83) #21
  br label %84

84:                                               ; preds = %.sink.split, %75
  br label %ssh_kex_make_bignum.exit.thread

ssh_kex_make_bignum.exit.thread:                  ; preds = %20, %16, %75, %84
  %.0 = phi ptr [ %22, %84 ], [ null, %75 ], [ null, %16 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ssh_print_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #5 {
  %4 = load ptr, ptr @ssh_debug_file, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.481, ptr noundef %0, i32 noundef %6) #21
  %.not44 = icmp eq i64 %2, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %5
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %.lr.ph43, %._crit_edge40
  %.041 = phi i64 [ 0, %.lr.ph43 ], [ %48, %._crit_edge40 ]
  %10 = load ptr, ptr @ssh_debug_file, align 8
  %11 = trunc nuw i64 %.041 to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.482, i32 noundef %11) #21
  br label %13

.preheader:                                       ; preds = %13
  br i1 %21, label %.lr.ph, label %.lr.ph39.preheader

13:                                               ; preds = %9, %13
  %.02834 = phi i64 [ 0, %9 ], [ %20, %13 ]
  %.02933 = phi i64 [ %.041, %9 ], [ %19, %13 ]
  %14 = load ptr, ptr @ssh_debug_file, align 8
  %15 = getelementptr i8, ptr %1, i64 %.02933
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.483, i32 noundef %17) #21
  %19 = add nuw nsw i64 %.02933, 1
  %20 = add nuw nsw i64 %.02834, 1
  %21 = icmp samesign ult i64 %.02834, 15
  %22 = icmp samesign ult i64 %19, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %13, label %.preheader, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.135 = phi i64 [ %26, %.lr.ph ], [ %20, %.preheader ]
  %24 = load ptr, ptr @ssh_debug_file, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.484, i64 3, i64 1, ptr %24)
  %26 = add nuw nsw i64 %.135, 1
  %27 = icmp samesign ult i64 %.135, 15
  br i1 %27, label %.lr.ph, label %.lr.ph39.preheader, !llvm.loop !23

.lr.ph39.preheader:                               ; preds = %.lr.ph, %.preheader
  %28 = load ptr, ptr @ssh_debug_file, align 8
  %29 = tail call i32 @fputc(i32 noundef 32, ptr noundef %28)
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.237 = phi i64 [ %43, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %.13036 = phi i64 [ %42, %.lr.ph39 ], [ %.041, %.lr.ph39.preheader ]
  %30 = getelementptr i8, ptr %1, i64 %.13036
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %8, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %36 = icmp eq i16 %35, 0
  %37 = icmp eq i8 %31, 9
  %or.cond = or i1 %37, %36
  %38 = zext i8 %31 to i32
  %39 = select i1 %or.cond, i32 46, i32 %38
  %40 = load ptr, ptr @ssh_debug_file, align 8
  %41 = tail call i32 @fputc(i32 noundef %39, ptr noundef %40)
  %42 = add nuw nsw i64 %.13036, 1
  %43 = add nuw nsw i64 %.237, 1
  %44 = icmp samesign ult i64 %.237, 15
  %45 = icmp samesign ult i64 %42, %2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph39, label %._crit_edge40, !llvm.loop !24

._crit_edge40:                                    ; preds = %.lr.ph39
  %47 = load ptr, ptr @ssh_debug_file, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %47)
  %48 = add nuw nsw i64 %.041, 16
  %49 = icmp samesign ult i64 %48, %2
  br i1 %49, label %9, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge40, %5, %3
  ret void
}

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #13

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gcry_mpi_new(i32 noundef) local_unnamed_addr #1

declare void @gcry_mpi_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #1

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssh_dissect_encrypted_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.499, i32 noundef %6) #21
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
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #21
  %16 = load i32, ptr @hf_ssh_packet_length, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %4, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %15) #21
  %18 = add nsw i32 %6, -4
  br label %.critedge

19:                                               ; preds = %11
  %20 = load i32, ptr @hf_ssh_packet_length_encrypted, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #21
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %spec.select, i32 noundef 0) #21
  %29 = load i32, ptr %23, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.critedge
  %32 = load i32, ptr @hf_ssh_mac_string, align 4
  %33 = add i32 %spec.select, %27
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %29, i32 noundef 0) #21
  br label %35

35:                                               ; preds = %.critedge, %31, %5
  %36 = add i32 %6, %3
  ret i32 %36
}

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @gcry_strsource(i32 noundef) local_unnamed_addr #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_md_get_algo(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssh_dissect_userauth_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 60, 80) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 60
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #21
  %8 = load i32, ptr @hf_ssh_userauth_pka_name_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %10 = load i32, ptr @hf_ssh_userauth_pka_name, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 10, i32 noundef %7, i32 noundef 0) #21
  %12 = add i32 %7, 10
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #21
  %14 = load i32, ptr @hf_ssh_blob_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #21
  %16 = add i32 %7, 14
  %17 = load i32, ptr @ett_userauth_pk_blob, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef %13, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.539) #21
  %19 = tail call fastcc i32 @ssh_dissect_public_key_blob(ptr noundef %0, i32 noundef %16, ptr noundef %18)
  %20 = sub i32 %19, %16
  %.not = icmp eq i32 %20, %13
  br i1 %.not, label %23, label %21

21:                                               ; preds = %6
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.494, i32 noundef %20, i32 noundef %13) #21
  br label %23

23:                                               ; preds = %21, %6
  %24 = add i32 %13, %16
  br label %25

25:                                               ; preds = %23, %4
  %.0 = phi i32 [ %24, %23 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssh_dissect_connection_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 80, 90) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 80
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #21
  %8 = load i32, ptr @hf_ssh_global_request_name_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %10 = tail call ptr @wmem_packet_scope() #21
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef 10, i32 noundef %7, i32 noundef 0) #21
  %12 = load i32, ptr @hf_ssh_global_request_name, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 10, i32 noundef %7, i32 noundef 0) #21
  %14 = add i32 %7, 10
  %15 = load i32, ptr @hf_ssh_global_request_want_reply, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #21
  %17 = add i32 %7, 11
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(24) @.str.542) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %6
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #21
  %22 = load i32, ptr @hf_ssh_global_request_hostkeys_array_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #21
  %24 = add i32 %7, 15
  %25 = load i32, ptr @ett_userauth_pk_blob, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef %21, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.539) #21
  %27 = tail call fastcc i32 @ssh_dissect_public_key_blob(ptr noundef %0, i32 noundef %24, ptr noundef %26)
  %28 = sub i32 %27, %24
  %.not = icmp eq i32 %28, %21
  br i1 %.not, label %31, label %29

29:                                               ; preds = %20
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ssh_packet_decode, ptr noundef nonnull @.str.494, i32 noundef %28, i32 noundef %21) #21
  br label %31

31:                                               ; preds = %29, %20
  %32 = add i32 %21, %24
  br label %33

33:                                               ; preds = %6, %31, %4
  %.0 = phi i32 [ %32, %31 ], [ %17, %6 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssh_dissect_connection_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 90, 128) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  switch i32 %4, label %531 [
    i32 90, label %16
    i32 91, label %33
    i32 93, label %90
    i32 94, label %95
    i32 96, label %425
    i32 97, label %428
    i32 98, label %431
    i32 99, label %528
  ]

16:                                               ; preds = %6
  %17 = load i32, ptr @hf_ssh_connection_type_name_len, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #21
  %19 = load i32, ptr @hf_ssh_connection_type_name, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef %20, i32 noundef 2) #21
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 10
  %24 = load i32, ptr @hf_ssh_connection_sender_channel, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #21
  %26 = add i32 %22, 14
  %27 = load i32, ptr @hf_ssh_connection_initial_window, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #21
  %29 = add i32 %22, 18
  %30 = load i32, ptr @hf_ssh_connection_maximum_packet_size, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #21
  %32 = add i32 %22, 22
  br label %531

33:                                               ; preds = %6
  %34 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #21
  %36 = load i32, ptr @hf_ssh_connection_sender_channel, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 50
  %41 = load i16, ptr %40, align 2
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
  %50 = call ptr @wmem_file_scope() #21
  %51 = call noalias ptr @wmem_map_new(ptr noundef %50, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #21
  store ptr %51, ptr %46, align 8
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %51, %49 ], [ %47, %43 ]
  %54 = zext i32 %45 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = zext i32 %44 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @wmem_map_insert(ptr noundef %53, ptr noundef %55, ptr noundef %57) #21
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = call ptr @wmem_file_scope() #21
  %64 = call noalias ptr @wmem_map_new(ptr noundef %63, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #21
  store ptr %64, ptr %59, align 8
  br label %65

65:                                               ; preds = %62, %52
  %66 = call ptr @wmem_file_scope() #21
  %67 = call noalias ptr @wmem_alloc0(ptr noundef %66, i64 noundef 24) #21
  %68 = call ptr @wmem_file_scope() #21
  %69 = call noalias ptr @wmem_tree_new(ptr noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %59, align 8
  %72 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef %57, ptr noundef %67) #21
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
  %81 = call ptr @wmem_map_lookup(ptr noundef nonnull %79, ptr noundef %55) #21
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
  %87 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #21
  %88 = load i32, ptr @hf_ssh_connection_maximum_packet_size, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %88, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #21
  br label %531

90:                                               ; preds = %6
  %91 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %93 = load i32, ptr @hf_ssh_channel_window_adjust, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #21
  br label %531

95:                                               ; preds = %6
  %96 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #21
  %98 = load i32, ptr @hf_ssh_channel_data_len, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %98, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #21
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 14, i32 noundef %100) #21
  %102 = getelementptr i8, ptr %2, i64 272
  %.val = load ptr, ptr %102, align 8
  %103 = icmp eq ptr %.val, null
  br i1 %103, label %get_channel_info_for_channel.exit.thread, label %get_channel_info_for_channel.exit

get_channel_info_for_channel.exit:                ; preds = %95
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @wmem_map_lookup(ptr noundef nonnull %.val, ptr noundef %106) #21
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %get_channel_info_for_channel.exit.thread, label %108

108:                                              ; preds = %get_channel_info_for_channel.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 50
  %112 = load i16, ptr %111, align 2
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
  %123 = load i32, ptr @ssh_desegment, align 4
  %.not.i128 = icmp eq i32 %123, 0
  br i1 %.not.i128, label %409, label %124

124:                                              ; preds = %120
  store i16 2, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %129, align 4
  store i32 0, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @wmem_tree_lookup32(ptr noundef %132, i32 noundef %126) #21
  %.not404.i.i = icmp eq ptr %133, null
  br i1 %.not404.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %139 = add i32 %128, 1073741824
  %140 = add i32 %128, 1
  br label %184

._crit_edge.i.i:                                  ; preds = %402, %124
  %.0217.lcssa.i.i = phi i32 [ 0, %124 ], [ %405, %402 ]
  %.lcssa.i.i = phi ptr [ %133, %124 ], [ %408, %402 ]
  %141 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %proto_item_set_generated.exit.i.i

146:                                              ; preds = %._crit_edge.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %142
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  call void @col_clear(ptr noundef %152, i32 noundef 25) #21
  br label %157

153:                                              ; preds = %146
  br i1 %.not404.i.i, label %157, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  call void @col_append_sep_str(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.546) #21
  br label %157

157:                                              ; preds = %154, %153, %150
  %158 = load i32, ptr %141, align 8
  %159 = call ptr @fragment_get(ptr noundef nonnull @ssh_reassembly_table, ptr noundef nonnull %1, i32 noundef %158, ptr noundef nonnull %.lcssa.i.i) #21
  %.not265.i.i = icmp eq ptr %159, null
  br i1 %.not265.i.i, label %proto_item_set_generated.exit.i.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %162 = load i32, ptr %161, align 8
  %.not266.i.i = icmp eq i32 %162, 0
  br i1 %.not266.i.i, label %proto_item_set_generated.exit.i.i, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %143, align 4
  %.not267.i.i = icmp eq i32 %162, %164
  br i1 %.not267.i.i, label %proto_item_set_generated.exit.i.i, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr @hf_ssh_reassembled_in, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %166, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef %162) #21
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
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
  %.0213281.i.i = phi ptr [ @.str.505, %157 ], [ @.str.505, %160 ], [ @.str.505, %163 ], [ @.str.547, %._crit_edge.i.i ], [ @.str.505, %165 ], [ @.str.505, %168 ], [ @.str.505, %171 ]
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217.lcssa.i.i) #21
  %176 = load i32, ptr @hf_ssh_segment_data, align 4
  %177 = icmp eq i32 %175, -1
  br i1 %177, label %178, label %ssh_proto_tree_add_segment_data.exit.i.i

178:                                              ; preds = %proto_item_set_generated.exit.i.i
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217.lcssa.i.i) #21
  br label %ssh_proto_tree_add_segment_data.exit.i.i

ssh_proto_tree_add_segment_data.exit.i.i:         ; preds = %178, %proto_item_set_generated.exit.i.i
  %180 = phi i32 [ %179, %178 ], [ %175, %proto_item_set_generated.exit.i.i ]
  %181 = icmp eq i32 %175, 1
  %182 = select i1 %181, ptr @.str.551, ptr @.str.552
  %183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %176, ptr noundef %101, i32 noundef %.0217.lcssa.i.i, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.550, ptr noundef nonnull %.0213281.i.i, i32 noundef %180, ptr noundef nonnull %182) #21
  br label %ssh_dissect_channel_data.exit

184:                                              ; preds = %402, %.lr.ph.i.i
  %.0411.i.i = phi i32 [ %126, %.lr.ph.i.i ], [ %406, %402 ]
  %185 = phi i1 [ true, %.lr.ph.i.i ], [ false, %402 ]
  %.0217406.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %405, %402 ]
  %.0221405.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1222308344.i.i, %402 ]
  %186 = load ptr, ptr %131, align 8
  %187 = add i32 %.0411.i.i, -1
  %188 = call ptr @wmem_tree_lookup32_le(ptr noundef %186, i32 noundef %187) #21
  %.not240.i.i = icmp eq ptr %188, null
  br i1 %.not240.i.i, label %238, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %188, align 8
  %.not241.i.i = icmp ugt i32 %190, %.0411.i.i
  br i1 %.not241.i.i, label %238, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, %.0411.i.i
  br i1 %194, label %195, label %238

195:                                              ; preds = %191
  %196 = load ptr, ptr %109, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 50
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 8
  %.not244.i.i = icmp eq i16 %199, 0
  br i1 %.not244.i.i, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %134, align 4
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  br label %204

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 1
  %.not245.i.i = icmp eq i32 %207, 0
  br i1 %.not245.i.i, label %213, label %208

208:                                              ; preds = %204
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217406.i.i) #21
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217406.i.i) #21
  br label %215

213:                                              ; preds = %204
  %..i.i = call i32 @llvm.umin.i32(i32 %128, i32 %193)
  %214 = sub i32 %..i.i, %.0411.i.i
  br label %215

215:                                              ; preds = %213, %211, %208
  %.0211.i.i = phi i32 [ %214, %213 ], [ %212, %211 ], [ 0, %208 ]
  %216 = getelementptr i8, ptr %188, i64 8
  %.val.i.i = load i32, ptr %216, align 8
  %217 = load i32, ptr %188, align 8
  %218 = sub i32 %.0411.i.i, %217
  %219 = load i32, ptr %192, align 4
  %220 = sub i32 %128, %219
  %.lobit.i.i = lshr i32 %220, 31
  %221 = call ptr @fragment_add(ptr noundef nonnull @ssh_reassembly_table, ptr noundef %101, i32 noundef %.0217406.i.i, ptr noundef nonnull %1, i32 noundef %.val.i.i, ptr noundef nonnull %188, i32 noundef %218, i32 noundef %.0211.i.i, i32 noundef %.lobit.i.i) #21
  %222 = load ptr, ptr %109, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 50
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 8
  %.not246.i.i = icmp eq i16 %225, 0
  br i1 %.not246.i.i, label %226, label %231

226:                                              ; preds = %215
  %227 = load i32, ptr %205, align 4
  %228 = and i32 %227, 1
  %.not247.i.i = icmp eq i32 %228, 0
  br i1 %.not247.i.i, label %231, label %229

229:                                              ; preds = %226
  %230 = and i32 %227, -2
  store i32 %230, ptr %205, align 4
  store i32 %128, ptr %192, align 4
  br label %231

231:                                              ; preds = %229, %226, %215
  %232 = load i32, ptr %192, align 4
  %233 = icmp ult i32 %232, %128
  br i1 %233, label %234, label %254

234:                                              ; preds = %231
  %235 = icmp uge i32 %232, %.0411.i.i
  %236 = icmp sgt i32 %.0211.i.i, 0
  %or.cond.i.i = and i1 %236, %235
  %237 = sub nuw i32 %232, %.0411.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %237, i32 0
  br label %254

238:                                              ; preds = %191, %189, %184
  %239 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %.0217406.i.i) #21
  %240 = load ptr, ptr %137, align 8
  %.not.i272.i.i = icmp eq ptr %240, null
  %241 = call ptr @proto_tree_get_root(ptr noundef %3) #21
  br i1 %.not.i272.i.i, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 @call_dissector(ptr noundef nonnull %240, ptr noundef %239, ptr noundef nonnull %1, ptr noundef %241) #21
  br label %ssh_process_payload.exit.i.i

244:                                              ; preds = %238
  %245 = call i32 @call_data_dissector(ptr noundef %239, ptr noundef nonnull %1, ptr noundef %241) #21
  br label %ssh_process_payload.exit.i.i

ssh_process_payload.exit.i.i:                     ; preds = %244, %242
  %246 = load i32, ptr %130, align 8
  %.not242.i.i = icmp eq i32 %246, 0
  br i1 %.not242.i.i, label %.thread332.thread.thread.i.i, label %247

.thread332.thread.thread.i.i:                     ; preds = %ssh_process_payload.exit.i.i
  store i32 0, ptr %129, align 4
  br label %ssh_dissect_channel_data.exit

247:                                              ; preds = %ssh_process_payload.exit.i.i
  %248 = load ptr, ptr %109, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 50
  %250 = load i16, ptr %249, align 2
  %251 = and i16 %250, 8
  %.not243.i.i = icmp eq i16 %251, 0
  %252 = load i32, ptr %129, align 4
  %253 = add i32 %252, %.0217406.i.i
  br i1 %.not243.i.i, label %.thread310.i.i, label %proto_item_set_generated.exit278.i.i

254:                                              ; preds = %234, %231
  %.0223.i.i = phi i32 [ 0, %231 ], [ %spec.select.i.i, %234 ]
  %.not248.i.i = icmp eq ptr %221, null
  br i1 %.not248.i.i, label %proto_item_set_generated.exit278.i.i, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %134, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.thread360.i.i

260:                                              ; preds = %255
  %261 = icmp ult i32 %128, %232
  %262 = load ptr, ptr %136, align 8
  call void @col_clear(ptr noundef %262, i32 noundef 25) #21
  br i1 %261, label %.thread360.i.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @tvb_new_chain(ptr noundef %101, ptr noundef %265) #21
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %266, ptr noundef nonnull @.str.548) #21
  %267 = call ptr @tvb_new_subset_remaining(ptr noundef %266, i32 noundef 0) #21
  %268 = load ptr, ptr %137, align 8
  %.not.i273.i.i = icmp eq ptr %268, null
  %269 = call ptr @proto_tree_get_root(ptr noundef %3) #21
  br i1 %.not.i273.i.i, label %272, label %270

270:                                              ; preds = %263
  %271 = call i32 @call_dissector(ptr noundef nonnull %268, ptr noundef %267, ptr noundef nonnull %1, ptr noundef %269) #21
  br label %ssh_process_payload.exit274.i.i

272:                                              ; preds = %263
  %273 = call i32 @call_data_dissector(ptr noundef %267, ptr noundef nonnull %1, ptr noundef %269) #21
  br label %ssh_process_payload.exit274.i.i

ssh_process_payload.exit274.i.i:                  ; preds = %272, %270
  %274 = call i32 @tvb_reported_length(ptr noundef %266) #21
  %275 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217406.i.i) #21
  %276 = load i32, ptr %130, align 8
  %.not249.i.i = icmp eq i32 %276, 0
  br i1 %.not249.i.i, label %296, label %277

277:                                              ; preds = %ssh_process_payload.exit274.i.i
  %278 = sub i32 %274, %275
  %279 = load i32, ptr %129, align 4
  %.not250.i.i = icmp sgt i32 %279, %278
  br i1 %.not250.i.i, label %296, label %280

280:                                              ; preds = %277
  %.val270.i.i = load i32, ptr %216, align 8
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @ssh_reassembly_table, ptr noundef nonnull %1, i32 noundef %.val270.i.i, ptr noundef nonnull %188) #21
  %281 = load i32, ptr %130, align 8
  switch i32 %281, label %291 [
    i32 268435455, label %282
    i32 268435454, label %288
  ]

282:                                              ; preds = %280
  %283 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217406.i.i) #21
  %284 = add nuw i32 %.0411.i.i, 1
  %285 = add i32 %284, %283
  store i32 %285, ptr %192, align 4
  %286 = load i32, ptr %205, align 4
  %287 = or i32 %286, 1
  store i32 %287, ptr %205, align 4
  br label %.thread332.i.i

288:                                              ; preds = %280
  %289 = load i16, ptr %138, align 4
  %290 = or i16 %289, 1
  store i16 %290, ptr %138, align 4
  store i32 %139, ptr %192, align 4
  br label %.thread332.i.i

291:                                              ; preds = %280
  %292 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217406.i.i) #21
  %293 = add i32 %292, %.0411.i.i
  %294 = load i32, ptr %130, align 8
  %295 = add i32 %293, %294
  store i32 %295, ptr %192, align 4
  br label %.thread332.i.i

296:                                              ; preds = %277, %ssh_process_payload.exit274.i.i
  %297 = icmp sgt i32 %.0223.i.i, 0
  br i1 %297, label %.thread293.i.i, label %299

.thread293.i.i:                                   ; preds = %296
  %298 = load i32, ptr @hf_ssh_segment_data, align 4
  br label %ssh_proto_tree_add_segment_data.exit275.i.i

299:                                              ; preds = %296
  %300 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217406.i.i) #21
  %301 = load i32, ptr @hf_ssh_segment_data, align 4
  %302 = icmp eq i32 %300, -1
  br i1 %302, label %ssh_proto_tree_add_segment_data.exit275.thread.i.i, label %ssh_proto_tree_add_segment_data.exit275.i.i

ssh_proto_tree_add_segment_data.exit275.thread.i.i: ; preds = %299
  %303 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.0217406.i.i) #21
  br label %307

ssh_proto_tree_add_segment_data.exit275.i.i:      ; preds = %299, %.thread293.i.i
  %304 = phi i32 [ %301, %299 ], [ %298, %.thread293.i.i ]
  %305 = phi i32 [ %300, %299 ], [ %.0223.i.i, %.thread293.i.i ]
  %306 = icmp eq i32 %305, 1
  %spec.select443.i.i = select i1 %306, ptr @.str.551, ptr @.str.552
  br label %307

307:                                              ; preds = %ssh_proto_tree_add_segment_data.exit275.i.i, %ssh_proto_tree_add_segment_data.exit275.thread.i.i
  %308 = phi i32 [ %303, %ssh_proto_tree_add_segment_data.exit275.thread.i.i ], [ %305, %ssh_proto_tree_add_segment_data.exit275.i.i ]
  %309 = phi i32 [ -1, %ssh_proto_tree_add_segment_data.exit275.thread.i.i ], [ %305, %ssh_proto_tree_add_segment_data.exit275.i.i ]
  %310 = phi i32 [ %301, %ssh_proto_tree_add_segment_data.exit275.thread.i.i ], [ %304, %ssh_proto_tree_add_segment_data.exit275.i.i ]
  %311 = phi ptr [ @.str.552, %ssh_proto_tree_add_segment_data.exit275.thread.i.i ], [ %spec.select443.i.i, %ssh_proto_tree_add_segment_data.exit275.i.i ]
  %312 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %310, ptr noundef %101, i32 noundef %.0217406.i.i, i32 noundef %309, ptr noundef null, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.505, i32 noundef %308, ptr noundef nonnull %311) #21
  %313 = call ptr @proto_tree_get_root(ptr noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %314 = call i32 @show_fragment_tree(ptr noundef nonnull %221, ptr noundef nonnull @ssh_segment_items, ptr noundef %313, ptr noundef nonnull %1, ptr noundef %266, ptr noundef nonnull %8) #21
  %315 = call ptr @proto_tree_get_parent(ptr noundef %3) #21
  %316 = call ptr @proto_item_get_parent_nth(ptr noundef %315, i32 noundef 2) #21
  %317 = load ptr, ptr %8, align 8
  %318 = icmp ne ptr %317, null
  %319 = icmp ne ptr %316, null
  %or.cond.i.i.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond.i.i.i, label %320, label %print_ssh_fragment_tree.exit.i.i

320:                                              ; preds = %307
  call void @proto_tree_move_item(ptr noundef %313, ptr noundef nonnull %316, ptr noundef nonnull %317) #21
  br label %print_ssh_fragment_tree.exit.i.i

print_ssh_fragment_tree.exit.i.i:                 ; preds = %320, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %321 = load i32, ptr %130, align 8
  %.not251.i.i = icmp eq i32 %321, 0
  br i1 %.not251.i.i, label %.thread332.thread.i.i, label %322

322:                                              ; preds = %print_ssh_fragment_tree.exit.i.i
  %323 = load ptr, ptr %109, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 50
  %325 = load i16, ptr %324, align 2
  %326 = and i16 %325, 8
  %.not252.i.i = icmp eq i16 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %129, align 4
  %.neg.i.i = sub i32 %329, %328
  %330 = call i32 @tvb_reported_length(ptr noundef %101) #21
  %331 = add i32 %.neg.i.i, %330
  br i1 %.not252.i.i, label %..thread310_crit_edge.i.i, label %.thread332.i.i

..thread310_crit_edge.i.i:                        ; preds = %322
  %.pre.i.i = load i32, ptr %130, align 8
  br label %.thread310.i.i

.thread310.i.i:                                   ; preds = %..thread310_crit_edge.i.i, %247
  %332 = phi i32 [ %246, %247 ], [ %.pre.i.i, %..thread310_crit_edge.i.i ]
  %.2220324.i.i = phi i32 [ %253, %247 ], [ %331, %..thread310_crit_edge.i.i ]
  %.1224322.i.i = phi i32 [ 0, %247 ], [ %.0223.i.i, %..thread310_crit_edge.i.i ]
  %.0210291320.i.i = phi ptr [ null, %247 ], [ %221, %..thread310_crit_edge.i.i ]
  %.not248292319.i.i = phi i1 [ true, %247 ], [ false, %..thread310_crit_edge.i.i ]
  %333 = icmp eq i32 %332, 268435454
  br i1 %333, label %334, label %337

334:                                              ; preds = %.thread310.i.i
  %335 = load i16, ptr %138, align 4
  %336 = or i16 %335, 1
  store i16 %336, ptr %138, align 4
  br label %337

337:                                              ; preds = %334, %.thread310.i.i
  %338 = sub i32 %.2220324.i.i, %.0217406.i.i
  %339 = add i32 %338, %.0411.i.i
  %340 = sub i32 %128, %339
  %341 = icmp ult i32 %340, 1048577
  br i1 %341, label %342, label %.thread332.i.i

342:                                              ; preds = %337
  %343 = load ptr, ptr %109, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 50
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 8
  %.not254.i.i = icmp eq i16 %346, 0
  br i1 %.not254.i.i, label %347, label %.thread332.i.i

347:                                              ; preds = %342
  %348 = load i32, ptr %130, align 8
  switch i32 %348, label %358 [
    i32 268435455, label %349
    i32 268435454, label %355
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr %131, align 8
  %351 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %1, i32 noundef %339, i32 noundef %140, ptr noundef %350) #21
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 36
  %353 = load i32, ptr %352, align 4
  %354 = or i32 %353, 1
  store i32 %354, ptr %352, align 4
  br label %362

355:                                              ; preds = %347
  %356 = load ptr, ptr %131, align 8
  %357 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %1, i32 noundef %339, i32 noundef %139, ptr noundef %356) #21
  br label %362

358:                                              ; preds = %347
  %359 = add i32 %348, %128
  %360 = load ptr, ptr %131, align 8
  %361 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %1, i32 noundef %339, i32 noundef %359, ptr noundef %360) #21
  br label %362

362:                                              ; preds = %358, %355, %349
  %.0215.i.i = phi ptr [ %351, %349 ], [ %357, %355 ], [ %361, %358 ]
  %363 = getelementptr i8, ptr %.0215.i.i, i64 8
  %.0215.val.i.i = load i32, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = sub i32 %128, %365
  %.lobit255.i.i = lshr i32 %366, 31
  %367 = call ptr @fragment_add(ptr noundef nonnull @ssh_reassembly_table, ptr noundef %101, i32 noundef %.2220324.i.i, ptr noundef nonnull %1, i32 noundef %.0215.val.i.i, ptr noundef %.0215.i.i, i32 noundef 0, i32 noundef %340, i32 noundef %.lobit255.i.i) #21
  br label %.thread332.i.i

.thread332.i.i:                                   ; preds = %362, %342, %337, %322, %291, %288, %282
  %.not248292304350.ph.i.i = phi i1 [ false, %322 ], [ false, %288 ], [ false, %291 ], [ false, %282 ], [ %.not248292319.i.i, %337 ], [ %.not248292319.i.i, %342 ], [ %.not248292319.i.i, %362 ]
  %.0210291305348.ph.i.i = phi ptr [ %221, %322 ], [ %221, %288 ], [ %221, %291 ], [ %221, %282 ], [ %.0210291320.i.i, %337 ], [ %.0210291320.i.i, %342 ], [ %.0210291320.i.i, %362 ]
  %.1224307347.ph.i.i = phi i32 [ %.0223.i.i, %322 ], [ 0, %288 ], [ 0, %291 ], [ 0, %282 ], [ %.1224322.i.i, %337 ], [ %.1224322.i.i, %342 ], [ %.1224322.i.i, %362 ]
  %.2220309340.ph.i.i = phi i32 [ %331, %322 ], [ %.0217406.i.i, %288 ], [ %.0217406.i.i, %291 ], [ %.0217406.i.i, %282 ], [ %.2220324.i.i, %337 ], [ %.2220324.i.i, %342 ], [ %.2220324.i.i, %362 ]
  %.pr.i.i = load i32, ptr %130, align 8
  %.not257.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not257.i.i, label %.thread332.thread.i.i, label %368

368:                                              ; preds = %.thread332.i.i
  br i1 %.not248292304350.ph.i.i, label %proto_item_set_generated.exit278.i.i, label %.thread360.i.i

.thread360.i.i:                                   ; preds = %368, %260, %255
  %.2220309341371.i.i = phi i32 [ %.2220309340.ph.i.i, %368 ], [ %.0217406.i.i, %255 ], [ %.0217406.i.i, %260 ]
  %.1222308343369.i.i = phi i32 [ %.0221405.i.i, %368 ], [ %.0221405.i.i, %255 ], [ 1, %260 ]
  %.1224307345367.i.i = phi i32 [ %.1224307347.ph.i.i, %368 ], [ %.0223.i.i, %255 ], [ 0, %260 ]
  %.0210291305349366.i.i = phi ptr [ %.0210291305348.ph.i.i, %368 ], [ %221, %255 ], [ %221, %260 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0210291305349366.i.i, i64 40
  %370 = load i32, ptr %369, align 8
  %.not258.i.i = icmp eq i32 %370, 0
  br i1 %.not258.i.i, label %proto_item_set_generated.exit278.i.i, label %371

371:                                              ; preds = %.thread360.i.i
  %372 = load i32, ptr %134, align 4
  %.not259.i.i = icmp eq i32 %370, %372
  br i1 %.not259.i.i, label %proto_item_set_generated.exit278.i.i, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.0210291305349366.i.i, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 64
  %.not260.i.i = icmp eq i32 %376, 0
  br i1 %.not260.i.i, label %377, label %proto_item_set_generated.exit278.i.i

377:                                              ; preds = %373
  %378 = load i32, ptr @hf_ssh_reassembled_in, align 4
  %379 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %378, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef %370) #21
  %.not.i276.i.i = icmp eq ptr %379, null
  br i1 %.not.i276.i.i, label %proto_item_set_generated.exit278.i.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load ptr, ptr %381, align 8
  %.not5.i277.i.i = icmp eq ptr %382, null
  br i1 %.not5.i277.i.i, label %proto_item_set_generated.exit278.i.i, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = or i32 %385, 2
  store i32 %386, ptr %384, align 4
  br label %proto_item_set_generated.exit278.i.i

proto_item_set_generated.exit278.i.i:             ; preds = %383, %380, %377, %373, %371, %.thread360.i.i, %368, %254, %247
  %.2220309341372.i.i = phi i32 [ %.2220309341371.i.i, %373 ], [ %.2220309341371.i.i, %371 ], [ %.2220309341371.i.i, %.thread360.i.i ], [ %.2220309340.ph.i.i, %368 ], [ %.2220309341371.i.i, %377 ], [ %.2220309341371.i.i, %380 ], [ %.2220309341371.i.i, %383 ], [ %.0217406.i.i, %254 ], [ %253, %247 ]
  %.1222308343370.i.i = phi i32 [ %.1222308343369.i.i, %373 ], [ %.1222308343369.i.i, %371 ], [ %.1222308343369.i.i, %.thread360.i.i ], [ %.0221405.i.i, %368 ], [ %.1222308343369.i.i, %377 ], [ %.1222308343369.i.i, %380 ], [ %.1222308343369.i.i, %383 ], [ %.0221405.i.i, %254 ], [ %.0221405.i.i, %247 ]
  %.1224307345368.i.i = phi i32 [ %.1224307345367.i.i, %373 ], [ %.1224307345367.i.i, %371 ], [ %.1224307345367.i.i, %.thread360.i.i ], [ %.1224307347.ph.i.i, %368 ], [ %.1224307345367.i.i, %377 ], [ %.1224307345367.i.i, %380 ], [ %.1224307345367.i.i, %383 ], [ %.0223.i.i, %254 ], [ 0, %247 ]
  %.not261.i.i = icmp eq i32 %.1222308343370.i.i, 0
  br i1 %.not261.i.i, label %387, label %392

387:                                              ; preds = %proto_item_set_generated.exit278.i.i
  %388 = load i32, ptr %129, align 4
  %389 = icmp eq i32 %388, 0
  %or.cond3.i.i = and i1 %185, %389
  br i1 %or.cond3.i.i, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %136, align 8
  call void @col_append_sep_str(ptr noundef %391, i32 noundef 25, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.546) #21
  br label %392

392:                                              ; preds = %390, %387, %proto_item_set_generated.exit278.i.i
  %393 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.2220309341372.i.i) #21
  %394 = load i32, ptr @hf_ssh_segment_data, align 4
  %395 = icmp eq i32 %393, -1
  br i1 %395, label %396, label %ssh_proto_tree_add_segment_data.exit279.i.i

396:                                              ; preds = %392
  %397 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %.2220309341372.i.i) #21
  br label %ssh_proto_tree_add_segment_data.exit279.i.i

ssh_proto_tree_add_segment_data.exit279.i.i:      ; preds = %396, %392
  %398 = phi i32 [ %397, %396 ], [ %393, %392 ]
  %399 = icmp eq i32 %393, 1
  %400 = select i1 %399, ptr @.str.551, ptr @.str.552
  %401 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %394, ptr noundef %101, i32 noundef %.2220309341372.i.i, i32 noundef %393, ptr noundef null, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.505, i32 noundef %398, ptr noundef nonnull %400) #21
  br label %.thread332.thread.i.i

.thread332.thread.i.i:                            ; preds = %ssh_proto_tree_add_segment_data.exit279.i.i, %.thread332.i.i, %print_ssh_fragment_tree.exit.i.i
  %.1224307346.i.i = phi i32 [ %.1224307345368.i.i, %ssh_proto_tree_add_segment_data.exit279.i.i ], [ %.1224307347.ph.i.i, %.thread332.i.i ], [ %.0223.i.i, %print_ssh_fragment_tree.exit.i.i ]
  %.1222308344.i.i = phi i32 [ %.1222308343370.i.i, %ssh_proto_tree_add_segment_data.exit279.i.i ], [ %.0221405.i.i, %.thread332.i.i ], [ %.0221405.i.i, %print_ssh_fragment_tree.exit.i.i ]
  store i32 0, ptr %129, align 4
  store i32 0, ptr %130, align 8
  %.not262.i.i = icmp eq i32 %.1224307346.i.i, 0
  br i1 %.not262.i.i, label %ssh_dissect_channel_data.exit, label %402

402:                                              ; preds = %.thread332.thread.i.i
  store i16 2, ptr %121, align 8
  %403 = load ptr, ptr %136, align 8
  call void @col_set_fence(ptr noundef %403, i32 noundef 25) #21
  %404 = load ptr, ptr %136, align 8
  call void @col_set_writable(ptr noundef %404, i32 noundef 34, i32 noundef 0) #21
  %405 = add i32 %.1224307346.i.i, %.0217406.i.i
  %406 = add i32 %.1224307346.i.i, %.0411.i.i
  store i32 0, ptr %129, align 4
  store i32 0, ptr %130, align 8
  %407 = load ptr, ptr %131, align 8
  %408 = call ptr @wmem_tree_lookup32(ptr noundef %407, i32 noundef %406) #21
  %.not.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i, label %184, label %._crit_edge.i.i

409:                                              ; preds = %120
  store i16 0, ptr %121, align 8
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %411 = load i32, ptr %410, align 8
  store i32 1, ptr %410, align 8
  %412 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef 0) #21
  %413 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %414 = load ptr, ptr %413, align 8
  %.not.i18.i = icmp eq ptr %414, null
  %415 = call ptr @proto_tree_get_root(ptr noundef %3) #21
  br i1 %.not.i18.i, label %418, label %416

416:                                              ; preds = %409
  %417 = call i32 @call_dissector(ptr noundef nonnull %414, ptr noundef %412, ptr noundef nonnull %1, ptr noundef %415) #21
  br label %ssh_process_payload.exit.i

418:                                              ; preds = %409
  %419 = call i32 @call_data_dissector(ptr noundef %412, ptr noundef nonnull %1, ptr noundef %415) #21
  br label %ssh_process_payload.exit.i

ssh_process_payload.exit.i:                       ; preds = %418, %416
  store i32 %411, ptr %410, align 8
  br label %ssh_dissect_channel_data.exit

ssh_dissect_channel_data.exit:                    ; preds = %.thread332.thread.i.i, %ssh_proto_tree_add_segment_data.exit.i.i, %.thread332.thread.thread.i.i, %ssh_process_payload.exit.i
  store i16 %122, ptr %121, align 8
  br label %422

get_channel_info_for_channel.exit.thread:         ; preds = %95, %get_channel_info_for_channel.exit
  %420 = load i32, ptr %9, align 4
  %421 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_ssh_channel_number, ptr noundef nonnull @.str.543, i32 noundef %420) #21
  br label %422

422:                                              ; preds = %get_channel_info_for_channel.exit.thread, %ssh_dissect_channel_data.exit
  %423 = load i32, ptr %12, align 4
  %424 = add i32 %423, 14
  br label %531

425:                                              ; preds = %6
  %426 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %426, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  br label %531

428:                                              ; preds = %6
  %429 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %429, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  br label %531

431:                                              ; preds = %6
  %432 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %432, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #21
  %434 = load i32, ptr @hf_ssh_channel_request_name_len, align 4
  %435 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %434, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14) #21
  %436 = load i32, ptr @hf_ssh_channel_request_name, align 4
  %437 = load i32, ptr %14, align 4
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %436, ptr noundef %0, i32 noundef 14, i32 noundef %437, i32 noundef 2, ptr noundef %439, ptr noundef nonnull %13) #21
  %441 = load i32, ptr %14, align 4
  %442 = add i32 %441, 14
  %443 = load i32, ptr @hf_ssh_channel_request_want_reply, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #21
  %445 = add i32 %441, 15
  %446 = load ptr, ptr %13, align 8
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(10) @.str.544) #22
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %521

449:                                              ; preds = %431
  %450 = load i32, ptr @hf_ssh_subsystem_name_len, align 4
  %451 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %450, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14) #21
  %452 = add i32 %441, 19
  %453 = load i32, ptr @hf_ssh_subsystem_name, align 4
  %454 = load i32, ptr %14, align 4
  %455 = load ptr, ptr %438, align 8
  %456 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %453, ptr noundef %0, i32 noundef %452, i32 noundef %454, i32 noundef 2, ptr noundef %455, ptr noundef nonnull %15) #21
  %457 = load i32, ptr %9, align 4
  %458 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %459 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %458, ptr noundef nonnull dereferenceable(5) @.str.353) #22
  %460 = icmp ne i32 %459, 0
  %461 = load ptr, ptr @sftp_handle, align 8
  %.not34.i = icmp eq ptr %461, null
  %.not.i129 = select i1 %460, i1 true, i1 %.not34.i
  br i1 %.not.i129, label %set_subdissector_for_channel.exit, label %462

462:                                              ; preds = %449
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.thread.i, label %468

.thread.i:                                        ; preds = %462
  %466 = call ptr @wmem_file_scope() #21
  %467 = call noalias ptr @wmem_map_new(ptr noundef %466, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #21
  store ptr %467, ptr %463, align 8
  %.pre.i = zext i32 %457 to i64
  %.pre35.i = inttoptr i64 %.pre.i to ptr
  br label %473

468:                                              ; preds = %462
  %469 = zext i32 %457 to i64
  %470 = inttoptr i64 %469 to ptr
  %471 = call ptr @wmem_map_lookup(ptr noundef nonnull %464, ptr noundef %470) #21
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %481

473:                                              ; preds = %468, %.thread.i
  %.pre-phi36.i = phi ptr [ %.pre35.i, %.thread.i ], [ %470, %468 ]
  %474 = call ptr @wmem_file_scope() #21
  %475 = call noalias ptr @wmem_alloc0(ptr noundef %474, i64 noundef 24) #21
  %476 = call ptr @wmem_file_scope() #21
  %477 = call noalias ptr @wmem_tree_new(ptr noundef %476) #21
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %477, ptr %478, align 8
  %479 = load ptr, ptr %463, align 8
  %480 = call ptr @wmem_map_insert(ptr noundef %479, ptr noundef %.pre-phi36.i, ptr noundef %475) #21
  br label %481

481:                                              ; preds = %473, %468
  %.1.i = phi ptr [ %475, %473 ], [ %471, %468 ]
  %482 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store ptr %461, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i64 312
  %486 = icmp eq ptr %485, %2
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %.0.i.i130 = select i1 %486, ptr %487, ptr %485
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 264
  %489 = load ptr, ptr %488, align 8
  %.not30.i = icmp eq ptr %489, null
  br i1 %.not30.i, label %set_subdissector_for_channel.exit, label %490

490:                                              ; preds = %481
  %491 = zext i32 %457 to i64
  %492 = inttoptr i64 %491 to ptr
  %493 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef nonnull %489, ptr noundef %492, ptr noundef null, ptr noundef nonnull %7) #21
  br i1 %493, label %494, label %set_subdissector_for_channel.exit

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 272
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %.thread32.i, label %500

.thread32.i:                                      ; preds = %494
  %498 = call ptr @wmem_file_scope() #21
  %499 = call noalias ptr @wmem_map_new(ptr noundef %498, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #21
  store ptr %499, ptr %495, align 8
  br label %506

500:                                              ; preds = %494
  %501 = load i32, ptr %7, align 4
  %502 = zext i32 %501 to i64
  %503 = inttoptr i64 %502 to ptr
  %504 = call ptr @wmem_map_lookup(ptr noundef nonnull %496, ptr noundef %503) #21
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %517

506:                                              ; preds = %500, %.thread32.i
  %507 = call ptr @wmem_file_scope() #21
  %508 = call noalias ptr @wmem_alloc0(ptr noundef %507, i64 noundef 24) #21
  %509 = call ptr @wmem_file_scope() #21
  %510 = call noalias ptr @wmem_tree_new(ptr noundef %509) #21
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %510, ptr %511, align 8
  %512 = load ptr, ptr %495, align 8
  %513 = load i32, ptr %7, align 4
  %514 = zext i32 %513 to i64
  %515 = inttoptr i64 %514 to ptr
  %516 = call ptr @wmem_map_insert(ptr noundef %512, ptr noundef %515, ptr noundef %508) #21
  br label %517

517:                                              ; preds = %506, %500
  %.3.i = phi ptr [ %508, %506 ], [ %504, %500 ]
  %518 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  store ptr %461, ptr %518, align 8
  br label %set_subdissector_for_channel.exit

set_subdissector_for_channel.exit:                ; preds = %449, %481, %490, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %519 = load i32, ptr %14, align 4
  %520 = add i32 %519, %452
  br label %531

521:                                              ; preds = %431
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(12) @.str.545) #22
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %531

524:                                              ; preds = %521
  %525 = load i32, ptr @hf_ssh_exit_status, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %525, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef 0) #21
  %527 = add i32 %441, 19
  br label %531

528:                                              ; preds = %6
  %529 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %529, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  br label %531

531:                                              ; preds = %6, %create_channel.exit, %422, %428, %528, %set_subdissector_for_channel.exit, %524, %521, %425, %90, %16
  %.0 = phi i32 [ %32, %16 ], [ 22, %create_channel.exit ], [ 14, %90 ], [ %424, %422 ], [ 10, %425 ], [ 10, %428 ], [ %520, %set_subdissector_for_channel.exit ], [ %527, %524 ], [ %445, %521 ], [ 10, %528 ], [ 6, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssh_dissect_local_extension(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %.280.val.732.val, ptr noundef %2, i32 noundef range(i32 192, 256) %3) unnamed_addr #0 {
  %5 = icmp ne i32 %.280.val.732.val, 0
  %6 = icmp samesign ult i32 %3, 194
  %or.cond3 = select i1 %5, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %or.cond3, label %9, label %26

9:                                                ; preds = %4
  %10 = tail call ptr @val_to_str(i32 noundef %3, ptr noundef nonnull @ssh2_ext_ping_msg_vals, ptr noundef nonnull @.str.411) #21
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef %10) #21
  %11 = load i32, ptr @hf_ssh2_ext_ping_msg_code, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #21
  %13 = icmp eq i32 %3, 192
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #21
  %15 = add i32 %14, 10
  br i1 %13, label %16, label %21

16:                                               ; preds = %9
  %17 = load i32, ptr @hf_ssh_ping_data_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %19 = load i32, ptr @hf_ssh_ping_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef %14, i32 noundef 0) #21
  br label %30

21:                                               ; preds = %9
  %22 = load i32, ptr @hf_ssh_pong_data_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #21
  %24 = load i32, ptr @hf_ssh_pong_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 10, i32 noundef %14, i32 noundef 0) #21
  br label %30

26:                                               ; preds = %4
  %27 = tail call ptr @val_to_str(i32 noundef %3, ptr noundef nonnull @ssh2_msg_vals, ptr noundef nonnull @.str.411) #21
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef null, ptr noundef %27) #21
  %28 = load i32, ptr @hf_ssh2_msg_code, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #21
  br label %30

30:                                               ; preds = %16, %21, %26
  %.0 = phi i32 [ %15, %16 ], [ %15, %21 ], [ 6, %26 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssh_dissect_public_key_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #21
  %5 = load i32, ptr @hf_ssh_pk_blob_name_length, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #21
  %7 = add i32 %1, 4
  %8 = load i32, ptr @hf_ssh_pk_blob_name, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %4, i32 noundef 0) #21
  %10 = add i32 %4, %7
  %11 = load i32, ptr @hf_ssh_blob_e, align 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10) #21
  %13 = load i32, ptr @hf_ssh_mpint_length, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef %12) #21
  %15 = add i32 %10, 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %15, i32 noundef %12, i32 noundef 0) #21
  %17 = add i32 %15, %12
  %18 = load i32, ptr @hf_ssh_blob_p, align 4
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #21
  %20 = load i32, ptr @hf_ssh_mpint_length, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %19) #21
  %22 = add i32 %17, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %22, i32 noundef %19, i32 noundef 0) #21
  %24 = add i32 %22, %19
  ret i32 %24
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #15

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_get_summary(ptr noundef) local_unnamed_addr #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  switch i32 %14, label %141 [
    i32 316, label %15
    i32 131073, label %45
    i32 131074, label %45
    i32 131076, label %45
    i32 65537, label %79
    i32 65539, label %79
    i32 65540, label %79
    i32 262145, label %113
    i32 262148, label %113
  ]

15:                                               ; preds = %3
  %16 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef 316, i32 noundef 4, i32 noundef 0) #21
  %.not107 = icmp eq i32 %16, 0
  br i1 %.not107, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %12, i32 noundef 316, i32 noundef 4, i32 noundef 0) #21
  %.not108 = icmp eq i32 %18, 0
  br i1 %.not108, label %22, label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %20) #21
  %21 = load ptr, ptr %12, align 8
  tail call void @gcry_cipher_close(ptr noundef %21) #21
  br label %142

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %.not109 = icmp eq ptr %23, null
  br i1 %.not109, label %26, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %23, i64 32, i1 false)
  %25 = getelementptr i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %25, i64 32, i1 false)
  br label %27

26:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %27

27:                                               ; preds = %26, %24
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.590)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.591, ptr noundef nonnull %4, i64 noundef 32)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.592, ptr noundef nonnull %5, i64 noundef 32)
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @gcry_cipher_setkey(ptr noundef %28, ptr noundef nonnull %4, i64 noundef 32) #21
  %.not110 = icmp eq i32 %29, 0
  br i1 %.not110, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %31) #21
  br label %142

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @gcry_cipher_setkey(ptr noundef %33, ptr noundef nonnull %5, i64 noundef 32) #21
  %.not111 = icmp eq i32 %34, 0
  br i1 %.not111, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %36) #21
  %37 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %37) #21
  br label %142

38:                                               ; preds = %32
  %39 = call ptr @wmem_file_scope() #21
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @wmem_register_callback(ptr noundef %39, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %40) #21
  %42 = call ptr @wmem_file_scope() #21
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @wmem_register_callback(ptr noundef %42, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %43) #21
  br label %142

45:                                               ; preds = %3, %3, %3
  %46 = icmp eq i32 %14, 131073
  %47 = icmp eq i32 %14, 131074
  %48 = select i1 %47, i32 24, i32 32
  %49 = select i1 %46, i32 16, i32 %48
  %50 = select i1 %47, i32 8, i32 9
  %51 = select i1 %46, i32 7, i32 %50
  %52 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef %51, i32 noundef 3, i32 noundef 0) #21
  %.not102 = icmp eq i32 %52, 0
  br i1 %.not102, label %55, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %54) #21
  br label %142

55:                                               ; preds = %45
  %56 = load ptr, ptr %2, align 8
  %.not103 = icmp eq ptr %56, null
  %57 = zext nneg i32 %49 to i64
  br i1 %.not103, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %56, i64 %57, i1 false)
  br label %60

59:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %57, i1 false)
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %1, align 8
  %.not104 = icmp eq ptr %61, null
  br i1 %.not104, label %63, label %62

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %61, i64 16, i1 false)
  br label %64

63:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %64

64:                                               ; preds = %63, %62
  %65 = shl nuw nsw i32 %49, 3
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.593, i32 noundef %65)
  %66 = zext nneg i32 %49 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.594, ptr noundef nonnull %6, i64 noundef %66)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.595, ptr noundef nonnull %7, i64 noundef 16)
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @gcry_cipher_setkey(ptr noundef %67, ptr noundef nonnull %6, i64 noundef %66) #21
  %.not105 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %11, align 8
  br i1 %.not105, label %71, label %70

70:                                               ; preds = %64
  call void @gcry_cipher_close(ptr noundef %69) #21
  br label %142

71:                                               ; preds = %64
  %72 = call i32 @gcry_cipher_setiv(ptr noundef %69, ptr noundef nonnull %7, i64 noundef 16) #21
  %.not106 = icmp eq i32 %72, 0
  br i1 %.not106, label %75, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %74) #21
  br label %142

75:                                               ; preds = %71
  %76 = call ptr @wmem_file_scope() #21
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @wmem_register_callback(ptr noundef %76, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %77) #21
  br label %142

79:                                               ; preds = %3, %3, %3
  %80 = icmp eq i32 %14, 65537
  %81 = icmp eq i32 %14, 65539
  %82 = select i1 %81, i32 24, i32 32
  %83 = select i1 %80, i32 16, i32 %82
  %84 = select i1 %81, i32 8, i32 9
  %85 = select i1 %80, i32 7, i32 %84
  %86 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef %85, i32 noundef 6, i32 noundef 0) #21
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %89, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %88) #21
  br label %142

89:                                               ; preds = %79
  %90 = load ptr, ptr %2, align 8
  %.not98 = icmp eq ptr %90, null
  %91 = zext nneg i32 %83 to i64
  br i1 %.not98, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %90, i64 %91, i1 false)
  br label %94

93:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %91, i1 false)
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %1, align 8
  %.not99 = icmp eq ptr %95, null
  br i1 %.not99, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %95, i64 16, i1 false)
  br label %98

97:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %98

98:                                               ; preds = %97, %96
  %99 = shl nuw nsw i32 %83, 3
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.596, i32 noundef %99)
  %100 = zext nneg i32 %83 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.594, ptr noundef nonnull %8, i64 noundef %100)
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.595, ptr noundef nonnull %9, i64 noundef 16)
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @gcry_cipher_setkey(ptr noundef %101, ptr noundef nonnull %8, i64 noundef %100) #21
  %.not100 = icmp eq i32 %102, 0
  %103 = load ptr, ptr %11, align 8
  br i1 %.not100, label %105, label %104

104:                                              ; preds = %98
  call void @gcry_cipher_close(ptr noundef %103) #21
  br label %142

105:                                              ; preds = %98
  %106 = call i32 @gcry_cipher_setctr(ptr noundef %103, ptr noundef nonnull %9, i64 noundef 16) #21
  %.not101 = icmp eq i32 %106, 0
  br i1 %.not101, label %109, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %108) #21
  br label %142

109:                                              ; preds = %105
  %110 = call ptr @wmem_file_scope() #21
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @wmem_register_callback(ptr noundef %110, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %111) #21
  br label %142

113:                                              ; preds = %3, %3
  %114 = icmp eq i32 %14, 262145
  %115 = select i1 %114, i32 16, i32 32
  %116 = select i1 %114, i32 7, i32 9
  %117 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef %116, i32 noundef 9, i32 noundef 0) #21
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %120, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %119) #21
  br label %142

120:                                              ; preds = %113
  %121 = load ptr, ptr %2, align 8
  %.not94 = icmp eq ptr %121, null
  %122 = zext nneg i32 %115 to i64
  br i1 %.not94, label %124, label %123

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %121, i64 %122, i1 false)
  br label %125

124:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %122, i1 false)
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %1, align 8
  %.not95 = icmp eq ptr %126, null
  br i1 %.not95, label %129, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 1 dereferenceable(12) %126, i64 12, i1 false)
  br label %129

129:                                              ; preds = %125, %127
  %130 = shl nuw nsw i32 %115, 3
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.597, i32 noundef %130)
  %131 = zext nneg i32 %115 to i64
  call fastcc void @ssh_print_data(ptr noundef nonnull @.str.594, ptr noundef nonnull %10, i64 noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @ssh_print_data(ptr noundef nonnull @.str.595, ptr noundef nonnull %132, i64 noundef 12)
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @gcry_cipher_setkey(ptr noundef %133, ptr noundef nonnull %10, i64 noundef %131) #21
  %.not96 = icmp eq i32 %134, 0
  br i1 %.not96, label %137, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %136) #21
  br label %142

137:                                              ; preds = %129
  %138 = call ptr @wmem_file_scope() #21
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @wmem_register_callback(ptr noundef %138, ptr noundef nonnull @gcry_cipher_destroy_cb, ptr noundef %139) #21
  br label %142

141:                                              ; preds = %3
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.486, i32 noundef %14)
  br label %142

142:                                              ; preds = %75, %137, %141, %109, %135, %118, %107, %104, %87, %73, %70, %53, %38, %35, %30, %19
  ret void
}

declare ptr @g_compute_checksum_for_string(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_dissect_kex_dh_gex(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) #0 {
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %6, align 4
  %11 = load i32, ptr @hf_ssh2_kex_dh_gex_msg_code, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %13 = add i32 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %0 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @ssh2_kex_dh_gex_msg_vals, ptr noundef nonnull @.str.411) #21
  tail call void @col_append_sep_str(ptr noundef %15, i32 noundef 25, ptr noundef null, ptr noundef %17) #21
  switch i8 %0, label %223 [
    i8 30, label %18
    i8 31, label %22
    i8 32, label %68
    i8 33, label %100
    i8 34, label %143
  ]

18:                                               ; preds = %7
  %19 = load i32, ptr @hf_ssh_dh_gex_nbits, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0) #21
  %21 = add i32 %3, 5
  br label %223

22:                                               ; preds = %7
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #21
  %24 = add i32 %23, -1026
  %or.cond.i.i = icmp ult i32 %24, -1025
  br i1 %or.cond.i.i, label %.ssh_read_mpint.exit_crit_edge, label %25

.ssh_read_mpint.exit_crit_edge:                   ; preds = %22
  %.pre134 = add i32 %3, 5
  br label %ssh_read_mpint.exit

25:                                               ; preds = %22
  %26 = tail call ptr @wmem_file_scope() #21
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 16) #21
  %28 = tail call ptr @wmem_file_scope() #21
  %29 = zext nneg i32 %23 to i64
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef %29) #21
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %23, ptr %31, align 8
  %32 = add i32 %3, 5
  %33 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %30, i32 noundef %32, i64 noundef %29) #21
  br label %ssh_read_mpint.exit

ssh_read_mpint.exit:                              ; preds = %.ssh_read_mpint.exit_crit_edge, %25
  %.pre-phi135 = phi i32 [ %.pre134, %.ssh_read_mpint.exit_crit_edge ], [ %32, %25 ]
  %.0.i = phi ptr [ null, %.ssh_read_mpint.exit_crit_edge ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr %.0.i, ptr %34, align 8
  %35 = load i32, ptr @hf_ssh_dh_gex_p, align 4
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #21
  %37 = load i32, ptr @hf_ssh_mpint_length, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %37, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef %36) #21
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef %1, i32 noundef %.pre-phi135, i32 noundef %36, i32 noundef 0) #21
  %40 = add i32 %.pre-phi135, %36
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %40) #21
  %42 = add i32 %41, -1026
  %or.cond.i.i116 = icmp ult i32 %42, -1025
  br i1 %or.cond.i.i116, label %ssh_read_mpint.exit.ssh_read_mpint.exit118_crit_edge, label %43

ssh_read_mpint.exit.ssh_read_mpint.exit118_crit_edge: ; preds = %ssh_read_mpint.exit
  %.pre136 = add i32 %40, 4
  br label %ssh_read_mpint.exit118

43:                                               ; preds = %ssh_read_mpint.exit
  %44 = tail call ptr @wmem_file_scope() #21
  %45 = tail call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 16) #21
  %46 = tail call ptr @wmem_file_scope() #21
  %47 = zext nneg i32 %41 to i64
  %48 = tail call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef %47) #21
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %41, ptr %49, align 8
  %50 = add i32 %40, 4
  %51 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %48, i32 noundef %50, i64 noundef %47) #21
  br label %ssh_read_mpint.exit118

ssh_read_mpint.exit118:                           ; preds = %ssh_read_mpint.exit.ssh_read_mpint.exit118_crit_edge, %43
  %.pre-phi137 = phi i32 [ %.pre136, %ssh_read_mpint.exit.ssh_read_mpint.exit118_crit_edge ], [ %50, %43 ]
  %.0.i117 = phi ptr [ null, %ssh_read_mpint.exit.ssh_read_mpint.exit118_crit_edge ], [ %45, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr %.0.i117, ptr %52, align 8
  %53 = load i32, ptr @hf_ssh_dh_gex_g, align 4
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %40) #21
  %55 = load i32, ptr @hf_ssh_mpint_length, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %55, ptr noundef %1, i32 noundef %40, i32 noundef 4, i32 noundef %54) #21
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %53, ptr noundef %1, i32 noundef %.pre-phi137, i32 noundef %54, i32 noundef 0) #21
  %58 = add i32 %.pre-phi137, %54
  %59 = getelementptr i8, ptr %5, i64 468
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %ssh_read_mpint.exit118
  %63 = getelementptr i8, ptr %5, i64 456
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  store i32 %65, ptr %59, align 4
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.418, i32 noundef %65)
  %.pre132 = load i32, ptr %59, align 4
  br label %66

66:                                               ; preds = %62, %ssh_read_mpint.exit118
  %67 = phi i32 [ %.pre132, %62 ], [ %60, %ssh_read_mpint.exit118 ]
  store i32 %67, ptr %6, align 4
  br label %223

68:                                               ; preds = %7
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #21
  %70 = add i32 %69, -1026
  %or.cond.i.i119 = icmp ult i32 %70, -1025
  br i1 %or.cond.i.i119, label %80, label %ssh_read_e.exit

ssh_read_e.exit:                                  ; preds = %68
  %71 = tail call ptr @wmem_file_scope() #21
  %72 = tail call noalias ptr @wmem_alloc0(ptr noundef %71, i64 noundef 16) #21
  %73 = tail call ptr @wmem_file_scope() #21
  %74 = zext nneg i32 %69 to i64
  %75 = tail call noalias ptr @wmem_alloc0(ptr noundef %73, i64 noundef %74) #21
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %69, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %72, ptr %77, align 8
  %78 = add i32 %3, 5
  %79 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %75, i32 noundef %78, i64 noundef %74) #21
  br label %84

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr null, ptr %81, align 8
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #21
  %83 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %13, i32 noundef 2, ptr noundef nonnull @.str.412, i32 noundef %82) #21
  %.pre133 = add i32 %3, 5
  br label %84

84:                                               ; preds = %ssh_read_e.exit, %80
  %.pre-phi = phi i32 [ %78, %ssh_read_e.exit ], [ %.pre133, %80 ]
  %85 = load i32, ptr @hf_ssh_dh_e, align 4
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #21
  %87 = load i32, ptr @hf_ssh_mpint_length, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %87, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef %86) #21
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %85, ptr noundef %1, i32 noundef %.pre-phi, i32 noundef %86, i32 noundef 0) #21
  %90 = add i32 %.pre-phi, %86
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  store i32 %97, ptr %91, align 8
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.414, i32 noundef %97)
  %.pre131 = load i32, ptr %91, align 8
  br label %98

98:                                               ; preds = %94, %84
  %99 = phi i32 [ %.pre131, %94 ], [ %92, %84 ]
  store i32 %99, ptr %6, align 4
  br label %223

100:                                              ; preds = %7
  %101 = load i32, ptr @ett_key_exchange_host_key, align 4
  %102 = tail call fastcc i32 @ssh_tree_add_hostkey(ptr noundef %1, i32 noundef %13, ptr noundef %4, i32 noundef %101, ptr noundef %5)
  %103 = add i32 %102, %13
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 50
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8
  %.not114 = icmp eq i16 %108, 0
  br i1 %.not114, label %109, label %123

109:                                              ; preds = %100
  %110 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %103) #21
  %111 = add i32 %110, -1026
  %or.cond.i.i121 = icmp ult i32 %111, -1025
  br i1 %or.cond.i.i121, label %ssh_kex_make_bignum.exit.thread.i123, label %113

ssh_kex_make_bignum.exit.thread.i123:             ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr null, ptr %112, align 8
  br label %ssh_read_f.exit

113:                                              ; preds = %109
  %114 = tail call ptr @wmem_file_scope() #21
  %115 = tail call noalias ptr @wmem_alloc0(ptr noundef %114, i64 noundef 16) #21
  %116 = tail call ptr @wmem_file_scope() #21
  %117 = zext nneg i32 %110 to i64
  %118 = tail call noalias ptr @wmem_alloc0(ptr noundef %116, i64 noundef %117) #21
  store ptr %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %110, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr %115, ptr %120, align 8
  %121 = add i32 %103, 4
  %122 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %118, i32 noundef %121, i64 noundef %117) #21
  br label %ssh_read_f.exit

ssh_read_f.exit:                                  ; preds = %ssh_kex_make_bignum.exit.thread.i123, %113
  tail call fastcc void @ssh_choose_enc_mac(ptr noundef nonnull %5)
  tail call fastcc void @ssh_keylog_hash_write_secret(ptr noundef nonnull %5)
  br label %123

123:                                              ; preds = %ssh_read_f.exit, %100
  %124 = load i32, ptr @hf_ssh_dh_f, align 4
  %125 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %103) #21
  %126 = load i32, ptr @hf_ssh_mpint_length, align 4
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %126, ptr noundef %1, i32 noundef %103, i32 noundef 4, i32 noundef %125) #21
  %128 = add i32 %103, 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %124, ptr noundef %1, i32 noundef %128, i32 noundef %125, i32 noundef 0) #21
  %130 = add i32 %128, %125
  %131 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %132 = tail call fastcc i32 @ssh_tree_add_hostsignature(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %130, ptr noundef %4, i32 noundef %131)
  %133 = add i32 %132, %130
  %134 = getelementptr i8, ptr %5, i64 476
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %123
  %138 = getelementptr i8, ptr %5, i64 456
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  store i32 %140, ptr %134, align 4
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.418, i32 noundef %140)
  %.pre130 = load i32, ptr %134, align 4
  br label %141

141:                                              ; preds = %137, %123
  %142 = phi i32 [ %.pre130, %137 ], [ %135, %123 ]
  store i32 %142, ptr %6, align 4
  br label %223

143:                                              ; preds = %7
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 50
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 8
  %.not = icmp eq i16 %148, 0
  br i1 %.not, label %149, label %164

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %ssh_hash_buffer_put_uint32.exit, label %153

153:                                              ; preds = %149
  %154 = lshr i32 %152, 24
  %155 = trunc nuw i32 %154 to i8
  store i8 %155, ptr %10, align 1
  %156 = lshr i32 %152, 16
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %157, ptr %158, align 1
  %159 = lshr i32 %152, 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %160, ptr %161, align 1
  %162 = trunc i32 %152 to i8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %162, ptr %163, align 1
  call void @wmem_array_append(ptr noundef nonnull %151, ptr noundef nonnull %10, i32 noundef 4) #21
  br label %ssh_hash_buffer_put_uint32.exit

ssh_hash_buffer_put_uint32.exit:                  ; preds = %149, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %164

164:                                              ; preds = %ssh_hash_buffer_put_uint32.exit, %143
  %165 = load i32, ptr @hf_ssh_dh_gex_min, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %165, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0) #21
  %167 = add i32 %3, 5
  %168 = load ptr, ptr %144, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 50
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 8
  %.not112 = icmp eq i16 %171, 0
  br i1 %.not112, label %172, label %187

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %167) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i124 = icmp eq ptr %174, null
  br i1 %.not.i124, label %ssh_hash_buffer_put_uint32.exit125, label %176

176:                                              ; preds = %172
  %177 = lshr i32 %175, 24
  %178 = trunc nuw i32 %177 to i8
  store i8 %178, ptr %9, align 1
  %179 = lshr i32 %175, 16
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %180, ptr %181, align 1
  %182 = lshr i32 %175, 8
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %183, ptr %184, align 1
  %185 = trunc i32 %175 to i8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %185, ptr %186, align 1
  call void @wmem_array_append(ptr noundef nonnull %174, ptr noundef nonnull %9, i32 noundef 4) #21
  br label %ssh_hash_buffer_put_uint32.exit125

ssh_hash_buffer_put_uint32.exit125:               ; preds = %172, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %187

187:                                              ; preds = %ssh_hash_buffer_put_uint32.exit125, %164
  %188 = load i32, ptr @hf_ssh_dh_gex_nbits, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %188, ptr noundef %1, i32 noundef %167, i32 noundef 4, i32 noundef 0) #21
  %190 = add i32 %3, 9
  %191 = load ptr, ptr %144, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 50
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 8
  %.not113 = icmp eq i16 %194, 0
  br i1 %.not113, label %195, label %210

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %190) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i126 = icmp eq ptr %197, null
  br i1 %.not.i126, label %ssh_hash_buffer_put_uint32.exit127, label %199

199:                                              ; preds = %195
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
  call void @wmem_array_append(ptr noundef nonnull %197, ptr noundef nonnull %8, i32 noundef 4) #21
  br label %ssh_hash_buffer_put_uint32.exit127

ssh_hash_buffer_put_uint32.exit127:               ; preds = %195, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %210

210:                                              ; preds = %ssh_hash_buffer_put_uint32.exit127, %187
  %211 = load i32, ptr @hf_ssh_dh_gex_max, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %211, ptr noundef %1, i32 noundef %190, i32 noundef 4, i32 noundef 0) #21
  %213 = add i32 %3, 13
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  store i32 %220, ptr %214, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.414, i32 noundef %220)
  %.pre = load i32, ptr %214, align 8
  br label %221

221:                                              ; preds = %217, %210
  %222 = phi i32 [ %.pre, %217 ], [ %215, %210 ]
  store i32 %222, ptr %6, align 4
  br label %223

223:                                              ; preds = %221, %141, %98, %66, %18, %7
  %.0 = phi i32 [ %13, %7 ], [ %213, %221 ], [ %133, %141 ], [ %90, %98 ], [ %58, %66 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssh_dissect_kex_ecdh(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = load i32, ptr @hf_ssh2_kex_ecdh_msg_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #21
  %10 = add i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %0 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ssh2_kex_ecdh_msg_vals, ptr noundef nonnull @.str.411) #21
  tail call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef %14) #21
  switch i8 %0, label %94 [
    i8 30, label %15
    i8 31, label %55
  ]

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #21
  %17 = add i32 %16, -1026
  %or.cond.i.i = icmp ult i32 %17, -1025
  br i1 %or.cond.i.i, label %27, label %ssh_read_e.exit

ssh_read_e.exit:                                  ; preds = %15
  %18 = tail call ptr @wmem_file_scope() #21
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 16) #21
  %20 = tail call ptr @wmem_file_scope() #21
  %21 = zext nneg i32 %16 to i64
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef %21) #21
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %19, ptr %24, align 8
  %25 = add i32 %3, 5
  %26 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %22, i32 noundef %25, i64 noundef %21) #21
  br label %31

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr null, ptr %28, align 8
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #21
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %10, i32 noundef 2, ptr noundef nonnull @.str.412, i32 noundef %29) #21
  br label %31

31:                                               ; preds = %ssh_read_e.exit, %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 50
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8
  %.not64 = icmp eq i16 %36, 0
  br i1 %.not64, label %37, label %45

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
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.414, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %37, %41, %31
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr @hf_ssh_ecdh_q_c, align 4
  %49 = load i32, ptr @hf_ssh_ecdh_q_c_length, align 4
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #21
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %49, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef %50) #21
  %52 = add i32 %3, 5
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %48, ptr noundef %1, i32 noundef %52, i32 noundef %50, i32 noundef 0) #21
  %54 = add i32 %52, %50
  br label %94

55:                                               ; preds = %7
  %56 = load i32, ptr @ett_key_exchange_host_key, align 4
  %57 = tail call fastcc i32 @ssh_tree_add_hostkey(ptr noundef %1, i32 noundef %10, ptr noundef %4, i32 noundef %56, ptr noundef %5)
  %58 = add i32 %57, %10
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %58) #21
  %60 = add i32 %59, -1026
  %or.cond.i.i65 = icmp ult i32 %60, -1025
  br i1 %or.cond.i.i65, label %70, label %ssh_read_f.exit

ssh_read_f.exit:                                  ; preds = %55
  %61 = tail call ptr @wmem_file_scope() #21
  %62 = tail call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef 16) #21
  %63 = tail call ptr @wmem_file_scope() #21
  %64 = zext nneg i32 %59 to i64
  %65 = tail call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef %64) #21
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %59, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr %62, ptr %67, align 8
  %68 = add i32 %58, 4
  %69 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %65, i32 noundef %68, i64 noundef %64) #21
  br label %74

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr null, ptr %71, align 8
  %72 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %58) #21
  %73 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull @ei_ssh_invalid_keylen, ptr noundef %1, i32 noundef %58, i32 noundef 2, ptr noundef nonnull @.str.412, i32 noundef %72) #21
  br label %74

74:                                               ; preds = %ssh_read_f.exit, %70
  tail call fastcc void @ssh_choose_enc_mac(ptr noundef nonnull %5)
  tail call fastcc void @ssh_keylog_hash_write_secret(ptr noundef nonnull %5)
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
  tail call void (ptr, ...) @ssh_debug_printf(ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.510, i32 noundef %80, i32 noundef %81)
  %.pre = load i32, ptr %75, align 4
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %.pre, %78 ], [ %76, %74 ]
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr @hf_ssh_ecdh_q_s, align 4
  %85 = load i32, ptr @hf_ssh_ecdh_q_s_length, align 4
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %58) #21
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %85, ptr noundef %1, i32 noundef %58, i32 noundef 4, i32 noundef %86) #21
  %88 = add i32 %58, 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %84, ptr noundef %1, i32 noundef %88, i32 noundef %86, i32 noundef 0) #21
  %90 = add i32 %88, %86
  %91 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %92 = tail call fastcc i32 @ssh_tree_add_hostsignature(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %90, ptr noundef %4, i32 noundef %91)
  %93 = add i32 %92, %90
  br label %94

94:                                               ; preds = %82, %45, %7
  %.0 = phi i32 [ %10, %7 ], [ %93, %82 ], [ %54, %45 ]
  ret i32 %.0
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @gcry_cipher_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  tail call void @gcry_cipher_close(ptr noundef %2) #21
  ret i1 false
}

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_check_version(ptr noundef) local_unnamed_addr #15

declare ptr @gcry_check_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { noreturn nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
