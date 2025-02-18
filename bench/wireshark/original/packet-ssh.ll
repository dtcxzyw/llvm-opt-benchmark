target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssh_bignum = type { ptr, i32 }
%struct.ssh_key_map_entry_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.ssh_flow_data = type { i32, ptr, ptr, [2 x %struct.ssh_peer_data], ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x %struct.ssh_bignum] }
%struct.ssh_peer_data = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }
%struct.ssh_packet_info_t = type { i8, ptr }
%struct._ssh_message_info_t = type { i32, ptr, i32, i32, i32, i32, ptr, [48 x i8] }
%struct._ssh_channel_info_t = type { i32, i16, ptr, ptr }
%struct.tcp_multisegment_pdu = type { i32, i32, i32, i32, %struct.nstime_t, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_ssh = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [18 x i8] c"desegment_buffers\00", align 1
@.str.340 = private unnamed_addr constant [54 x i8] c"Reassemble SSH buffers spanning multiple TCP segments\00", align 1
@.str.341 = private unnamed_addr constant [207 x i8] c"Whether the SSH dissector should reassemble SSH buffers spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ssh_desegment = internal global i8 1, align 1
@ssh_master_key_map = internal global ptr null, align 8
@.str.342 = private unnamed_addr constant [12 x i8] c"keylog_file\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"Key log filename\00", align 1
@.str.344 = private unnamed_addr constant [198 x i8] c"The path to the file which contains a list of key exchange secrets in the following format:\0A\22<hex-encoded-cookie> <PRIVATE_KEY|SHARED_SECRET> <hex-encoded-key>\22 (without quotes or leading spaces).\0A\00", align 1
@pref_keylog_file = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"SSH debug file\00", align 1
@.str.347 = private unnamed_addr constant [116 x i8] c"Redirect SSH debug to the file specified. Leave empty to disable debugging or use \22-\22 to redirect output to stderr.\00", align 1
@ssh_debug_file_name = internal global ptr null, align 8
@ssh_handle = internal global ptr null, align 8
@ssh_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.348 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"sftp\00", align 1
@sftp_handle = internal global ptr null, align 8
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
@ssh_debug_file = internal global ptr null, align 8
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
@ssh_keylog_file = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
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
@__const.ssh_decrypt_chacha20.ctr = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 1
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
@.str.563 = private unnamed_addr constant [13 x i8] c" [incorrect]\00", align 1
@.str.564 = private unnamed_addr constant [24 x i8] c" incorrect, computed %s\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c" [unverified]\00", align 1
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
@ssh_set_debug.debug_file_must_be_closed = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.614 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"Wireshark SSH debug log \0A\0A\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"GnuTLS version:    %s\0A\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"Libgcrypt version: %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ssh() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @.str.338)
  store i32 %3, ptr @proto_ssh, align 4
  %4 = load i32, ptr @proto_ssh, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ssh.hf, i32 noundef 165)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ssh.ett, i32 noundef 12)
  %5 = load i32, ptr @proto_ssh, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ssh.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_ssh, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @ssh_prefs_apply_cb)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef @ssh_desegment)
  %11 = call ptr @g_hash_table_new_full(ptr noundef @ssh_hash, ptr noundef @ssh_equal, ptr noundef @ssh_free_glib_allocated_bignum, ptr noundef @ssh_free_glib_allocated_entry)
  store ptr %11, ptr @ssh_master_key_map, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %12, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @pref_keylog_file, i1 noundef zeroext false)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %13, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @ssh_debug_file_name, i1 noundef zeroext true)
  call void @secrets_register_type(i32 noundef 1397966923, ptr noundef @ssh_secrets_block_callback)
  %14 = load i32, ptr @proto_ssh, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.338, ptr noundef @dissect_ssh, i32 noundef %14)
  store ptr %15, ptr @ssh_handle, align 8
  call void @reassembly_table_register(ptr noundef @ssh_reassembly_table, ptr noundef @tcp_reassembly_table_functions)
  call void @register_shutdown_routine(ptr noundef @ssh_shutdown)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_prefs_apply_cb() #0 {
  %1 = load ptr, ptr @ssh_debug_file_name, align 8
  call void @ssh_set_debug(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_hash(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %35

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store i32 4, ptr %4, align 4
  br label %17

17:                                               ; preds = %28, %12
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %24, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i32, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %17, !llvm.loop !6

33:                                               ; preds = %17
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = call i32 @memcmp(ptr noundef %28, ptr noundef %31, i64 noundef %35) #21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %25, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_free_glib_allocated_bignum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_free_glib_allocated_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @ssh_free_glib_allocated_bignum(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @secrets_register_type(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_secrets_block_callback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @ssh_keylog_process_lines(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.410, ptr @.str.411
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.409, i32 noundef %33, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @find_or_create_conversation(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @proto_ssh, align 4
  %48 = call ptr @conversation_get_proto_data(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %215, label %51

51:                                               ; preds = %4
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef 832) #22
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %56, i32 0, i32 2
  store ptr @ssh_dissect_kex_dh, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %58, i32 0, i32 3
  %60 = getelementptr [2 x %struct.ssh_peer_data], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %60, i32 0, i32 9
  store i32 -1, ptr %61, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %62, i32 0, i32 3
  %64 = getelementptr [2 x %struct.ssh_peer_data], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %64, i32 0, i32 9
  store i32 -1, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %66, i32 0, i32 3
  %68 = getelementptr [2 x %struct.ssh_peer_data], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %68, i32 0, i32 19
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %70, i32 0, i32 3
  %72 = getelementptr [2 x %struct.ssh_peer_data], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %72, i32 0, i32 19
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %74, i32 0, i32 3
  %76 = getelementptr [2 x %struct.ssh_peer_data], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %76, i32 0, i32 20
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %78, i32 0, i32 3
  %80 = getelementptr [2 x %struct.ssh_peer_data], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %80, i32 0, i32 20
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %82, i32 0, i32 3
  %84 = getelementptr [2 x %struct.ssh_peer_data], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %84, i32 0, i32 21
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %86, i32 0, i32 3
  %88 = getelementptr [2 x %struct.ssh_peer_data], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %88, i32 0, i32 21
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %90, i32 0, i32 3
  %92 = getelementptr [2 x %struct.ssh_peer_data], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %92, i32 0, i32 22
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %94, i32 0, i32 3
  %96 = getelementptr [2 x %struct.ssh_peer_data], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %96, i32 0, i32 22
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %98, i32 0, i32 3
  %100 = getelementptr [2 x %struct.ssh_peer_data], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %100, i32 0, i32 23
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %102, i32 0, i32 3
  %104 = getelementptr [2 x %struct.ssh_peer_data], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %104, i32 0, i32 23
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %106, i32 0, i32 3
  %108 = getelementptr [2 x %struct.ssh_peer_data], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %108, i32 0, i32 24
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %110, i32 0, i32 3
  %112 = getelementptr [2 x %struct.ssh_peer_data], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %112, i32 0, i32 24
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %114, i32 0, i32 3
  %116 = getelementptr [2 x %struct.ssh_peer_data], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %116, i32 0, i32 25
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %118, i32 0, i32 3
  %120 = getelementptr [2 x %struct.ssh_peer_data], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %120, i32 0, i32 25
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %122, i32 0, i32 3
  %124 = getelementptr [2 x %struct.ssh_peer_data], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %124, i32 0, i32 26
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %126, i32 0, i32 3
  %128 = getelementptr [2 x %struct.ssh_peer_data], ptr %127, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %128, i32 0, i32 26
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %130, i32 0, i32 3
  %132 = getelementptr [2 x %struct.ssh_peer_data], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %132, i32 0, i32 27
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %134, i32 0, i32 3
  %136 = getelementptr [2 x %struct.ssh_peer_data], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %136, i32 0, i32 27
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %138, i32 0, i32 3
  %140 = getelementptr [2 x %struct.ssh_peer_data], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %140, i32 0, i32 28
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %142, i32 0, i32 3
  %144 = getelementptr [2 x %struct.ssh_peer_data], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %144, i32 0, i32 28
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %146, i32 0, i32 3
  %148 = getelementptr [2 x %struct.ssh_peer_data], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %148, i32 0, i32 29
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %150, i32 0, i32 3
  %152 = getelementptr [2 x %struct.ssh_peer_data], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %152, i32 0, i32 29
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %154, i32 0, i32 3
  %156 = getelementptr [2 x %struct.ssh_peer_data], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %156, i32 0, i32 30
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %158, i32 0, i32 3
  %160 = getelementptr [2 x %struct.ssh_peer_data], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %160, i32 0, i32 30
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %163, i32 0, i32 3
  %165 = getelementptr [2 x %struct.ssh_peer_data], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %165, i32 0, i32 36
  store ptr %162, ptr %166, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %168, i32 0, i32 3
  %170 = getelementptr [2 x %struct.ssh_peer_data], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %170, i32 0, i32 36
  store ptr %167, ptr %171, align 8
  %172 = call ptr @wmem_file_scope()
  %173 = call noalias ptr @wmem_array_new(ptr noundef %172, i64 noundef 1)
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %174, i32 0, i32 11
  store ptr %173, ptr %175, align 8
  %176 = call ptr @wmem_file_scope()
  %177 = call noalias ptr @wmem_array_new(ptr noundef %176, i64 noundef 1)
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %178, i32 0, i32 12
  store ptr %177, ptr %179, align 8
  %180 = call ptr @wmem_file_scope()
  %181 = call noalias ptr @wmem_array_new(ptr noundef %180, i64 noundef 1)
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %182, i32 0, i32 13
  store ptr %181, ptr %183, align 8
  %184 = call ptr @wmem_file_scope()
  %185 = call noalias ptr @wmem_array_new(ptr noundef %184, i64 noundef 1)
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %186, i32 0, i32 14
  store ptr %185, ptr %187, align 8
  %188 = call ptr @wmem_file_scope()
  %189 = call noalias ptr @wmem_array_new(ptr noundef %188, i64 noundef 1)
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %190, i32 0, i32 15
  store ptr %189, ptr %191, align 8
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias ptr @wmem_array_new(ptr noundef %192, i64 noundef 1)
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %194, i32 0, i32 16
  store ptr %193, ptr %195, align 8
  %196 = call ptr @wmem_file_scope()
  %197 = call noalias ptr @wmem_array_new(ptr noundef %196, i64 noundef 1)
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %198, i32 0, i32 17
  store ptr %197, ptr %199, align 8
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias ptr @wmem_array_new(ptr noundef %200, i64 noundef 1)
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %202, i32 0, i32 18
  store ptr %201, ptr %203, align 8
  %204 = call ptr @wmem_file_scope()
  %205 = call noalias ptr @wmem_array_new(ptr noundef %204, i64 noundef 1)
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %206, i32 0, i32 19
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %208, i32 0, i32 20
  store i8 1, ptr %209, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %210, i32 0, i32 21
  store i8 0, ptr %211, align 1
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr @proto_ssh, align 4
  %214 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %212, i32 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %51, %4
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i64
  %221 = getelementptr [2 x %struct.ssh_peer_data], ptr %217, i64 0, i64 %220
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr @proto_ssh, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %14, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef -1, i32 noundef 0)
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @ett_ssh, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %17, align 4
  %233 = load i32, ptr %17, align 4
  switch i32 %233, label %246 [
    i32 0, label %234
    i32 1, label %238
    i32 2, label %242
  ]

234:                                              ; preds = %215
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @col_set_str(ptr noundef %237, i32 noundef 35, ptr noundef @.str.337)
  br label %246

238:                                              ; preds = %215
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  call void @col_set_str(ptr noundef %241, i32 noundef 35, ptr noundef @.str.412)
  br label %246

242:                                              ; preds = %215
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void @col_set_str(ptr noundef %245, i32 noundef 35, ptr noundef @.str.413)
  br label %246

246:                                              ; preds = %215, %242, %238, %234
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @col_clear(ptr noundef %249, i32 noundef 25)
  br label %250

250:                                              ; preds = %383, %246
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %14, align 4
  %253 = call i32 @tvb_reported_length_remaining(ptr noundef %251, i32 noundef %252)
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %384

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp uge i32 %263, %266
  br label %268

268:                                              ; preds = %260, %255
  %269 = phi i1 [ true, %255 ], [ %267, %260 ]
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #20
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %283, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp ule i32 %278, %281
  br label %283

283:                                              ; preds = %275, %268
  %284 = phi i1 [ true, %268 ], [ %282, %275 ]
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %21, align 1
  store i8 0, ptr %16, align 1
  %286 = load i32, ptr %14, align 4
  store i32 %286, ptr %13, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  %291 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %334

293:                                              ; preds = %283
  %294 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %334

296:                                              ; preds = %293
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %14, align 4
  %299 = call i32 @tvb_strncaseeql(ptr noundef %297, i32 noundef %298, ptr noundef @.str.414, i64 noundef 4)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %334

301:                                              ; preds = %296
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %310, i32 0, i32 1
  store i32 %309, ptr %311, align 4
  br label %312

312:                                              ; preds = %306, %301
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %14, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i32
  %321 = call i32 @ssh_dissect_protocol(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %320, ptr noundef %17, ptr noundef %16)
  store i32 %321, ptr %14, align 4
  %322 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %323 = trunc i8 %322 to i1
  br i1 %323, label %333, label %324

324:                                              ; preds = %312
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %328, i32 0, i32 2
  store i32 %327, ptr %329, align 8
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %331, i32 0, i32 0
  store i32 %330, ptr %332, align 8
  br label %333

333:                                              ; preds = %324, %312
  br label %369

334:                                              ; preds = %296, %293, %283
  %335 = load i32, ptr %17, align 4
  switch i32 %335, label %368 [
    i32 0, label %336
    i32 1, label %348
    i32 2, label %358
  ]

336:                                              ; preds = %334
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %339, i32 0, i32 3
  %341 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i64
  %344 = getelementptr [2 x %struct.ssh_peer_data], ptr %340, i64 0, i64 %343
  %345 = load i32, ptr %14, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = call i32 @ssh_try_dissect_encrypted_packet(ptr noundef %337, ptr noundef %338, ptr noundef %344, i32 noundef %345, ptr noundef %346)
  store i32 %347, ptr %14, align 4
  br label %368

348:                                              ; preds = %334
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = load i32, ptr %14, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i32
  %357 = call i32 @ssh_dissect_ssh1(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %356, ptr noundef %16)
  store i32 %357, ptr %14, align 4
  br label %368

358:                                              ; preds = %334
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr %14, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i32
  %367 = call i32 @ssh_dissect_ssh2(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %366, ptr noundef %16)
  store i32 %367, ptr %14, align 4
  br label %368

368:                                              ; preds = %334, %358, %348, %336
  br label %369

369:                                              ; preds = %368, %333
  %370 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8
  %374 = call i32 @tvb_captured_length(ptr noundef %373)
  store i32 %374, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %381

375:                                              ; preds = %369
  %376 = load i32, ptr %14, align 4
  %377 = load i32, ptr %13, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i32 4, ptr %22, align 4
  br label %381

380:                                              ; preds = %375
  store i32 0, ptr %22, align 4
  br label %381

381:                                              ; preds = %380, %379, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  %382 = load i32, ptr %22, align 4
  switch i32 %382, label %405 [
    i32 0, label %383
    i32 4, label %384
  ]

383:                                              ; preds = %381
  br label %250, !llvm.loop !10

384:                                              ; preds = %381, %250
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %389 = trunc i8 %388 to i1
  %390 = select i1 %389, ptr @.str.416, ptr @.str.417
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %387, i32 noundef 25, ptr noundef @.str.415, ptr noundef %390)
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr @hf_ssh_direction, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i64
  %397 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i32
  %400 = call ptr @try_val_to_str(i32 noundef %399, ptr noundef @ssh_direction_vals)
  %401 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef 0, i32 noundef 0, i64 noundef %396, ptr noundef @.str.418, ptr noundef %400)
  store ptr %401, ptr %11, align 8
  %402 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %402)
  call void @ssh_debug_flush()
  %403 = load ptr, ptr %6, align 8
  %404 = call i32 @tvb_captured_length(ptr noundef %403)
  store i32 %404, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %405

405:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %406 = load i32, ptr %5, align 4
  ret i32 %406
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_shutdown() #0 {
  %1 = load ptr, ptr @ssh_master_key_map, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ssh() #0 {
  %1 = load ptr, ptr @ssh_debug_file_name, align 8
  call void @ssh_set_debug(ptr noundef %1)
  %2 = load ptr, ptr @ssh_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef %2)
  %3 = load ptr, ptr @ssh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.350, i32 noundef 22, ptr noundef %3)
  %4 = load ptr, ptr @ssh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.351, i32 noundef 45, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.352)
  store ptr %5, ptr @sftp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_set_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.439) #21
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i32 [ %10, %6 ], [ 0, %11 ]
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr @ssh_set_debug.debug_file_must_be_closed, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @ssh_debug_file, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  store ptr %23, ptr @ssh_debug_file, align 8
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.514) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store ptr null, ptr @ssh_debug_file, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.614)
  store ptr %34, ptr @ssh_debug_file, align 8
  br label %35

35:                                               ; preds = %32, %31
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @ssh_debug_file, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr @ssh_set_debug.debug_file_must_be_closed, align 4
  br label %44

43:                                               ; preds = %39, %36
  store i32 0, ptr @ssh_set_debug.debug_file_must_be_closed, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.615)
  %45 = call ptr @gnutls_check_version(ptr noundef null) #23
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.616, ptr noundef %45)
  %46 = call ptr @gcry_check_version(ptr noundef null)
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.617, ptr noundef %46)
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.494)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_keylog_process_lines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %63, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ult ptr %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %72

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call ptr @memchr(ptr noundef %26, i32 noundef 10, i64 noundef %31) #21
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  br label %49

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %43, %35
  %50 = load i64, ptr %8, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %54, 1
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %60, %52, %49
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %7, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.406, i32 noundef %65, ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call noalias ptr @g_strndup(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  call void @ssh_keylog_process_line(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %15, !llvm.loop !11

72:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ssh_debug_printf(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #20
  %5 = load ptr, ptr @ssh_debug_file, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr @ssh_debug_file, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %13 = call i32 @vfprintf.inline(ptr noundef %10, ptr noundef %11, ptr noundef %12) #20
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #20
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_keylog_process_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %39

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @g_strsplit(ptr noundef %41, ptr noundef @.str.407, i32 noundef 3)
  store ptr %42, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @g_strv_length(ptr noundef %43)
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %76

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @g_strv_length(ptr noundef %57)
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store ptr @.str.408, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %75

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %74)
  store i32 1, ptr %9, align 4
  br label %527

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %46
  %77 = load ptr, ptr %6, align 8
  %78 = call i64 @strlen(ptr noundef %77) #21
  store i64 %78, ptr %8, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i64 @strlen(ptr noundef %79) #21
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %88)
  store i32 1, ptr %9, align 4
  br label %527

89:                                               ; preds = %76
  %90 = load i64, ptr %7, align 8
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %97)
  store i32 1, ptr %9, align 4
  br label %527

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %99 = load i64, ptr %7, align 8
  %100 = udiv i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %103 = load i64, ptr %8, align 8
  %104 = udiv i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %105)
  store ptr %106, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store i64 0, ptr %13, align 8
  br label %107

107:                                              ; preds = %244, %98
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %8, align 8
  %110 = udiv i64 %109, 2
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 12, ptr %9, align 4
  br label %247

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %13, align 8
  %116 = mul i64 %115, 2
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %119 = load i8, ptr %14, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load i8, ptr %14, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i8, ptr %14, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, 48
  br label %161

130:                                              ; preds = %122, %113
  %131 = load i8, ptr %14, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 97
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load i8, ptr %14, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 102
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i8, ptr %14, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %140, 97
  %142 = add i32 %141, 10
  br label %159

143:                                              ; preds = %134, %130
  %144 = load i8, ptr %14, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 65
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load i8, ptr %14, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 70
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i8, ptr %14, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 %153, 65
  %155 = add i32 %154, 10
  br label %157

156:                                              ; preds = %147, %143
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi i32 [ %155, %151 ], [ -1, %156 ]
  br label %159

159:                                              ; preds = %157, %138
  %160 = phi i32 [ %142, %138 ], [ %158, %157 ]
  br label %161

161:                                              ; preds = %159, %126
  %162 = phi i32 [ %129, %126 ], [ %160, %159 ]
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %164 = load ptr, ptr %6, align 8
  %165 = load i64, ptr %13, align 8
  %166 = mul i64 %165, 2
  %167 = add i64 %166, 1
  %168 = getelementptr i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  store i8 %169, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %170 = load i8, ptr %16, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 48
  br i1 %172, label %173, label %181

173:                                              ; preds = %161
  %174 = load i8, ptr %16, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i8, ptr %16, align 1
  %179 = sext i8 %178 to i32
  %180 = sub i32 %179, 48
  br label %212

181:                                              ; preds = %173, %161
  %182 = load i8, ptr %16, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 97
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = load i8, ptr %16, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 102
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i8, ptr %16, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 %191, 97
  %193 = add i32 %192, 10
  br label %210

194:                                              ; preds = %185, %181
  %195 = load i8, ptr %16, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 65
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load i8, ptr %16, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 70
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i8, ptr %16, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 %204, 65
  %206 = add i32 %205, 10
  br label %208

207:                                              ; preds = %198, %194
  br label %208

208:                                              ; preds = %207, %202
  %209 = phi i32 [ %206, %202 ], [ -1, %207 ]
  br label %210

210:                                              ; preds = %208, %189
  %211 = phi i32 [ %193, %189 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %177
  %213 = phi i32 [ %180, %177 ], [ %211, %210 ]
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %17, align 1
  %215 = load i8, ptr %15, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = load i8, ptr %17, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %227

222:                                              ; preds = %218, %212
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %226)
  store i32 1, ptr %9, align 4
  br label %241

227:                                              ; preds = %218
  %228 = load i8, ptr %15, align 1
  %229 = sext i8 %228 to i32
  %230 = shl i32 %229, 4
  %231 = load i8, ptr %17, align 1
  %232 = sext i8 %231 to i32
  %233 = or i32 %230, %232
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %12, align 1
  %235 = load i8, ptr %12, align 1
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %13, align 8
  %240 = getelementptr i8, ptr %238, i64 %239
  store i8 %235, ptr %240, align 1
  store i32 0, ptr %9, align 4
  br label %241

241:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  %242 = load i32, ptr %9, align 4
  switch i32 %242, label %247 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %13, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %13, align 8
  br label %107, !llvm.loop !12

247:                                              ; preds = %241, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %526 [
    i32 12, label %249
  ]

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 0, ptr %18, align 8
  br label %250

250:                                              ; preds = %387, %249
  %251 = load i64, ptr %18, align 8
  %252 = load i64, ptr %7, align 8
  %253 = udiv i64 %252, 2
  %254 = icmp ult i64 %251, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i32 17, ptr %9, align 4
  br label %390

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  %257 = load ptr, ptr %4, align 8
  %258 = load i64, ptr %18, align 8
  %259 = mul i64 %258, 2
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1
  store i8 %261, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  %262 = load i8, ptr %19, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sge i32 %263, 48
  br i1 %264, label %265, label %273

265:                                              ; preds = %256
  %266 = load i8, ptr %19, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 57
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load i8, ptr %19, align 1
  %271 = sext i8 %270 to i32
  %272 = sub i32 %271, 48
  br label %304

273:                                              ; preds = %265, %256
  %274 = load i8, ptr %19, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 97
  br i1 %276, label %277, label %286

277:                                              ; preds = %273
  %278 = load i8, ptr %19, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sle i32 %279, 102
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load i8, ptr %19, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 %283, 97
  %285 = add i32 %284, 10
  br label %302

286:                                              ; preds = %277, %273
  %287 = load i8, ptr %19, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sge i32 %288, 65
  br i1 %289, label %290, label %299

290:                                              ; preds = %286
  %291 = load i8, ptr %19, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 70
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load i8, ptr %19, align 1
  %296 = sext i8 %295 to i32
  %297 = sub i32 %296, 65
  %298 = add i32 %297, 10
  br label %300

299:                                              ; preds = %290, %286
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi i32 [ %298, %294 ], [ -1, %299 ]
  br label %302

302:                                              ; preds = %300, %281
  %303 = phi i32 [ %285, %281 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %269
  %305 = phi i32 [ %272, %269 ], [ %303, %302 ]
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #20
  %307 = load ptr, ptr %4, align 8
  %308 = load i64, ptr %18, align 8
  %309 = mul i64 %308, 2
  %310 = add i64 %309, 1
  %311 = getelementptr i8, ptr %307, i64 %310
  %312 = load i8, ptr %311, align 1
  store i8 %312, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  %313 = load i8, ptr %21, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sge i32 %314, 48
  br i1 %315, label %316, label %324

316:                                              ; preds = %304
  %317 = load i8, ptr %21, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sle i32 %318, 57
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load i8, ptr %21, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 %322, 48
  br label %355

324:                                              ; preds = %316, %304
  %325 = load i8, ptr %21, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sge i32 %326, 97
  br i1 %327, label %328, label %337

328:                                              ; preds = %324
  %329 = load i8, ptr %21, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sle i32 %330, 102
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = load i8, ptr %21, align 1
  %334 = sext i8 %333 to i32
  %335 = sub i32 %334, 97
  %336 = add i32 %335, 10
  br label %353

337:                                              ; preds = %328, %324
  %338 = load i8, ptr %21, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sge i32 %339, 65
  br i1 %340, label %341, label %350

341:                                              ; preds = %337
  %342 = load i8, ptr %21, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sle i32 %343, 70
  br i1 %344, label %345, label %350

345:                                              ; preds = %341
  %346 = load i8, ptr %21, align 1
  %347 = sext i8 %346 to i32
  %348 = sub i32 %347, 65
  %349 = add i32 %348, 10
  br label %351

350:                                              ; preds = %341, %337
  br label %351

351:                                              ; preds = %350, %345
  %352 = phi i32 [ %349, %345 ], [ -1, %350 ]
  br label %353

353:                                              ; preds = %351, %332
  %354 = phi i32 [ %336, %332 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %320
  %356 = phi i32 [ %323, %320 ], [ %354, %353 ]
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %22, align 1
  %358 = load i8, ptr %20, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %365, label %361

361:                                              ; preds = %355
  %362 = load i8, ptr %22, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %370

365:                                              ; preds = %361, %355
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %369)
  store i32 1, ptr %9, align 4
  br label %384

370:                                              ; preds = %361
  %371 = load i8, ptr %20, align 1
  %372 = sext i8 %371 to i32
  %373 = shl i32 %372, 4
  %374 = load i8, ptr %22, align 1
  %375 = sext i8 %374 to i32
  %376 = or i32 %373, %375
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %12, align 1
  %378 = load i8, ptr %12, align 1
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %18, align 8
  %383 = getelementptr i8, ptr %381, i64 %382
  store i8 %378, ptr %383, align 1
  store i32 0, ptr %9, align 4
  br label %384

384:                                              ; preds = %370, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  %385 = load i32, ptr %9, align 4
  switch i32 %385, label %390 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %18, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %18, align 8
  br label %250, !llvm.loop !13

390:                                              ; preds = %384, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  %391 = load i32, ptr %9, align 4
  switch i32 %391, label %526 [
    i32 17, label %392
  ]

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store i64 16, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %393 = load i64, ptr %25, align 8
  %394 = icmp eq i64 %393, 1
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i64, ptr %24, align 8
  %397 = call noalias ptr @g_malloc(i64 noundef %396) #24
  store ptr %397, ptr %26, align 8
  br label %419

398:                                              ; preds = %392
  %399 = load i64, ptr %24, align 8
  %400 = call i1 @llvm.is.constant.i64(i64 %399)
  br i1 %400, label %401, label %414

401:                                              ; preds = %398
  %402 = load i64, ptr %25, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %401
  %405 = load i64, ptr %24, align 8
  %406 = load i64, ptr %25, align 8
  %407 = udiv i64 -1, %406
  %408 = icmp ule i64 %405, %407
  br i1 %408, label %409, label %414

409:                                              ; preds = %404, %401
  %410 = load i64, ptr %24, align 8
  %411 = load i64, ptr %25, align 8
  %412 = mul i64 %410, %411
  %413 = call noalias ptr @g_malloc(i64 noundef %412) #24
  store ptr %413, ptr %26, align 8
  br label %418

414:                                              ; preds = %404, %398
  %415 = load i64, ptr %24, align 8
  %416 = load i64, ptr %25, align 8
  %417 = call noalias ptr @g_malloc_n(i64 noundef %415, i64 noundef %416) #25
  store ptr %417, ptr %26, align 8
  br label %418

418:                                              ; preds = %414, %409
  br label %419

419:                                              ; preds = %418, %395
  %420 = load ptr, ptr %26, align 8
  store ptr %420, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  %421 = load ptr, ptr %27, align 8
  store ptr %421, ptr %23, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %425, i32 0, i32 1
  store i32 %424, ptr %426, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = zext i32 %432 to i64
  %434 = call ptr @g_memdup2(ptr noundef %429, i64 noundef %433) #22
  %435 = load ptr, ptr %23, align 8
  %436 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %435, i32 0, i32 0
  store ptr %434, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  store i64 16, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %437 = load i64, ptr %30, align 8
  %438 = icmp eq i64 %437, 1
  br i1 %438, label %439, label %442

439:                                              ; preds = %419
  %440 = load i64, ptr %29, align 8
  %441 = call noalias ptr @g_malloc(i64 noundef %440) #24
  store ptr %441, ptr %31, align 8
  br label %463

442:                                              ; preds = %419
  %443 = load i64, ptr %29, align 8
  %444 = call i1 @llvm.is.constant.i64(i64 %443)
  br i1 %444, label %445, label %458

445:                                              ; preds = %442
  %446 = load i64, ptr %30, align 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %29, align 8
  %450 = load i64, ptr %30, align 8
  %451 = udiv i64 -1, %450
  %452 = icmp ule i64 %449, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %448, %445
  %454 = load i64, ptr %29, align 8
  %455 = load i64, ptr %30, align 8
  %456 = mul i64 %454, %455
  %457 = call noalias ptr @g_malloc(i64 noundef %456) #24
  store ptr %457, ptr %31, align 8
  br label %462

458:                                              ; preds = %448, %442
  %459 = load i64, ptr %29, align 8
  %460 = load i64, ptr %30, align 8
  %461 = call noalias ptr @g_malloc_n(i64 noundef %459, i64 noundef %460) #25
  store ptr %461, ptr %31, align 8
  br label %462

462:                                              ; preds = %458, %453
  br label %463

463:                                              ; preds = %462, %439
  %464 = load ptr, ptr %31, align 8
  store ptr %464, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  %465 = load ptr, ptr %32, align 8
  store ptr %465, ptr %28, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 8
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = call ptr @g_memdup2(ptr noundef %473, i64 noundef %477) #22
  %479 = load ptr, ptr %28, align 8
  %480 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %479, i32 0, i32 0
  store ptr %478, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = call i64 @strlen(ptr noundef %482) #21
  %484 = add i64 %483, 1
  %485 = call ptr @g_memdup2(ptr noundef %481, i64 noundef %484) #22
  store ptr %485, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  store i64 16, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %486 = load i64, ptr %36, align 8
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %488, label %491

488:                                              ; preds = %463
  %489 = load i64, ptr %35, align 8
  %490 = call noalias ptr @g_malloc(i64 noundef %489) #24
  store ptr %490, ptr %37, align 8
  br label %512

491:                                              ; preds = %463
  %492 = load i64, ptr %35, align 8
  %493 = call i1 @llvm.is.constant.i64(i64 %492)
  br i1 %493, label %494, label %507

494:                                              ; preds = %491
  %495 = load i64, ptr %36, align 8
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %494
  %498 = load i64, ptr %35, align 8
  %499 = load i64, ptr %36, align 8
  %500 = udiv i64 -1, %499
  %501 = icmp ule i64 %498, %500
  br i1 %501, label %502, label %507

502:                                              ; preds = %497, %494
  %503 = load i64, ptr %35, align 8
  %504 = load i64, ptr %36, align 8
  %505 = mul i64 %503, %504
  %506 = call noalias ptr @g_malloc(i64 noundef %505) #24
  store ptr %506, ptr %37, align 8
  br label %511

507:                                              ; preds = %497, %491
  %508 = load i64, ptr %35, align 8
  %509 = load i64, ptr %36, align 8
  %510 = call noalias ptr @g_malloc_n(i64 noundef %508, i64 noundef %509) #25
  store ptr %510, ptr %37, align 8
  br label %511

511:                                              ; preds = %507, %502
  br label %512

512:                                              ; preds = %511, %488
  %513 = load ptr, ptr %37, align 8
  store ptr %513, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  %514 = load ptr, ptr %38, align 8
  store ptr %514, ptr %34, align 8
  %515 = load ptr, ptr %33, align 8
  %516 = load ptr, ptr %34, align 8
  %517 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %23, align 8
  %519 = load ptr, ptr %34, align 8
  %520 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %519, i32 0, i32 1
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr @ssh_master_key_map, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = load ptr, ptr %34, align 8
  %524 = call i32 @g_hash_table_insert(ptr noundef %521, ptr noundef %522, ptr noundef %523)
  %525 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %525)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  store i32 0, ptr %9, align 4
  br label %526

526:                                              ; preds = %512, %390, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %527

527:                                              ; preds = %526, %96, %87, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %528 = load i32, ptr %9, align 4
  switch i32 %528, label %530 [
    i32 0, label %529
    i32 1, label %529
  ]

529:                                              ; preds = %527, %527
  ret void

530:                                              ; preds = %527
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssh_kex_make_bignum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 1025
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %37

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #22
  store ptr %15, ptr %6, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef %18) #22
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %28, i64 noundef %30) #20
  br label %32

32:                                               ; preds = %24, %13
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %37

37:                                               ; preds = %32, %12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #20
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_kex_dh(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr @hf_ssh2_kex_dh_msg_code, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @ssh2_kex_dh_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef %28)
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %162 [
    i32 30, label %31
    i32 31, label %87
  ]

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call zeroext i1 @ssh_read_e(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %39, i32 noundef %40, i32 noundef 2, ptr noundef @.str.420, i32 noundef %43)
  br label %45

45:                                               ; preds = %36, %31
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_ssh_dh_e, align 4
  %50 = call i32 @ssh_tree_add_mpint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %53, i32 0, i32 3
  %55 = getelementptr [2 x %struct.ssh_peer_data], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %45
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %60, i32 0, i32 3
  %62 = getelementptr [2 x %struct.ssh_peer_data], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %66, i32 0, i32 3
  %68 = getelementptr [2 x %struct.ssh_peer_data], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %71, i32 0, i32 3
  %73 = getelementptr [2 x %struct.ssh_peer_data], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %73, i32 0, i32 27
  store i32 %70, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %75, i32 0, i32 3
  %77 = getelementptr [2 x %struct.ssh_peer_data], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.421, ptr noundef @.str.422, i32 noundef %79)
  br label %80

80:                                               ; preds = %59, %45
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %81, i32 0, i32 3
  %83 = getelementptr [2 x %struct.ssh_peer_data], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  store i32 %85, ptr %86, align 4
  br label %162

87:                                               ; preds = %7
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @ett_key_exchange_host_key, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @ssh_tree_add_hostkey(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef @.str.423, i32 noundef %91, ptr noundef %92)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = call zeroext i1 @ssh_read_f(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br i1 %99, label %109, label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %106)
  %108 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %103, i32 noundef %104, i32 noundef 2, ptr noundef @.str.420, i32 noundef %107)
  br label %109

109:                                              ; preds = %100, %87
  %110 = load ptr, ptr %13, align 8
  call void @ssh_choose_enc_mac(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  call void @ssh_keylog_hash_write_secret(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_ssh_dh_f, align 4
  %116 = call i32 @ssh_tree_add_mpint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @ssh_tree_add_hostsignature(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef @.str.424, i32 noundef %123, ptr noundef %124)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %128, i32 0, i32 3
  %130 = getelementptr [2 x %struct.ssh_peer_data], ptr %129, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %130, i32 0, i32 28
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %109
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %135, i32 0, i32 3
  %137 = getelementptr [2 x %struct.ssh_peer_data], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %141, i32 0, i32 3
  %143 = getelementptr [2 x %struct.ssh_peer_data], ptr %142, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %146, i32 0, i32 3
  %148 = getelementptr [2 x %struct.ssh_peer_data], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %148, i32 0, i32 28
  store i32 %145, ptr %149, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %150, i32 0, i32 3
  %152 = getelementptr [2 x %struct.ssh_peer_data], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %153, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef %154)
  br label %155

155:                                              ; preds = %134, %109
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %156, i32 0, i32 3
  %158 = getelementptr [2 x %struct.ssh_peer_data], ptr %157, i64 0, i64 1
  %159 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %158, i32 0, i32 28
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %14, align 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %7, %155, %80
  %163 = load i32, ptr %11, align 4
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @tvb_strncaseeql(ptr noundef %23, i32 noundef %24, ptr noundef @.str.414, i64 noundef 4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x %struct.ssh_peer_data], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @ssh_dissect_encrypted_packet(ptr noundef %28, ptr noundef %29, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %186

39:                                               ; preds = %8
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @tvb_strncaseeql(ptr noundef %43, i32 noundef %44, ptr noundef @.str.504, i64 noundef 6)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8
  store i32 2, ptr %48, align 4
  br label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @tvb_strncaseeql(ptr noundef %50, i32 noundef %51, ptr noundef @.str.505, i64 noundef 9)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %16, align 8
  store i32 2, ptr %55, align 4
  br label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @tvb_strncaseeql(ptr noundef %57, i32 noundef %58, ptr noundef @.str.506, i64 noundef 6)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %61, %56
  br label %64

64:                                               ; preds = %63, %54
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @tvb_find_uint8(ptr noundef %70, i32 noundef %71, i32 noundef -1, i8 noundef zeroext 10)
  store i32 %72, ptr %19, align 4
  %73 = load i8, ptr @ssh_desegment, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %102

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 31
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  %82 = load i32, ptr %19, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %86, %87
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84, %81
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 33
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %18, align 4
  %96 = sub i32 %94, %95
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 34
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %17, align 8
  store i8 1, ptr %99, align 1
  %100 = load i32, ptr %13, align 4
  store i32 %100, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %186

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %75, %66
  %103 = load i32, ptr %19, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %20, align 4
  br label %131

108:                                              ; preds = %102
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub i32 %109, %110
  %112 = add i32 %111, 1
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %19, align 4
  %119 = add i32 %117, %118
  %120 = sub i32 %119, 2
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load i32, ptr %19, align 4
  %126 = sub i32 %125, 2
  store i32 %126, ptr %20, align 4
  br label %130

127:                                              ; preds = %115, %108
  %128 = load i32, ptr %19, align 4
  %129 = sub i32 %128, 1
  store i32 %129, ptr %20, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %105
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %20, align 4
  %141 = call ptr @tvb_format_text(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %134, i32 noundef 25, ptr noundef null, ptr noundef @.str.507, ptr noundef %141)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct._frame_data, ptr %144, i32 0, i32 11
  %146 = load i16, ptr %145, align 1
  %147 = lshr i16 %146, 3
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %175, label %151

151:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %20, align 4
  %158 = sext i32 %157 to i64
  %159 = call ptr @tvb_memdup(ptr noundef %154, ptr noundef %155, i32 noundef %156, i64 noundef %158)
  store ptr %159, ptr %22, align 8
  %160 = load i32, ptr %15, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %151
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %20, align 4
  call void @ssh_hash_buffer_put_string(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  br label %174

168:                                              ; preds = %151
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr %20, align 4
  call void @ssh_hash_buffer_put_string(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %168, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %175

175:                                              ; preds = %174, %131
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_ssh_protocol, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %20, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %13, align 4
  store i32 %185, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %186

186:                                              ; preds = %175, %90, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  %187 = load i32, ptr %9, align 4
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_try_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr null, ptr %13, align 8
  %21 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %65

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._frame_data, ptr %26, i32 0, i32 11
  %28 = load i16, ptr %27, align 1
  %29 = lshr i16 %28, 3
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @ssh_decrypt_packet(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %33, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @tvb_raw_offset(ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @ssh_get_message(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @ssh_dissect_decrypted_packet(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %62

61:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %5
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @ssh_dissect_encrypted_packet(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_ssh1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [2 x %struct.ssh_peer_data], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr @ett_ssh1, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef @.str.566)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load i8, ptr @ssh_desegment, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %57

39:                                               ; preds = %7
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 31
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load i32, ptr %20, align 4
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 33
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 34
  store i32 268435455, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  store i8 1, ptr %54, align 1
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %229

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %39, %7
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = urem i32 %61, 8
  %63 = sub i32 8, %62
  store i32 %63, ptr %17, align 4
  %64 = load i8, ptr @ssh_desegment, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %93

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 31
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %20, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 33
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %17, align 4
  %85 = add i32 %83, %84
  %86 = load i32, ptr %20, align 4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 34
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  store i8 1, ptr %90, align 1
  %91 = load i32, ptr %12, align 4
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %229

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92, %66, %57
  %94 = load i32, ptr %16, align 4
  %95 = icmp uge i32 %94, 65535
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load ptr, ptr %21, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr @hf_ssh_packet_length, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %16, align 4
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %107, ptr noundef @.str.567, i32 noundef %108)
  br label %110

110:                                              ; preds = %102, %99, %96
  %111 = load i32, ptr %20, align 4
  %112 = sub i32 %111, 4
  %113 = load i32, ptr %17, align 4
  %114 = sub i32 %112, %113
  store i32 %114, ptr %16, align 4
  br label %129

115:                                              ; preds = %93
  %116 = load ptr, ptr %21, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr @hf_ssh_packet_length, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %16, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef %126)
  br label %128

128:                                              ; preds = %121, %118, %115
  br label %129

129:                                              ; preds = %128, %110
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr @hf_ssh_padding_length, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %129
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp uge i32 %149, %152
  br i1 %153, label %154, label %208

154:                                              ; preds = %146
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = icmp ule i32 %157, %160
  br i1 %161, label %162, label %208

162:                                              ; preds = %154, %129
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %163, i32 noundef %164)
  store i8 %165, ptr %19, align 1
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr @hf_ssh_msg_code, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i8, ptr %19, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @val_to_str(i32 noundef %175, ptr noundef @ssh1_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %173, i32 noundef 25, ptr noundef null, ptr noundef %176)
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %16, align 4
  %180 = sub i32 %179, 1
  store i32 %180, ptr %18, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct._frame_data, ptr %183, i32 0, i32 11
  %185 = load i16, ptr %184, align 1
  %186 = lshr i16 %185, 3
  %187 = and i16 %186, 1
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %207, label %190

190:                                              ; preds = %162
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 4
  br label %201

201:                                              ; preds = %195, %190
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %205, i32 0, i32 4
  store i32 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %162
  br label %214

208:                                              ; preds = %154, %146
  %209 = load i32, ptr %16, align 4
  store i32 %209, ptr %18, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %212, i32 noundef 25, ptr noundef null, ptr noundef @.str.508, i32 noundef %213)
  br label %214

214:                                              ; preds = %208, %207
  %215 = load ptr, ptr %21, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr @hf_ssh_payload, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %18, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 0)
  br label %224

224:                                              ; preds = %217, %214
  %225 = load i32, ptr %18, align 4
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %12, align 4
  %228 = load i32, ptr %12, align 4
  store i32 %228, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %229

229:                                              ; preds = %224, %79, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  %230 = load i32, ptr %8, align 4
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_ssh2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [2 x %struct.ssh_peer_data], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4
  br label %29

29:                                               ; preds = %206, %7
  %30 = load i32, ptr %16, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %207

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_strbuf_new(ptr noundef %39, ptr noundef @.str.568)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %105

55:                                               ; preds = %50, %45, %36
  %56 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %56, ptr noundef @.str.569)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %61
  %76 = phi i1 [ true, %61 ], [ %74, %70 ]
  %77 = select i1 %76, ptr @.str.407, ptr @.str.514
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %62, ptr noundef @.str.570, ptr noundef %65, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %55
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = select i1 %91, ptr @.str.407, ptr @.str.514
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %84, ptr noundef @.str.571, ptr noundef %87, ptr noundef %92)
  br label %93

93:                                               ; preds = %83, %78
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %99, ptr noundef @.str.572, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %104, ptr noundef @.str.573)
  br label %105

105:                                              ; preds = %103, %50
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr @ett_ssh2, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = call ptr @wmem_strbuf_get_str(ptr noundef %110)
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef %109, ptr noundef null, ptr noundef %111)
  store ptr %112, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %113

113:                                              ; preds = %105, %32
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %156, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp ule i32 %124, %127
  br i1 %128, label %129, label %175

129:                                              ; preds = %121
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %156, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %156, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %142
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %150, %134, %129, %116
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = call i32 @ssh_dissect_key_exchange(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i8, ptr %165, align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %13, align 4
  %172 = icmp ne i32 %171, 0
  call void @ssh_increment_message_number(ptr noundef %169, ptr noundef %170, i1 noundef zeroext %172)
  br label %174

173:                                              ; preds = %156
  store i32 3, ptr %20, align 4
  br label %204

174:                                              ; preds = %168
  br label %192

175:                                              ; preds = %150, %142, %121
  %176 = load ptr, ptr %14, align 8
  %177 = load i8, ptr %176, align 1, !range !8, !noundef !9
  %178 = trunc i8 %177 to i1
  br i1 %178, label %190, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr [2 x %struct.ssh_peer_data], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = call i32 @ssh_try_dissect_encrypted_packet(ptr noundef %180, ptr noundef %181, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  store i32 %189, ptr %11, align 4
  br label %191

190:                                              ; preds = %175
  store i32 3, ptr %20, align 4
  br label %204

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191, %174
  %193 = load ptr, ptr %15, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %18, align 4
  %199 = sub i32 %197, %198
  call void @proto_item_set_len(ptr noundef %196, i32 noundef %199)
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call i32 @tvb_captured_length_remaining(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %16, align 4
  store i32 0, ptr %20, align 4
  br label %204

204:                                              ; preds = %200, %190, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  %205 = load i32, ptr %20, align 4
  switch i32 %205, label %209 [
    i32 0, label %206
    i32 3, label %207
  ]

206:                                              ; preds = %204
  br label %29, !llvm.loop !14

207:                                              ; preds = %204, %29
  %208 = load i32, ptr %11, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret i32 %208

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #14 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_debug_flush() #0 {
  %1 = load ptr, ptr @ssh_debug_file, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @ssh_debug_file, align 8
  %5 = call i32 @fflush(ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssh_read_e(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @tvb_memcpy(ptr noundef %23, ptr noundef %28, i32 noundef %30, i64 noundef %32)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_tree_add_mpint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ssh_mpint_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 4, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_tree_add_hostkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = call ptr @wmem_packet_scope()
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %18, align 8
  %37 = call ptr @wmem_packet_scope()
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.427, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_ssh_hostkey_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %55 = call ptr @wmem_packet_scope()
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 4
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @tvb_memdup(ptr noundef %55, ptr noundef %56, i32 noundef %58, i64 noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr %16, align 4
  call void @ssh_hash_buffer_put_string(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_ssh_hostkey_type_length, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %17, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_ssh_hostkey_type, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.428) #21
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %6
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_ssh_hostkey_rsa_e, align 4
  %93 = call i32 @ssh_tree_add_mpint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_ssh_hostkey_rsa_n, align 4
  %100 = call i32 @ssh_tree_add_mpint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  br label %176

101:                                              ; preds = %6
  %102 = load ptr, ptr %18, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.429) #21
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_ssh_hostkey_dsa_p, align 4
  %110 = call i32 @ssh_tree_add_mpint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_ssh_hostkey_dsa_q, align 4
  %117 = call i32 @ssh_tree_add_mpint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_ssh_hostkey_dsa_g, align 4
  %124 = call i32 @ssh_tree_add_mpint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_ssh_hostkey_dsa_y, align 4
  %131 = call i32 @ssh_tree_add_mpint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130)
  br label %175

132:                                              ; preds = %101
  %133 = load ptr, ptr %18, align 8
  %134 = call i32 @g_str_has_prefix(ptr noundef %133, ptr noundef @.str.430)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_ssh_hostkey_ecdsa_curve_id, align 4
  %141 = load i32, ptr @hf_ssh_hostkey_ecdsa_curve_id_length, align 4
  %142 = call i32 @ssh_tree_add_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %8, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_ssh_hostkey_ecdsa_q, align 4
  %149 = load i32, ptr @hf_ssh_hostkey_ecdsa_q_length, align 4
  %150 = call i32 @ssh_tree_add_string(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149)
  br label %174

151:                                              ; preds = %132
  %152 = load ptr, ptr %18, align 8
  %153 = call i32 @g_str_has_prefix(ptr noundef %152, ptr noundef @.str.431)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_ssh_hostkey_eddsa_key, align 4
  %160 = load i32, ptr @hf_ssh_hostkey_eddsa_key_length, align 4
  %161 = call i32 @ssh_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %173

162:                                              ; preds = %151
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, 4
  %166 = sub i32 %163, %165
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_ssh_hostkey_data, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  br label %173

173:                                              ; preds = %162, %155
  br label %174

174:                                              ; preds = %173, %136
  br label %175

175:                                              ; preds = %174, %105
  br label %176

176:                                              ; preds = %175, %88
  %177 = load i32, ptr %16, align 4
  %178 = add i32 4, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssh_read_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @tvb_memcpy(ptr noundef %23, ptr noundef %28, i32 noundef %30, i64 noundef %32)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_choose_enc_mac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %116, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %119

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [2 x %struct.ssh_peer_data], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %15, i32 0, i32 3
  %17 = getelementptr [2 x %struct.ssh_peer_data], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [2 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %23, i32 0, i32 3
  %25 = getelementptr [2 x %struct.ssh_peer_data], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [2 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %31, i32 0, i32 11
  call void @ssh_choose_algo(ptr noundef %22, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %9
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.432) #21
  %42 = icmp eq i32 0, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.433) #21
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43, %37
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_strdup(ptr noundef %50, ptr noundef @.str.434)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %54, i32 0, i32 9
  store i32 16, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %56, i32 0, i32 14
  store i32 1, ptr %57, align 8
  br label %97

58:                                               ; preds = %43, %9
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.435) #21
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_strdup(ptr noundef %70, ptr noundef @.str.434)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %72, i32 0, i32 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %74, i32 0, i32 9
  store i32 16, ptr %75, align 8
  br label %96

76:                                               ; preds = %63, %58
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %77, i32 0, i32 3
  %79 = getelementptr [2 x %struct.ssh_peer_data], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [2 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %85, i32 0, i32 3
  %87 = getelementptr [2 x %struct.ssh_peer_data], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [2 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %93, i32 0, i32 8
  call void @ssh_choose_algo(ptr noundef %84, ptr noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  call void @ssh_set_mac_length(ptr noundef %95)
  br label %96

96:                                               ; preds = %76, %69
  br label %97

97:                                               ; preds = %96, %49
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %98, i32 0, i32 3
  %100 = getelementptr [2 x %struct.ssh_peer_data], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [2 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %106, i32 0, i32 3
  %108 = getelementptr [2 x %struct.ssh_peer_data], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [2 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %114, i32 0, i32 13
  call void @ssh_choose_algo(ptr noundef %105, ptr noundef %113, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %116

116:                                              ; preds = %97
  %117 = load i32, ptr %3, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %5, !llvm.loop !15

119:                                              ; preds = %8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %120, i32 0, i32 3
  %122 = getelementptr [2 x %struct.ssh_peer_data], ptr %121, i64 0, i64 0
  call void @ssh_decryption_set_cipher_id(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %123, i32 0, i32 3
  %125 = getelementptr [2 x %struct.ssh_peer_data], ptr %124, i64 0, i64 0
  call void @ssh_decryption_set_mac_id(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %126, i32 0, i32 3
  %128 = getelementptr [2 x %struct.ssh_peer_data], ptr %127, i64 0, i64 1
  call void @ssh_decryption_set_cipher_id(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %129, i32 0, i32 3
  %131 = getelementptr [2 x %struct.ssh_peer_data], ptr %130, i64 0, i64 1
  call void @ssh_decryption_set_mac_id(ptr noundef %131)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_keylog_hash_write_secret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1
  call void @ssh_keylog_read_file()
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @ssh_kex_type(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @ssh_kex_hash_type(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr @ssh_master_key_map, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %28, i32 0, i32 3
  %30 = getelementptr [2 x %struct.ssh_peer_data], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr @ssh_master_key_map, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %38, i32 0, i32 3
  %40 = getelementptr [2 x %struct.ssh_peer_data], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i8 1, ptr %7, align 1
  br label %44

44:                                               ; preds = %36, %1
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %51, i32 0, i32 20
  store i8 0, ptr %52, align 8
  store i32 1, ptr %10, align 4
  br label %562

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.408) #21
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %53
  %60 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @ssh_kex_shared_secret(i32 noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %5, align 8
  br label %86

74:                                               ; preds = %59
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ssh_kex_shared_secret(i32 noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %74, %62
  br label %112

87:                                               ; preds = %53
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.453) #21
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.ssh_key_map_entry_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @ssh_kex_make_bignum(ptr noundef %98, i32 noundef %103)
  store ptr %104, ptr %5, align 8
  br label %111

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %109, i32 0, i32 20
  store i8 0, ptr %110, align 8
  store i32 1, ptr %10, align 4
  br label %562

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %119, i32 0, i32 20
  store i8 0, ptr %120, align 8
  store i32 1, ptr %10, align 4
  br label %562

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %135 = call ptr @wmem_packet_scope()
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = call noalias ptr @wmem_alloc0(ptr noundef %135, i64 noundef %137) #22
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = call ptr @memcpy.inline(ptr noundef %140, ptr noundef %143, i64 noundef %147) #20
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %157

157:                                              ; preds = %130, %121
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %160, ptr noundef %163, i32 noundef %166)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %167 = call ptr @wmem_packet_scope()
  %168 = call noalias ptr @wmem_array_new(ptr noundef %167, i64 noundef 1)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %157
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %174, ptr noundef %179, i32 noundef %184)
  br label %185

185:                                              ; preds = %173, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %186 = call ptr @wmem_packet_scope()
  %187 = call noalias ptr @wmem_array_new(ptr noundef %186, i64 noundef 1)
  store ptr %187, ptr %13, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %185
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %193, ptr noundef %198, i32 noundef %203)
  br label %204

204:                                              ; preds = %192, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %205 = call ptr @wmem_packet_scope()
  %206 = call noalias ptr @wmem_array_new(ptr noundef %205, i64 noundef 1)
  store ptr %206, ptr %14, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %204
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %212, ptr noundef %217, i32 noundef %222)
  br label %223

223:                                              ; preds = %211, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %224 = call ptr @wmem_packet_scope()
  %225 = call noalias ptr @wmem_array_new(ptr noundef %224, i64 noundef 1)
  store ptr %225, ptr %15, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %242

230:                                              ; preds = %223
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %231, ptr noundef %236, i32 noundef %241)
  br label %242

242:                                              ; preds = %230, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %243 = call ptr @wmem_packet_scope()
  %244 = call noalias ptr @wmem_array_new(ptr noundef %243, i64 noundef 1)
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @wmem_array_get_raw(ptr noundef %247)
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @wmem_array_get_count(ptr noundef %251)
  %253 = zext i32 %252 to i64
  call void @ssh_print_data(ptr noundef @.str.454, ptr noundef %248, i64 noundef %253)
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @wmem_array_get_raw(ptr noundef %257)
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @wmem_array_get_count(ptr noundef %261)
  call void @wmem_array_append(ptr noundef %254, ptr noundef %258, i32 noundef %262)
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @wmem_array_get_raw(ptr noundef %265)
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @wmem_array_get_count(ptr noundef %269)
  %271 = zext i32 %270 to i64
  call void @ssh_print_data(ptr noundef @.str.455, ptr noundef %266, i64 noundef %271)
  %272 = load ptr, ptr %16, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @wmem_array_get_raw(ptr noundef %275)
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @wmem_array_get_count(ptr noundef %279)
  call void @wmem_array_append(ptr noundef %272, ptr noundef %276, i32 noundef %280)
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @wmem_array_get_raw(ptr noundef %283)
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @wmem_array_get_count(ptr noundef %287)
  %289 = zext i32 %288 to i64
  call void @ssh_print_data(ptr noundef @.str.456, ptr noundef %284, i64 noundef %289)
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @wmem_array_get_raw(ptr noundef %293)
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %295, i32 0, i32 13
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @wmem_array_get_count(ptr noundef %297)
  call void @wmem_array_append(ptr noundef %290, ptr noundef %294, i32 noundef %298)
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @wmem_array_get_raw(ptr noundef %301)
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @wmem_array_get_count(ptr noundef %305)
  %307 = zext i32 %306 to i64
  call void @ssh_print_data(ptr noundef @.str.457, ptr noundef %302, i64 noundef %307)
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %309, i32 0, i32 14
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @wmem_array_get_raw(ptr noundef %311)
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @wmem_array_get_count(ptr noundef %315)
  call void @wmem_array_append(ptr noundef %308, ptr noundef %312, i32 noundef %316)
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @wmem_array_get_raw(ptr noundef %319)
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %321, i32 0, i32 15
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @wmem_array_get_count(ptr noundef %323)
  %325 = zext i32 %324 to i64
  call void @ssh_print_data(ptr noundef @.str.458, ptr noundef %320, i64 noundef %325)
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %327, i32 0, i32 15
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @wmem_array_get_raw(ptr noundef %329)
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %331, i32 0, i32 15
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @wmem_array_get_count(ptr noundef %333)
  call void @wmem_array_append(ptr noundef %326, ptr noundef %330, i32 noundef %334)
  %335 = load i32, ptr %8, align 4
  %336 = icmp eq i32 %335, 131072
  br i1 %336, label %337, label %432

337:                                              ; preds = %242
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %338, i32 0, i32 16
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @wmem_array_get_raw(ptr noundef %340)
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @wmem_array_get_count(ptr noundef %344)
  %346 = zext i32 %345 to i64
  call void @ssh_print_data(ptr noundef @.str.459, ptr noundef %341, i64 noundef %346)
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @wmem_array_get_raw(ptr noundef %350)
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %352, i32 0, i32 16
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @wmem_array_get_count(ptr noundef %354)
  call void @wmem_array_append(ptr noundef %347, ptr noundef %351, i32 noundef %355)
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %356, i32 0, i32 17
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @wmem_array_get_raw(ptr noundef %358)
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %360, i32 0, i32 17
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @wmem_array_get_count(ptr noundef %362)
  %364 = zext i32 %363 to i64
  call void @ssh_print_data(ptr noundef @.str.460, ptr noundef %359, i64 noundef %364)
  %365 = load ptr, ptr %16, align 8
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %366, i32 0, i32 17
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @wmem_array_get_raw(ptr noundef %368)
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %370, i32 0, i32 17
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @wmem_array_get_count(ptr noundef %372)
  call void @wmem_array_append(ptr noundef %365, ptr noundef %369, i32 noundef %373)
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %374, i32 0, i32 18
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @wmem_array_get_raw(ptr noundef %376)
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @wmem_array_get_count(ptr noundef %380)
  %382 = zext i32 %381 to i64
  call void @ssh_print_data(ptr noundef @.str.461, ptr noundef %377, i64 noundef %382)
  %383 = load ptr, ptr %16, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %384, i32 0, i32 18
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @wmem_array_get_raw(ptr noundef %386)
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %388, i32 0, i32 18
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @wmem_array_get_count(ptr noundef %390)
  call void @wmem_array_append(ptr noundef %383, ptr noundef %387, i32 noundef %391)
  %392 = load ptr, ptr %12, align 8
  %393 = call ptr @wmem_array_get_raw(ptr noundef %392)
  %394 = load ptr, ptr %12, align 8
  %395 = call i32 @wmem_array_get_count(ptr noundef %394)
  %396 = zext i32 %395 to i64
  call void @ssh_print_data(ptr noundef @.str.462, ptr noundef %393, i64 noundef %396)
  %397 = load ptr, ptr %16, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = call ptr @wmem_array_get_raw(ptr noundef %398)
  %400 = load ptr, ptr %12, align 8
  %401 = call i32 @wmem_array_get_count(ptr noundef %400)
  call void @wmem_array_append(ptr noundef %397, ptr noundef %399, i32 noundef %401)
  %402 = load ptr, ptr %13, align 8
  %403 = call ptr @wmem_array_get_raw(ptr noundef %402)
  %404 = load ptr, ptr %13, align 8
  %405 = call i32 @wmem_array_get_count(ptr noundef %404)
  %406 = zext i32 %405 to i64
  call void @ssh_print_data(ptr noundef @.str.463, ptr noundef %403, i64 noundef %406)
  %407 = load ptr, ptr %16, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = call ptr @wmem_array_get_raw(ptr noundef %408)
  %410 = load ptr, ptr %13, align 8
  %411 = call i32 @wmem_array_get_count(ptr noundef %410)
  call void @wmem_array_append(ptr noundef %407, ptr noundef %409, i32 noundef %411)
  %412 = load ptr, ptr %14, align 8
  %413 = call ptr @wmem_array_get_raw(ptr noundef %412)
  %414 = load ptr, ptr %14, align 8
  %415 = call i32 @wmem_array_get_count(ptr noundef %414)
  %416 = zext i32 %415 to i64
  call void @ssh_print_data(ptr noundef @.str.464, ptr noundef %413, i64 noundef %416)
  %417 = load ptr, ptr %16, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = call ptr @wmem_array_get_raw(ptr noundef %418)
  %420 = load ptr, ptr %14, align 8
  %421 = call i32 @wmem_array_get_count(ptr noundef %420)
  call void @wmem_array_append(ptr noundef %417, ptr noundef %419, i32 noundef %421)
  %422 = load ptr, ptr %15, align 8
  %423 = call ptr @wmem_array_get_raw(ptr noundef %422)
  %424 = load ptr, ptr %15, align 8
  %425 = call i32 @wmem_array_get_count(ptr noundef %424)
  %426 = zext i32 %425 to i64
  call void @ssh_print_data(ptr noundef @.str.465, ptr noundef %423, i64 noundef %426)
  %427 = load ptr, ptr %16, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = call ptr @wmem_array_get_raw(ptr noundef %428)
  %430 = load ptr, ptr %15, align 8
  %431 = call i32 @wmem_array_get_count(ptr noundef %430)
  call void @wmem_array_append(ptr noundef %427, ptr noundef %429, i32 noundef %431)
  br label %432

432:                                              ; preds = %337, %242
  %433 = load i32, ptr %8, align 4
  %434 = icmp eq i32 %433, 196609
  br i1 %434, label %444, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %8, align 4
  %437 = icmp eq i32 %436, 196628
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %8, align 4
  %440 = icmp eq i32 %439, 196630
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %8, align 4
  %443 = icmp eq i32 %442, 196632
  br i1 %443, label %444, label %465

444:                                              ; preds = %441, %438, %435, %432
  %445 = load ptr, ptr %14, align 8
  %446 = call ptr @wmem_array_get_raw(ptr noundef %445)
  %447 = load ptr, ptr %14, align 8
  %448 = call i32 @wmem_array_get_count(ptr noundef %447)
  %449 = zext i32 %448 to i64
  call void @ssh_print_data(ptr noundef @.str.464, ptr noundef %446, i64 noundef %449)
  %450 = load ptr, ptr %16, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = call ptr @wmem_array_get_raw(ptr noundef %451)
  %453 = load ptr, ptr %14, align 8
  %454 = call i32 @wmem_array_get_count(ptr noundef %453)
  call void @wmem_array_append(ptr noundef %450, ptr noundef %452, i32 noundef %454)
  %455 = load ptr, ptr %15, align 8
  %456 = call ptr @wmem_array_get_raw(ptr noundef %455)
  %457 = load ptr, ptr %15, align 8
  %458 = call i32 @wmem_array_get_count(ptr noundef %457)
  %459 = zext i32 %458 to i64
  call void @ssh_print_data(ptr noundef @.str.466, ptr noundef %456, i64 noundef %459)
  %460 = load ptr, ptr %16, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = call ptr @wmem_array_get_raw(ptr noundef %461)
  %463 = load ptr, ptr %15, align 8
  %464 = call i32 @wmem_array_get_count(ptr noundef %463)
  call void @wmem_array_append(ptr noundef %460, ptr noundef %462, i32 noundef %464)
  br label %465

465:                                              ; preds = %444, %441
  %466 = load i32, ptr %8, align 4
  %467 = icmp eq i32 %466, 65536
  br i1 %467, label %468, label %489

468:                                              ; preds = %465
  %469 = load ptr, ptr %14, align 8
  %470 = call ptr @wmem_array_get_raw(ptr noundef %469)
  %471 = load ptr, ptr %14, align 8
  %472 = call i32 @wmem_array_get_count(ptr noundef %471)
  %473 = zext i32 %472 to i64
  call void @ssh_print_data(ptr noundef @.str.467, ptr noundef %470, i64 noundef %473)
  %474 = load ptr, ptr %16, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = call ptr @wmem_array_get_raw(ptr noundef %475)
  %477 = load ptr, ptr %14, align 8
  %478 = call i32 @wmem_array_get_count(ptr noundef %477)
  call void @wmem_array_append(ptr noundef %474, ptr noundef %476, i32 noundef %478)
  %479 = load ptr, ptr %15, align 8
  %480 = call ptr @wmem_array_get_raw(ptr noundef %479)
  %481 = load ptr, ptr %15, align 8
  %482 = call i32 @wmem_array_get_count(ptr noundef %481)
  %483 = zext i32 %482 to i64
  call void @ssh_print_data(ptr noundef @.str.468, ptr noundef %480, i64 noundef %483)
  %484 = load ptr, ptr %16, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = call ptr @wmem_array_get_raw(ptr noundef %485)
  %487 = load ptr, ptr %15, align 8
  %488 = call i32 @wmem_array_get_count(ptr noundef %487)
  call void @wmem_array_append(ptr noundef %484, ptr noundef %486, i32 noundef %488)
  br label %489

489:                                              ; preds = %468, %465
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %490, i32 0, i32 19
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @wmem_array_get_raw(ptr noundef %492)
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @wmem_array_get_count(ptr noundef %496)
  %498 = zext i32 %497 to i64
  call void @ssh_print_data(ptr noundef @.str.469, ptr noundef %493, i64 noundef %498)
  %499 = load ptr, ptr %16, align 8
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %500, i32 0, i32 19
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @wmem_array_get_raw(ptr noundef %502)
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %504, i32 0, i32 19
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @wmem_array_get_count(ptr noundef %506)
  call void @wmem_array_append(ptr noundef %499, ptr noundef %503, i32 noundef %507)
  %508 = load ptr, ptr %16, align 8
  %509 = call ptr @wmem_array_get_raw(ptr noundef %508)
  %510 = load ptr, ptr %16, align 8
  %511 = call i32 @wmem_array_get_count(ptr noundef %510)
  %512 = zext i32 %511 to i64
  call void @ssh_print_data(ptr noundef @.str.470, ptr noundef %509, i64 noundef %512)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 32, ptr %17, align 4
  %513 = load i32, ptr %9, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %489
  %516 = call i32 @gcry_md_open(ptr noundef %3, i32 noundef 2, i32 noundef 0)
  store i32 20, ptr %17, align 4
  br label %533

517:                                              ; preds = %489
  %518 = load i32, ptr %9, align 4
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call i32 @gcry_md_open(ptr noundef %3, i32 noundef 8, i32 noundef 0)
  store i32 32, ptr %17, align 4
  br label %532

522:                                              ; preds = %517
  %523 = load i32, ptr %9, align 4
  %524 = icmp eq i32 %523, 4
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call i32 @gcry_md_open(ptr noundef %3, i32 noundef 10, i32 noundef 0)
  store i32 64, ptr %17, align 4
  br label %531

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  store i32 1, ptr %10, align 4
  br label %561

531:                                              ; preds = %525
  br label %532

532:                                              ; preds = %531, %520
  br label %533

533:                                              ; preds = %532, %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %534 = call ptr @wmem_file_scope()
  %535 = load i32, ptr %17, align 4
  %536 = zext i32 %535 to i64
  %537 = call noalias ptr @wmem_alloc0(ptr noundef %534, i64 noundef %536) #22
  store ptr %537, ptr %18, align 8
  %538 = load ptr, ptr %3, align 8
  %539 = load ptr, ptr %16, align 8
  %540 = call ptr @wmem_array_get_raw(ptr noundef %539)
  %541 = load ptr, ptr %16, align 8
  %542 = call i32 @wmem_array_get_count(ptr noundef %541)
  %543 = zext i32 %542 to i64
  call void @gcry_md_write(ptr noundef %538, ptr noundef %540, i64 noundef %543)
  %544 = load ptr, ptr %18, align 8
  %545 = load ptr, ptr %3, align 8
  %546 = call ptr @gcry_md_read(ptr noundef %545, i32 noundef 0)
  %547 = load i32, ptr %17, align 4
  %548 = zext i32 %547 to i64
  %549 = call ptr @memcpy.inline(ptr noundef %544, ptr noundef %546, i64 noundef %548) #20
  %550 = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %550)
  %551 = load ptr, ptr %18, align 8
  %552 = load i32, ptr %17, align 4
  %553 = zext i32 %552 to i64
  call void @ssh_print_data(ptr noundef @.str.471, ptr noundef %551, i64 noundef %553)
  %554 = load ptr, ptr %5, align 8
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %555, i32 0, i32 10
  store ptr %554, ptr %556, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = load ptr, ptr %18, align 8
  %559 = load i32, ptr %17, align 4
  %560 = load ptr, ptr %2, align 8
  call void @ssh_derive_symmetric_keys(ptr noundef %557, ptr noundef %558, i32 noundef %559, ptr noundef %560)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  store i32 0, ptr %10, align 4
  br label %561

561:                                              ; preds = %533, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %562

562:                                              ; preds = %561, %118, %108, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %563 = load i32, ptr %10, align 4
  switch i32 %563, label %565 [
    i32 0, label %564
    i32 1, label %564
  ]

564:                                              ; preds = %562, %562
  ret void

565:                                              ; preds = %562
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_tree_add_hostsignature(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %20, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %21, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %21, align 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef @.str.427, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, 4
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_ssh_hostsig_length, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %20, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_ssh_hostsig_type_length, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_ssh_hostsig_type, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.428) #21
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %7
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_ssh_hostsig_rsa, align 4
  %89 = call i32 @ssh_tree_add_mpint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %10, align 4
  br label %119

92:                                               ; preds = %7
  %93 = load ptr, ptr %22, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.429) #21
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_ssh_hostsig_dsa, align 4
  %101 = call i32 @ssh_tree_add_mpint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4
  br label %118

104:                                              ; preds = %92
  %105 = load i32, ptr %20, align 4
  %106 = load i32, ptr %21, align 4
  %107 = add i32 %106, 4
  %108 = sub i32 %105, %107
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_ssh_hostsig_data, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %19, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %104, %96
  br label %119

119:                                              ; preds = %118, %84
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %18, align 4
  %122 = sub i32 %120, %121
  %123 = load i32, ptr %20, align 4
  %124 = add i32 4, %123
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %18, align 4
  %131 = sub i32 %129, %130
  %132 = load i32, ptr %20, align 4
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.503, i32 noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %126, %119
  %135 = load i32, ptr %20, align 4
  %136 = add i32 4, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_hash_buffer_put_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %19

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @ssh_string(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 4
  call void @wmem_array_append(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 4, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssh_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = call ptr @wmem_packet_scope()
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 4
  %9 = zext i32 %8 to i64
  %10 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %9) #22
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 24
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 3
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef %36, i64 noundef %38) #20
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_choose_algo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18, %15, %3
  store i32 1, ptr %11, align 4
  br label %74

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @g_strsplit(ptr noundef %27, ptr noundef @.str.436, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %39, %26
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @g_slist_append(ptr noundef %35, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr ptr, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %30, !llvm.loop !16

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @g_strsplit(ptr noundef %43, ptr noundef @.str.436, i32 noundef 0)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %67, %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @g_slist_find_custom(ptr noundef %51, ptr noundef %53, ptr noundef @ssh_gslist_compare_strings)
  store ptr %54, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._GSList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  store i32 5, ptr %11, align 4
  br label %64

63:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %77 [
    i32 0, label %66
    i32 5, label %70
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr ptr, ptr %68, i32 1
  store ptr %69, ptr %9, align 8
  br label %46, !llvm.loop !17

70:                                               ; preds = %64, %46
  %71 = load ptr, ptr %8, align 8
  call void @g_strfreev(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  call void @g_slist_free(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %73)
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74, %64
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_set_mac_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %88

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.437) #21
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %22, i32 0, i32 14
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  store i8 0, ptr %24, align 1
  br label %33

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.438) #21
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @g_strrstr(ptr noundef %34, ptr noundef @.str.439)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = call zeroext i1 @ws_strtou32(ptr noundef %40, ptr noundef null, ptr noundef %4)
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = urem i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = udiv i32 %50, 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %52, i32 0, i32 9
  store i32 %51, ptr %53, align 8
  br label %86

54:                                               ; preds = %45, %42, %38, %33
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.440) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %59, i32 0, i32 9
  store i32 20, ptr %60, align 8
  br label %85

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.441) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %66, i32 0, i32 9
  store i32 16, ptr %67, align 8
  br label %84

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.442) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %73, i32 0, i32 9
  store i32 20, ptr %74, align 8
  br label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.443) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %80, i32 0, i32 9
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %75
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85, %49
  %87 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %87)
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %86, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ssh_decryption_set_cipher_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %10, i32 0, i32 17
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %109

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.435) #21
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %20, i32 0, i32 15
  store i32 316, ptr %21, align 4
  br label %108

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.432) #21
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %27, i32 0, i32 15
  store i32 262145, ptr %28, align 4
  br label %107

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.444) #21
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %34, i32 0, i32 15
  store i32 262145, ptr %35, align 4
  br label %106

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.433) #21
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %41, i32 0, i32 15
  store i32 262148, ptr %42, align 4
  br label %105

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.445) #21
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %48, i32 0, i32 15
  store i32 262148, ptr %49, align 4
  br label %104

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.446) #21
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %55, i32 0, i32 15
  store i32 131073, ptr %56, align 4
  br label %103

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.447) #21
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %62, i32 0, i32 15
  store i32 131074, ptr %63, align 4
  br label %102

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.448) #21
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %69, i32 0, i32 15
  store i32 131076, ptr %70, align 4
  br label %101

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.449) #21
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %76, i32 0, i32 15
  store i32 65537, ptr %77, align 4
  br label %100

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.450) #21
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %83, i32 0, i32 15
  store i32 65539, ptr %84, align 4
  br label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.451) #21
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %90, i32 0, i32 15
  store i32 65540, ptr %91, align 4
  br label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %93, i32 0, i32 17
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %89
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %68
  br label %102

102:                                              ; preds = %101, %61
  br label %103

103:                                              ; preds = %102, %54
  br label %104

104:                                              ; preds = %103, %47
  br label %105

105:                                              ; preds = %104, %40
  br label %106

106:                                              ; preds = %105, %33
  br label %107

107:                                              ; preds = %106, %26
  br label %108

108:                                              ; preds = %107, %19
  br label %109

109:                                              ; preds = %108, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ssh_decryption_set_mac_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %10, i32 0, i32 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.452) #21
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %20, i32 0, i32 16
  store i32 131073, ptr %21, align 8
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_gslist_compare_strings(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #21
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19, %15, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_keylog_read_file() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @pref_keylog_file, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @pref_keylog_file, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %86

13:                                               ; preds = %6
  %14 = load ptr, ptr @ssh_keylog_file, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @ssh_keylog_file, align 8
  %18 = call i32 @fileno(ptr noundef %17) #20
  %19 = load ptr, ptr @pref_keylog_file, align 8
  %20 = call zeroext i1 @file_needs_reopen(i32 noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  call void @ssh_keylog_reset()
  %22 = load ptr, ptr @ssh_master_key_map, align 8
  call void @g_hash_table_remove_all(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16, %13
  %24 = load ptr, ptr @ssh_keylog_file, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @pref_keylog_file, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.472)
  store ptr %28, ptr @ssh_keylog_file, align 8
  %29 = load ptr, ptr @ssh_keylog_file, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %86

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %85, %35
  call void @llvm.lifetime.start.p0(i64 512, ptr %1) #20
  %37 = getelementptr [512 x i8], ptr %1, i64 0, i64 0
  store i8 0, ptr %37, align 16
  %38 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %39 = load ptr, ptr @ssh_keylog_file, align 8
  %40 = call ptr @fgets(ptr noundef %38, i32 noundef 512, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @ssh_keylog_file, align 8
  %44 = call i32 @ferror(ptr noundef %43) #20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @ssh_keylog_reset()
  %50 = load ptr, ptr @ssh_master_key_map, align 8
  call void @g_hash_table_remove_all(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %42
  store i32 6, ptr %2, align 4
  br label %83

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %53 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #21
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %76, %52
  %56 = load i64, ptr %3, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i64, ptr %3, align 8
  %60 = sub i64 %59, 1
  %61 = getelementptr [512 x i8], ptr %1, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %3, align 8
  %67 = sub i64 %66, 1
  %68 = getelementptr [512 x i8], ptr %1, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br label %72

72:                                               ; preds = %65, %58
  %73 = phi i1 [ true, %58 ], [ %71, %65 ]
  br label %74

74:                                               ; preds = %72, %55
  %75 = phi i1 [ false, %55 ], [ %73, %72 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i64, ptr %3, align 8
  %78 = sub i64 %77, 1
  store i64 %78, ptr %3, align 8
  %79 = load i64, ptr %3, align 8
  %80 = getelementptr [512 x i8], ptr %1, i64 0, i64 %79
  store i8 0, ptr %80, align 1
  br label %55, !llvm.loop !18

81:                                               ; preds = %74
  %82 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  call void @ssh_keylog_process_line(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  store i32 0, ptr %2, align 4
  br label %83

83:                                               ; preds = %81, %51
  call void @llvm.lifetime.end.p0(i64 512, ptr %1) #20
  %84 = load i32, ptr %2, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 6, label %86
  ]

85:                                               ; preds = %83
  br label %36

86:                                               ; preds = %12, %33, %83
  ret void

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_kex_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @g_str_has_prefix(ptr noundef %7, ptr noundef @.str.473)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 65536, ptr %2, align 4
  br label %43

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @g_str_has_prefix(ptr noundef %12, ptr noundef @.str.474)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 131072, ptr %2, align 4
  br label %43

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @g_str_has_prefix(ptr noundef %17, ptr noundef @.str.475)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 196628, ptr %2, align 4
  br label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @g_str_has_prefix(ptr noundef %22, ptr noundef @.str.476)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 196630, ptr %2, align 4
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @g_str_has_prefix(ptr noundef %27, ptr noundef @.str.477)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 196632, ptr %2, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @g_str_has_prefix(ptr noundef %32, ptr noundef @.str.478)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 196609, ptr %2, align 4
  br label %43

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %35, %30, %25, %20, %15, %10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_kex_hash_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @g_str_has_suffix(ptr noundef %7, ptr noundef @.str.479)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %38

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @g_str_has_suffix(ptr noundef %15, ptr noundef @.str.480)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  br label %38

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @g_str_has_suffix(ptr noundef %23, ptr noundef @.str.481)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 2, ptr %2, align 4
  br label %38

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @g_str_has_suffix(ptr noundef %31, ptr noundef @.str.482)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %2, align 4
  br label %38

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %34, %26, %18, %10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssh_kex_shared_secret(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %27

25:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.483, ptr noundef @.str.484, i32 noundef 2482, ptr noundef @.str.485) #26
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.483, ptr noundef @.str.484, i32 noundef 2483, ptr noundef @.str.486) #26
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %204

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 131072
  br i1 %46, label %47, label %98

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = call i32 @gcry_mpi_scan(ptr noundef %12, i32 noundef 5, ptr noundef %50, i64 noundef %54, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %58, 8
  %60 = call ptr @gcry_mpi_new(i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = call i32 @gcry_mpi_scan(ptr noundef %14, i32 noundef 5, ptr noundef %63, i64 noundef %67, ptr noundef null)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = call i32 @gcry_mpi_scan(ptr noundef %15, i32 noundef 5, ptr noundef %71, i64 noundef %75, ptr noundef null)
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  call void @gcry_mpi_powm(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %83, i64 noundef %87, ptr noundef %16, ptr noundef %88)
  %90 = load i64, ptr %16, align 8
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  call void @gcry_mpi_release(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8
  call void @gcry_mpi_release(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8
  call void @gcry_mpi_release(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8
  call void @gcry_mpi_release(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %202

98:                                               ; preds = %44
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 196609
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 196628
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 196630
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 196632
  br i1 %109, label %110, label %176

110:                                              ; preds = %107, %104, %101, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  store ptr null, ptr %17, align 8
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 196609
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 @gcry_mpi_scan(ptr noundef %17, i32 noundef 5, ptr noundef @ssh_kex_shared_secret.p, i64 noundef 128, ptr noundef null)
  br label %133

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 196628
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 @gcry_mpi_scan(ptr noundef %17, i32 noundef 5, ptr noundef @ssh_kex_shared_secret.p.487, i64 noundef 256, ptr noundef null)
  br label %132

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 196630
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 @gcry_mpi_scan(ptr noundef %17, i32 noundef 5, ptr noundef @ssh_kex_shared_secret.p.488, i64 noundef 512, ptr noundef null)
  br label %131

125:                                              ; preds = %120
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %126, 196632
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 @gcry_mpi_scan(ptr noundef %17, i32 noundef 5, ptr noundef @ssh_kex_shared_secret.p.489, i64 noundef 1024, ptr noundef null)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store ptr null, ptr %18, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = call i32 @gcry_mpi_scan(ptr noundef %18, i32 noundef 5, ptr noundef %136, i64 noundef %140, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store i64 0, ptr %21, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = mul i32 %144, 8
  %146 = call ptr @gcry_mpi_new(i32 noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = call i32 @gcry_mpi_scan(ptr noundef %20, i32 noundef 5, ptr noundef %149, i64 noundef %153, ptr noundef null)
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %17, align 8
  call void @gcry_mpi_powm(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %19, align 8
  %167 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %161, i64 noundef %165, ptr noundef %21, ptr noundef %166)
  %168 = load i64, ptr %21, align 8
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %19, align 8
  call void @gcry_mpi_release(ptr noundef %172)
  %173 = load ptr, ptr %18, align 8
  call void @gcry_mpi_release(ptr noundef %173)
  %174 = load ptr, ptr %20, align 8
  call void @gcry_mpi_release(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8
  call void @gcry_mpi_release(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %201

176:                                              ; preds = %107
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %177, 65536
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @crypto_scalarmult_curve25519(ptr noundef %182, ptr noundef %185, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %204

195:                                              ; preds = %179
  br label %200

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %204

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200, %133
  br label %202

202:                                              ; preds = %201, %47
  %203 = load ptr, ptr %10, align 8
  store ptr %203, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %202, %199, %194, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %205 = load ptr, ptr %5, align 8
  ret ptr %205
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_print_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %12 = load ptr, ptr @ssh_debug_file, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %111

15:                                               ; preds = %3
  %16 = load ptr, ptr @ssh_debug_file, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef @.str.490, ptr noundef %17, i32 noundef %19)
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %107, %15
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %110

25:                                               ; preds = %21
  %26 = load ptr, ptr @ssh_debug_file, align 8
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef @.str.491, i32 noundef %28)
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %31

31:                                               ; preds = %48, %25
  %32 = load i64, ptr %9, align 8
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ult i64 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr @ssh_debug_file, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.492, i32 noundef %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  br label %31, !llvm.loop !19

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %60, %53
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %55, 16
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr @ssh_debug_file, align 8
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %58, i32 noundef 2, ptr noundef @.str.493)
  br label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  br label %54, !llvm.loop !20

63:                                               ; preds = %54
  %64 = load ptr, ptr @ssh_debug_file, align 8
  %65 = call i32 @fputc(i32 noundef 32, ptr noundef %64)
  %66 = load i64, ptr %7, align 8
  store i64 %66, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %67

67:                                               ; preds = %99, %63
  %68 = load i64, ptr %9, align 8
  %69 = icmp ult i64 %68, 16
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %6, align 8
  %73 = icmp ult i64 %71, %72
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %11, align 1
  %81 = load ptr, ptr @g_ascii_table, align 8
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %76
  store i8 46, ptr %11, align 1
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i8, ptr %11, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr @ssh_debug_file, align 8
  %98 = call i32 @fputc(i32 noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  br label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %8, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8
  br label %67, !llvm.loop !21

104:                                              ; preds = %74
  %105 = load ptr, ptr @ssh_debug_file, align 8
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %105, i32 noundef 2, ptr noundef @.str.494)
  br label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, 16
  store i64 %109, ptr %7, align 8
  br label %21, !llvm.loop !22

110:                                              ; preds = %21
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_derive_symmetric_keys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %108, %25
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %111

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [2 x %struct.ssh_peer_data], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 316, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 64, ptr %12, align 4
  br label %91

41:                                               ; preds = %30
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 131073, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 65537, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 262145, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %41
  store i32 16, ptr %12, align 4
  br label %90

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 131074, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 65539, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store i32 24, ptr %12, align 4
  br label %89

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 131076, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 65540, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 262148, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %73, %68
  store i32 32, ptr %12, align 4
  br label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.495, i32 noundef %87)
  call void @ssh_debug_flush()
  br label %88

88:                                               ; preds = %84, %83
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %40
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 131073
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 32, ptr %12, align 4
  br label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.496, i32 noundef %100)
  call void @ssh_debug_flush()
  br label %101

101:                                              ; preds = %97, %96
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %26, !llvm.loop !23

111:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %249, %111
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %113, 6
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %252

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add i32 65, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [6 x %struct.ssh_bignum], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  call void @ssh_derive_symmetric_key(ptr noundef %117, ptr noundef %118, i32 noundef %119, i8 noundef signext %122, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %116
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %133, i32 0, i32 22
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [6 x %struct.ssh_bignum], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %140, i32 0, i32 22
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr [6 x %struct.ssh_bignum], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  call void @ssh_print_data(ptr noundef @.str.497, ptr noundef %139, i64 noundef %147)
  br label %248

148:                                              ; preds = %116
  %149 = load i32, ptr %13, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %152, i32 0, i32 22
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr [6 x %struct.ssh_bignum], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %159, i32 0, i32 22
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [6 x %struct.ssh_bignum], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  call void @ssh_print_data(ptr noundef @.str.498, ptr noundef %158, i64 noundef %166)
  br label %247

167:                                              ; preds = %148
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %171, i32 0, i32 22
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr [6 x %struct.ssh_bignum], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %178, i32 0, i32 22
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr [6 x %struct.ssh_bignum], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  call void @ssh_print_data(ptr noundef @.str.499, ptr noundef %177, i64 noundef %185)
  br label %246

186:                                              ; preds = %167
  %187 = load i32, ptr %13, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %190, i32 0, i32 22
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr [6 x %struct.ssh_bignum], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %197, i32 0, i32 22
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr [6 x %struct.ssh_bignum], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  call void @ssh_print_data(ptr noundef @.str.500, ptr noundef %196, i64 noundef %204)
  br label %245

205:                                              ; preds = %186
  %206 = load i32, ptr %13, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %209, i32 0, i32 22
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr [6 x %struct.ssh_bignum], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %216, i32 0, i32 22
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [6 x %struct.ssh_bignum], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  call void @ssh_print_data(ptr noundef @.str.501, ptr noundef %215, i64 noundef %223)
  br label %244

224:                                              ; preds = %205
  %225 = load i32, ptr %13, align 4
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %228, i32 0, i32 22
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr [6 x %struct.ssh_bignum], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %235, i32 0, i32 22
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [6 x %struct.ssh_bignum], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  call void @ssh_print_data(ptr noundef @.str.502, ptr noundef %234, i64 noundef %242)
  br label %243

243:                                              ; preds = %227, %224
  br label %244

244:                                              ; preds = %243, %208
  br label %245

245:                                              ; preds = %244, %189
  br label %246

246:                                              ; preds = %245, %170
  br label %247

247:                                              ; preds = %246, %151
  br label %248

248:                                              ; preds = %247, %132
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %13, align 4
  br label %112, !llvm.loop !24

252:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fileno(ptr noundef) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_keylog_reset() #0 {
  %1 = load ptr, ptr @ssh_keylog_file, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @ssh_keylog_file, align 8
  %5 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @ssh_keylog_file, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #15

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_mpi_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_release(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_derive_symmetric_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @ssh_kex_hash_type(ptr noundef %26)
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 8, ptr %17, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 2, ptr %17, align 4
  br label %41

31:                                               ; preds = %7
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 8, ptr %17, align 4
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 10, ptr %17, align 4
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %42 = load i32, ptr %17, align 4
  %43 = call i32 @gcry_md_get_algo_dlen(i32 noundef %42)
  store i32 %43, ptr %18, align 4
  %44 = call ptr @wmem_file_scope()
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef %46) #22
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @ssh_string(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @gcry_md_open(ptr noundef %15, i32 noundef %57, i32 noundef 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %122

60:                                               ; preds = %41
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 4
  %67 = zext i32 %66 to i64
  call void @gcry_md_write(ptr noundef %61, ptr noundef %62, i64 noundef %67)
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  call void @gcry_md_write(ptr noundef %68, ptr noundef %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %20, align 8
  call void @gcry_md_write(ptr noundef %82, ptr noundef null, i64 noundef 0)
  br label %83

83:                                               ; preds = %81, %72
  %84 = load i8, ptr %11, align 1
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr [1 x i8], ptr %89, i64 0, i64 %94
  store i8 %87, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %96

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  call void @gcry_md_write(ptr noundef %98, ptr noundef %101, i64 noundef %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %14, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load i32, ptr %18, align 4
  br label %111

109:                                              ; preds = %97
  %110 = load i32, ptr %14, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @gcry_md_read(ptr noundef %116, i32 noundef 0)
  %118 = load i32, ptr %21, align 4
  %119 = zext i32 %118 to i64
  %120 = call ptr @memcpy.inline(ptr noundef %115, ptr noundef %117, i64 noundef %119) #20
  %121 = load ptr, ptr %15, align 8
  call void @gcry_md_close(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %122

122:                                              ; preds = %111, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %123 = load i32, ptr %18, align 4
  store i32 %123, ptr %22, align 4
  br label %124

124:                                              ; preds = %184, %122
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %188

129:                                              ; preds = %124
  %130 = load i32, ptr %17, align 4
  %131 = call i32 @gcry_md_open(ptr noundef %15, i32 noundef %130, i32 noundef 0)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %183

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 4
  %140 = zext i32 %139 to i64
  call void @gcry_md_write(ptr noundef %134, ptr noundef %135, i64 noundef %140)
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = zext i32 %143 to i64
  call void @gcry_md_write(ptr noundef %141, ptr noundef %142, i64 noundef %144)
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %22, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i32, ptr %18, align 4
  %153 = zext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = load i32, ptr %18, align 4
  %157 = zext i32 %156 to i64
  call void @gcry_md_write(ptr noundef %145, ptr noundef %155, i64 noundef %157)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %22, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %133
  %164 = load i32, ptr %18, align 4
  br label %169

165:                                              ; preds = %133
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %22, align 4
  %168 = sub i32 %166, %167
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %164, %163 ], [ %168, %165 ]
  store i32 %170, ptr %23, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %22, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = load ptr, ptr %15, align 8
  %178 = call ptr @gcry_md_read(ptr noundef %177, i32 noundef 0)
  %179 = load i32, ptr %23, align 4
  %180 = zext i32 %179 to i64
  %181 = call ptr @memcpy.inline(ptr noundef %176, ptr noundef %178, i64 noundef %180) #20
  %182 = load ptr, ptr %15, align 8
  call void @gcry_md_close(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %183

183:                                              ; preds = %169, %129
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %22, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %22, align 4
  br label %124, !llvm.loop !25

188:                                              ; preds = %128
  %189 = load i32, ptr %14, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %19, i32 noundef 25, ptr noundef null, ptr noundef @.str.508, i32 noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %92

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ssh_packet_length, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %42, 4
  store i32 %43, ptr %13, align 4
  br label %56

44:                                               ; preds = %27, %23
  %45 = load i32, ptr %11, align 4
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ssh_packet_length_encrypted, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, 4
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %47, %44
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ssh_encrypted_packet, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %67
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_ssh_mac_string, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef %89, i32 noundef 0)
  br label %91

91:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %92

92:                                               ; preds = %91, %5
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_decrypt_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [48 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [16 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %41, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #20
  %47 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %48 = call ptr @memset.inline(ptr noundef %47, i32 noundef 0, i64 noundef 48) #20
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 316, %57
  br i1 %58, label %59, label %196

59:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @tvb_get_ptr(ptr noundef %60, i32 noundef %61, i32 noundef 4)
  store ptr %62, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %69 = call zeroext i1 @ssh_decrypt_chacha20(ptr noundef %65, i32 noundef %66, i32 noundef 0, ptr noundef %67, i32 noundef 4, ptr noundef %68, i32 noundef 4)
  br i1 %69, label %76, label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %193

76:                                               ; preds = %59
  %77 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %78 = call i32 @pntoh32(ptr noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %12, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.509, i32 noundef %79, i32 noundef %80)
  %81 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.511, ptr @.str.512
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %12, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.510, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %12, align 4
  %87 = icmp ugt i32 %86, 32768
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %193

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  %100 = zext i32 %99 to i64
  %101 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef %100) #22
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %104 = call ptr @memcpy.inline(ptr noundef %102, ptr noundef %103, i64 noundef 4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @tvb_get_ptr(ptr noundef %105, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %118 = load i32, ptr %12, align 4
  %119 = call zeroext i1 @ssh_decrypt_chacha20(ptr noundef %112, i32 noundef %113, i32 noundef 1, ptr noundef %114, i32 noundef %115, ptr noundef %117, i32 noundef %118)
  br i1 %119, label %126, label %120

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %192

126:                                              ; preds = %94
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 4
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %129, %130
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @tvb_get_ptr(ptr noundef %127, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %134 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %135 = call ptr @memset.inline(ptr noundef %134, i32 noundef 0, i64 noundef 32) #20
  %136 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %137 = call ptr @memset.inline(ptr noundef %136, i32 noundef 0, i64 noundef 8) #20
  %138 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load i32, ptr %13, align 4
  %141 = zext i32 %140 to i64
  call void @phton64(ptr noundef %139, i64 noundef %141)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %146 = load i32, ptr %16, align 4
  %147 = zext i32 %146 to i64
  %148 = call i32 @gcry_cipher_setiv(ptr noundef %144, ptr noundef %145, i64 noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %153 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %154 = call i32 @gcry_cipher_encrypt(ptr noundef %151, ptr noundef %152, i64 noundef 32, ptr noundef %153, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %155 = call i32 @gcry_mac_open(ptr noundef %25, i32 noundef 501, i32 noundef 0, ptr noundef null)
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %158 = call i32 @gcry_mac_setkey(ptr noundef %156, ptr noundef %157, i64 noundef 32)
  %159 = load ptr, ptr %25, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call i32 @gcry_mac_write(ptr noundef %159, ptr noundef %160, i64 noundef 4)
  %162 = load ptr, ptr %25, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %12, align 4
  %165 = zext i32 %164 to i64
  %166 = call i32 @gcry_mac_write(ptr noundef %162, ptr noundef %163, i64 noundef %165)
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %16, align 4
  %170 = zext i32 %169 to i64
  %171 = call i32 @gcry_mac_verify(ptr noundef %167, ptr noundef %168, i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %126
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  store i64 48, ptr %26, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %180 = call i32 @gcry_mac_read(ptr noundef %178, ptr noundef %179, ptr noundef %26)
  %181 = load ptr, ptr %25, align 8
  call void @gcry_mac_close(ptr noundef %181)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %17, align 4
  %184 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, ptr @.str.511, ptr @.str.512
  %187 = load i32, ptr %13, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.513, ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 4
  %191 = zext i32 %190 to i64
  call void @ssh_print_data(ptr noundef @.str.514, ptr noundef %188, i64 noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %177, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %193

193:                                              ; preds = %192, %91, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  %194 = load i32, ptr %21, align 4
  switch i32 %194, label %630 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %516

196:                                              ; preds = %4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 262145, %199
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 262148, %204
  br i1 %205, label %206, label %360

206:                                              ; preds = %201, %196
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call i32 @tvb_get_uint32(ptr noundef %207, i32 noundef %208, i32 noundef 0)
  store i32 %209, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call i32 @tvb_reported_length_remaining(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %27, align 4
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %27, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.515, i32 noundef %213, i32 noundef %214)
  %215 = load i32, ptr %12, align 4
  %216 = icmp ult i32 %215, 16
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %357

223:                                              ; preds = %206
  %224 = load i32, ptr %12, align 4
  %225 = urem i32 %224, 16
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.516)
  br label %228

228:                                              ; preds = %227, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 4
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @tvb_get_ptr(ptr noundef %229, i32 noundef %231, i32 noundef %232)
  store ptr %233, ptr %28, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 51
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 4
  %239 = zext i32 %238 to i64
  %240 = call noalias ptr @wmem_alloc(ptr noundef %236, i64 noundef %239) #22
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %12, align 4
  call void @phton32(ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %246, i32 0, i32 31
  %248 = getelementptr inbounds [12 x i8], ptr %247, i64 0, i64 0
  %249 = call i32 @gcry_cipher_setiv(ptr noundef %245, ptr noundef %248, i64 noundef 12)
  store i32 %249, ptr %11, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %228
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @tvb_captured_length(ptr noundef %258)
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %356

260:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store i32 12, ptr %29, align 4
  br label %261

261:                                              ; preds = %285, %260
  %262 = load i32, ptr %29, align 4
  %263 = sub i32 %262, 1
  store i32 %263, ptr %29, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %264, i32 0, i32 31
  %266 = load i32, ptr %29, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr [12 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = add i32 %270, 1
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %268, align 1
  br label %273

273:                                              ; preds = %261
  %274 = load i32, ptr %29, align 4
  %275 = icmp sgt i32 %274, 4
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %277, i32 0, i32 31
  %279 = load i32, ptr %29, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr [12 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br label %285

285:                                              ; preds = %276, %273
  %286 = phi i1 [ false, %273 ], [ %284, %276 ]
  br i1 %286, label %261, label %287, !llvm.loop !26

287:                                              ; preds = %285
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = call i32 @gcry_cipher_authenticate(ptr noundef %290, ptr noundef %291, i64 noundef 4)
  store i32 %292, ptr %11, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @tvb_captured_length(ptr noundef %298)
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %355

300:                                              ; preds = %287
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %306 = load i32, ptr %12, align 4
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %28, align 8
  %309 = load i32, ptr %12, align 4
  %310 = zext i32 %309 to i64
  %311 = call i32 @gcry_cipher_decrypt(ptr noundef %303, ptr noundef %305, i64 noundef %307, ptr noundef %308, i64 noundef %310)
  store i32 %311, ptr %11, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %6, align 8
  %318 = call i32 @tvb_captured_length(ptr noundef %317)
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %355

319:                                              ; preds = %300
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %320, i32 0, i32 17
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %324 = call i32 @gcry_cipher_gettag(ptr noundef %322, ptr noundef %323, i64 noundef 16)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @tvb_captured_length(ptr noundef %330)
  store i32 %331, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %355

332:                                              ; preds = %319
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %333, i32 0, i32 17
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @gcry_cipher_ctl(ptr noundef %335, i32 noundef 4, ptr noundef null, i64 noundef 0)
  store i32 %336, ptr %11, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %6, align 8
  %343 = call i32 @tvb_captured_length(ptr noundef %342)
  store i32 %343, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %355

344:                                              ; preds = %332
  %345 = load i32, ptr %12, align 4
  %346 = add i32 %345, 4
  store i32 %346, ptr %17, align 4
  %347 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, ptr @.str.511, ptr @.str.512
  %350 = load i32, ptr %13, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.513, ptr noundef %349, i32 noundef %350)
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %12, align 4
  %353 = add i32 %352, 4
  %354 = zext i32 %353 to i64
  call void @ssh_print_data(ptr noundef @.str.514, ptr noundef %351, i64 noundef %354)
  store i32 0, ptr %21, align 4
  br label %355

355:                                              ; preds = %344, %341, %329, %316, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %356

356:                                              ; preds = %355, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %357

357:                                              ; preds = %356, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  %358 = load i32, ptr %21, align 4
  switch i32 %358, label %630 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %515

360:                                              ; preds = %201
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %361, i32 0, i32 15
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 131073, %363
  br i1 %364, label %390, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %366, i32 0, i32 15
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 65537, %368
  br i1 %369, label %390, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %371, i32 0, i32 15
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 131074, %373
  br i1 %374, label %390, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %376, i32 0, i32 15
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 65539, %378
  br i1 %379, label %390, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %381, i32 0, i32 15
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 131076, %383
  br i1 %384, label %390, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %386, i32 0, i32 15
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 65540, %388
  br i1 %389, label %390, label %514

390:                                              ; preds = %385, %380, %375, %370, %365, %360
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call i32 @tvb_reported_length_remaining(ptr noundef %391, i32 noundef %392)
  %394 = sub i32 %393, 4
  %395 = load i32, ptr %16, align 4
  %396 = sub i32 %394, %395
  store i32 %396, ptr %12, align 4
  br label %397

397:                                              ; preds = %390
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %9, align 4
  %402 = call ptr @tvb_get_ptr(ptr noundef %400, i32 noundef %401, i32 noundef 16)
  store ptr %402, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #20
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %403, i32 0, i32 17
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %407 = load ptr, ptr %30, align 8
  %408 = call i32 @gcry_cipher_decrypt(ptr noundef %405, ptr noundef %406, i64 noundef 16, ptr noundef %407, i64 noundef 16)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %399
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %6, align 8
  %415 = call i32 @tvb_captured_length(ptr noundef %414)
  store i32 %415, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %511

416:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  %417 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %418 = call i32 @pntoh32(ptr noundef %417)
  store i32 %418, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %9, align 4
  %421 = call i32 @tvb_reported_length_remaining(ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %33, align 4
  %422 = load i32, ptr %32, align 4
  %423 = icmp ugt i32 %422, 32768
  br i1 %423, label %427, label %424

424:                                              ; preds = %416
  %425 = load i32, ptr %32, align 4
  %426 = icmp ult i32 %425, 12
  br i1 %426, label %427, label %433

427:                                              ; preds = %424, %416
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %6, align 8
  %432 = call i32 @tvb_captured_length(ptr noundef %431)
  store i32 %432, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %510

433:                                              ; preds = %424
  %434 = load i32, ptr %32, align 4
  store i32 %434, ptr %12, align 4
  %435 = load i32, ptr %12, align 4
  %436 = urem i32 %435, 16
  %437 = icmp ne i32 %436, 12
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.517)
  br label %439

439:                                              ; preds = %438, %433
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 51
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %12, align 4
  %444 = add i32 %443, 4
  %445 = zext i32 %444 to i64
  %446 = call noalias ptr @wmem_alloc(ptr noundef %442, i64 noundef %445) #22
  store ptr %446, ptr %14, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %449 = call ptr @memcpy.inline(ptr noundef %447, ptr noundef %448, i64 noundef 16) #20
  %450 = load i32, ptr %12, align 4
  %451 = sub i32 %450, 12
  %452 = icmp ugt i32 %451, 0
  br i1 %452, label %453, label %484

453:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %9, align 4
  %456 = add i32 %455, 16
  %457 = load i32, ptr %12, align 4
  %458 = sub i32 %457, 12
  %459 = call ptr @tvb_get_ptr(ptr noundef %454, i32 noundef %456, i32 noundef %458)
  store ptr %459, ptr %34, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %460, i32 0, i32 17
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr i8, ptr %463, i64 16
  %465 = load i32, ptr %12, align 4
  %466 = sub i32 %465, 12
  %467 = zext i32 %466 to i64
  %468 = load ptr, ptr %34, align 8
  %469 = load i32, ptr %12, align 4
  %470 = sub i32 %469, 12
  %471 = zext i32 %470 to i64
  %472 = call i32 @gcry_cipher_decrypt(ptr noundef %462, ptr noundef %464, i64 noundef %467, ptr noundef %468, i64 noundef %471)
  store i32 %472, ptr %11, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %453
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %6, align 8
  %479 = call i32 @tvb_captured_length(ptr noundef %478)
  store i32 %479, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %481

480:                                              ; preds = %453
  store i32 0, ptr %21, align 4
  br label %481

481:                                              ; preds = %480, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  %482 = load i32, ptr %21, align 4
  switch i32 %482, label %510 [
    i32 0, label %483
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483, %439
  %485 = load i32, ptr %32, align 4
  %486 = load i32, ptr %33, align 4
  %487 = icmp ugt i32 %485, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %6, align 8
  %493 = call i32 @tvb_captured_length(ptr noundef %492)
  store i32 %493, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %510

494:                                              ; preds = %484
  %495 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %496 = trunc i8 %495 to i1
  %497 = select i1 %496, ptr @.str.511, ptr @.str.512
  %498 = load i32, ptr %13, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.513, ptr noundef %497, i32 noundef %498)
  %499 = load ptr, ptr %14, align 8
  %500 = load i32, ptr %12, align 4
  %501 = add i32 %500, 4
  %502 = zext i32 %501 to i64
  call void @ssh_print_data(ptr noundef @.str.514, ptr noundef %499, i64 noundef %502)
  %503 = load i32, ptr %12, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %17, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %13, align 4
  %507 = load ptr, ptr %14, align 8
  %508 = load i32, ptr %17, align 4
  %509 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  call void @ssh_calc_mac(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, ptr noundef %509)
  store i32 0, ptr %21, align 4
  br label %510

510:                                              ; preds = %494, %491, %481, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %511

511:                                              ; preds = %510, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  %512 = load i32, ptr %21, align 4
  switch i32 %512, label %630 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %385
  br label %515

515:                                              ; preds = %514, %359
  br label %516

516:                                              ; preds = %515, %195
  %517 = load i32, ptr %16, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %546

519:                                              ; preds = %516
  %520 = load i32, ptr %17, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %546

522:                                              ; preds = %519
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %9, align 4
  %525 = load i32, ptr %17, align 4
  %526 = add i32 %524, %525
  %527 = load i32, ptr %16, align 4
  %528 = call ptr @tvb_get_ptr(ptr noundef %523, i32 noundef %526, i32 noundef %527)
  store ptr %528, ptr %15, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %531 = load i32, ptr %16, align 4
  %532 = zext i32 %531 to i64
  %533 = call i32 @memcmp(ptr noundef %529, ptr noundef %530, i64 noundef %532) #21
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %539, label %535

535:                                              ; preds = %522
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %545

539:                                              ; preds = %522
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %6, align 8
  %544 = call i32 @tvb_captured_length(ptr noundef %543)
  store i32 %544, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %630

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545, %519, %516
  %547 = load ptr, ptr %14, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %622

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %550 = call ptr @wmem_file_scope()
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr @proto_ssh, align 4
  %553 = call ptr @p_get_proto_data(ptr noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 0)
  store ptr %553, ptr %35, align 8
  %554 = load ptr, ptr %35, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %570, label %556

556:                                              ; preds = %549
  %557 = call ptr @wmem_file_scope()
  %558 = call noalias ptr @wmem_alloc0(ptr noundef %557, i64 noundef 16) #22
  store ptr %558, ptr %35, align 8
  %559 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %560 = trunc i8 %559 to i1
  %561 = load ptr, ptr %35, align 8
  %562 = getelementptr inbounds nuw %struct.ssh_packet_info_t, ptr %561, i32 0, i32 0
  %563 = zext i1 %560 to i8
  store i8 %563, ptr %562, align 8
  %564 = load ptr, ptr %35, align 8
  %565 = getelementptr inbounds nuw %struct.ssh_packet_info_t, ptr %564, i32 0, i32 1
  store ptr null, ptr %565, align 8
  %566 = call ptr @wmem_file_scope()
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr @proto_ssh, align 4
  %569 = load ptr, ptr %35, align 8
  call void @p_add_proto_data(ptr noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 0, ptr noundef %569)
  br label %570

570:                                              ; preds = %556, %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  %571 = load ptr, ptr %6, align 8
  %572 = call i32 @tvb_raw_offset(ptr noundef %571)
  %573 = load i32, ptr %9, align 4
  %574 = add i32 %572, %573
  store i32 %574, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %575 = call ptr @wmem_file_scope()
  %576 = call noalias ptr @wmem_alloc(ptr noundef %575, i64 noundef 88) #22
  store ptr %576, ptr %37, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %577, i32 0, i32 19
  %579 = load i32, ptr %578, align 8
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 8
  %581 = load ptr, ptr %37, align 8
  %582 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %581, i32 0, i32 0
  store i32 %579, ptr %582, align 8
  %583 = call ptr @wmem_file_scope()
  %584 = load ptr, ptr %14, align 8
  %585 = load i32, ptr %17, align 4
  %586 = zext i32 %585 to i64
  %587 = call ptr @wmem_memdup(ptr noundef %583, ptr noundef %584, i64 noundef %586) #27
  %588 = load ptr, ptr %37, align 8
  %589 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %588, i32 0, i32 1
  store ptr %587, ptr %589, align 8
  %590 = load i32, ptr %17, align 4
  %591 = load ptr, ptr %37, align 8
  %592 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %591, i32 0, i32 2
  store i32 %590, ptr %592, align 8
  %593 = load i32, ptr %36, align 4
  %594 = load ptr, ptr %37, align 8
  %595 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %594, i32 0, i32 3
  store i32 %593, ptr %595, align 4
  %596 = load ptr, ptr %37, align 8
  %597 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %596, i32 0, i32 6
  store ptr null, ptr %597, align 8
  %598 = load ptr, ptr %37, align 8
  %599 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %598, i32 0, i32 7
  %600 = getelementptr inbounds [48 x i8], ptr %599, i64 0, i64 0
  %601 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %602 = call ptr @memcpy.inline(ptr noundef %600, ptr noundef %601, i64 noundef 48) #20
  %603 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %604 = trunc i8 %603 to i1
  %605 = select i1 %604, ptr @.str.519, ptr @.str.422
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %606, i32 0, i32 19
  %608 = load i32, ptr %607, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.518, ptr noundef %605, i32 noundef %608)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  %609 = load ptr, ptr %35, align 8
  %610 = getelementptr inbounds nuw %struct.ssh_packet_info_t, ptr %609, i32 0, i32 1
  store ptr %610, ptr %38, align 8
  br label %611

611:                                              ; preds = %615, %570
  %612 = load ptr, ptr %38, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %619

615:                                              ; preds = %611
  %616 = load ptr, ptr %38, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %617, i32 0, i32 6
  store ptr %618, ptr %38, align 8
  br label %611, !llvm.loop !27

619:                                              ; preds = %611
  %620 = load ptr, ptr %37, align 8
  %621 = load ptr, ptr %38, align 8
  store ptr %620, ptr %621, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  br label %622

622:                                              ; preds = %619, %546
  %623 = load i32, ptr %12, align 4
  %624 = load i32, ptr %16, align 4
  %625 = add i32 %623, %624
  %626 = add i32 %625, 4
  %627 = load i32, ptr %9, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %9, align 4
  %629 = load i32, ptr %9, align 4
  store i32 %629, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %630

630:                                              ; preds = %622, %542, %511, %357, %193
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %631 = load i32, ptr %5, align 4
  ret i32 %631
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssh_get_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call ptr @wmem_file_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_ssh, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ssh_packet_info_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %35, %16
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %20, !llvm.loop !28

39:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %41

41:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_decrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %34, i32 noundef 25, ptr noundef null, ptr noundef @.str.527, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @tvb_new_child_real_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %41, ptr noundef %42, ptr noundef @.str.528)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store ptr null, ptr %24, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load i8, ptr @ssh_desegment, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %66

49:                                               ; preds = %5
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 31
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load i32, ptr %20, align 4
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 33
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 34
  store i32 268435455, ptr %63, align 8
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %461

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %49, %5
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = load i8, ptr @ssh_desegment, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %95

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 31
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 33
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 4
  %89 = load i32, ptr %20, align 4
  %90 = sub i32 %88, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 34
  store i32 %90, ptr %92, align 8
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %461

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %72, %66
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_ssh_packet_length, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load i32, ptr %17, align 4
  %103 = icmp uge i32 %102, 65535
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_ssh_packet_length, ptr noundef @.str.529, i32 noundef %107)
  %109 = load i32, ptr %20, align 4
  %110 = sub i32 %109, 4
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %104, %95
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %19, align 1
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_ssh_padding_length, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i8, ptr %19, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %122)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %127)
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %22, align 4
  %131 = icmp uge i32 %130, 1
  br i1 %131, label %132, label %163

132:                                              ; preds = %111
  %133 = load i32, ptr %22, align 4
  %134 = icmp ule i32 %133, 19
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %22, align 4
  %140 = call ptr @val_to_str(i32 noundef %139, ptr noundef @ssh2_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %138, i32 noundef 25, ptr noundef null, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %17, align 4
  %145 = sub i32 %144, 1
  %146 = load i32, ptr @ett_key_exchange, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef @.str.530)
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr @hf_ssh2_msg_code, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 1
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = load i32, ptr %22, align 4
  %160 = call i32 @ssh_dissect_transport_generic(ptr noundef %153, ptr noundef %154, i32 noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = load i32, ptr %12, align 4
  %162 = sub i32 %160, %161
  store i32 %162, ptr %13, align 4
  br label %382

163:                                              ; preds = %132, %111
  %164 = load i32, ptr %22, align 4
  %165 = icmp uge i32 %164, 20
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load i32, ptr %22, align 4
  %168 = icmp ule i32 %167, 29
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %17, align 4
  %174 = sub i32 %173, 1
  %175 = load i32, ptr @ett_key_exchange, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.531)
  store ptr %176, ptr %24, align 8
  br label %381

177:                                              ; preds = %166, %163
  %178 = load i32, ptr %22, align 4
  %179 = icmp uge i32 %178, 30
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load i32, ptr %22, align 4
  %182 = icmp ule i32 %181, 49
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %17, align 4
  %188 = sub i32 %187, 1
  %189 = load i32, ptr @ett_key_exchange, align 4
  %190 = call ptr @proto_tree_add_subtree(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %188, i32 noundef %189, ptr noundef null, ptr noundef @.str.532)
  store ptr %190, ptr %24, align 8
  br label %380

191:                                              ; preds = %180, %177
  %192 = load i32, ptr %22, align 4
  %193 = icmp uge i32 %192, 50
  br i1 %193, label %194, label %224

194:                                              ; preds = %191
  %195 = load i32, ptr %22, align 4
  %196 = icmp ule i32 %195, 59
  br i1 %196, label %197, label %224

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %22, align 4
  %202 = call ptr @val_to_str(i32 noundef %201, ptr noundef @ssh2_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %200, i32 noundef 25, ptr noundef null, ptr noundef %202)
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %17, align 4
  %207 = sub i32 %206, 1
  %208 = load i32, ptr @ett_key_exchange, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef %208, ptr noundef null, ptr noundef @.str.533)
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr @hf_ssh2_msg_code, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  %219 = load ptr, ptr %24, align 8
  %220 = load i32, ptr %22, align 4
  %221 = call i32 @ssh_dissect_userauth_generic(ptr noundef %215, ptr noundef %216, i32 noundef %218, ptr noundef %219, i32 noundef %220)
  %222 = load i32, ptr %12, align 4
  %223 = sub i32 %221, %222
  store i32 %223, ptr %13, align 4
  br label %379

224:                                              ; preds = %194, %191
  %225 = load i32, ptr %22, align 4
  %226 = icmp uge i32 %225, 60
  br i1 %226, label %227, label %257

227:                                              ; preds = %224
  %228 = load i32, ptr %22, align 4
  %229 = icmp ule i32 %228, 79
  br i1 %229, label %230, label %257

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %22, align 4
  %235 = call ptr @val_to_str(i32 noundef %234, ptr noundef @ssh2_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %233, i32 noundef 25, ptr noundef null, ptr noundef %235)
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %17, align 4
  %240 = sub i32 %239, 1
  %241 = load i32, ptr @ett_key_exchange, align 4
  %242 = call ptr @proto_tree_add_subtree(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, i32 noundef %241, ptr noundef null, ptr noundef @.str.534)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = load i32, ptr @hf_ssh2_msg_code, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %16, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 1
  %252 = load ptr, ptr %24, align 8
  %253 = load i32, ptr %22, align 4
  %254 = call i32 @ssh_dissect_userauth_specific(ptr noundef %248, ptr noundef %249, i32 noundef %251, ptr noundef %252, i32 noundef %253)
  %255 = load i32, ptr %12, align 4
  %256 = sub i32 %254, %255
  store i32 %256, ptr %13, align 4
  br label %378

257:                                              ; preds = %227, %224
  %258 = load i32, ptr %22, align 4
  %259 = icmp uge i32 %258, 80
  br i1 %259, label %260, label %290

260:                                              ; preds = %257
  %261 = load i32, ptr %22, align 4
  %262 = icmp ule i32 %261, 89
  br i1 %262, label %263, label %290

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %22, align 4
  %268 = call ptr @val_to_str(i32 noundef %267, ptr noundef @ssh2_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %266, i32 noundef 25, ptr noundef null, ptr noundef %268)
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr %12, align 4
  %272 = load i32, ptr %17, align 4
  %273 = sub i32 %272, 1
  %274 = load i32, ptr @ett_key_exchange, align 4
  %275 = call ptr @proto_tree_add_subtree(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %273, i32 noundef %274, ptr noundef null, ptr noundef @.str.535)
  store ptr %275, ptr %24, align 8
  %276 = load ptr, ptr %24, align 8
  %277 = load i32, ptr @hf_ssh2_msg_code, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %12, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 1
  %285 = load ptr, ptr %24, align 8
  %286 = load i32, ptr %22, align 4
  %287 = call i32 @ssh_dissect_connection_generic(ptr noundef %281, ptr noundef %282, i32 noundef %284, ptr noundef %285, i32 noundef %286)
  %288 = load i32, ptr %12, align 4
  %289 = sub i32 %287, %288
  store i32 %289, ptr %13, align 4
  br label %377

290:                                              ; preds = %260, %257
  %291 = load i32, ptr %22, align 4
  %292 = icmp uge i32 %291, 90
  br i1 %292, label %293, label %325

293:                                              ; preds = %290
  %294 = load i32, ptr %22, align 4
  %295 = icmp ule i32 %294, 127
  br i1 %295, label %296, label %325

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %22, align 4
  %301 = call ptr @val_to_str(i32 noundef %300, ptr noundef @ssh2_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %299, i32 noundef 25, ptr noundef null, ptr noundef %301)
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr %17, align 4
  %306 = sub i32 %305, 1
  %307 = load i32, ptr @ett_key_exchange, align 4
  %308 = call ptr @proto_tree_add_subtree(ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %306, i32 noundef %307, ptr noundef null, ptr noundef @.str.536)
  store ptr %308, ptr %24, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = load i32, ptr @hf_ssh2_msg_code, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %12, align 4
  %318 = add i32 %317, 1
  %319 = load ptr, ptr %24, align 8
  %320 = load i32, ptr %22, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = call i32 @ssh_dissect_connection_specific(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %321)
  %323 = load i32, ptr %12, align 4
  %324 = sub i32 %322, %323
  store i32 %324, ptr %13, align 4
  br label %376

325:                                              ; preds = %293, %290
  %326 = load i32, ptr %22, align 4
  %327 = icmp uge i32 %326, 128
  br i1 %327, label %328, label %351

328:                                              ; preds = %325
  %329 = load i32, ptr %22, align 4
  %330 = icmp ule i32 %329, 191
  br i1 %330, label %331, label %351

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %22, align 4
  %336 = call ptr @val_to_str(i32 noundef %335, ptr noundef @ssh2_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %334, i32 noundef 25, ptr noundef null, ptr noundef %336)
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr %12, align 4
  %340 = load i32, ptr %17, align 4
  %341 = sub i32 %340, 1
  %342 = load i32, ptr @ett_key_exchange, align 4
  %343 = call ptr @proto_tree_add_subtree(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %341, i32 noundef %342, ptr noundef null, ptr noundef @.str.537)
  store ptr %343, ptr %24, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = load i32, ptr @hf_ssh2_msg_code, align 4
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %12, align 4
  br label %375

351:                                              ; preds = %328, %325
  %352 = load i32, ptr %22, align 4
  %353 = icmp uge i32 %352, 192
  br i1 %353, label %354, label %374

354:                                              ; preds = %351
  %355 = load i32, ptr %22, align 4
  %356 = icmp ule i32 %355, 255
  br i1 %356, label %357, label %374

357:                                              ; preds = %354
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = load i32, ptr %12, align 4
  %361 = load i32, ptr %17, align 4
  %362 = sub i32 %361, 1
  %363 = load i32, ptr @ett_key_exchange, align 4
  %364 = call ptr @proto_tree_add_subtree(ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %362, i32 noundef %363, ptr noundef null, ptr noundef @.str.538)
  store ptr %364, ptr %24, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %12, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = load i32, ptr %22, align 4
  %371 = call i32 @ssh_dissect_local_extension(ptr noundef %365, ptr noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370)
  %372 = load i32, ptr %12, align 4
  %373 = sub i32 %371, %372
  store i32 %373, ptr %13, align 4
  br label %374

374:                                              ; preds = %357, %354, %351
  br label %375

375:                                              ; preds = %374, %331
  br label %376

376:                                              ; preds = %375, %296
  br label %377

377:                                              ; preds = %376, %263
  br label %378

378:                                              ; preds = %377, %230
  br label %379

379:                                              ; preds = %378, %197
  br label %380

380:                                              ; preds = %379, %183
  br label %381

381:                                              ; preds = %380, %169
  br label %382

382:                                              ; preds = %381, %135
  %383 = load i32, ptr %17, align 4
  %384 = add i32 %383, 4
  %385 = load i8, ptr %19, align 1
  %386 = zext i8 %385 to i32
  %387 = sub i32 %384, %386
  %388 = load i32, ptr %12, align 4
  %389 = load i32, ptr %21, align 4
  %390 = sub i32 %388, %389
  %391 = sub i32 %387, %390
  store i32 %391, ptr %18, align 4
  %392 = load i32, ptr %18, align 4
  %393 = icmp ugt i32 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %382
  %395 = load ptr, ptr %24, align 8
  %396 = load i32, ptr @hf_ssh_payload, align 4
  %397 = load ptr, ptr %16, align 8
  %398 = load i32, ptr %12, align 4
  %399 = load i32, ptr %18, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef 0)
  br label %401

401:                                              ; preds = %394, %382
  %402 = load i32, ptr %13, align 4
  %403 = load i32, ptr %18, align 4
  %404 = icmp ne i32 %402, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %401
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %18, align 4
  %410 = load i32, ptr %22, align 4
  %411 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %406, ptr noundef %407, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.539, i32 noundef %408, i32 noundef %409, i32 noundef %410)
  br label %412

412:                                              ; preds = %405, %401
  %413 = load i32, ptr %18, align 4
  %414 = load i32, ptr %12, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %12, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr @hf_ssh_padding_string, align 4
  %418 = load ptr, ptr %16, align 8
  %419 = load i32, ptr %12, align 4
  %420 = load i8, ptr %19, align 1
  %421 = zext i8 %420 to i32
  %422 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %421, i32 noundef 0)
  %423 = load i8, ptr %19, align 1
  %424 = zext i8 %423 to i32
  %425 = load i32, ptr %12, align 4
  %426 = add i32 %425, %424
  store i32 %426, ptr %12, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %427, i32 0, i32 9
  %429 = load i32, ptr %428, align 8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %412
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %12, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %435, i32 0, i32 9
  %437 = load i32, ptr %436, align 8
  %438 = load i32, ptr @hf_ssh_mac_string, align 4
  %439 = load i32, ptr @hf_ssh_mac_status, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %441, i32 0, i32 7
  %443 = getelementptr inbounds [48 x i8], ptr %442, i64 0, i64 0
  %444 = call ptr @ssh_tree_add_mac(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %437, i32 noundef %438, i32 noundef %439, ptr noundef @ei_ssh_mac_bad, ptr noundef %440, ptr noundef %443, i32 noundef 5)
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %445, i32 0, i32 9
  %447 = load i32, ptr %446, align 8
  %448 = load i32, ptr %12, align 4
  %449 = add i32 %448, %447
  store i32 %449, ptr %12, align 4
  br label %450

450:                                              ; preds = %431, %412
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr @hf_ssh_seq_num, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = call ptr @proto_tree_add_uint(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 0, i32 noundef %457)
  store ptr %458, ptr %23, align 8
  %459 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %459)
  %460 = load i32, ptr %12, align 4
  store i32 %460, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %461

461:                                              ; preds = %450, %83, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  %462 = load i32, ptr %6, align 4
  ret i32 %462
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #11 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #20
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssh_decrypt_chacha20(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [8 x i8], align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca [8 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  call void @phton64(ptr noundef %18, i64 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.ssh_decrypt_chacha20.ctr, i64 8, i1 false)
  %24 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %25 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %26 = call ptr @memcpy.inline(ptr noundef %24, ptr noundef %25, i64 noundef 8) #20
  %27 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %30 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %29, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %31

31:                                               ; preds = %23, %7
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %37 = call i32 @gcry_cipher_setiv(ptr noundef %35, ptr noundef %36, i64 noundef 8)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %45 = call i32 @gcry_cipher_setiv(ptr noundef %43, ptr noundef %44, i64 noundef 16)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42, %34
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = zext i32 %53 to i64
  %55 = call i32 @gcry_cipher_decrypt(ptr noundef %48, ptr noundef %49, i64 noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %47, %42, %39
  %58 = phi i1 [ false, %42 ], [ false, %39 ], [ %56, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret i1 %58
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton64(ptr noundef %0, i64 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 48
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %4, align 8
  %26 = lshr i64 %25, 24
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 16
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 5
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %4, align 8
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  store i8 %37, ptr %39, align 1
  %40 = load i64, ptr %4, align 8
  %41 = lshr i64 %40, 0
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 7
  store i8 %42, ptr %44, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 0
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_calc_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [48 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #20
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @ssh_get_digest_by_id(i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @memset.inline(ptr noundef %20, i32 noundef 0, i64 noundef 48) #20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds [48 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %25, i32 0, i32 33
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @ssh_hmac_init(ptr noundef %11, ptr noundef %24, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %58

32:                                               ; preds = %5
  %33 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %34 = load i32, ptr %7, align 4
  call void @phton32(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %35, i32 0, i32 32
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  call void @ssh_print_data(ptr noundef @.str.520, ptr noundef %37, i64 noundef %41)
  %42 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.521, ptr noundef %42, i64 noundef 4)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  call void @ssh_print_data(ptr noundef @.str.522, ptr noundef %43, i64 noundef %45)
  %46 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  call void @ssh_hmac_update(ptr noundef %11, ptr noundef %46, i32 noundef 4)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  call void @ssh_hmac_update(ptr noundef %11, ptr noundef %47, i32 noundef %48)
  store i32 48, ptr %13, align 4
  %49 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  call void @ssh_hmac_final(ptr noundef %11, ptr noundef %49, ptr noundef %13)
  call void @ssh_hmac_cleanup(ptr noundef %11)
  %50 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  call void @ssh_print_data(ptr noundef @.str.523, ptr noundef %50, i64 noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = call ptr @memcpy.inline(ptr noundef %53, ptr noundef %54, i64 noundef %56) #20
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_get_digest_by_id(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 131073
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_hmac_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @gcry_md_open(ptr noundef %14, i32 noundef %15, i32 noundef 2)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @gcry_strerror(i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @gcry_strsource(i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.524, ptr noundef %24, ptr noundef %25)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @gcry_md_setkey(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @gcry_strerror(i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @gcry_strsource(i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.525, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

43:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @ssh_hmac_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  call void @gcry_md_write(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @ssh_hmac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @gcry_md_get_algo(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @gcry_md_get_algo_dlen(i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ule i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.483, ptr noundef @.str.484, i32 noundef 3124, ptr noundef @.str.526) #26
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @gcry_md_read(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @memcpy.inline(ptr noundef %22, ptr noundef %26, i64 noundef %28) #20
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @ssh_hmac_cleanup(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strsource(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_transport_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %67

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_ssh_disconnect_reason, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ssh_disconnect_description_length, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ssh_disconnect_description, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_ssh_lang_tag, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %209

67:                                               ; preds = %6
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_ssh_ignore_data, align 4
  %75 = load i32, ptr @hf_ssh_ignore_data_length, align 4
  %76 = call i32 @ssh_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4
  br label %208

79:                                               ; preds = %67
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_ssh_debug_always_display, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_ssh_debug_message_length, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_ssh_debug_message, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 2)
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_ssh_lang_tag, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %207

128:                                              ; preds = %79
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call i32 @tvb_get_ntohl(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_ssh_service_name_length, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_ssh_service_name, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %206

151:                                              ; preds = %128
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call i32 @tvb_get_ntohl(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %16, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_ssh_service_name_length, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_ssh_service_name, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %16, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %205

174:                                              ; preds = %151
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %204

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call i32 @tvb_get_ntohl(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %17, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_ssh_ext_count, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4
  br label %188

188:                                              ; preds = %200, %177
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %203

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @ssh_dissect_rfc8308_extension(ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %18, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %18, align 4
  br label %188, !llvm.loop !29

203:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %204

204:                                              ; preds = %203, %174
  br label %205

205:                                              ; preds = %204, %154
  br label %206

206:                                              ; preds = %205, %131
  br label %207

207:                                              ; preds = %206, %82
  br label %208

208:                                              ; preds = %207, %70
  br label %209

209:                                              ; preds = %208, %21
  %210 = load i32, ptr %9, align 4
  ret i32 %210
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_userauth_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 50
  br i1 %20, label %21, label %261

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ssh_userauth_user_name_length, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ssh_userauth_user_name, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_ssh_userauth_service_name_length, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_ssh_userauth_service_name, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_ssh_userauth_method_name_length, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_ssh_userauth_method_name, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %12, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.443) #21
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %21
  br label %260

90:                                               ; preds = %21
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.547) #21
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %200

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_ssh_userauth_have_signature, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_ssh_userauth_pka_name_len, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_ssh_userauth_pka_name, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call i32 @tvb_get_ntohl(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_ssh_blob_length, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr @ett_userauth_pk_blob, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef null, ptr noundef @.str.548)
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 @ssh_dissect_public_key_blob(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %144, %145
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %94
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %11, align 4
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.503, i32 noundef %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %150, %94
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %8, align 4
  %160 = load i8, ptr %13, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call i32 @tvb_get_ntohl(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %11, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_ssh_signature_length, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store ptr null, ptr %16, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr @ett_userauth_pk_signautre, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef null, ptr noundef @.str.549)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = call i32 @ssh_dissect_public_key_signature(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  %184 = load i32, ptr %8, align 4
  %185 = sub i32 %183, %184
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %162
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %11, align 4
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.503, i32 noundef %192, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %162
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %199

199:                                              ; preds = %195, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  br label %259

200:                                              ; preds = %90
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.550) #21
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %257

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %205, i32 noundef %206)
  store i8 %207, ptr %17, align 1
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_ssh_userauth_change_password, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %8, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call i32 @tvb_get_ntohl(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_ssh_userauth_password_length, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr @hf_ssh_userauth_password, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %8, align 4
  %234 = load i8, ptr %17, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %256

236:                                              ; preds = %204
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call i32 @tvb_get_ntohl(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %11, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_ssh_userauth_new_password_length, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %8, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  %245 = load i32, ptr %8, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %8, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr @hf_ssh_userauth_new_password, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef 0)
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %8, align 4
  br label %256

256:                                              ; preds = %236, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  br label %258

257:                                              ; preds = %200
  br label %258

258:                                              ; preds = %257, %256
  br label %259

259:                                              ; preds = %258, %199
  br label %260

260:                                              ; preds = %259, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %292

261:                                              ; preds = %5
  %262 = load i32, ptr %10, align 4
  %263 = icmp eq i32 %262, 51
  br i1 %263, label %264, label %291

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %8, align 4
  %267 = call i32 @tvb_get_ntohl(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %18, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr @hf_ssh_auth_failure_list_length, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %8, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %8, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_ssh_auth_failure_list, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load i32, ptr %18, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0)
  %281 = load i32, ptr %18, align 4
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %8, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr @hf_ssh_userauth_partial_success, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %8, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %8, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %291

291:                                              ; preds = %264, %261
  br label %292

292:                                              ; preds = %291, %260
  %293 = load i32, ptr %8, align 4
  ret i32 %293
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_userauth_specific(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 60
  br i1 %16, label %17, label %73

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_ssh_userauth_pka_name_len, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ssh_userauth_pka_name, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr null, ptr %14, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ssh_blob_length, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr @ett_userauth_pk_blob, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.548)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @ssh_dissect_public_key_blob(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %57, %58
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %17
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.503, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %17
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %73

73:                                               ; preds = %69, %5
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_connection_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 80
  br i1 %18, label %19, label %94

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ssh_global_request_name_len, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_ssh_global_request_name, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_ssh_global_request_want_reply, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.551) #21
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_ssh_global_request_hostkeys_array_len, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  store ptr %64, ptr %14, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store ptr null, ptr %16, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr @ett_userauth_pk_blob, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef @.str.548)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = call i32 @ssh_dissect_public_key_blob(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = load i32, ptr %8, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %56
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.503, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %56
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %93

93:                                               ; preds = %89, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %94

94:                                               ; preds = %93, %5
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_connection_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 90
  br i1 %26, label %27, label %65

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_ssh_connection_type_name_len, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_ssh_connection_type_name, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_ssh_connection_sender_channel, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_ssh_connection_initial_window, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_ssh_connection_maximum_packet_size, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %315

65:                                               ; preds = %7
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 91
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_ssh_connection_sender_channel, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._frame_data, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 1
  %88 = lshr i16 %87, 3
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %68
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %16, align 4
  call void @create_channel(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %68
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_ssh_connection_initial_window, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_ssh_connection_maximum_packet_size, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %11, align 4
  br label %314

111:                                              ; preds = %65
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, 93
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_ssh_channel_window_adjust, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %11, align 4
  br label %313

129:                                              ; preds = %111
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 94
  br i1 %131, label %132, label %198

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  store ptr %137, ptr %18, align 8
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_ssh_channel_data_len, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %19, align 4
  %150 = call ptr @tvb_new_subset_length(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store ptr %150, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @get_channel_info_for_channel(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %189

156:                                              ; preds = %132
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct._frame_data, ptr %159, i32 0, i32 11
  %161 = load i16, ptr %160, align 1
  %162 = lshr i16 %161, 3
  %163 = and i16 %162, 1
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8
  %172 = load i32, ptr %19, align 4
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, %172
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 4
  br label %182

182:                                              ; preds = %166, %156
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %21, align 8
  call void @ssh_dissect_channel_data(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %194

189:                                              ; preds = %132
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %15, align 4
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_ssh_channel_number, ptr noundef @.str.552, i32 noundef %192)
  br label %194

194:                                              ; preds = %189, %182
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %312

198:                                              ; preds = %129
  %199 = load i32, ptr %13, align 4
  %200 = icmp eq i32 %199, 96
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %11, align 4
  br label %311

209:                                              ; preds = %198
  %210 = load i32, ptr %13, align 4
  %211 = icmp eq i32 %210, 97
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %11, align 4
  br label %310

220:                                              ; preds = %209
  %221 = load i32, ptr %13, align 4
  %222 = icmp eq i32 %221, 98
  br i1 %222, label %223, label %297

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_ssh_channel_request_name_len, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_ssh_channel_request_name, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %23, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 51
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @proto_tree_add_item_ret_string(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 2, ptr noundef %245, ptr noundef %22)
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_ssh_channel_request_want_reply, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %11, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.553) #21
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %283

260:                                              ; preds = %223
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr @hf_ssh_subsystem_name_len, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_ssh_subsystem_name, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load i32, ptr %23, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 51
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @proto_tree_add_item_ret_string(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 2, ptr noundef %275, ptr noundef %24)
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %15, align 4
  %279 = load ptr, ptr %24, align 8
  call void @set_subdissector_for_channel(ptr noundef %277, i32 noundef %278, ptr noundef %279)
  %280 = load i32, ptr %23, align 4
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %296

283:                                              ; preds = %223
  %284 = load ptr, ptr %22, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.554) #21
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr @hf_ssh_exit_status, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef 0)
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %11, align 4
  br label %295

295:                                              ; preds = %287, %283
  br label %296

296:                                              ; preds = %295, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %309

297:                                              ; preds = %220
  %298 = load i32, ptr %13, align 4
  %299 = icmp eq i32 %298, 99
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 4
  store i32 %307, ptr %11, align 4
  br label %308

308:                                              ; preds = %300, %297
  br label %309

309:                                              ; preds = %308, %296
  br label %310

310:                                              ; preds = %309, %212
  br label %311

311:                                              ; preds = %310, %201
  br label %312

312:                                              ; preds = %311, %194
  br label %313

313:                                              ; preds = %312, %114
  br label %314

314:                                              ; preds = %313, %96
  br label %315

315:                                              ; preds = %314, %27
  %316 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  ret i32 %316
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_local_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %16, i32 0, i32 21
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %86

20:                                               ; preds = %6
  %21 = load i32, ptr %12, align 4
  %22 = icmp uge i32 %21, 192
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = icmp ule i32 %24, 193
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @ssh2_ext_ping_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef null, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ssh2_ext_ping_msg_code, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 192
  br i1 %40, label %41, label %61

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_ssh_ping_data_length, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_ssh_ping_data, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  br label %85

61:                                               ; preds = %26
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 193
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_ssh_pong_data_length, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_ssh_pong_data, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %64, %61
  br label %85

85:                                               ; preds = %84, %41
  br label %99

86:                                               ; preds = %23, %20, %6
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @ssh2_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %89, i32 noundef 25, ptr noundef null, ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_ssh2_msg_code, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %86, %85
  %100 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssh_tree_add_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #20
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @tvb_get_ptr(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %24, align 8
  %30 = load i32, ptr %20, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  br label %164

34:                                               ; preds = %10
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %21, align 8
  %41 = load i32, ptr %20, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %151

44:                                               ; preds = %34
  %45 = load i32, ptr %20, align 4
  %46 = and i32 %45, 12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef %52) #21
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.562)
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef 1)
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %55
  store i8 0, ptr %23, align 1
  br label %73

67:                                               ; preds = %48
  %68 = load i32, ptr %20, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %66
  br label %94

74:                                               ; preds = %44
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %14, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 @memcmp(ptr noundef %75, ptr noundef %76, i64 noundef %78) #21
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.562)
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 0, i32 noundef 1)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %81
  store i8 0, ptr %23, align 1
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %73
  %95 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %150

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0, i32 noundef 0)
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %97
  %108 = load i32, ptr %20, align 4
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.563)
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call ptr @expert_get_summary(ptr noundef %119)
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef @.str.418, ptr noundef %120)
  br label %122

122:                                              ; preds = %115, %111
  br label %149

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 51
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %14, align 4
  %128 = mul i32 %127, 2
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = call noalias ptr @wmem_alloc(ptr noundef %126, i64 noundef %130) #22
  store ptr %131, ptr %25, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %14, align 4
  %135 = zext i32 %134 to i64
  %136 = call ptr @bytes_to_hexstr(ptr noundef %132, ptr noundef %133, i64 noundef %135)
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.564, ptr noundef %138)
  %139 = load ptr, ptr %17, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %123
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = call ptr @expert_get_summary(ptr noundef %145)
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef @.str.418, ptr noundef %146)
  br label %148

148:                                              ; preds = %141, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149, %94
  br label %163

151:                                              ; preds = %34
  %152 = load i32, ptr %16, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.565)
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 0, i32 noundef 2)
  store ptr %160, ptr %22, align 8
  %161 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  br label %162

162:                                              ; preds = %154, %151
  br label %163

163:                                              ; preds = %162, %150
  br label %164

164:                                              ; preds = %163, %33
  %165 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  ret ptr %165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_rfc8308_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %30, %31
  %33 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %34 = load i32, ptr %11, align 4
  %35 = add i32 8, %34
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr @ett_extension, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.540, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_ssh_ext_name_length, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_ssh_ext_name, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_ssh_ext_value_length, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_ssh_ext_value, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @g_str_equal(ptr noundef %74, ptr noundef @.str.541)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %5
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_ssh_ext_server_sig_algs_algorithms, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4
  br label %193

87:                                               ; preds = %5
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @g_str_equal(ptr noundef %88, ptr noundef @.str.542)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server_length, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @tvb_get_ntohl(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client_length, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %192

130:                                              ; preds = %87
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @g_str_equal(ptr noundef %131, ptr noundef @.str.543)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_ssh_ext_no_flow_control_value, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %8, align 4
  br label %191

144:                                              ; preds = %130
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @g_str_equal(ptr noundef %145, ptr noundef @.str.544)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_ssh_ext_elevation_value, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %8, align 4
  br label %190

158:                                              ; preds = %144
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @g_str_equal(ptr noundef %159, ptr noundef @.str.545)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_ssh_ext_prop_publickey_algorithms_algorithms, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %13, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef 0)
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %8, align 4
  br label %189

172:                                              ; preds = %158
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @g_str_equal(ptr noundef %173, ptr noundef @.str.546)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %177, i32 0, i32 36
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %179, i32 0, i32 21
  store i8 1, ptr %180, align 1
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %8, align 4
  br label %188

184:                                              ; preds = %172
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4
  br label %188

188:                                              ; preds = %184, %176
  br label %189

189:                                              ; preds = %188, %162
  br label %190

190:                                              ; preds = %189, %148
  br label %191

191:                                              ; preds = %190, %134
  br label %192

192:                                              ; preds = %191, %91
  br label %193

193:                                              ; preds = %192, %77
  %194 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_public_key_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ssh_pk_blob_name_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ssh_pk_blob_name, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ssh_blob_e, align 4
  %33 = call i32 @ssh_tree_add_mpint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ssh_blob_p, align 4
  %40 = call i32 @ssh_tree_add_mpint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_public_key_signature(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ssh_pk_sig_blob_name_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ssh_pk_sig_blob_name, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ssh_pk_sig_s_length, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_ssh_pk_sig_s, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @create_channel(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %10, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %17, i32 0, i32 34
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_map_new(ptr noundef %35, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %37, i32 0, i32 35
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 24) #22
  store ptr %41, ptr %7, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_tree_new(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @get_other_peer_data(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @wmem_map_lookup(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %77

77:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_channel_info_for_channel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_dissect_channel_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #20
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 31
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %13, align 2
  %18 = load i8, ptr @ssh_desegment, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 31
  store i16 2, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._ssh_message_info_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  call void @desegment_ssh(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br label %52

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 31
  store i16 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 20
  %38 = load i8, ptr %37, align 8, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 20
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  call void @ssh_process_payload(ptr noundef %43, i32 noundef 0, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 20
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  br label %52

52:                                               ; preds = %33, %20
  %53 = load i16, ptr %13, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 31
  store i16 %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_subdissector_for_channel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.352) #21
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @sftp_handle, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %115

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_map_new(ptr noundef %26, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %28, i32 0, i32 35
  store ptr %27, ptr %29, align 8
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 24) #22
  store ptr %43, ptr %8, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @wmem_map_insert(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %41, %38
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @get_other_peer_data(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %114

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %68, ptr noundef %71, ptr noundef null, ptr noundef %11)
  br i1 %72, label %73, label %113

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_map_new(ptr noundef %79, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %81, i32 0, i32 35
  store ptr %80, ptr %82, align 8
  store ptr null, ptr %8, align 8
  br label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %84, i32 0, i32 35
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = call ptr @wmem_file_scope()
  %96 = call noalias ptr @wmem_alloc0(ptr noundef %95, i64 noundef 24) #22
  store ptr %96, ptr %8, align 8
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_tree_new(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %101, i32 0, i32 35
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @wmem_map_insert(ptr noundef %103, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %94, %91
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %114

114:                                              ; preds = %113, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %115

115:                                              ; preds = %114, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #19

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #19

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_other_peer_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %8, i32 0, i32 3
  %10 = getelementptr [2 x %struct.ssh_peer_data], ptr %9, i64 0, i64 1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %19, i32 0, i32 3
  %21 = getelementptr [2 x %struct.ssh_peer_data], ptr %20, i64 0, i64 0
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %25, i32 0, i32 3
  %27 = getelementptr [2 x %struct.ssh_peer_data], ptr %26, i64 0, i64 1
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @desegment_ssh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #20
  store i8 1, ptr %24, align 1
  br label %31

31:                                               ; preds = %612, %6
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store ptr null, ptr %23, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 33
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 34
  store i32 0, ptr %35, align 8
  %36 = load i32, ptr %19, align 4
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @wmem_tree_lookup32(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %23, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %118

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #20
  store i8 0, ptr %26, align 1
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %43
  store ptr @.str.514, ptr %25, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_clear(ptr noundef %62, i32 noundef 25)
  br label %71

63:                                               ; preds = %51
  %64 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_sep_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.407, ptr noundef @.str.555)
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %59
  br label %73

72:                                               ; preds = %43
  store ptr @.str.556, ptr %25, align 8
  store i8 1, ptr %26, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %75 = trunc i8 %74 to i1
  br i1 %75, label %109, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = call ptr @fragment_get(ptr noundef @ssh_reassembly_table, ptr noundef %77, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct._fragment_head, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._fragment_head, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._fragment_items, ptr @ssh_segment_items, i32 0, i32 10), align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct._fragment_head, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  br label %108

108:                                              ; preds = %98, %90, %85, %76
  br label %109

109:                                              ; preds = %108, %73
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %19, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %21, align 4
  %117 = load ptr, ptr %25, align 8
  call void @ssh_proto_tree_add_segment_data(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %628

118:                                              ; preds = %31
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sub i32 %122, 1
  %124 = call ptr @wmem_tree_lookup32_le(ptr noundef %121, i32 noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %258

127:                                              ; preds = %118
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = icmp ule i32 %130, %131
  br i1 %132, label %133, label %258

133:                                              ; preds = %127
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %258

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct._frame_data, ptr %142, i32 0, i32 11
  %144 = load i16, ptr %143, align 1
  %145 = lshr i16 %144, 3
  %146 = and i16 %145, 1
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %158, i64 16, i1 false)
  br label %159

159:                                              ; preds = %149, %139
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %19, align 4
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %166, i32 noundef %167)
  %169 = icmp sgt i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %171, %170
  %176 = phi i32 [ 0, %170 ], [ %174, %171 ]
  store i32 %176, ptr %28, align 4
  br label %193

177:                                              ; preds = %159
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %10, align 4
  br label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi i32 [ %184, %183 ], [ %188, %185 ]
  %191 = load i32, ptr %9, align 4
  %192 = sub i32 %190, %191
  store i32 %192, ptr %28, align 4
  br label %193

193:                                              ; preds = %189, %175
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %19, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = call i32 @ssh_msp_fragment_id(ptr noundef %197)
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = sub i32 %200, %203
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 %206, %209
  %211 = icmp slt i32 %210, 0
  %212 = call ptr @fragment_add(ptr noundef @ssh_reassembly_table, ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, ptr noundef %199, i32 noundef %204, i32 noundef %205, i1 noundef zeroext %211)
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct._frame_data, ptr %215, i32 0, i32 11
  %217 = load i16, ptr %216, align 1
  %218 = lshr i16 %217, 3
  %219 = and i16 %218, 1
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %193
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, -2
  store i32 %232, ptr %230, align 4
  %233 = load i32, ptr %10, align 4
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 4
  br label %236

236:                                              ; preds = %228, %222, %193
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %10, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %236
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %9, align 4
  %247 = icmp uge i32 %245, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %242
  %249 = load i32, ptr %28, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %9, align 4
  %256 = sub i32 %254, %255
  store i32 %256, ptr %16, align 4
  br label %257

257:                                              ; preds = %251, %248, %242, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %286

258:                                              ; preds = %133, %127, %118
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %19, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %12, align 8
  call void @ssh_process_payload(ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store i8 1, ptr %15, align 1
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 34
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %285

268:                                              ; preds = %258
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct._frame_data, ptr %271, i32 0, i32 11
  %273 = load i16, ptr %272, align 1
  %274 = lshr i16 %273, 3
  %275 = and i16 %274, 1
  %276 = zext i16 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %268
  store i8 1, ptr %14, align 1
  br label %279

279:                                              ; preds = %278, %268
  %280 = load i32, ptr %19, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 33
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %280, %283
  store i32 %284, ptr %18, align 4
  br label %285

285:                                              ; preds = %279, %258
  store ptr null, ptr %13, align 8
  br label %286

286:                                              ; preds = %285, %257
  %287 = load ptr, ptr %13, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %441

289:                                              ; preds = %286
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct._fragment_head, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %441

297:                                              ; preds = %289
  %298 = load i32, ptr %10, align 4
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = icmp ult i32 %298, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  store i32 0, ptr %16, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @col_clear(ptr noundef %306, i32 noundef 25)
  store i8 1, ptr %17, align 1
  br label %440

307:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @col_clear(ptr noundef %310, i32 noundef 25)
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct._fragment_head, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @tvb_new_chain(ptr noundef %311, ptr noundef %314)
  store ptr %315, ptr %29, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %316, ptr noundef %317, ptr noundef @.str.557)
  %318 = load ptr, ptr %29, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %12, align 8
  call void @ssh_process_payload(ptr noundef %318, i32 noundef 0, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store i8 1, ptr %15, align 1
  %322 = load ptr, ptr %29, align 8
  %323 = call i32 @tvb_reported_length(ptr noundef %322)
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %19, align 4
  %326 = call i32 @tvb_reported_length_remaining(ptr noundef %324, i32 noundef %325)
  %327 = sub i32 %323, %326
  store i32 %327, ptr %30, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 34
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %390

332:                                              ; preds = %307
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 33
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %30, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %390

338:                                              ; preds = %332
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = call i32 @ssh_msp_fragment_id(ptr noundef %340)
  %342 = load ptr, ptr %23, align 8
  call void @fragment_set_partial_reassembly(ptr noundef @ssh_reassembly_table, ptr noundef %339, i32 noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct._packet_info, ptr %343, i32 0, i32 34
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 268435455
  br i1 %346, label %347, label %360

347:                                              ; preds = %338
  %348 = load i32, ptr %9, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %19, align 4
  %351 = call i32 @tvb_reported_length_remaining(ptr noundef %349, i32 noundef %350)
  %352 = add i32 %348, %351
  %353 = add i32 %352, 1
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 4
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %358, 1
  store i32 %359, ptr %357, align 4
  br label %389

360:                                              ; preds = %338
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 34
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 268435454
  br i1 %364, label %365, label %376

365:                                              ; preds = %360
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i32
  %370 = or i32 %369, 1
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %367, align 4
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %372, 1073741824
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4
  br label %388

376:                                              ; preds = %360
  %377 = load i32, ptr %9, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %19, align 4
  %380 = call i32 @tvb_reported_length_remaining(ptr noundef %378, i32 noundef %379)
  %381 = add i32 %377, %380
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct._packet_info, ptr %382, i32 0, i32 34
  %384 = load i32, ptr %383, align 8
  %385 = add i32 %381, %384
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %386, i32 0, i32 1
  store i32 %385, ptr %387, align 4
  br label %388

388:                                              ; preds = %376, %365
  br label %389

389:                                              ; preds = %388, %347
  store i32 0, ptr %16, align 4
  br label %439

390:                                              ; preds = %332, %307
  %391 = load i32, ptr %16, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load i32, ptr %16, align 4
  br label %399

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %19, align 4
  %398 = call i32 @tvb_reported_length_remaining(ptr noundef %396, i32 noundef %397)
  br label %399

399:                                              ; preds = %395, %393
  %400 = phi i32 [ %394, %393 ], [ %398, %395 ]
  store i32 %400, ptr %21, align 4
  %401 = load ptr, ptr %11, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %19, align 4
  %404 = load i32, ptr %21, align 4
  call void @ssh_proto_tree_add_segment_data(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef null)
  %405 = load ptr, ptr %13, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = call ptr @proto_tree_get_root(ptr noundef %406)
  %408 = load ptr, ptr %11, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %29, align 8
  call void @print_ssh_fragment_tree(ptr noundef %405, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct._packet_info, ptr %411, i32 0, i32 34
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %438

415:                                              ; preds = %399
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct._frame_data, ptr %418, i32 0, i32 11
  %420 = load i16, ptr %419, align 1
  %421 = lshr i16 %420, 3
  %422 = and i16 %421, 1
  %423 = zext i16 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %415
  store i8 1, ptr %14, align 1
  br label %426

426:                                              ; preds = %425, %415
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds nuw %struct._fragment_head, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 33
  %432 = load i32, ptr %431, align 4
  %433 = sub i32 %429, %432
  store i32 %433, ptr %18, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = call i32 @tvb_reported_length(ptr noundef %434)
  %436 = load i32, ptr %18, align 4
  %437 = sub i32 %435, %436
  store i32 %437, ptr %18, align 4
  br label %438

438:                                              ; preds = %426, %399
  br label %439

439:                                              ; preds = %438, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %440

440:                                              ; preds = %439, %303
  br label %441

441:                                              ; preds = %440, %289, %286
  %442 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %539

444:                                              ; preds = %441
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 34
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 268435454
  br i1 %448, label %449, label %456

449:                                              ; preds = %444
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i32
  %454 = or i32 %453, 1
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %451, align 4
  br label %456

456:                                              ; preds = %449, %444
  %457 = load i32, ptr %9, align 4
  %458 = load i32, ptr %18, align 4
  %459 = load i32, ptr %19, align 4
  %460 = sub i32 %458, %459
  %461 = add i32 %457, %460
  store i32 %461, ptr %20, align 4
  %462 = load i32, ptr %10, align 4
  %463 = load i32, ptr %20, align 4
  %464 = sub i32 %462, %463
  %465 = icmp ule i32 %464, 1048576
  br i1 %465, label %466, label %538

466:                                              ; preds = %456
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds nuw %struct._packet_info, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct._frame_data, ptr %469, i32 0, i32 11
  %471 = load i16, ptr %470, align 1
  %472 = lshr i16 %471, 3
  %473 = and i16 %472, 1
  %474 = zext i16 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %538, label %476

476:                                              ; preds = %466
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds nuw %struct._packet_info, ptr %477, i32 0, i32 34
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 %479, 268435455
  br i1 %480, label %481, label %494

481:                                              ; preds = %476
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %20, align 4
  %484 = load i32, ptr %10, align 4
  %485 = add i32 %484, 1
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %482, i32 noundef %483, i32 noundef %485, ptr noundef %488)
  store ptr %489, ptr %23, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %490, i32 0, i32 6
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, 1
  store i32 %493, ptr %491, align 4
  br label %521

494:                                              ; preds = %476
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds nuw %struct._packet_info, ptr %495, i32 0, i32 34
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 268435454
  br i1 %498, label %499, label %508

499:                                              ; preds = %494
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %20, align 4
  %502 = load i32, ptr %10, align 4
  %503 = add i32 %502, 1073741824
  %504 = load ptr, ptr %12, align 8
  %505 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %500, i32 noundef %501, i32 noundef %503, ptr noundef %506)
  store ptr %507, ptr %23, align 8
  br label %520

508:                                              ; preds = %494
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %20, align 4
  %511 = load i32, ptr %10, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds nuw %struct._packet_info, ptr %512, i32 0, i32 34
  %514 = load i32, ptr %513, align 8
  %515 = add i32 %511, %514
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %509, i32 noundef %510, i32 noundef %515, ptr noundef %518)
  store ptr %519, ptr %23, align 8
  br label %520

520:                                              ; preds = %508, %499
  br label %521

521:                                              ; preds = %520, %481
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %18, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load ptr, ptr %23, align 8
  %526 = call i32 @ssh_msp_fragment_id(ptr noundef %525)
  %527 = load ptr, ptr %23, align 8
  %528 = load i32, ptr %10, align 4
  %529 = load i32, ptr %20, align 4
  %530 = sub i32 %528, %529
  %531 = load i32, ptr %10, align 4
  %532 = load ptr, ptr %23, align 8
  %533 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = sub i32 %531, %534
  %536 = icmp slt i32 %535, 0
  %537 = call ptr @fragment_add(ptr noundef @ssh_reassembly_table, ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, ptr noundef %527, i32 noundef 0, i32 noundef %530, i1 noundef zeroext %536)
  br label %538

538:                                              ; preds = %521, %466, %456
  br label %539

539:                                              ; preds = %538, %441
  %540 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct._packet_info, ptr %543, i32 0, i32 34
  %545 = load i32, ptr %544, align 8
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %603

547:                                              ; preds = %542, %539
  %548 = load ptr, ptr %13, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %579

550:                                              ; preds = %547
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds nuw %struct._fragment_head, ptr %551, i32 0, i32 8
  %553 = load i32, ptr %552, align 8
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %579

555:                                              ; preds = %550
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds nuw %struct._fragment_head, ptr %556, i32 0, i32 8
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds nuw %struct._packet_info, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 4
  %562 = icmp ne i32 %558, %561
  br i1 %562, label %563, label %579

563:                                              ; preds = %555
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds nuw %struct._fragment_head, ptr %564, i32 0, i32 10
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 64
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %579, label %569

569:                                              ; preds = %563
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr getelementptr inbounds nuw (%struct._fragment_items, ptr @ssh_segment_items, i32 0, i32 10), align 8
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds nuw %struct._fragment_head, ptr %574, i32 0, i32 8
  %576 = load i32, ptr %575, align 8
  %577 = call ptr @proto_tree_add_uint(ptr noundef %570, i32 noundef %572, ptr noundef %573, i32 noundef 0, i32 noundef 0, i32 noundef %576)
  store ptr %577, ptr %22, align 8
  %578 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %578)
  br label %579

579:                                              ; preds = %569, %563, %555, %550, %547
  %580 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %581 = trunc i8 %580 to i1
  br i1 %581, label %595, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds nuw %struct._packet_info, ptr %583, i32 0, i32 33
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %595

587:                                              ; preds = %582
  %588 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds nuw %struct._packet_info, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  call void @col_append_sep_str(ptr noundef %593, i32 noundef 25, ptr noundef @.str.407, ptr noundef @.str.555)
  br label %594

594:                                              ; preds = %590, %587
  br label %595

595:                                              ; preds = %594, %582, %579
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %18, align 4
  %598 = call i32 @tvb_reported_length_remaining(ptr noundef %596, i32 noundef %597)
  store i32 %598, ptr %21, align 4
  %599 = load ptr, ptr %11, align 8
  %600 = load ptr, ptr %7, align 8
  %601 = load i32, ptr %18, align 4
  %602 = load i32, ptr %21, align 4
  call void @ssh_proto_tree_add_segment_data(ptr noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef %602, ptr noundef null)
  br label %603

603:                                              ; preds = %595, %542
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds nuw %struct._packet_info, ptr %604, i32 0, i32 31
  store i16 0, ptr %605, align 8
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds nuw %struct._packet_info, ptr %606, i32 0, i32 33
  store i32 0, ptr %607, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds nuw %struct._packet_info, ptr %608, i32 0, i32 34
  store i32 0, ptr %609, align 8
  %610 = load i32, ptr %16, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %627

612:                                              ; preds = %603
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds nuw %struct._packet_info, ptr %613, i32 0, i32 31
  store i16 2, ptr %614, align 8
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds nuw %struct._packet_info, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  call void @col_set_fence(ptr noundef %617, i32 noundef 25)
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds nuw %struct._packet_info, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  call void @col_set_writable(ptr noundef %620, i32 noundef 35, i1 noundef zeroext false)
  store i8 0, ptr %24, align 1
  %621 = load i32, ptr %16, align 4
  %622 = load i32, ptr %19, align 4
  %623 = add i32 %622, %621
  store i32 %623, ptr %19, align 4
  %624 = load i32, ptr %16, align 4
  %625 = load i32, ptr %9, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %9, align 4
  br label %31

627:                                              ; preds = %603
  store i32 0, ptr %27, align 4
  br label %628

628:                                              ; preds = %627, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %629 = load i32, ptr %27, align 4
  switch i32 %629, label %631 [
    i32 0, label %630
    i32 1, label %630
  ]

630:                                              ; preds = %628, %628
  ret void

631:                                              ; preds = %628
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_process_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @tvb_new_subset_remaining(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._ssh_channel_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_get_root(ptr noundef %25)
  %27 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %26)
  br label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @proto_tree_get_root(ptr noundef %31)
  %33 = call i32 @call_data_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_proto_tree_add_segment_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ssh_segment_data, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.514, %20 ]
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %28, %25 ], [ %30, %29 ]
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.560, ptr @.str.561
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef @.str.559, ptr noundef %22, i32 noundef %32, ptr noundef %35)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_msp_fragment_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_ssh_fragment_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @show_fragment_tree(ptr noundef %13, ptr noundef @ssh_segment_items, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %12)
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @proto_tree_get_parent(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @proto_item_get_parent_nth(ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  call void @proto_tree_move_item(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_get_summary(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_key_exchange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store ptr @.str.574, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x %struct.ssh_peer_data], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %26, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %19, align 4
  %37 = load i8, ptr @ssh_desegment, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %57

39:                                               ; preds = %7
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 31
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load i32, ptr %19, align 4
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 33
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 34
  store i32 268435455, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  store i8 1, ptr %54, align 1
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %416

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %39, %7
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i8, ptr @ssh_desegment, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %87

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 31
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 33
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 4
  %80 = load i32, ptr %19, align 4
  %81 = sub i32 %79, %80
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 34
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  store i8 1, ptr %84, align 1
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %416

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %63, %57
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_ssh_packet_length, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  store ptr %93, ptr %23, align 8
  %94 = load i32, ptr %16, align 4
  %95 = icmp uge i32 %94, 65535
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_ssh_packet_length, ptr noundef @.str.529, i32 noundef %99)
  %101 = load i32, ptr %19, align 4
  %102 = sub i32 %101, 4
  store i32 %102, ptr %16, align 4
  br label %103

103:                                              ; preds = %96, %87
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %18, align 1
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_ssh_padding_length, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i8, ptr %18, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114)
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %125, ptr noundef @.str.575, ptr noundef %126, ptr noundef %129)
  store ptr %130, ptr %25, align 8
  br label %131

131:                                              ; preds = %122, %103
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %16, align 4
  %136 = sub i32 %135, 1
  %137 = load i32, ptr @ett_key_exchange, align 4
  %138 = load ptr, ptr %25, align 8
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %136, i32 noundef %137, ptr noundef null, ptr noundef %138)
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %141)
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %21, align 4
  %144 = load i32, ptr %21, align 4
  %145 = icmp uge i32 %144, 30
  br i1 %145, label %146, label %161

146:                                              ; preds = %131
  %147 = load i32, ptr %21, align 4
  %148 = icmp ult i32 %147, 40
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %21, align 4
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %24, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 %152(i8 noundef zeroext %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %22)
  store i32 %160, ptr %12, align 4
  br label %374

161:                                              ; preds = %146, %131
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr @hf_ssh2_msg_code, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %21, align 4
  %173 = call ptr @val_to_str(i32 noundef %172, ptr noundef @ssh2_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %171, i32 noundef 25, ptr noundef null, ptr noundef %173)
  %174 = load i32, ptr %21, align 4
  switch i32 %174, label %373 [
    i32 20, label %175
    i32 21, label %268
  ]

175:                                              ; preds = %161
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 @ssh_dissect_key_init(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %12, align 4
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %175
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %260

195:                                              ; preds = %187, %175
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct._frame_data, ptr %198, i32 0, i32 11
  %200 = load i16, ptr %199, align 1
  %201 = lshr i16 %200, 3
  %202 = and i16 %201, 1
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %259, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %209, i32 0, i32 3
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [2 x %struct.ssh_peer_data], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %258

219:                                              ; preds = %205
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr [2 x %struct.ssh_peer_data], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %224, i32 0, i32 19
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr [2 x %struct.ssh_peer_data], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %231, i32 0, i32 20
  store i32 %226, ptr %232, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr [2 x %struct.ssh_peer_data], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %237, i32 0, i32 19
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = load i32, ptr %14, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, ptr @.str.519, ptr @.str.422
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr [2 x %struct.ssh_peer_data], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr [2 x %struct.ssh_peer_data], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.576, ptr noundef %243, i32 noundef %250, i32 noundef %257)
  br label %258

258:                                              ; preds = %219, %205
  br label %259

259:                                              ; preds = %258, %195
  br label %260

260:                                              ; preds = %259, %187
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr [2 x %struct.ssh_peer_data], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %265, i32 0, i32 20
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %22, align 4
  br label %373

268:                                              ; preds = %161
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %365

273:                                              ; preds = %268
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %277, i32 0, i32 4
  store i32 %276, ptr %278, align 8
  %279 = load i32, ptr %12, align 4
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %280, i32 0, i32 5
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [2 x %struct.ssh_peer_data], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %286, i32 0, i32 29
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %329

290:                                              ; preds = %273
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [2 x %struct.ssh_peer_data], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %295, i32 0, i32 19
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [2 x %struct.ssh_peer_data], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %302, i32 0, i32 29
  store i32 %297, ptr %303, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr [2 x %struct.ssh_peer_data], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %308, i32 0, i32 19
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  %312 = load i32, ptr %14, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, ptr @.str.519, ptr @.str.422
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr [2 x %struct.ssh_peer_data], ptr %316, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %319, i32 0, i32 29
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr [2 x %struct.ssh_peer_data], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %326, i32 0, i32 19
  %328 = load i32, ptr %327, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.577, ptr noundef %314, i32 noundef %321, i32 noundef %328)
  br label %329

329:                                              ; preds = %290, %273
  %330 = load i32, ptr %14, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %348, label %332

332:                                              ; preds = %329
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.578)
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %333, i32 0, i32 3
  %335 = getelementptr [2 x %struct.ssh_peer_data], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %336, i32 0, i32 22
  %338 = getelementptr [6 x %struct.ssh_bignum], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %339, i32 0, i32 22
  %341 = getelementptr [6 x %struct.ssh_bignum], ptr %340, i64 0, i64 2
  call void @ssh_decryption_setup_cipher(ptr noundef %335, ptr noundef %338, ptr noundef %341)
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %342, i32 0, i32 3
  %344 = getelementptr [2 x %struct.ssh_peer_data], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %345, i32 0, i32 22
  %347 = getelementptr [6 x %struct.ssh_bignum], ptr %346, i64 0, i64 4
  call void @ssh_decryption_setup_mac(ptr noundef %344, ptr noundef %347)
  br label %364

348:                                              ; preds = %329
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.579)
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %349, i32 0, i32 3
  %351 = getelementptr [2 x %struct.ssh_peer_data], ptr %350, i64 0, i64 1
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %352, i32 0, i32 22
  %354 = getelementptr [6 x %struct.ssh_bignum], ptr %353, i64 0, i64 1
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %355, i32 0, i32 22
  %357 = getelementptr [6 x %struct.ssh_bignum], ptr %356, i64 0, i64 3
  call void @ssh_decryption_setup_cipher(ptr noundef %351, ptr noundef %354, ptr noundef %357)
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %358, i32 0, i32 3
  %360 = getelementptr [2 x %struct.ssh_peer_data], ptr %359, i64 0, i64 1
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %361, i32 0, i32 22
  %363 = getelementptr [6 x %struct.ssh_bignum], ptr %362, i64 0, i64 5
  call void @ssh_decryption_setup_mac(ptr noundef %360, ptr noundef %363)
  br label %364

364:                                              ; preds = %348, %332
  br label %365

365:                                              ; preds = %364, %268
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr [2 x %struct.ssh_peer_data], ptr %367, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %370, i32 0, i32 29
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr %22, align 4
  br label %373

373:                                              ; preds = %161, %365, %260
  br label %374

374:                                              ; preds = %373, %149
  %375 = load i32, ptr %16, align 4
  %376 = add i32 %375, 4
  %377 = load i8, ptr %18, align 1
  %378 = zext i8 %377 to i32
  %379 = sub i32 %376, %378
  %380 = load i32, ptr %12, align 4
  %381 = load i32, ptr %20, align 4
  %382 = sub i32 %380, %381
  %383 = sub i32 %379, %382
  store i32 %383, ptr %17, align 4
  %384 = load i32, ptr %17, align 4
  %385 = icmp ugt i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %374
  %387 = load ptr, ptr %24, align 8
  %388 = load i32, ptr @hf_ssh_payload, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %12, align 4
  %391 = load i32, ptr %17, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef 0)
  br label %393

393:                                              ; preds = %386, %374
  %394 = load i32, ptr %17, align 4
  %395 = load i32, ptr %12, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %12, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr @hf_ssh_padding_string, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %12, align 4
  %401 = load i8, ptr %18, align 1
  %402 = zext i8 %401 to i32
  %403 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %402, i32 noundef 0)
  %404 = load i8, ptr %18, align 1
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %12, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %12, align 4
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr @hf_ssh_seq_num, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %12, align 4
  %412 = load i32, ptr %22, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 0, i32 noundef %412)
  store ptr %413, ptr %23, align 8
  %414 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %414)
  %415 = load i32, ptr %12, align 4
  store i32 %415, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %416

416:                                              ; preds = %393, %74, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  %417 = load i32, ptr %8, align 4
  ret i32 %417
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_increment_message_number(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 11
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_ssh, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 16) #22
  store ptr %27, ptr %7, align 8
  %28 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.ssh_packet_info_t, ptr %30, i32 0, i32 0
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ssh_packet_info_t, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @proto_ssh, align 4
  %38 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef %38)
  br label %39

39:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %40

40:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_key_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [2 x %struct.ssh_peer_data], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_key_init, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %17, ptr noundef @.str.580)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 11
  %37 = load i16, ptr %36, align 1
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @tvb_get_ptr(ptr noundef %43, i32 noundef %44, i32 noundef 16)
  %46 = call ptr @ssh_kex_make_bignum(ptr noundef %45, i32 noundef 16)
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %47, i32 0, i32 30
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %6
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr @hf_ssh_cookie, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 16
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @hf_ssh_kex_algorithms_length, align 4
  %61 = load i32, ptr @hf_ssh_kex_algorithms, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %62, i32 0, i32 6
  %64 = call i32 @ssh_dissect_proposal(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr @hf_ssh_server_host_key_algorithms_length, align 4
  %69 = load i32, ptr @hf_ssh_server_host_key_algorithms, align 4
  %70 = call i32 @ssh_dissect_proposal(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @hf_ssh_encryption_algorithms_client_to_server_length, align 4
  %75 = load i32, ptr @hf_ssh_encryption_algorithms_client_to_server, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %76, i32 0, i32 10
  %78 = getelementptr [2 x ptr], ptr %77, i64 0, i64 0
  %79 = call i32 @ssh_dissect_proposal(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_ssh_encryption_algorithms_server_to_client_length, align 4
  %84 = load i32, ptr @hf_ssh_encryption_algorithms_server_to_client, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %85, i32 0, i32 10
  %87 = getelementptr [2 x ptr], ptr %86, i64 0, i64 1
  %88 = call i32 @ssh_dissect_proposal(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %87)
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr @hf_ssh_mac_algorithms_client_to_server_length, align 4
  %93 = load i32, ptr @hf_ssh_mac_algorithms_client_to_server, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %94, i32 0, i32 7
  %96 = getelementptr [2 x ptr], ptr %95, i64 0, i64 0
  %97 = call i32 @ssh_dissect_proposal(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %96)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr @hf_ssh_mac_algorithms_server_to_client_length, align 4
  %102 = load i32, ptr @hf_ssh_mac_algorithms_server_to_client, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %103, i32 0, i32 7
  %105 = getelementptr [2 x ptr], ptr %104, i64 0, i64 1
  %106 = call i32 @ssh_dissect_proposal(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %105)
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_ssh_compression_algorithms_client_to_server_length, align 4
  %111 = load i32, ptr @hf_ssh_compression_algorithms_client_to_server, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %112, i32 0, i32 12
  %114 = getelementptr [2 x ptr], ptr %113, i64 0, i64 0
  %115 = call i32 @ssh_dissect_proposal(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %114)
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_ssh_compression_algorithms_server_to_client_length, align 4
  %120 = load i32, ptr @hf_ssh_compression_algorithms_server_to_client, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %121, i32 0, i32 12
  %123 = getelementptr [2 x ptr], ptr %122, i64 0, i64 1
  %124 = call i32 @ssh_dissect_proposal(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %123)
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr @hf_ssh_languages_client_to_server_length, align 4
  %129 = load i32, ptr @hf_ssh_languages_client_to_server, align 4
  %130 = call i32 @ssh_dissect_proposal(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef null)
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_ssh_languages_server_to_client_length, align 4
  %135 = load i32, ptr @hf_ssh_languages_server_to_client, align 4
  %136 = call i32 @ssh_dissect_proposal(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef null)
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr @hf_ssh_first_kex_packet_follows, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr @hf_ssh_kex_reserved, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr @wmem_strbuf_new(ptr noundef %153, ptr noundef @.str.514)
  store ptr %154, ptr %15, align 8
  %155 = load i32, ptr %11, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %195, label %157

157:                                              ; preds = %49
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %162, i32 0, i32 10
  %164 = getelementptr [2 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %166, i32 0, i32 7
  %168 = getelementptr [2 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %170, i32 0, i32 12
  %172 = getelementptr [2 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %158, ptr noundef @.str.581, ptr noundef %161, ptr noundef %165, ptr noundef %169, ptr noundef %173)
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @wmem_strbuf_get_str(ptr noundef %174)
  %176 = load ptr, ptr %15, align 8
  %177 = call i64 @wmem_strbuf_get_len(ptr noundef %176)
  %178 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %175, i64 noundef %177)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr @hf_ssh_kex_hassh_algo, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = call ptr @wmem_strbuf_get_str(ptr noundef %183)
  %185 = call ptr @proto_tree_add_string(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 0, ptr noundef %184)
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr @hf_ssh_kex_hassh, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = call ptr @proto_tree_add_string(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0, ptr noundef %191)
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %193)
  %194 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %194)
  br label %233

195:                                              ; preds = %49
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %200, i32 0, i32 10
  %202 = getelementptr [2 x ptr], ptr %201, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %204, i32 0, i32 7
  %206 = getelementptr [2 x ptr], ptr %205, i64 0, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %208, i32 0, i32 12
  %210 = getelementptr [2 x ptr], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %196, ptr noundef @.str.581, ptr noundef %199, ptr noundef %203, ptr noundef %207, ptr noundef %211)
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr @wmem_strbuf_get_str(ptr noundef %212)
  %214 = load ptr, ptr %15, align 8
  %215 = call i64 @wmem_strbuf_get_len(ptr noundef %214)
  %216 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %213, i64 noundef %215)
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr @hf_ssh_kex_hasshserver_algo, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = call ptr @wmem_strbuf_get_str(ptr noundef %221)
  %223 = call ptr @proto_tree_add_string(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 0, ptr noundef %222)
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %224)
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr @hf_ssh_kex_hasshserver, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = call ptr @proto_tree_add_string(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 0, ptr noundef %229)
  store ptr %230, ptr %18, align 8
  %231 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %231)
  %232 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %232)
  br label %233

233:                                              ; preds = %195, %157
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %234, i32 0, i32 3
  %236 = getelementptr [2 x %struct.ssh_peer_data], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %266

240:                                              ; preds = %233
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %241, i32 0, i32 3
  %243 = getelementptr [2 x %struct.ssh_peer_data], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %266

247:                                              ; preds = %240
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %266, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %253, i32 0, i32 3
  %255 = getelementptr [2 x %struct.ssh_peer_data], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %258, i32 0, i32 3
  %260 = getelementptr [2 x %struct.ssh_peer_data], ptr %259, i64 0, i64 1
  %261 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %263, i32 0, i32 1
  call void @ssh_choose_algo(ptr noundef %257, ptr noundef %262, ptr noundef %264)
  %265 = load ptr, ptr %12, align 8
  call void @ssh_set_kex_specific_dissector(ptr noundef %265)
  br label %266

266:                                              ; preds = %252, %247, %240, %233
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %13, align 4
  %269 = sub i32 %267, %268
  store i32 %269, ptr %14, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %273, i32 noundef %274)
  br label %275

275:                                              ; preds = %272, %266
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct._frame_data, ptr %278, i32 0, i32 11
  %280 = load i16, ptr %279, align 1
  %281 = lshr i16 %280, 3
  %282 = and i16 %281, 1
  %283 = zext i16 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %319, label %285

285:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 51
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %14, align 4
  %290 = add i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = call noalias ptr @wmem_alloc(ptr noundef %288, i64 noundef %291) #22
  store ptr %292, ptr %21, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr i8, ptr %294, i64 1
  %296 = load i32, ptr %13, align 4
  %297 = load i32, ptr %14, align 4
  %298 = sext i32 %297 to i64
  %299 = call ptr @tvb_memcpy(ptr noundef %293, ptr noundef %295, i32 noundef %296, i64 noundef %298)
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr i8, ptr %300, i64 0
  store i8 20, ptr %301, align 1
  %302 = load i32, ptr %11, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %285
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %305, i32 0, i32 14
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = load i32, ptr %14, align 4
  %310 = add i32 %309, 1
  call void @ssh_hash_buffer_put_string(ptr noundef %307, ptr noundef %308, i32 noundef %310)
  br label %318

311:                                              ; preds = %285
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr %14, align 4
  %317 = add i32 %316, 1
  call void @ssh_hash_buffer_put_string(ptr noundef %314, ptr noundef %315, i32 noundef %317)
  br label %318

318:                                              ; preds = %311, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %319

319:                                              ; preds = %318, %275
  %320 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_decryption_setup_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [32 x i8], align 16
  %21 = alloca [12 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %22, i32 0, i32 17
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %24, i32 0, i32 18
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 316, %28
  br i1 %29, label %30, label %108

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @gcry_cipher_open(ptr noundef %31, i32 noundef 316, i32 noundef 4, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @gcry_cipher_open(ptr noundef %35, i32 noundef 316, i32 noundef 4, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  call void @gcry_cipher_close(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  call void @gcry_cipher_close(ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %474

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @memcpy.inline(ptr noundef %52, ptr noundef %55, i64 noundef 32) #20
  %57 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 32
  %62 = call ptr @memcpy.inline(ptr noundef %57, ptr noundef %61, i64 noundef 32) #20
  br label %68

63:                                               ; preds = %46
  %64 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %65 = call ptr @memset.inline(ptr noundef %64, i32 noundef 0, i64 noundef 32) #20
  %66 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %67 = call ptr @memset.inline(ptr noundef %66, i32 noundef 0, i64 noundef 32) #20
  br label %68

68:                                               ; preds = %63, %51
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.602)
  %69 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.603, ptr noundef %69, i64 noundef 32)
  %70 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.604, ptr noundef %70, i64 noundef 32)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %74 = call i32 @gcry_cipher_setkey(ptr noundef %72, ptr noundef %73, i64 noundef 32)
  store i32 %74, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  call void @gcry_cipher_close(ptr noundef %78)
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  br label %105

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %86 = call i32 @gcry_cipher_setkey(ptr noundef %84, ptr noundef %85, i64 noundef 32)
  store i32 %86, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  call void @gcry_cipher_close(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %91, align 8
  call void @gcry_cipher_close(ptr noundef %92)
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %10, align 4
  br label %105

96:                                               ; preds = %82
  %97 = call ptr @wmem_file_scope()
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @wmem_register_callback(ptr noundef %97, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %99)
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @wmem_register_callback(ptr noundef %101, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %103)
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %96, %95, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %474 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %473

108:                                              ; preds = %3
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 131073, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 131074, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 131076, %121
  br i1 %122, label %123, label %238

123:                                              ; preds = %118, %113, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 131073, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 131074, %132
  %134 = select i1 %133, i32 24, i32 32
  br label %135

135:                                              ; preds = %129, %128
  %136 = phi i32 [ 16, %128 ], [ %134, %129 ]
  store i32 %136, ptr %13, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 131073, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 131074, %146
  %148 = select i1 %147, i32 8, i32 9
  br label %149

149:                                              ; preds = %143, %142
  %150 = phi i32 [ 7, %142 ], [ %148, %143 ]
  %151 = call i32 @gcry_cipher_open(ptr noundef %137, i32 noundef %150, i32 noundef 3, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %154, align 8
  call void @gcry_cipher_close(ptr noundef %155)
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %10, align 4
  br label %235

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = call ptr @memcpy.inline(ptr noundef %165, ptr noundef %168, i64 noundef %170) #20
  br label %177

172:                                              ; preds = %159
  %173 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = call ptr @memset.inline(ptr noundef %173, i32 noundef 0, i64 noundef %175) #20
  br label %177

177:                                              ; preds = %172, %164
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @memcpy.inline(ptr noundef %183, ptr noundef %186, i64 noundef 16) #20
  br label %191

188:                                              ; preds = %177
  %189 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %190 = call ptr @memset.inline(ptr noundef %189, i32 noundef 0, i64 noundef 16) #20
  br label %191

191:                                              ; preds = %188, %182
  %192 = load i32, ptr %13, align 4
  %193 = mul i32 %192, 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.605, i32 noundef %193)
  %194 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  call void @ssh_print_data(ptr noundef @.str.606, ptr noundef %194, i64 noundef %196)
  %197 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.607, ptr noundef %197, i64 noundef 16)
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = call i32 @gcry_cipher_setkey(ptr noundef %199, ptr noundef %200, i64 noundef %202)
  store i32 %203, ptr %7, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %191
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %206, align 8
  call void @gcry_cipher_close(ptr noundef %207)
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 1, ptr %10, align 4
  br label %234

214:                                              ; preds = %191
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %218 = call i32 @gcry_cipher_setiv(ptr noundef %216, ptr noundef %217, i64 noundef 16)
  store i32 %218, ptr %7, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %221, align 8
  call void @gcry_cipher_close(ptr noundef %222)
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %10, align 4
  br label %234

229:                                              ; preds = %214
  %230 = call ptr @wmem_file_scope()
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @wmem_register_callback(ptr noundef %230, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %232)
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %229, %228, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %235

235:                                              ; preds = %234, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %474 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %472

238:                                              ; preds = %118
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 65537, %241
  br i1 %242, label %253, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %244, i32 0, i32 15
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 65539, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 65540, %251
  br i1 %252, label %253, label %368

253:                                              ; preds = %248, %243, %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %254, i32 0, i32 15
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 65537, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %265

259:                                              ; preds = %253
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %260, i32 0, i32 15
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 65539, %262
  %264 = select i1 %263, i32 24, i32 32
  br label %265

265:                                              ; preds = %259, %258
  %266 = phi i32 [ 16, %258 ], [ %264, %259 ]
  store i32 %266, ptr %16, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %268, i32 0, i32 15
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 65537, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %274, i32 0, i32 15
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 65539, %276
  %278 = select i1 %277, i32 8, i32 9
  br label %279

279:                                              ; preds = %273, %272
  %280 = phi i32 [ 7, %272 ], [ %278, %273 ]
  %281 = call i32 @gcry_cipher_open(ptr noundef %267, i32 noundef %280, i32 noundef 6, i32 noundef 0)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %284, align 8
  call void @gcry_cipher_close(ptr noundef %285)
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 1, ptr %10, align 4
  br label %365

289:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %289
  %295 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %16, align 4
  %300 = sext i32 %299 to i64
  %301 = call ptr @memcpy.inline(ptr noundef %295, ptr noundef %298, i64 noundef %300) #20
  br label %307

302:                                              ; preds = %289
  %303 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %304 = load i32, ptr %16, align 4
  %305 = sext i32 %304 to i64
  %306 = call ptr @memset.inline(ptr noundef %303, i32 noundef 0, i64 noundef %305) #20
  br label %307

307:                                              ; preds = %302, %294
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @memcpy.inline(ptr noundef %313, ptr noundef %316, i64 noundef 16) #20
  br label %321

318:                                              ; preds = %307
  %319 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %320 = call ptr @memset.inline(ptr noundef %319, i32 noundef 0, i64 noundef 16) #20
  br label %321

321:                                              ; preds = %318, %312
  %322 = load i32, ptr %16, align 4
  %323 = mul i32 %322, 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.608, i32 noundef %323)
  %324 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %325 = load i32, ptr %16, align 4
  %326 = sext i32 %325 to i64
  call void @ssh_print_data(ptr noundef @.str.606, ptr noundef %324, i64 noundef %326)
  %327 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.607, ptr noundef %327, i64 noundef 16)
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %331 = load i32, ptr %16, align 4
  %332 = sext i32 %331 to i64
  %333 = call i32 @gcry_cipher_setkey(ptr noundef %329, ptr noundef %330, i64 noundef %332)
  store i32 %333, ptr %7, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %321
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %336, align 8
  call void @gcry_cipher_close(ptr noundef %337)
  br label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 1, ptr %10, align 4
  br label %364

344:                                              ; preds = %321
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %348 = call i32 @gcry_cipher_setctr(ptr noundef %346, ptr noundef %347, i64 noundef 16)
  store i32 %348, ptr %7, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %344
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %351, align 8
  call void @gcry_cipher_close(ptr noundef %352)
  br label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 1, ptr %10, align 4
  br label %364

359:                                              ; preds = %344
  %360 = call ptr @wmem_file_scope()
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @wmem_register_callback(ptr noundef %360, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %362)
  store i32 0, ptr %10, align 4
  br label %364

364:                                              ; preds = %359, %358, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %365

365:                                              ; preds = %364, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  %366 = load i32, ptr %10, align 4
  switch i32 %366, label %474 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %471

368:                                              ; preds = %248
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %369, i32 0, i32 15
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 262145, %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %374, i32 0, i32 15
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 262148, %376
  br i1 %377, label %378, label %466

378:                                              ; preds = %373, %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %379, i32 0, i32 15
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 262145, %381
  %383 = select i1 %382, i32 16, i32 32
  store i32 %383, ptr %19, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %385, i32 0, i32 15
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 262145, %387
  %389 = select i1 %388, i32 7, i32 9
  %390 = call i32 @gcry_cipher_open(ptr noundef %384, i32 noundef %389, i32 noundef 9, i32 noundef 0)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %378
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %393, align 8
  call void @gcry_cipher_close(ptr noundef %394)
  br label %395

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 1, ptr %10, align 4
  br label %463

398:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #20
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %411

403:                                              ; preds = %398
  %404 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %19, align 4
  %409 = sext i32 %408 to i64
  %410 = call ptr @memcpy.inline(ptr noundef %404, ptr noundef %407, i64 noundef %409) #20
  br label %416

411:                                              ; preds = %398
  %412 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %413 = load i32, ptr %19, align 4
  %414 = sext i32 %413 to i64
  %415 = call ptr @memset.inline(ptr noundef %412, i32 noundef 0, i64 noundef %414) #20
  br label %416

416:                                              ; preds = %411, %403
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %429

421:                                              ; preds = %416
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %422, i32 0, i32 31
  %424 = getelementptr inbounds [12 x i8], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @memcpy.inline(ptr noundef %424, ptr noundef %427, i64 noundef 12) #20
  br label %432

429:                                              ; preds = %416
  %430 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %431 = call ptr @memset.inline(ptr noundef %430, i32 noundef 0, i64 noundef 12) #20
  br label %432

432:                                              ; preds = %429, %421
  %433 = load i32, ptr %19, align 4
  %434 = mul i32 %433, 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.609, i32 noundef %434)
  %435 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %436 = load i32, ptr %19, align 4
  %437 = sext i32 %436 to i64
  call void @ssh_print_data(ptr noundef @.str.606, ptr noundef %435, i64 noundef %437)
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %438, i32 0, i32 31
  %440 = getelementptr inbounds [12 x i8], ptr %439, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.607, ptr noundef %440, i64 noundef 12)
  %441 = load ptr, ptr %8, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %444 = load i32, ptr %19, align 4
  %445 = sext i32 %444 to i64
  %446 = call i32 @gcry_cipher_setkey(ptr noundef %442, ptr noundef %443, i64 noundef %445)
  store i32 %446, ptr %7, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %457

448:                                              ; preds = %432
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %449, align 8
  call void @gcry_cipher_close(ptr noundef %450)
  br label %451

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 1, ptr %10, align 4
  br label %462

457:                                              ; preds = %432
  %458 = call ptr @wmem_file_scope()
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @wmem_register_callback(ptr noundef %458, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %460)
  store i32 0, ptr %10, align 4
  br label %462

462:                                              ; preds = %457, %456
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  br label %463

463:                                              ; preds = %462, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  %464 = load i32, ptr %10, align 4
  switch i32 %464, label %474 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %470

466:                                              ; preds = %373
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %467, i32 0, i32 15
  %469 = load i32, ptr %468, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.495, i32 noundef %469)
  br label %470

470:                                              ; preds = %466, %465
  br label %471

471:                                              ; preds = %470, %367
  br label %472

472:                                              ; preds = %471, %237
  br label %473

473:                                              ; preds = %472, %107
  store i32 0, ptr %10, align 4
  br label %474

474:                                              ; preds = %473, %463, %365, %235, %105, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  %475 = load i32, ptr %10, align 4
  switch i32 %475, label %477 [
    i32 0, label %476
    i32 1, label %476
  ]

476:                                              ; preds = %474, %474
  ret void

477:                                              ; preds = %474
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_decryption_setup_mac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 131073
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %20, i64 noundef 32) #20
  br label %27

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %23, i32 0, i32 32
  %25 = getelementptr inbounds [48 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @memset.inline(ptr noundef %25, i32 noundef 0, i64 noundef 32) #20
  br label %27

27:                                               ; preds = %22, %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %28, i32 0, i32 33
  store i32 32, ptr %29, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.610)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %30, i32 0, i32 32
  %32 = getelementptr inbounds [48 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %33, i32 0, i32 33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  call void @ssh_print_data(ptr noundef @.str.607, ptr noundef %32, i64 noundef %36)
  br label %40

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_proposal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %6
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %12, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %6
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_compute_checksum_for_string(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_set_kex_specific_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %83

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.582) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.583) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %20, i32 0, i32 2
  store ptr @ssh_dissect_kex_dh_gex, ptr %21, align 8
  br label %82

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @g_str_has_prefix(ptr noundef %23, ptr noundef @.str.584)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.585) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.586) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.587) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30, %26, %22
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %39, i32 0, i32 2
  store ptr @ssh_dissect_kex_ecdh, ptr %40, align 8
  br label %81

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.588) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.589) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.590) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.591) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.592) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %53, %49, %45, %41
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %62, i32 0, i32 2
  store ptr @ssh_dissect_kex_dh, ptr %63, align 8
  br label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.593) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.594) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.595) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68, %64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %77, i32 0, i32 2
  store ptr @ssh_dissect_kex_hybrid, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %38
  br label %82

82:                                               ; preds = %81, %19
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %84 = load i32, ptr %4, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_kex_dh_gex(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr @hf_ssh2_kex_dh_gex_msg_code, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @ssh2_kex_dh_gex_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef %28)
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %337 [
    i32 30, label %31
    i32 31, label %39
    i32 32, label %98
    i32 33, label %154
    i32 34, label %230
  ]

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_ssh_dh_gex_nbits, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  br label %337

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @ssh_read_mpint(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_ssh_dh_gex_p, align 4
  %49 = call i32 @ssh_tree_add_mpint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @ssh_read_mpint(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_ssh_dh_gex_g, align 4
  %61 = call i32 @ssh_tree_add_mpint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %64, i32 0, i32 3
  %66 = getelementptr [2 x %struct.ssh_peer_data], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %39
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %71, i32 0, i32 3
  %73 = getelementptr [2 x %struct.ssh_peer_data], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %77, i32 0, i32 3
  %79 = getelementptr [2 x %struct.ssh_peer_data], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %82, i32 0, i32 3
  %84 = getelementptr [2 x %struct.ssh_peer_data], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %84, i32 0, i32 22
  store i32 %81, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %86, i32 0, i32 3
  %88 = getelementptr [2 x %struct.ssh_peer_data], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.596, ptr noundef @.str.426, i32 noundef %90)
  br label %91

91:                                               ; preds = %70, %39
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %92, i32 0, i32 3
  %94 = getelementptr [2 x %struct.ssh_peer_data], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  store i32 %96, ptr %97, align 4
  br label %337

98:                                               ; preds = %7
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = call zeroext i1 @ssh_read_e(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %109)
  %111 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %106, i32 noundef %107, i32 noundef 2, ptr noundef @.str.420, i32 noundef %110)
  br label %112

112:                                              ; preds = %103, %98
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_ssh_dh_e, align 4
  %117 = call i32 @ssh_tree_add_mpint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %120, i32 0, i32 3
  %122 = getelementptr [2 x %struct.ssh_peer_data], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %112
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %127, i32 0, i32 3
  %129 = getelementptr [2 x %struct.ssh_peer_data], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %133, i32 0, i32 3
  %135 = getelementptr [2 x %struct.ssh_peer_data], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %138, i32 0, i32 3
  %140 = getelementptr [2 x %struct.ssh_peer_data], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %140, i32 0, i32 23
  store i32 %137, ptr %141, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %142, i32 0, i32 3
  %144 = getelementptr [2 x %struct.ssh_peer_data], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %144, i32 0, i32 19
  %146 = load i32, ptr %145, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.597, ptr noundef @.str.422, i32 noundef %146)
  br label %147

147:                                              ; preds = %126, %112
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %148, i32 0, i32 3
  %150 = getelementptr [2 x %struct.ssh_peer_data], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %150, i32 0, i32 23
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %14, align 8
  store i32 %152, ptr %153, align 4
  br label %337

154:                                              ; preds = %7
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @ett_key_exchange_host_key, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @ssh_tree_add_hostkey(ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef @.str.423, i32 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct._frame_data, ptr %165, i32 0, i32 11
  %167 = load i16, ptr %166, align 1
  %168 = lshr i16 %167, 3
  %169 = and i16 %168, 1
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %154
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = call zeroext i1 @ssh_read_f(ptr noundef %173, i32 noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %13, align 8
  call void @ssh_choose_enc_mac(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8
  call void @ssh_keylog_hash_write_secret(ptr noundef %178)
  br label %179

179:                                              ; preds = %172, %154
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_ssh_dh_f, align 4
  %184 = call i32 @ssh_tree_add_mpint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %11, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = call i32 @ssh_tree_add_hostsignature(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef @.str.424, i32 noundef %191, ptr noundef %192)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %196, i32 0, i32 3
  %198 = getelementptr [2 x %struct.ssh_peer_data], ptr %197, i64 0, i64 1
  %199 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %198, i32 0, i32 24
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %179
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %203, i32 0, i32 3
  %205 = getelementptr [2 x %struct.ssh_peer_data], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %209, i32 0, i32 3
  %211 = getelementptr [2 x %struct.ssh_peer_data], ptr %210, i64 0, i64 1
  %212 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %211, i32 0, i32 19
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %214, i32 0, i32 3
  %216 = getelementptr [2 x %struct.ssh_peer_data], ptr %215, i64 0, i64 1
  %217 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %216, i32 0, i32 24
  store i32 %213, ptr %217, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %218, i32 0, i32 3
  %220 = getelementptr [2 x %struct.ssh_peer_data], ptr %219, i64 0, i64 1
  %221 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %220, i32 0, i32 19
  %222 = load i32, ptr %221, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.598, ptr noundef @.str.426, i32 noundef %222)
  br label %223

223:                                              ; preds = %202, %179
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %224, i32 0, i32 3
  %226 = getelementptr [2 x %struct.ssh_peer_data], ptr %225, i64 0, i64 1
  %227 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %226, i32 0, i32 24
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %14, align 8
  store i32 %228, ptr %229, align 4
  br label %337

230:                                              ; preds = %7
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct._frame_data, ptr %233, i32 0, i32 11
  %235 = load i16, ptr %234, align 1
  %236 = lshr i16 %235, 3
  %237 = and i16 %236, 1
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %230
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call i32 @tvb_get_ntohl(ptr noundef %244, i32 noundef %245)
  call void @ssh_hash_buffer_put_uint32(ptr noundef %243, i32 noundef %246)
  br label %247

247:                                              ; preds = %240, %230
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_ssh_dh_gex_min, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %11, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct._frame_data, ptr %257, i32 0, i32 11
  %259 = load i16, ptr %258, align 1
  %260 = lshr i16 %259, 3
  %261 = and i16 %260, 1
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %247
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %265, i32 0, i32 17
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call i32 @tvb_get_ntohl(ptr noundef %268, i32 noundef %269)
  call void @ssh_hash_buffer_put_uint32(ptr noundef %267, i32 noundef %270)
  br label %271

271:                                              ; preds = %264, %247
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr @hf_ssh_dh_gex_nbits, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %11, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct._frame_data, ptr %281, i32 0, i32 11
  %283 = load i16, ptr %282, align 1
  %284 = lshr i16 %283, 3
  %285 = and i16 %284, 1
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %271
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %289, i32 0, i32 18
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call i32 @tvb_get_ntohl(ptr noundef %292, i32 noundef %293)
  call void @ssh_hash_buffer_put_uint32(ptr noundef %291, i32 noundef %294)
  br label %295

295:                                              ; preds = %288, %271
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr @hf_ssh_dh_gex_max, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %11, align 4
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %303, i32 0, i32 3
  %305 = getelementptr [2 x %struct.ssh_peer_data], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %305, i32 0, i32 21
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %330

309:                                              ; preds = %295
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %310, i32 0, i32 3
  %312 = getelementptr [2 x %struct.ssh_peer_data], ptr %311, i64 0, i64 0
  %313 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %312, i32 0, i32 19
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %316, i32 0, i32 3
  %318 = getelementptr [2 x %struct.ssh_peer_data], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %318, i32 0, i32 19
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %321, i32 0, i32 3
  %323 = getelementptr [2 x %struct.ssh_peer_data], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %323, i32 0, i32 21
  store i32 %320, ptr %324, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %325, i32 0, i32 3
  %327 = getelementptr [2 x %struct.ssh_peer_data], ptr %326, i64 0, i64 0
  %328 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %327, i32 0, i32 19
  %329 = load i32, ptr %328, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.599, ptr noundef @.str.422, i32 noundef %329)
  br label %330

330:                                              ; preds = %309, %295
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %331, i32 0, i32 3
  %333 = getelementptr [2 x %struct.ssh_peer_data], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %333, i32 0, i32 21
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %14, align 8
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %7, %330, %223, %147, %91, %31
  %338 = load i32, ptr %11, align 4
  ret i32 %338
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_kex_ecdh(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr @hf_ssh2_kex_ecdh_msg_code, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @ssh2_kex_ecdh_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef %27)
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %184 [
    i32 30, label %30
    i32 31, label %103
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call zeroext i1 @ssh_read_e(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %38, i32 noundef %39, i32 noundef 2, ptr noundef @.str.420, i32 noundef %42)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %55, i32 0, i32 3
  %57 = getelementptr [2 x %struct.ssh_peer_data], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %62, i32 0, i32 3
  %64 = getelementptr [2 x %struct.ssh_peer_data], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %67, i32 0, i32 3
  %69 = getelementptr [2 x %struct.ssh_peer_data], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %69, i32 0, i32 25
  store i32 %66, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %71, i32 0, i32 3
  %73 = getelementptr [2 x %struct.ssh_peer_data], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %77, i32 0, i32 3
  %79 = getelementptr [2 x %struct.ssh_peer_data], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %82, i32 0, i32 3
  %84 = getelementptr [2 x %struct.ssh_peer_data], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.600, ptr noundef @.str.422, i32 noundef %81, i32 noundef %86)
  br label %87

87:                                               ; preds = %61, %54
  br label %88

88:                                               ; preds = %87, %44
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %89, i32 0, i32 3
  %91 = getelementptr [2 x %struct.ssh_peer_data], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_ssh_ecdh_q_c, align 4
  %99 = load i32, ptr @hf_ssh_ecdh_q_c_length, align 4
  %100 = call i32 @ssh_tree_add_string(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %11, align 4
  br label %184

103:                                              ; preds = %7
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @ett_key_exchange_host_key, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @ssh_tree_add_hostkey(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef @.str.423, i32 noundef %107, ptr noundef %108)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = call zeroext i1 @ssh_read_f(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  br i1 %115, label %125, label %116

116:                                              ; preds = %103
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %122)
  %124 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %119, i32 noundef %120, i32 noundef 2, ptr noundef @.str.420, i32 noundef %123)
  br label %125

125:                                              ; preds = %116, %103
  %126 = load ptr, ptr %13, align 8
  call void @ssh_choose_enc_mac(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8
  call void @ssh_keylog_hash_write_secret(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %128, i32 0, i32 3
  %130 = getelementptr [2 x %struct.ssh_peer_data], ptr %129, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %130, i32 0, i32 26
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %125
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %135, i32 0, i32 3
  %137 = getelementptr [2 x %struct.ssh_peer_data], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %140, i32 0, i32 3
  %142 = getelementptr [2 x %struct.ssh_peer_data], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %142, i32 0, i32 26
  store i32 %139, ptr %143, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %144, i32 0, i32 3
  %146 = getelementptr [2 x %struct.ssh_peer_data], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %150, i32 0, i32 3
  %152 = getelementptr [2 x %struct.ssh_peer_data], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %155, i32 0, i32 3
  %157 = getelementptr [2 x %struct.ssh_peer_data], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.601, ptr noundef @.str.519, i32 noundef %154, i32 noundef %159)
  br label %160

160:                                              ; preds = %134, %125
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.ssh_flow_data, ptr %161, i32 0, i32 3
  %163 = getelementptr [2 x %struct.ssh_peer_data], ptr %162, i64 0, i64 1
  %164 = getelementptr inbounds nuw %struct.ssh_peer_data, ptr %163, i32 0, i32 26
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %14, align 8
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_ssh_ecdh_q_s, align 4
  %171 = load i32, ptr @hf_ssh_ecdh_q_s_length, align 4
  %172 = call i32 @ssh_tree_add_string(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @ssh_tree_add_hostsignature(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef @.str.424, i32 noundef %179, ptr noundef %180)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %11, align 4
  br label %184

184:                                              ; preds = %7, %160, %88
  %185 = load i32, ptr %11, align 4
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssh_dissect_kex_hybrid(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr @hf_ssh2_kex_hybrid_msg_code, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @ssh2_kex_hybrid_msg_vals, ptr noundef @.str.419)
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef %28)
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssh_read_mpint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ssh_bignum, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @tvb_memcpy(ptr noundef %21, ptr noundef %24, i32 noundef %26, i64 noundef %28)
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssh_hash_buffer_put_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %28

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 24
  %12 = trunc i32 %11 to i8
  %13 = getelementptr [4 x i8], ptr %5, i64 0, i64 0
  store i8 %12, ptr %13, align 1
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  %17 = getelementptr [4 x i8], ptr %5, i64 0, i64 1
  store i8 %16, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr [4 x i8], ptr %5, i64 0, i64 2
  store i8 %20, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 0
  %24 = trunc i32 %23 to i8
  %25 = getelementptr [4 x i8], ptr %5, i64 0, i64 3
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @wmem_array_append(ptr noundef %26, ptr noundef %27, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %28

28:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @gcry_cipher_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @gnutls_check_version(ptr noundef) #19

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_check_version(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { alwaysinline "min-legal-vector-width"="0" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { allocsize(0) }
attributes #25 = { allocsize(0,1) }
attributes #26 = { noreturn }
attributes #27 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
