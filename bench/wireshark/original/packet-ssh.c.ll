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
%struct.ssh_bignum = type { ptr, i32 }
%struct.ssh_key_map_entry_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ssh_flow_data = type { i32, ptr, ptr, [2 x %struct.ssh_peer_data], ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [6 x %struct.ssh_bignum] }
%struct.ssh_peer_data = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }
%struct.ssh_packet_info_t = type { i32, ptr }
%struct._ssh_message_info_t = type { i32, ptr, i32, i32, i32, i32, ptr, [48 x i8] }
%struct._ssh_channel_info_t = type { i32, i16, ptr, ptr }
%struct.tcp_multisegment_pdu = type { i32, i32, i32, i32, %struct.nstime_t, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_ssh = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [18 x i8] c"desegment_buffers\00", align 1
@.str.341 = private unnamed_addr constant [54 x i8] c"Reassemble SSH buffers spanning multiple TCP segments\00", align 1
@.str.342 = private unnamed_addr constant [207 x i8] c"Whether the SSH dissector should reassemble SSH buffers spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ssh_desegment = internal global i32 1, align 4
@ssh_master_key_map = internal global ptr null, align 8
@.str.343 = private unnamed_addr constant [12 x i8] c"keylog_file\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Key log filename\00", align 1
@.str.345 = private unnamed_addr constant [198 x i8] c"The path to the file which contains a list of key exchange secrets in the following format:\0A\22<hex-encoded-cookie> <PRIVATE_KEY|SHARED_SECRET> <hex-encoded-key>\22 (without quotes or leading spaces).\0A\00", align 1
@pref_keylog_file = internal global ptr null, align 8
@.str.346 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"SSH debug file\00", align 1
@.str.348 = private unnamed_addr constant [116 x i8] c"Redirect SSH debug to the file specified. Leave empty to disable debugging or use \22-\22 to redirect output to stderr.\00", align 1
@ssh_debug_file_name = internal global ptr null, align 8
@ssh_handle = internal global ptr null, align 8
@ssh_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.349 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"sftp\00", align 1
@sftp_handle = internal global ptr null, align 8
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
@ssh_debug_file = internal global ptr null, align 8
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
@ssh_keylog_file = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
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
@__const.ssh_decrypt_chacha20.ctr = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 1
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
@.str.554 = private unnamed_addr constant [13 x i8] c" [incorrect]\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c" incorrect, computed %s\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c" [unverified]\00", align 1
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
@ssh_set_debug.debug_file_must_be_closed = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.601 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"Wireshark SSH debug log \0A\0A\00", align 1
@.str.603 = private unnamed_addr constant [23 x i8] c"GnuTLS version:    %s\0A\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"Libgcrypt version: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ssh() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef @.str.339)
  store i32 %3, ptr @proto_ssh, align 4
  %4 = load i32, ptr @proto_ssh, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ssh.hf, i32 noundef 164)
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
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef @.str.342, ptr noundef @ssh_desegment)
  %11 = call ptr @g_hash_table_new_full(ptr noundef @ssh_hash, ptr noundef @ssh_equal, ptr noundef @ssh_free_glib_allocated_bignum, ptr noundef @ssh_free_glib_allocated_entry)
  store ptr %11, ptr @ssh_master_key_map, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %12, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @.str.345, ptr noundef @pref_keylog_file, i32 noundef 0)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %13, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @.str.348, ptr noundef @ssh_debug_file_name, i32 noundef 1)
  call void @secrets_register_type(i32 noundef 1397966923, ptr noundef @ssh_secrets_block_callback)
  %14 = load i32, ptr @proto_ssh, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.339, ptr noundef @dissect_ssh, i32 noundef %14)
  store ptr %15, ptr @ssh_handle, align 8
  call void @reassembly_table_register(ptr noundef @ssh_reassembly_table, ptr noundef @tcp_reassembly_table_functions)
  call void @register_shutdown_routine(ptr noundef @ssh_shutdown)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_prefs_apply_cb() #0 {
  %1 = load ptr, ptr @ssh_debug_file_name, align 8
  call void @ssh_set_debug(ptr noundef %1)
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_hash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ssh_bignum, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store i32 4, ptr %4, align 4
  br label %16

16:                                               ; preds = %27, %11
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ssh_bignum, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %23, %25
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  br label %16, !llvm.loop !4

32:                                               ; preds = %16
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ssh_bignum, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ssh_bignum, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ssh_bignum, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ssh_bignum, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ssh_bignum, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = call i32 @memcmp(ptr noundef %27, ptr noundef %30, i64 noundef %34) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %39

38:                                               ; preds = %24, %14
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @ssh_free_glib_allocated_bignum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ssh_bignum, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssh_free_glib_allocated_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @ssh_free_glib_allocated_bignum(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @secrets_register_type(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %24, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %15, align 4
  store ptr null, ptr %18, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.402, ptr @.str.403
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.401, i32 noundef %32, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call nonnull ptr @find_or_create_conversation(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @proto_ssh, align 4
  %47 = call ptr @conversation_get_proto_data(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %214, label %50

50:                                               ; preds = %4
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 832)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.ssh_flow_data, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.ssh_flow_data, ptr %55, i32 0, i32 2
  store ptr @ssh_dissect_kex_dh, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.ssh_flow_data, ptr %57, i32 0, i32 3
  %59 = getelementptr [2 x %struct.ssh_peer_data], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds %struct.ssh_peer_data, ptr %59, i32 0, i32 9
  store i32 -1, ptr %60, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.ssh_flow_data, ptr %61, i32 0, i32 3
  %63 = getelementptr [2 x %struct.ssh_peer_data], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds %struct.ssh_peer_data, ptr %63, i32 0, i32 9
  store i32 -1, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.ssh_flow_data, ptr %65, i32 0, i32 3
  %67 = getelementptr [2 x %struct.ssh_peer_data], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds %struct.ssh_peer_data, ptr %67, i32 0, i32 19
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.ssh_flow_data, ptr %69, i32 0, i32 3
  %71 = getelementptr [2 x %struct.ssh_peer_data], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds %struct.ssh_peer_data, ptr %71, i32 0, i32 19
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.ssh_flow_data, ptr %73, i32 0, i32 3
  %75 = getelementptr [2 x %struct.ssh_peer_data], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds %struct.ssh_peer_data, ptr %75, i32 0, i32 20
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.ssh_flow_data, ptr %77, i32 0, i32 3
  %79 = getelementptr [2 x %struct.ssh_peer_data], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds %struct.ssh_peer_data, ptr %79, i32 0, i32 20
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.ssh_flow_data, ptr %81, i32 0, i32 3
  %83 = getelementptr [2 x %struct.ssh_peer_data], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.ssh_peer_data, ptr %83, i32 0, i32 21
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.ssh_flow_data, ptr %85, i32 0, i32 3
  %87 = getelementptr [2 x %struct.ssh_peer_data], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds %struct.ssh_peer_data, ptr %87, i32 0, i32 21
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.ssh_flow_data, ptr %89, i32 0, i32 3
  %91 = getelementptr [2 x %struct.ssh_peer_data], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %struct.ssh_peer_data, ptr %91, i32 0, i32 22
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.ssh_flow_data, ptr %93, i32 0, i32 3
  %95 = getelementptr [2 x %struct.ssh_peer_data], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds %struct.ssh_peer_data, ptr %95, i32 0, i32 22
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.ssh_flow_data, ptr %97, i32 0, i32 3
  %99 = getelementptr [2 x %struct.ssh_peer_data], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds %struct.ssh_peer_data, ptr %99, i32 0, i32 23
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.ssh_flow_data, ptr %101, i32 0, i32 3
  %103 = getelementptr [2 x %struct.ssh_peer_data], ptr %102, i64 0, i64 1
  %104 = getelementptr inbounds %struct.ssh_peer_data, ptr %103, i32 0, i32 23
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.ssh_flow_data, ptr %105, i32 0, i32 3
  %107 = getelementptr [2 x %struct.ssh_peer_data], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds %struct.ssh_peer_data, ptr %107, i32 0, i32 24
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.ssh_flow_data, ptr %109, i32 0, i32 3
  %111 = getelementptr [2 x %struct.ssh_peer_data], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds %struct.ssh_peer_data, ptr %111, i32 0, i32 24
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.ssh_flow_data, ptr %113, i32 0, i32 3
  %115 = getelementptr [2 x %struct.ssh_peer_data], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds %struct.ssh_peer_data, ptr %115, i32 0, i32 25
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.ssh_flow_data, ptr %117, i32 0, i32 3
  %119 = getelementptr [2 x %struct.ssh_peer_data], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds %struct.ssh_peer_data, ptr %119, i32 0, i32 25
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.ssh_flow_data, ptr %121, i32 0, i32 3
  %123 = getelementptr [2 x %struct.ssh_peer_data], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds %struct.ssh_peer_data, ptr %123, i32 0, i32 26
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.ssh_flow_data, ptr %125, i32 0, i32 3
  %127 = getelementptr [2 x %struct.ssh_peer_data], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds %struct.ssh_peer_data, ptr %127, i32 0, i32 26
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.ssh_flow_data, ptr %129, i32 0, i32 3
  %131 = getelementptr [2 x %struct.ssh_peer_data], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds %struct.ssh_peer_data, ptr %131, i32 0, i32 27
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.ssh_flow_data, ptr %133, i32 0, i32 3
  %135 = getelementptr [2 x %struct.ssh_peer_data], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds %struct.ssh_peer_data, ptr %135, i32 0, i32 27
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.ssh_flow_data, ptr %137, i32 0, i32 3
  %139 = getelementptr [2 x %struct.ssh_peer_data], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds %struct.ssh_peer_data, ptr %139, i32 0, i32 28
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.ssh_flow_data, ptr %141, i32 0, i32 3
  %143 = getelementptr [2 x %struct.ssh_peer_data], ptr %142, i64 0, i64 1
  %144 = getelementptr inbounds %struct.ssh_peer_data, ptr %143, i32 0, i32 28
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.ssh_flow_data, ptr %145, i32 0, i32 3
  %147 = getelementptr [2 x %struct.ssh_peer_data], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds %struct.ssh_peer_data, ptr %147, i32 0, i32 29
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.ssh_flow_data, ptr %149, i32 0, i32 3
  %151 = getelementptr [2 x %struct.ssh_peer_data], ptr %150, i64 0, i64 1
  %152 = getelementptr inbounds %struct.ssh_peer_data, ptr %151, i32 0, i32 29
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.ssh_flow_data, ptr %153, i32 0, i32 3
  %155 = getelementptr [2 x %struct.ssh_peer_data], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds %struct.ssh_peer_data, ptr %155, i32 0, i32 30
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.ssh_flow_data, ptr %157, i32 0, i32 3
  %159 = getelementptr [2 x %struct.ssh_peer_data], ptr %158, i64 0, i64 1
  %160 = getelementptr inbounds %struct.ssh_peer_data, ptr %159, i32 0, i32 30
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.ssh_flow_data, ptr %162, i32 0, i32 3
  %164 = getelementptr [2 x %struct.ssh_peer_data], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds %struct.ssh_peer_data, ptr %164, i32 0, i32 36
  store ptr %161, ptr %165, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.ssh_flow_data, ptr %167, i32 0, i32 3
  %169 = getelementptr [2 x %struct.ssh_peer_data], ptr %168, i64 0, i64 1
  %170 = getelementptr inbounds %struct.ssh_peer_data, ptr %169, i32 0, i32 36
  store ptr %166, ptr %170, align 8
  %171 = call ptr @wmem_file_scope()
  %172 = call noalias ptr @wmem_array_new(ptr noundef %171, i64 noundef 1)
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.ssh_flow_data, ptr %173, i32 0, i32 11
  store ptr %172, ptr %174, align 8
  %175 = call ptr @wmem_file_scope()
  %176 = call noalias ptr @wmem_array_new(ptr noundef %175, i64 noundef 1)
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.ssh_flow_data, ptr %177, i32 0, i32 12
  store ptr %176, ptr %178, align 8
  %179 = call ptr @wmem_file_scope()
  %180 = call noalias ptr @wmem_array_new(ptr noundef %179, i64 noundef 1)
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.ssh_flow_data, ptr %181, i32 0, i32 13
  store ptr %180, ptr %182, align 8
  %183 = call ptr @wmem_file_scope()
  %184 = call noalias ptr @wmem_array_new(ptr noundef %183, i64 noundef 1)
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.ssh_flow_data, ptr %185, i32 0, i32 14
  store ptr %184, ptr %186, align 8
  %187 = call ptr @wmem_file_scope()
  %188 = call noalias ptr @wmem_array_new(ptr noundef %187, i64 noundef 1)
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.ssh_flow_data, ptr %189, i32 0, i32 15
  store ptr %188, ptr %190, align 8
  %191 = call ptr @wmem_file_scope()
  %192 = call noalias ptr @wmem_array_new(ptr noundef %191, i64 noundef 1)
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.ssh_flow_data, ptr %193, i32 0, i32 16
  store ptr %192, ptr %194, align 8
  %195 = call ptr @wmem_file_scope()
  %196 = call noalias ptr @wmem_array_new(ptr noundef %195, i64 noundef 1)
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.ssh_flow_data, ptr %197, i32 0, i32 17
  store ptr %196, ptr %198, align 8
  %199 = call ptr @wmem_file_scope()
  %200 = call noalias ptr @wmem_array_new(ptr noundef %199, i64 noundef 1)
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.ssh_flow_data, ptr %201, i32 0, i32 18
  store ptr %200, ptr %202, align 8
  %203 = call ptr @wmem_file_scope()
  %204 = call noalias ptr @wmem_array_new(ptr noundef %203, i64 noundef 1)
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.ssh_flow_data, ptr %205, i32 0, i32 19
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.ssh_flow_data, ptr %207, i32 0, i32 20
  store i32 1, ptr %208, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.ssh_flow_data, ptr %209, i32 0, i32 21
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @proto_ssh, align 4
  %213 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %211, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %50, %4
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.ssh_flow_data, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr [2 x %struct.ssh_peer_data], ptr %216, i64 0, i64 %218
  store ptr %219, ptr %19, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr @proto_ssh, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %14, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef -1, i32 noundef 0)
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @ett_ssh, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %10, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.ssh_flow_data, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %17, align 4
  %231 = load i32, ptr %17, align 4
  switch i32 %231, label %244 [
    i32 0, label %232
    i32 1, label %236
    i32 2, label %240
  ]

232:                                              ; preds = %214
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  call void @col_set_str(ptr noundef %235, i32 noundef 34, ptr noundef @.str.338)
  br label %244

236:                                              ; preds = %214
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @col_set_str(ptr noundef %239, i32 noundef 34, ptr noundef @.str.404)
  br label %244

240:                                              ; preds = %214
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @col_set_str(ptr noundef %243, i32 noundef 34, ptr noundef @.str.405)
  br label %244

244:                                              ; preds = %240, %236, %232, %214
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_clear(ptr noundef %247, i32 noundef 25)
  br label %248

248:                                              ; preds = %371, %244
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %249, i32 noundef %250)
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %372

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.ssh_peer_data, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.ssh_peer_data, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp uge i32 %261, %264
  br label %266

266:                                              ; preds = %258, %253
  %267 = phi i1 [ true, %253 ], [ %265, %258 ]
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %20, align 4
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.ssh_peer_data, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.ssh_peer_data, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = icmp ule i32 %276, %279
  br label %281

281:                                              ; preds = %273, %266
  %282 = phi i1 [ true, %266 ], [ %280, %273 ]
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %21, align 4
  store i32 0, ptr %16, align 4
  %284 = load i32, ptr %14, align 4
  store i32 %284, ptr %13, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.ssh_peer_data, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  %289 = load i32, ptr %20, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %330

291:                                              ; preds = %281
  %292 = load i32, ptr %21, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %330

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %14, align 4
  %297 = call i32 @tvb_strncaseeql(ptr noundef %295, i32 noundef %296, ptr noundef @.str.406, i64 noundef 4)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %330

299:                                              ; preds = %294
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct.ssh_peer_data, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.ssh_peer_data, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 4
  br label %310

310:                                              ; preds = %304, %299
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = load i32, ptr %14, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %15, align 4
  %317 = call i32 @ssh_dissect_protocol(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %17, ptr noundef %16)
  store i32 %317, ptr %14, align 4
  %318 = load i32, ptr %16, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %310
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds %struct.ssh_peer_data, ptr %324, i32 0, i32 2
  store i32 %323, ptr %325, align 8
  %326 = load i32, ptr %17, align 4
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds %struct.ssh_flow_data, ptr %327, i32 0, i32 0
  store i32 %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %320, %310
  br label %360

330:                                              ; preds = %294, %291, %281
  %331 = load i32, ptr %17, align 4
  switch i32 %331, label %359 [
    i32 0, label %332
    i32 1, label %343
    i32 2, label %351
  ]

332:                                              ; preds = %330
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.ssh_flow_data, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr [2 x %struct.ssh_peer_data], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %14, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = call i32 @ssh_try_dissect_encrypted_packet(ptr noundef %333, ptr noundef %334, ptr noundef %339, i32 noundef %340, ptr noundef %341)
  store i32 %342, ptr %14, align 4
  br label %359

343:                                              ; preds = %330
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %14, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %15, align 4
  %350 = call i32 @ssh_dissect_ssh1(ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef %16)
  store i32 %350, ptr %14, align 4
  br label %359

351:                                              ; preds = %330
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = load i32, ptr %14, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %15, align 4
  %358 = call i32 @ssh_dissect_ssh2(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %16)
  store i32 %358, ptr %14, align 4
  br label %359

359:                                              ; preds = %351, %343, %332, %330
  br label %360

360:                                              ; preds = %359, %329
  %361 = load i32, ptr %16, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8
  %365 = call i32 @tvb_captured_length(ptr noundef %364)
  store i32 %365, ptr %5, align 4
  br label %390

366:                                              ; preds = %360
  %367 = load i32, ptr %14, align 4
  %368 = load i32, ptr %13, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %372

371:                                              ; preds = %366
  br label %248, !llvm.loop !6

372:                                              ; preds = %370, %248
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %15, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, ptr @.str.408, ptr @.str.409
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %375, i32 noundef 25, ptr noundef @.str.407, ptr noundef %378)
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr @hf_ssh_direction, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %15, align 4
  %383 = sext i32 %382 to i64
  %384 = load i32, ptr %15, align 4
  %385 = call ptr @try_val_to_str(i32 noundef %384, ptr noundef @ssh_direction_vals)
  %386 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef 0, i32 noundef 0, i64 noundef %383, ptr noundef @.str.410, ptr noundef %385)
  store ptr %386, ptr %11, align 8
  %387 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %387)
  call void @ssh_debug_flush()
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 @tvb_captured_length(ptr noundef %388)
  store i32 %389, ptr %5, align 4
  br label %390

390:                                              ; preds = %372, %363
  %391 = load i32, ptr %5, align 4
  ret i32 %391
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_shutdown() #0 {
  %1 = load ptr, ptr @ssh_master_key_map, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ssh() #0 {
  %1 = load ptr, ptr @ssh_debug_file_name, align 8
  call void @ssh_set_debug(ptr noundef %1)
  %2 = load ptr, ptr @ssh_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef %2)
  %3 = load ptr, ptr @ssh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.351, i32 noundef 22, ptr noundef %3)
  %4 = load ptr, ptr @ssh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.352, i32 noundef 45, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.353)
  store ptr %5, ptr @sftp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssh_set_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.431) #11
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
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.505) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store ptr null, ptr @ssh_debug_file, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.601)
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
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.602)
  %45 = call ptr @gnutls_check_version(ptr noundef null) #12
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.603, ptr noundef %45)
  %46 = call ptr @gcry_check_version(ptr noundef null)
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.604, ptr noundef %46)
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.485)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
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
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call ptr @memchr(ptr noundef %26, i32 noundef 10, i64 noundef %31) #11
  store ptr %32, ptr %5, align 8
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
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.398, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call noalias ptr @g_strndup(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  call void @ssh_keylog_process_line(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %71)
  br label %15, !llvm.loop !7

72:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssh_debug_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @ssh_debug_file, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr @ssh_debug_file, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %12 = call i32 @vfprintf(ptr noundef %9, ptr noundef %10, ptr noundef %11) #13
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_keylog_process_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @g_strsplit(ptr noundef %28, ptr noundef @.str.399, i32 noundef 3)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @g_strv_length(ptr noundef %30)
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %61

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @g_strv_length(ptr noundef %44)
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr @.str.400, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %60

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %59)
  br label %411

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @strlen(ptr noundef %62) #11
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @strlen(ptr noundef %64) #11
  store i64 %65, ptr %7, align 8
  %66 = load i64, ptr %8, align 8
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %72)
  br label %411

73:                                               ; preds = %61
  %74 = load i64, ptr %7, align 8
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %80)
  br label %411

81:                                               ; preds = %73
  %82 = load i64, ptr %7, align 8
  %83 = udiv i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load i64, ptr %8, align 8
  %87 = udiv i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %90

90:                                               ; preds = %222, %81
  %91 = load i64, ptr %12, align 8
  %92 = load i64, ptr %8, align 8
  %93 = udiv i64 %92, 2
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %225

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %12, align 8
  %98 = mul i64 %97, 2
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %13, align 1
  %101 = load i8, ptr %13, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load i8, ptr %13, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i8, ptr %13, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 48
  br label %143

112:                                              ; preds = %104, %95
  %113 = load i8, ptr %13, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load i8, ptr %13, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 102
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i8, ptr %13, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 %122, 97
  %124 = add i32 %123, 10
  br label %141

125:                                              ; preds = %116, %112
  %126 = load i8, ptr %13, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 65
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load i8, ptr %13, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 70
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i8, ptr %13, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 %135, 65
  %137 = add i32 %136, 10
  br label %139

138:                                              ; preds = %129, %125
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi i32 [ %137, %133 ], [ -1, %138 ]
  br label %141

141:                                              ; preds = %139, %120
  %142 = phi i32 [ %124, %120 ], [ %140, %139 ]
  br label %143

143:                                              ; preds = %141, %108
  %144 = phi i32 [ %111, %108 ], [ %142, %141 ]
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %14, align 1
  %146 = load ptr, ptr %6, align 8
  %147 = load i64, ptr %12, align 8
  %148 = mul i64 %147, 2
  %149 = add i64 %148, 1
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %15, align 1
  %152 = load i8, ptr %15, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load i8, ptr %15, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i8, ptr %15, align 1
  %161 = sext i8 %160 to i32
  %162 = sub i32 %161, 48
  br label %194

163:                                              ; preds = %155, %143
  %164 = load i8, ptr %15, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 97
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i8, ptr %15, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 102
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load i8, ptr %15, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %173, 97
  %175 = add i32 %174, 10
  br label %192

176:                                              ; preds = %167, %163
  %177 = load i8, ptr %15, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 65
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load i8, ptr %15, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 70
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load i8, ptr %15, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 %186, 65
  %188 = add i32 %187, 10
  br label %190

189:                                              ; preds = %180, %176
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i32 [ %188, %184 ], [ -1, %189 ]
  br label %192

192:                                              ; preds = %190, %171
  %193 = phi i32 [ %175, %171 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %159
  %195 = phi i32 [ %162, %159 ], [ %193, %192 ]
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %16, align 1
  %197 = load i8, ptr %14, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = load i8, ptr %16, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %208

204:                                              ; preds = %200, %194
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %207)
  br label %411

208:                                              ; preds = %200
  %209 = load i8, ptr %14, align 1
  %210 = sext i8 %209 to i32
  %211 = shl i32 %210, 4
  %212 = load i8, ptr %16, align 1
  %213 = sext i8 %212 to i32
  %214 = or i32 %211, %213
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %11, align 1
  %216 = load i8, ptr %11, align 1
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.ssh_bignum, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %12, align 8
  %221 = getelementptr i8, ptr %219, i64 %220
  store i8 %216, ptr %221, align 1
  br label %222

222:                                              ; preds = %208
  %223 = load i64, ptr %12, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %12, align 8
  br label %90, !llvm.loop !8

225:                                              ; preds = %90
  store i64 0, ptr %17, align 8
  br label %226

226:                                              ; preds = %358, %225
  %227 = load i64, ptr %17, align 8
  %228 = load i64, ptr %7, align 8
  %229 = udiv i64 %228, 2
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %231, label %361

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = load i64, ptr %17, align 8
  %234 = mul i64 %233, 2
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %18, align 1
  %237 = load i8, ptr %18, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sge i32 %238, 48
  br i1 %239, label %240, label %248

240:                                              ; preds = %231
  %241 = load i8, ptr %18, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sle i32 %242, 57
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load i8, ptr %18, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 %246, 48
  br label %279

248:                                              ; preds = %240, %231
  %249 = load i8, ptr %18, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 97
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load i8, ptr %18, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sle i32 %254, 102
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load i8, ptr %18, align 1
  %258 = sext i8 %257 to i32
  %259 = sub i32 %258, 97
  %260 = add i32 %259, 10
  br label %277

261:                                              ; preds = %252, %248
  %262 = load i8, ptr %18, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sge i32 %263, 65
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = load i8, ptr %18, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 70
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load i8, ptr %18, align 1
  %271 = sext i8 %270 to i32
  %272 = sub i32 %271, 65
  %273 = add i32 %272, 10
  br label %275

274:                                              ; preds = %265, %261
  br label %275

275:                                              ; preds = %274, %269
  %276 = phi i32 [ %273, %269 ], [ -1, %274 ]
  br label %277

277:                                              ; preds = %275, %256
  %278 = phi i32 [ %260, %256 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %244
  %280 = phi i32 [ %247, %244 ], [ %278, %277 ]
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %19, align 1
  %282 = load ptr, ptr %4, align 8
  %283 = load i64, ptr %17, align 8
  %284 = mul i64 %283, 2
  %285 = add i64 %284, 1
  %286 = getelementptr i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1
  store i8 %287, ptr %20, align 1
  %288 = load i8, ptr %20, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sge i32 %289, 48
  br i1 %290, label %291, label %299

291:                                              ; preds = %279
  %292 = load i8, ptr %20, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp sle i32 %293, 57
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i8, ptr %20, align 1
  %297 = sext i8 %296 to i32
  %298 = sub i32 %297, 48
  br label %330

299:                                              ; preds = %291, %279
  %300 = load i8, ptr %20, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sge i32 %301, 97
  br i1 %302, label %303, label %312

303:                                              ; preds = %299
  %304 = load i8, ptr %20, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %305, 102
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load i8, ptr %20, align 1
  %309 = sext i8 %308 to i32
  %310 = sub i32 %309, 97
  %311 = add i32 %310, 10
  br label %328

312:                                              ; preds = %303, %299
  %313 = load i8, ptr %20, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sge i32 %314, 65
  br i1 %315, label %316, label %325

316:                                              ; preds = %312
  %317 = load i8, ptr %20, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sle i32 %318, 70
  br i1 %319, label %320, label %325

320:                                              ; preds = %316
  %321 = load i8, ptr %20, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 %322, 65
  %324 = add i32 %323, 10
  br label %326

325:                                              ; preds = %316, %312
  br label %326

326:                                              ; preds = %325, %320
  %327 = phi i32 [ %324, %320 ], [ -1, %325 ]
  br label %328

328:                                              ; preds = %326, %307
  %329 = phi i32 [ %311, %307 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %295
  %331 = phi i32 [ %298, %295 ], [ %329, %328 ]
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %21, align 1
  %333 = load i8, ptr %19, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %340, label %336

336:                                              ; preds = %330
  %337 = load i8, ptr %21, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %344

340:                                              ; preds = %336, %330
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %343)
  br label %411

344:                                              ; preds = %336
  %345 = load i8, ptr %19, align 1
  %346 = sext i8 %345 to i32
  %347 = shl i32 %346, 4
  %348 = load i8, ptr %21, align 1
  %349 = sext i8 %348 to i32
  %350 = or i32 %347, %349
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %11, align 1
  %352 = load i8, ptr %11, align 1
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.ssh_bignum, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %17, align 8
  %357 = getelementptr i8, ptr %355, i64 %356
  store i8 %352, ptr %357, align 1
  br label %358

358:                                              ; preds = %344
  %359 = load i64, ptr %17, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %17, align 8
  br label %226, !llvm.loop !9

361:                                              ; preds = %226
  %362 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %362, ptr %22, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.ssh_bignum, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %22, align 8
  %367 = getelementptr inbounds %struct.ssh_bignum, ptr %366, i32 0, i32 1
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.ssh_bignum, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.ssh_bignum, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = zext i32 %373 to i64
  %375 = call ptr @g_memdup2(ptr noundef %370, i64 noundef %374) #15
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds %struct.ssh_bignum, ptr %376, i32 0, i32 0
  store ptr %375, ptr %377, align 8
  %378 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %378, ptr %23, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.ssh_bignum, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds %struct.ssh_bignum, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.ssh_bignum, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.ssh_bignum, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  %391 = call ptr @g_memdup2(ptr noundef %386, i64 noundef %390) #15
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds %struct.ssh_bignum, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = call i64 @strlen(ptr noundef %395) #11
  %397 = add i64 %396, 1
  %398 = call ptr @g_memdup2(ptr noundef %394, i64 noundef %397) #15
  store ptr %398, ptr %24, align 8
  %399 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %399, ptr %25, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = load ptr, ptr %25, align 8
  %402 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %401, i32 0, i32 0
  store ptr %400, ptr %402, align 8
  %403 = load ptr, ptr %22, align 8
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %404, i32 0, i32 1
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr @ssh_master_key_map, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = load ptr, ptr %25, align 8
  %409 = call i32 @g_hash_table_insert(ptr noundef %406, ptr noundef %407, ptr noundef %408)
  %410 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %410)
  br label %411

411:                                              ; preds = %361, %342, %206, %79, %71, %58
  ret void
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strv_length(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  br label %36

13:                                               ; preds = %9
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16)
  store ptr %15, ptr %6, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ssh_bignum, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ssh_bignum, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %24, %13
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ssh_bignum, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %12
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @ssh2_kex_dh_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef %28)
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %164 [
    i32 30, label %31
    i32 31, label %88
  ]

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @ssh_read_e(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %40, i32 noundef %41, i32 noundef 2, ptr noundef @.str.412, i32 noundef %44)
  br label %46

46:                                               ; preds = %37, %31
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_ssh_dh_e, align 4
  %51 = call i32 @ssh_tree_add_mpint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ssh_flow_data, ptr %54, i32 0, i32 3
  %56 = getelementptr [2 x %struct.ssh_peer_data], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.ssh_peer_data, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %46
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.ssh_flow_data, ptr %61, i32 0, i32 3
  %63 = getelementptr [2 x %struct.ssh_peer_data], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds %struct.ssh_peer_data, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.ssh_flow_data, ptr %67, i32 0, i32 3
  %69 = getelementptr [2 x %struct.ssh_peer_data], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds %struct.ssh_peer_data, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.ssh_flow_data, ptr %72, i32 0, i32 3
  %74 = getelementptr [2 x %struct.ssh_peer_data], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.ssh_peer_data, ptr %74, i32 0, i32 27
  store i32 %71, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.ssh_flow_data, ptr %76, i32 0, i32 3
  %78 = getelementptr [2 x %struct.ssh_peer_data], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.ssh_peer_data, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.413, ptr noundef @.str.414, i32 noundef %80)
  br label %81

81:                                               ; preds = %60, %46
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ssh_flow_data, ptr %82, i32 0, i32 3
  %84 = getelementptr [2 x %struct.ssh_peer_data], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds %struct.ssh_peer_data, ptr %84, i32 0, i32 27
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  store i32 %86, ptr %87, align 4
  br label %164

88:                                               ; preds = %7
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @ett_key_exchange_host_key, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @ssh_tree_add_hostkey(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef @.str.415, i32 noundef %92, ptr noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @ssh_read_f(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %88
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @tvb_get_ntohl(ptr noundef %107, i32 noundef %108)
  %110 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %105, i32 noundef %106, i32 noundef 2, ptr noundef @.str.412, i32 noundef %109)
  br label %111

111:                                              ; preds = %102, %88
  %112 = load ptr, ptr %13, align 8
  call void @ssh_choose_enc_mac(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  call void @ssh_keylog_hash_write_secret(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_ssh_dh_f, align 4
  %118 = call i32 @ssh_tree_add_mpint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @ssh_tree_add_hostsignature(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef @.str.416, i32 noundef %125, ptr noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.ssh_flow_data, ptr %130, i32 0, i32 3
  %132 = getelementptr [2 x %struct.ssh_peer_data], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds %struct.ssh_peer_data, ptr %132, i32 0, i32 28
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %111
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.ssh_flow_data, ptr %137, i32 0, i32 3
  %139 = getelementptr [2 x %struct.ssh_peer_data], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds %struct.ssh_peer_data, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.ssh_flow_data, ptr %143, i32 0, i32 3
  %145 = getelementptr [2 x %struct.ssh_peer_data], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds %struct.ssh_peer_data, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.ssh_flow_data, ptr %148, i32 0, i32 3
  %150 = getelementptr [2 x %struct.ssh_peer_data], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds %struct.ssh_peer_data, ptr %150, i32 0, i32 28
  store i32 %147, ptr %151, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ssh_flow_data, ptr %152, i32 0, i32 3
  %154 = getelementptr [2 x %struct.ssh_peer_data], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds %struct.ssh_peer_data, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef %156)
  br label %157

157:                                              ; preds = %136, %111
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.ssh_flow_data, ptr %158, i32 0, i32 3
  %160 = getelementptr [2 x %struct.ssh_peer_data], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds %struct.ssh_peer_data, ptr %160, i32 0, i32 28
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %14, align 8
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %157, %81, %7
  %165 = load i32, ptr %11, align 4
  ret i32 %165
}

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @tvb_strncaseeql(ptr noundef %22, i32 noundef %23, ptr noundef @.str.406, i64 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ssh_flow_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x %struct.ssh_peer_data], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @ssh_dissect_encrypted_packet(ptr noundef %27, ptr noundef %28, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %9, align 4
  br label %183

38:                                               ; preds = %8
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @tvb_strncaseeql(ptr noundef %42, i32 noundef %43, ptr noundef @.str.495, i64 noundef 6)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %16, align 8
  store i32 2, ptr %47, align 4
  br label %64

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @tvb_strncaseeql(ptr noundef %49, i32 noundef %50, ptr noundef @.str.496, i64 noundef 9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
  store i32 2, ptr %54, align 4
  br label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @tvb_strncaseeql(ptr noundef %56, i32 noundef %57, ptr noundef @.str.497, i64 noundef 6)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %55
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63, %46
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call i32 @tvb_find_guint8(ptr noundef %69, i32 noundef %70, i32 noundef -1, i8 noundef zeroext 10)
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr @ssh_desegment, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 30
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  %81 = load i32, ptr %19, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %85, %86
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %83, %80
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 32
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %18, align 4
  %95 = sub i32 %93, %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 33
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  store i32 1, ptr %98, align 4
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %9, align 4
  br label %183

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %74, %65
  %102 = load i32, ptr %19, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %18, align 4
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %19, align 4
  store i32 %106, ptr %20, align 4
  br label %130

107:                                              ; preds = %101
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %13, align 4
  %110 = sub i32 %108, %109
  %111 = add i32 %110, 1
  store i32 %111, ptr %19, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %116, %117
  %119 = sub i32 %118, 2
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %119)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 13
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load i32, ptr %19, align 4
  %125 = sub i32 %124, 2
  store i32 %125, ptr %20, align 4
  br label %129

126:                                              ; preds = %114, %107
  %127 = load i32, ptr %19, align 4
  %128 = sub i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %104
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %20, align 4
  %140 = call ptr @tvb_format_text(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %133, i32 noundef 25, ptr noundef null, ptr noundef @.str.498, ptr noundef %140)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._frame_data, ptr %143, i32 0, i32 9
  %145 = load i16, ptr %144, align 2
  %146 = lshr i16 %145, 3
  %147 = and i16 %146, 1
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %172, label %150

150:                                              ; preds = %130
  %151 = call ptr @wmem_packet_scope()
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = call ptr @tvb_memdup(ptr noundef %151, ptr noundef %152, i32 noundef %153, i64 noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = load i32, ptr %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.ssh_flow_data, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %20, align 4
  call void @ssh_hash_buffer_put_string(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  br label %171

165:                                              ; preds = %150
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.ssh_flow_data, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %20, align 4
  call void @ssh_hash_buffer_put_string(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %165, %159
  br label %172

172:                                              ; preds = %171, %130
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_ssh_protocol, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %20, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %172, %89, %26
  %184 = load i32, ptr %9, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_try_dissect_encrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ssh_peer_data, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 9
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @ssh_decrypt_packet(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %22
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @tvb_raw_offset(ptr noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %40, %41
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @ssh_get_message(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @ssh_dissect_decrypted_packet(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %6, align 4
  br label %68

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60, %5
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @ssh_dissect_encrypted_packet(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %61, %48
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.ssh_flow_data, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [2 x %struct.ssh_peer_data], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_ssh1, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef @.str.557)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr @ssh_desegment, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %7
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 30
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load i32, ptr %20, align 4
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 32
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 33
  store i32 268435455, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  store i32 1, ptr %53, align 4
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %8, align 4
  br label %228

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %38, %7
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = urem i32 %60, 8
  %62 = sub i32 8, %61
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr @ssh_desegment, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 30
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 4
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr %20, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 32
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %82, %83
  %85 = load i32, ptr %20, align 4
  %86 = sub i32 %84, %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 33
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %15, align 8
  store i32 1, ptr %89, align 4
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %8, align 4
  br label %228

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %65, %56
  %93 = load i32, ptr %16, align 4
  %94 = icmp uge i32 %93, 65535
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr @hf_ssh_packet_length, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef %106, ptr noundef @.str.558, i32 noundef %107)
  br label %109

109:                                              ; preds = %101, %98, %95
  %110 = load i32, ptr %20, align 4
  %111 = sub i32 %110, 4
  %112 = load i32, ptr %17, align 4
  %113 = sub i32 %111, %112
  store i32 %113, ptr %16, align 4
  br label %128

114:                                              ; preds = %92
  %115 = load ptr, ptr %21, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, ptr %16, align 4
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr @hf_ssh_packet_length, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef %125)
  br label %127

127:                                              ; preds = %120, %117, %114
  br label %128

128:                                              ; preds = %127, %109
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr @hf_ssh_padding_length, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.ssh_peer_data, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %128
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.ssh_peer_data, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp uge i32 %148, %151
  br i1 %152, label %153, label %207

153:                                              ; preds = %145
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.ssh_peer_data, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = icmp ule i32 %156, %159
  br i1 %160, label %161, label %207

161:                                              ; preds = %153, %128
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %19, align 1
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr @hf_ssh_msg_code, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @val_to_str(i32 noundef %174, ptr noundef @ssh1_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %172, i32 noundef 25, ptr noundef null, ptr noundef %175)
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %16, align 4
  %179 = sub i32 %178, 1
  store i32 %179, ptr %18, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._frame_data, ptr %182, i32 0, i32 9
  %184 = load i16, ptr %183, align 2
  %185 = lshr i16 %184, 3
  %186 = and i16 %185, 1
  %187 = zext i16 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %161
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.ssh_peer_data, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %struct.ssh_peer_data, ptr %198, i32 0, i32 3
  store i32 %197, ptr %199, align 4
  br label %200

200:                                              ; preds = %194, %189
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.ssh_peer_data, ptr %204, i32 0, i32 4
  store i32 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %200, %161
  br label %213

207:                                              ; preds = %153, %145
  %208 = load i32, ptr %16, align 4
  store i32 %208, ptr %18, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %211, i32 noundef 25, ptr noundef null, ptr noundef @.str.499, i32 noundef %212)
  br label %213

213:                                              ; preds = %207, %206
  %214 = load ptr, ptr %21, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %21, align 8
  %218 = load i32, ptr @hf_ssh_payload, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %18, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  br label %223

223:                                              ; preds = %216, %213
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %12, align 4
  %227 = load i32, ptr %12, align 4
  store i32 %227, ptr %8, align 4
  br label %228

228:                                              ; preds = %223, %78, %47
  %229 = load i32, ptr %8, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.ssh_flow_data, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [2 x %struct.ssh_peer_data], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %195, %7
  %29 = load i32, ptr %16, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %199

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %110

35:                                               ; preds = %31
  %36 = call ptr @wmem_packet_scope()
  %37 = call noalias ptr @wmem_strbuf_new(ptr noundef %36, ptr noundef @.str.559)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ssh_peer_data, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.ssh_peer_data, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.ssh_peer_data, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %102

52:                                               ; preds = %47, %42, %35
  %53 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %53, ptr noundef @.str.560)
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.ssh_peer_data, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.ssh_peer_data, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.ssh_peer_data, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.ssh_peer_data, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %58
  %73 = phi i1 [ true, %58 ], [ %71, %67 ]
  %74 = select i1 %73, ptr @.str.399, ptr @.str.505
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %59, ptr noundef @.str.561, ptr noundef %62, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.ssh_peer_data, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.ssh_peer_data, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.ssh_peer_data, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  %89 = select i1 %88, ptr @.str.399, ptr @.str.505
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %81, ptr noundef @.str.562, ptr noundef %84, ptr noundef %89)
  br label %90

90:                                               ; preds = %80, %75
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.ssh_peer_data, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.ssh_peer_data, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %96, ptr noundef @.str.563, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %101, ptr noundef @.str.564)
  br label %102

102:                                              ; preds = %100, %47
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr @ett_ssh2, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @wmem_strbuf_get_str(ptr noundef %107)
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef -1, i32 noundef %106, ptr noundef null, ptr noundef %108)
  store ptr %109, ptr %15, align 8
  br label %110

110:                                              ; preds = %102, %31
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.ssh_peer_data, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %152, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.ssh_peer_data, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp ule i32 %120, %123
  br i1 %124, label %125, label %170

125:                                              ; preds = %117
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.ssh_peer_data, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %152, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.ssh_peer_data, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.ssh_peer_data, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %170

146:                                              ; preds = %138
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.ssh_peer_data, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %146, %130, %125, %112
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 @ssh_dissect_key_exchange(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159)
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %152
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %13, align 4
  call void @ssh_increment_message_number(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  br label %169

168:                                              ; preds = %152
  br label %199

169:                                              ; preds = %164
  br label %187

170:                                              ; preds = %146, %138, %117
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.ssh_flow_data, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [2 x %struct.ssh_peer_data], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @ssh_try_dissect_encrypted_packet(ptr noundef %175, ptr noundef %176, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %11, align 4
  br label %186

185:                                              ; preds = %170
  br label %199

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %169
  %188 = load ptr, ptr %15, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %18, align 4
  %194 = sub i32 %192, %193
  call void @proto_item_set_len(ptr noundef %191, i32 noundef %194)
  br label %195

195:                                              ; preds = %190, %187
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call i32 @tvb_captured_length_remaining(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %16, align 4
  br label %28, !llvm.loop !10

199:                                              ; preds = %185, %168, %28
  %200 = load i32, ptr %11, align 4
  ret i32 %200
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
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

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_read_e(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ssh_flow_data, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ssh_flow_data, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ssh_flow_data, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ssh_bignum, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @tvb_memcpy(ptr noundef %22, ptr noundef %27, i32 noundef %29, i64 noundef %31)
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %21, %20
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %28
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
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
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.419, ptr noundef %38, ptr noundef %39)
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
  %55 = call ptr @wmem_packet_scope()
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 4
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @tvb_memdup(ptr noundef %55, ptr noundef %56, i32 noundef %58, i64 noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ssh_flow_data, ptr %62, i32 0, i32 15
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
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.420) #11
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
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.421) #11
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
  %134 = call i32 @g_str_has_prefix(ptr noundef %133, ptr noundef @.str.422)
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
  %153 = call i32 @g_str_has_prefix(ptr noundef %152, ptr noundef @.str.423)
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
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_read_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ssh_flow_data, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ssh_flow_data, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ssh_flow_data, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ssh_bignum, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @tvb_memcpy(ptr noundef %22, ptr noundef %27, i32 noundef %29, i64 noundef %31)
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %21, %20
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @ssh_choose_enc_mac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %115, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %118

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ssh_flow_data, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [2 x %struct.ssh_peer_data], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ssh_flow_data, ptr %14, i32 0, i32 3
  %16 = getelementptr [2 x %struct.ssh_peer_data], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.ssh_peer_data, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ssh_flow_data, ptr %22, i32 0, i32 3
  %24 = getelementptr [2 x %struct.ssh_peer_data], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.ssh_peer_data, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [2 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ssh_peer_data, ptr %30, i32 0, i32 11
  call void @ssh_choose_algo(ptr noundef %21, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ssh_peer_data, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ssh_peer_data, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.424) #11
  %41 = icmp eq i32 0, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ssh_peer_data, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.425) #11
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42, %36
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef @.str.426)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ssh_peer_data, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ssh_peer_data, ptr %53, i32 0, i32 9
  store i32 16, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ssh_peer_data, ptr %55, i32 0, i32 14
  store i32 1, ptr %56, align 8
  br label %96

57:                                               ; preds = %42, %8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ssh_peer_data, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ssh_peer_data, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.427) #11
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_strdup(ptr noundef %69, ptr noundef @.str.426)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ssh_peer_data, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ssh_peer_data, ptr %73, i32 0, i32 9
  store i32 16, ptr %74, align 8
  br label %95

75:                                               ; preds = %62, %57
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ssh_flow_data, ptr %76, i32 0, i32 3
  %78 = getelementptr [2 x %struct.ssh_peer_data], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.ssh_peer_data, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [2 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ssh_flow_data, ptr %84, i32 0, i32 3
  %86 = getelementptr [2 x %struct.ssh_peer_data], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds %struct.ssh_peer_data, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [2 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ssh_peer_data, ptr %92, i32 0, i32 8
  call void @ssh_choose_algo(ptr noundef %83, ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  call void @ssh_set_mac_length(ptr noundef %94)
  br label %95

95:                                               ; preds = %75, %68
  br label %96

96:                                               ; preds = %95, %48
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.ssh_flow_data, ptr %97, i32 0, i32 3
  %99 = getelementptr [2 x %struct.ssh_peer_data], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds %struct.ssh_peer_data, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [2 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.ssh_flow_data, ptr %105, i32 0, i32 3
  %107 = getelementptr [2 x %struct.ssh_peer_data], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds %struct.ssh_peer_data, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [2 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ssh_peer_data, ptr %113, i32 0, i32 13
  call void @ssh_choose_algo(ptr noundef %104, ptr noundef %112, ptr noundef %114)
  br label %115

115:                                              ; preds = %96
  %116 = load i32, ptr %3, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %5, !llvm.loop !11

118:                                              ; preds = %5
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.ssh_flow_data, ptr %119, i32 0, i32 3
  %121 = getelementptr [2 x %struct.ssh_peer_data], ptr %120, i64 0, i64 0
  call void @ssh_decryption_set_cipher_id(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.ssh_flow_data, ptr %122, i32 0, i32 3
  %124 = getelementptr [2 x %struct.ssh_peer_data], ptr %123, i64 0, i64 0
  call void @ssh_decryption_set_mac_id(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.ssh_flow_data, ptr %125, i32 0, i32 3
  %127 = getelementptr [2 x %struct.ssh_peer_data], ptr %126, i64 0, i64 1
  call void @ssh_decryption_set_cipher_id(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.ssh_flow_data, ptr %128, i32 0, i32 3
  %130 = getelementptr [2 x %struct.ssh_peer_data], ptr %129, i64 0, i64 1
  call void @ssh_decryption_set_mac_id(ptr noundef %130)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssh_keylog_hash_write_secret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  call void @ssh_keylog_read_file()
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ssh_flow_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @ssh_kex_type(ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ssh_flow_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @ssh_kex_hash_type(ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr @ssh_master_key_map, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ssh_flow_data, ptr %27, i32 0, i32 3
  %29 = getelementptr [2 x %struct.ssh_peer_data], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.ssh_peer_data, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr @ssh_master_key_map, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ssh_flow_data, ptr %37, i32 0, i32 3
  %39 = getelementptr [2 x %struct.ssh_peer_data], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.ssh_peer_data, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %1
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ssh_flow_data, ptr %49, i32 0, i32 20
  store i32 0, ptr %50, align 8
  br label %554

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.400) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %85, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ssh_flow_data, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ssh_flow_data, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @ssh_kex_shared_secret(i32 noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %5, align 8
  br label %84

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ssh_flow_data, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ssh_flow_data, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @ssh_kex_shared_secret(i32 noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %72, %60
  br label %109

85:                                               ; preds = %51
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.445) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ssh_bignum, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ssh_key_map_entry_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ssh_bignum, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @ssh_kex_make_bignum(ptr noundef %96, i32 noundef %101)
  store ptr %102, ptr %5, align 8
  br label %108

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.ssh_flow_data, ptr %106, i32 0, i32 20
  store i32 0, ptr %107, align 8
  br label %554

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108, %84
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.ssh_flow_data, ptr %115, i32 0, i32 20
  store i32 0, ptr %116, align 8
  br label %554

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.ssh_bignum, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ssh_bignum, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = call ptr @wmem_packet_scope()
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @wmem_alloc0(ptr noundef %131, i64 noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.ssh_bignum, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.ssh_bignum, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %139, i64 %143, i1 false)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr i8, ptr %144, i64 0
  store i8 0, ptr %145, align 1
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ssh_bignum, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.ssh_bignum, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %126, %117
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.ssh_flow_data, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ssh_bignum, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ssh_bignum, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %155, ptr noundef %158, i32 noundef %161)
  %162 = call ptr @wmem_packet_scope()
  %163 = call noalias ptr @wmem_array_new(ptr noundef %162, i64 noundef 1)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.ssh_flow_data, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %152
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.ssh_flow_data, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ssh_bignum, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.ssh_flow_data, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ssh_bignum, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %169, ptr noundef %174, i32 noundef %179)
  br label %180

180:                                              ; preds = %168, %152
  %181 = call ptr @wmem_packet_scope()
  %182 = call noalias ptr @wmem_array_new(ptr noundef %181, i64 noundef 1)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.ssh_flow_data, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %180
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.ssh_flow_data, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ssh_bignum, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.ssh_flow_data, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ssh_bignum, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %188, ptr noundef %193, i32 noundef %198)
  br label %199

199:                                              ; preds = %187, %180
  %200 = call ptr @wmem_packet_scope()
  %201 = call noalias ptr @wmem_array_new(ptr noundef %200, i64 noundef 1)
  store ptr %201, ptr %13, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.ssh_flow_data, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %218

206:                                              ; preds = %199
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.ssh_flow_data, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ssh_bignum, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.ssh_flow_data, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ssh_bignum, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %207, ptr noundef %212, i32 noundef %217)
  br label %218

218:                                              ; preds = %206, %199
  %219 = call ptr @wmem_packet_scope()
  %220 = call noalias ptr @wmem_array_new(ptr noundef %219, i64 noundef 1)
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.ssh_flow_data, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %237

225:                                              ; preds = %218
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.ssh_flow_data, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ssh_bignum, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.ssh_flow_data, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.ssh_bignum, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  call void @ssh_hash_buffer_put_string(ptr noundef %226, ptr noundef %231, i32 noundef %236)
  br label %237

237:                                              ; preds = %225, %218
  %238 = call ptr @wmem_packet_scope()
  %239 = call noalias ptr @wmem_array_new(ptr noundef %238, i64 noundef 1)
  store ptr %239, ptr %15, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.ssh_flow_data, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @wmem_array_get_raw(ptr noundef %242)
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.ssh_flow_data, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @wmem_array_get_count(ptr noundef %246)
  %248 = zext i32 %247 to i64
  call void @ssh_print_data(ptr noundef @.str.446, ptr noundef %243, i64 noundef %248)
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.ssh_flow_data, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @wmem_array_get_raw(ptr noundef %252)
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.ssh_flow_data, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @wmem_array_get_count(ptr noundef %256)
  call void @wmem_array_append(ptr noundef %249, ptr noundef %253, i32 noundef %257)
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.ssh_flow_data, ptr %258, i32 0, i32 12
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @wmem_array_get_raw(ptr noundef %260)
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.ssh_flow_data, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @wmem_array_get_count(ptr noundef %264)
  %266 = zext i32 %265 to i64
  call void @ssh_print_data(ptr noundef @.str.447, ptr noundef %261, i64 noundef %266)
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.ssh_flow_data, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @wmem_array_get_raw(ptr noundef %270)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.ssh_flow_data, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @wmem_array_get_count(ptr noundef %274)
  call void @wmem_array_append(ptr noundef %267, ptr noundef %271, i32 noundef %275)
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.ssh_flow_data, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @wmem_array_get_raw(ptr noundef %278)
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.ssh_flow_data, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @wmem_array_get_count(ptr noundef %282)
  %284 = zext i32 %283 to i64
  call void @ssh_print_data(ptr noundef @.str.448, ptr noundef %279, i64 noundef %284)
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.ssh_flow_data, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @wmem_array_get_raw(ptr noundef %288)
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.ssh_flow_data, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @wmem_array_get_count(ptr noundef %292)
  call void @wmem_array_append(ptr noundef %285, ptr noundef %289, i32 noundef %293)
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.ssh_flow_data, ptr %294, i32 0, i32 14
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @wmem_array_get_raw(ptr noundef %296)
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.ssh_flow_data, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @wmem_array_get_count(ptr noundef %300)
  %302 = zext i32 %301 to i64
  call void @ssh_print_data(ptr noundef @.str.449, ptr noundef %297, i64 noundef %302)
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.ssh_flow_data, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @wmem_array_get_raw(ptr noundef %306)
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.ssh_flow_data, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @wmem_array_get_count(ptr noundef %310)
  call void @wmem_array_append(ptr noundef %303, ptr noundef %307, i32 noundef %311)
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.ssh_flow_data, ptr %312, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @wmem_array_get_raw(ptr noundef %314)
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.ssh_flow_data, ptr %316, i32 0, i32 15
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @wmem_array_get_count(ptr noundef %318)
  %320 = zext i32 %319 to i64
  call void @ssh_print_data(ptr noundef @.str.450, ptr noundef %315, i64 noundef %320)
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.ssh_flow_data, ptr %322, i32 0, i32 15
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @wmem_array_get_raw(ptr noundef %324)
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.ssh_flow_data, ptr %326, i32 0, i32 15
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @wmem_array_get_count(ptr noundef %328)
  call void @wmem_array_append(ptr noundef %321, ptr noundef %325, i32 noundef %329)
  %330 = load i32, ptr %8, align 4
  %331 = icmp eq i32 %330, 131072
  br i1 %331, label %332, label %427

332:                                              ; preds = %237
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.ssh_flow_data, ptr %333, i32 0, i32 16
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @wmem_array_get_raw(ptr noundef %335)
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.ssh_flow_data, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @wmem_array_get_count(ptr noundef %339)
  %341 = zext i32 %340 to i64
  call void @ssh_print_data(ptr noundef @.str.451, ptr noundef %336, i64 noundef %341)
  %342 = load ptr, ptr %15, align 8
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.ssh_flow_data, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @wmem_array_get_raw(ptr noundef %345)
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.ssh_flow_data, ptr %347, i32 0, i32 16
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @wmem_array_get_count(ptr noundef %349)
  call void @wmem_array_append(ptr noundef %342, ptr noundef %346, i32 noundef %350)
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.ssh_flow_data, ptr %351, i32 0, i32 17
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @wmem_array_get_raw(ptr noundef %353)
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.ssh_flow_data, ptr %355, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @wmem_array_get_count(ptr noundef %357)
  %359 = zext i32 %358 to i64
  call void @ssh_print_data(ptr noundef @.str.452, ptr noundef %354, i64 noundef %359)
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.ssh_flow_data, ptr %361, i32 0, i32 17
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @wmem_array_get_raw(ptr noundef %363)
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.ssh_flow_data, ptr %365, i32 0, i32 17
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @wmem_array_get_count(ptr noundef %367)
  call void @wmem_array_append(ptr noundef %360, ptr noundef %364, i32 noundef %368)
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.ssh_flow_data, ptr %369, i32 0, i32 18
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @wmem_array_get_raw(ptr noundef %371)
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.ssh_flow_data, ptr %373, i32 0, i32 18
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @wmem_array_get_count(ptr noundef %375)
  %377 = zext i32 %376 to i64
  call void @ssh_print_data(ptr noundef @.str.453, ptr noundef %372, i64 noundef %377)
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.ssh_flow_data, ptr %379, i32 0, i32 18
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @wmem_array_get_raw(ptr noundef %381)
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.ssh_flow_data, ptr %383, i32 0, i32 18
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @wmem_array_get_count(ptr noundef %385)
  call void @wmem_array_append(ptr noundef %378, ptr noundef %382, i32 noundef %386)
  %387 = load ptr, ptr %11, align 8
  %388 = call ptr @wmem_array_get_raw(ptr noundef %387)
  %389 = load ptr, ptr %11, align 8
  %390 = call i32 @wmem_array_get_count(ptr noundef %389)
  %391 = zext i32 %390 to i64
  call void @ssh_print_data(ptr noundef @.str.454, ptr noundef %388, i64 noundef %391)
  %392 = load ptr, ptr %15, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = call ptr @wmem_array_get_raw(ptr noundef %393)
  %395 = load ptr, ptr %11, align 8
  %396 = call i32 @wmem_array_get_count(ptr noundef %395)
  call void @wmem_array_append(ptr noundef %392, ptr noundef %394, i32 noundef %396)
  %397 = load ptr, ptr %12, align 8
  %398 = call ptr @wmem_array_get_raw(ptr noundef %397)
  %399 = load ptr, ptr %12, align 8
  %400 = call i32 @wmem_array_get_count(ptr noundef %399)
  %401 = zext i32 %400 to i64
  call void @ssh_print_data(ptr noundef @.str.455, ptr noundef %398, i64 noundef %401)
  %402 = load ptr, ptr %15, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = call ptr @wmem_array_get_raw(ptr noundef %403)
  %405 = load ptr, ptr %12, align 8
  %406 = call i32 @wmem_array_get_count(ptr noundef %405)
  call void @wmem_array_append(ptr noundef %402, ptr noundef %404, i32 noundef %406)
  %407 = load ptr, ptr %13, align 8
  %408 = call ptr @wmem_array_get_raw(ptr noundef %407)
  %409 = load ptr, ptr %13, align 8
  %410 = call i32 @wmem_array_get_count(ptr noundef %409)
  %411 = zext i32 %410 to i64
  call void @ssh_print_data(ptr noundef @.str.456, ptr noundef %408, i64 noundef %411)
  %412 = load ptr, ptr %15, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = call ptr @wmem_array_get_raw(ptr noundef %413)
  %415 = load ptr, ptr %13, align 8
  %416 = call i32 @wmem_array_get_count(ptr noundef %415)
  call void @wmem_array_append(ptr noundef %412, ptr noundef %414, i32 noundef %416)
  %417 = load ptr, ptr %14, align 8
  %418 = call ptr @wmem_array_get_raw(ptr noundef %417)
  %419 = load ptr, ptr %14, align 8
  %420 = call i32 @wmem_array_get_count(ptr noundef %419)
  %421 = zext i32 %420 to i64
  call void @ssh_print_data(ptr noundef @.str.457, ptr noundef %418, i64 noundef %421)
  %422 = load ptr, ptr %15, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = call ptr @wmem_array_get_raw(ptr noundef %423)
  %425 = load ptr, ptr %14, align 8
  %426 = call i32 @wmem_array_get_count(ptr noundef %425)
  call void @wmem_array_append(ptr noundef %422, ptr noundef %424, i32 noundef %426)
  br label %427

427:                                              ; preds = %332, %237
  %428 = load i32, ptr %8, align 4
  %429 = icmp eq i32 %428, 196609
  br i1 %429, label %439, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %8, align 4
  %432 = icmp eq i32 %431, 196628
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %8, align 4
  %435 = icmp eq i32 %434, 196630
  br i1 %435, label %439, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %8, align 4
  %438 = icmp eq i32 %437, 196632
  br i1 %438, label %439, label %460

439:                                              ; preds = %436, %433, %430, %427
  %440 = load ptr, ptr %13, align 8
  %441 = call ptr @wmem_array_get_raw(ptr noundef %440)
  %442 = load ptr, ptr %13, align 8
  %443 = call i32 @wmem_array_get_count(ptr noundef %442)
  %444 = zext i32 %443 to i64
  call void @ssh_print_data(ptr noundef @.str.456, ptr noundef %441, i64 noundef %444)
  %445 = load ptr, ptr %15, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = call ptr @wmem_array_get_raw(ptr noundef %446)
  %448 = load ptr, ptr %13, align 8
  %449 = call i32 @wmem_array_get_count(ptr noundef %448)
  call void @wmem_array_append(ptr noundef %445, ptr noundef %447, i32 noundef %449)
  %450 = load ptr, ptr %14, align 8
  %451 = call ptr @wmem_array_get_raw(ptr noundef %450)
  %452 = load ptr, ptr %14, align 8
  %453 = call i32 @wmem_array_get_count(ptr noundef %452)
  %454 = zext i32 %453 to i64
  call void @ssh_print_data(ptr noundef @.str.458, ptr noundef %451, i64 noundef %454)
  %455 = load ptr, ptr %15, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = call ptr @wmem_array_get_raw(ptr noundef %456)
  %458 = load ptr, ptr %14, align 8
  %459 = call i32 @wmem_array_get_count(ptr noundef %458)
  call void @wmem_array_append(ptr noundef %455, ptr noundef %457, i32 noundef %459)
  br label %460

460:                                              ; preds = %439, %436
  %461 = load i32, ptr %8, align 4
  %462 = icmp eq i32 %461, 65536
  br i1 %462, label %463, label %484

463:                                              ; preds = %460
  %464 = load ptr, ptr %13, align 8
  %465 = call ptr @wmem_array_get_raw(ptr noundef %464)
  %466 = load ptr, ptr %13, align 8
  %467 = call i32 @wmem_array_get_count(ptr noundef %466)
  %468 = zext i32 %467 to i64
  call void @ssh_print_data(ptr noundef @.str.459, ptr noundef %465, i64 noundef %468)
  %469 = load ptr, ptr %15, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = call ptr @wmem_array_get_raw(ptr noundef %470)
  %472 = load ptr, ptr %13, align 8
  %473 = call i32 @wmem_array_get_count(ptr noundef %472)
  call void @wmem_array_append(ptr noundef %469, ptr noundef %471, i32 noundef %473)
  %474 = load ptr, ptr %14, align 8
  %475 = call ptr @wmem_array_get_raw(ptr noundef %474)
  %476 = load ptr, ptr %14, align 8
  %477 = call i32 @wmem_array_get_count(ptr noundef %476)
  %478 = zext i32 %477 to i64
  call void @ssh_print_data(ptr noundef @.str.460, ptr noundef %475, i64 noundef %478)
  %479 = load ptr, ptr %15, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = call ptr @wmem_array_get_raw(ptr noundef %480)
  %482 = load ptr, ptr %14, align 8
  %483 = call i32 @wmem_array_get_count(ptr noundef %482)
  call void @wmem_array_append(ptr noundef %479, ptr noundef %481, i32 noundef %483)
  br label %484

484:                                              ; preds = %463, %460
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %struct.ssh_flow_data, ptr %485, i32 0, i32 19
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @wmem_array_get_raw(ptr noundef %487)
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.ssh_flow_data, ptr %489, i32 0, i32 19
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @wmem_array_get_count(ptr noundef %491)
  %493 = zext i32 %492 to i64
  call void @ssh_print_data(ptr noundef @.str.461, ptr noundef %488, i64 noundef %493)
  %494 = load ptr, ptr %15, align 8
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.ssh_flow_data, ptr %495, i32 0, i32 19
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @wmem_array_get_raw(ptr noundef %497)
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct.ssh_flow_data, ptr %499, i32 0, i32 19
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @wmem_array_get_count(ptr noundef %501)
  call void @wmem_array_append(ptr noundef %494, ptr noundef %498, i32 noundef %502)
  %503 = load ptr, ptr %15, align 8
  %504 = call ptr @wmem_array_get_raw(ptr noundef %503)
  %505 = load ptr, ptr %15, align 8
  %506 = call i32 @wmem_array_get_count(ptr noundef %505)
  %507 = zext i32 %506 to i64
  call void @ssh_print_data(ptr noundef @.str.462, ptr noundef %504, i64 noundef %507)
  store i32 32, ptr %16, align 4
  %508 = load i32, ptr %9, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %484
  %511 = call i32 @gcry_md_open(ptr noundef %3, i32 noundef 2, i32 noundef 0)
  store i32 20, ptr %16, align 4
  br label %527

512:                                              ; preds = %484
  %513 = load i32, ptr %9, align 4
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call i32 @gcry_md_open(ptr noundef %3, i32 noundef 8, i32 noundef 0)
  store i32 32, ptr %16, align 4
  br label %526

517:                                              ; preds = %512
  %518 = load i32, ptr %9, align 4
  %519 = icmp eq i32 %518, 4
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call i32 @gcry_md_open(ptr noundef %3, i32 noundef 10, i32 noundef 0)
  store i32 64, ptr %16, align 4
  br label %525

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %554

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525, %515
  br label %527

527:                                              ; preds = %526, %510
  %528 = call ptr @wmem_file_scope()
  %529 = load i32, ptr %16, align 4
  %530 = zext i32 %529 to i64
  %531 = call noalias ptr @wmem_alloc0(ptr noundef %528, i64 noundef %530)
  store ptr %531, ptr %17, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = load ptr, ptr %15, align 8
  %534 = call ptr @wmem_array_get_raw(ptr noundef %533)
  %535 = load ptr, ptr %15, align 8
  %536 = call i32 @wmem_array_get_count(ptr noundef %535)
  %537 = zext i32 %536 to i64
  call void @gcry_md_write(ptr noundef %532, ptr noundef %534, i64 noundef %537)
  %538 = load ptr, ptr %17, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = call ptr @gcry_md_read(ptr noundef %539, i32 noundef 0)
  %541 = load i32, ptr %16, align 4
  %542 = zext i32 %541 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %540, i64 %542, i1 false)
  %543 = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %543)
  %544 = load ptr, ptr %17, align 8
  %545 = load i32, ptr %16, align 4
  %546 = zext i32 %545 to i64
  call void @ssh_print_data(ptr noundef @.str.463, ptr noundef %544, i64 noundef %546)
  %547 = load ptr, ptr %5, align 8
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct.ssh_flow_data, ptr %548, i32 0, i32 10
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = load ptr, ptr %17, align 8
  %552 = load i32, ptr %16, align 4
  %553 = load ptr, ptr %2, align 8
  call void @ssh_derive_symmetric_keys(ptr noundef %550, ptr noundef %551, i32 noundef %552, ptr noundef %553)
  br label %554

554:                                              ; preds = %527, %524, %114, %105, %48
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %18, align 4
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
  %36 = call ptr @wmem_packet_scope()
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %21, align 4
  %40 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %22, align 8
  %41 = call ptr @wmem_packet_scope()
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %41, ptr noundef @.str.419, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %20, align 4
  %49 = add i32 %48, 4
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_ssh_hostsig_length, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_ssh_hostsig_type_length, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %21, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_ssh_hostsig_type, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %21, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load i32, ptr %21, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.420) #11
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %7
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_ssh_hostsig_rsa, align 4
  %85 = call i32 @ssh_tree_add_mpint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %10, align 4
  br label %115

88:                                               ; preds = %7
  %89 = load ptr, ptr %22, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.421) #11
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_ssh_hostsig_dsa, align 4
  %97 = call i32 @ssh_tree_add_mpint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %10, align 4
  br label %114

100:                                              ; preds = %88
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %21, align 4
  %103 = add i32 %102, 4
  %104 = sub i32 %101, %103
  store i32 %104, ptr %19, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_ssh_hostsig_data, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %19, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %100, %92
  br label %115

115:                                              ; preds = %114, %80
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %18, align 4
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %20, align 4
  %120 = add i32 4, %119
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %18, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, ptr %20, align 4
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.494, i32 noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %122, %115
  %131 = load i32, ptr %20, align 4
  %132 = add i32 4, %131
  ret i32 %132
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @ssh_string(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 4
  call void @wmem_array_append(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @ssh_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_packet_scope()
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 4
  %9 = zext i32 %8 to i64
  %10 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %9)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %38, i1 false)
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_choose_algo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17, %14, %3
  br label %70

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @g_strsplit(ptr noundef %26, ptr noundef @.str.428, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %38, %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @g_slist_append(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr ptr, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %29, !llvm.loop !12

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @g_strsplit(ptr noundef %42, ptr noundef @.str.428, i32 noundef 0)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %63, %41
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @g_slist_find_custom(ptr noundef %50, ptr noundef %52, ptr noundef @ssh_gslist_compare_strings)
  store ptr %53, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = call ptr @wmem_file_scope()
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._GSList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  store ptr %60, ptr %61, align 8
  br label %66

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr ptr, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  br label %45, !llvm.loop !13

66:                                               ; preds = %55, %45
  %67 = load ptr, ptr %8, align 8
  call void @g_strfreev(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  call void @g_slist_free(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %24
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_set_mac_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ssh_peer_data, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %87

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.429) #11
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ssh_peer_data, ptr %21, i32 0, i32 14
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  store i8 0, ptr %23, align 1
  br label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.430) #11
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @g_strrstr(ptr noundef %33, ptr noundef @.str.431)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = call zeroext i1 @ws_strtou32(ptr noundef %39, ptr noundef null, ptr noundef %4)
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = urem i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = udiv i32 %49, 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ssh_peer_data, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 8
  br label %85

53:                                               ; preds = %44, %41, %37, %32
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.432) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ssh_peer_data, ptr %58, i32 0, i32 9
  store i32 20, ptr %59, align 8
  br label %84

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.433) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ssh_peer_data, ptr %65, i32 0, i32 9
  store i32 16, ptr %66, align 8
  br label %83

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.434) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.ssh_peer_data, ptr %72, i32 0, i32 9
  store i32 20, ptr %73, align 8
  br label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.435) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.ssh_peer_data, ptr %79, i32 0, i32 9
  store i32 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82, %64
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %48
  %86 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssh_decryption_set_cipher_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ssh_peer_data, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ssh_peer_data, ptr %10, i32 0, i32 17
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %107

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.427) #11
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ssh_peer_data, ptr %19, i32 0, i32 15
  store i32 316, ptr %20, align 4
  br label %106

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.424) #11
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ssh_peer_data, ptr %26, i32 0, i32 15
  store i32 262145, ptr %27, align 4
  br label %105

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.436) #11
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ssh_peer_data, ptr %33, i32 0, i32 15
  store i32 262145, ptr %34, align 4
  br label %104

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.425) #11
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ssh_peer_data, ptr %40, i32 0, i32 15
  store i32 262148, ptr %41, align 4
  br label %103

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.437) #11
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ssh_peer_data, ptr %47, i32 0, i32 15
  store i32 262148, ptr %48, align 4
  br label %102

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.438) #11
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.ssh_peer_data, ptr %54, i32 0, i32 15
  store i32 131073, ptr %55, align 4
  br label %101

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.439) #11
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ssh_peer_data, ptr %61, i32 0, i32 15
  store i32 131074, ptr %62, align 4
  br label %100

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.440) #11
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ssh_peer_data, ptr %68, i32 0, i32 15
  store i32 131076, ptr %69, align 4
  br label %99

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.441) #11
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ssh_peer_data, ptr %75, i32 0, i32 15
  store i32 65537, ptr %76, align 4
  br label %98

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.442) #11
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ssh_peer_data, ptr %82, i32 0, i32 15
  store i32 65539, ptr %83, align 4
  br label %97

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.443) #11
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.ssh_peer_data, ptr %89, i32 0, i32 15
  store i32 65540, ptr %90, align 4
  br label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.ssh_peer_data, ptr %92, i32 0, i32 17
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %88
  br label %97

97:                                               ; preds = %96, %81
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98, %67
  br label %100

100:                                              ; preds = %99, %60
  br label %101

101:                                              ; preds = %100, %53
  br label %102

102:                                              ; preds = %101, %46
  br label %103

103:                                              ; preds = %102, %39
  br label %104

104:                                              ; preds = %103, %32
  br label %105

105:                                              ; preds = %104, %25
  br label %106

106:                                              ; preds = %105, %18
  br label %107

107:                                              ; preds = %106, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssh_decryption_set_mac_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ssh_peer_data, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ssh_peer_data, ptr %10, i32 0, i32 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.444) #11
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ssh_peer_data, ptr %19, i32 0, i32 16
  store i32 131073, ptr %20, align 8
  br label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ssh_peer_data, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26, %13
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_gslist_compare_strings(ptr noundef %0, ptr noundef %1) #0 {
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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #11
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19, %15, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_keylog_read_file() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @pref_keylog_file, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @pref_keylog_file, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5, %0
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %81

12:                                               ; preds = %5
  %13 = load ptr, ptr @ssh_keylog_file, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @ssh_keylog_file, align 8
  %17 = call i32 @fileno(ptr noundef %16) #13
  %18 = load ptr, ptr @pref_keylog_file, align 8
  %19 = call zeroext i1 @file_needs_reopen(i32 noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @ssh_keylog_reset()
  %21 = load ptr, ptr @ssh_master_key_map, align 8
  call void @g_hash_table_remove_all(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15, %12
  %23 = load ptr, ptr @ssh_keylog_file, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @pref_keylog_file, align 8
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.464)
  store ptr %27, ptr @ssh_keylog_file, align 8
  %28 = load ptr, ptr @ssh_keylog_file, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %81

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %79, %34
  %36 = getelementptr [512 x i8], ptr %1, i64 0, i64 0
  store i8 0, ptr %36, align 16
  %37 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %38 = load ptr, ptr @ssh_keylog_file, align 8
  %39 = call ptr @fgets(ptr noundef %37, i32 noundef 512, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @ssh_keylog_file, align 8
  %43 = call i32 @ferror(ptr noundef %42) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @ssh_keylog_reset()
  %48 = load ptr, ptr @ssh_master_key_map, align 8
  call void @g_hash_table_remove_all(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %41
  br label %81

50:                                               ; preds = %35
  %51 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #11
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %74, %50
  %54 = load i64, ptr %2, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i64, ptr %2, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr [512 x i8], ptr %1, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %2, align 8
  %65 = sub i64 %64, 1
  %66 = getelementptr [512 x i8], ptr %1, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br label %70

70:                                               ; preds = %63, %56
  %71 = phi i1 [ true, %56 ], [ %69, %63 ]
  br label %72

72:                                               ; preds = %70, %53
  %73 = phi i1 [ false, %53 ], [ %71, %70 ]
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load i64, ptr %2, align 8
  %76 = sub i64 %75, 1
  store i64 %76, ptr %2, align 8
  %77 = load i64, ptr %2, align 8
  %78 = getelementptr [512 x i8], ptr %1, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  br label %53, !llvm.loop !14

79:                                               ; preds = %72
  %80 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  call void @ssh_keylog_process_line(ptr noundef %80)
  br label %35

81:                                               ; preds = %49, %32, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssh_kex_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @g_str_has_prefix(ptr noundef %7, ptr noundef @.str.465)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 65536, ptr %2, align 4
  br label %43

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @g_str_has_prefix(ptr noundef %12, ptr noundef @.str.466)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 131072, ptr %2, align 4
  br label %43

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @g_str_has_prefix(ptr noundef %17, ptr noundef @.str.467)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 196628, ptr %2, align 4
  br label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @g_str_has_prefix(ptr noundef %22, ptr noundef @.str.468)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 196630, ptr %2, align 4
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @g_str_has_prefix(ptr noundef %27, ptr noundef @.str.469)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 196632, ptr %2, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @g_str_has_prefix(ptr noundef %32, ptr noundef @.str.470)
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

; Function Attrs: nounwind uwtable
define internal i32 @ssh_kex_hash_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @g_str_has_suffix(ptr noundef %7, ptr noundef @.str.471)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %30

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @g_str_has_suffix(ptr noundef %15, ptr noundef @.str.472)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  br label %30

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @g_str_has_suffix(ptr noundef %23, ptr noundef @.str.473)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 4, ptr %2, align 4
  br label %30

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %26, %18, %10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssh_kex_shared_secret(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %26

24:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.474, ptr noundef @.str.475, i32 noundef 2447, ptr noundef @.str.476) #16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.474, ptr noundef @.str.475, i32 noundef 2448, ptr noundef @.str.477) #16
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ssh_bignum, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  br label %200

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 131072
  br i1 %44, label %45, label %96

45:                                               ; preds = %42
  store ptr null, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ssh_bignum, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ssh_bignum, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = call i32 @gcry_mpi_scan(ptr noundef %11, i32 noundef 5, ptr noundef %48, i64 noundef %52, ptr noundef null)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ssh_bignum, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = mul i32 %56, 8
  %58 = call ptr @gcry_mpi_new(i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ssh_bignum, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ssh_bignum, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = call i32 @gcry_mpi_scan(ptr noundef %13, i32 noundef 5, ptr noundef %61, i64 noundef %65, ptr noundef null)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ssh_bignum, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ssh_bignum, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = call i32 @gcry_mpi_scan(ptr noundef %14, i32 noundef 5, ptr noundef %69, i64 noundef %73, ptr noundef null)
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  call void @gcry_mpi_powm(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ssh_bignum, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.ssh_bignum, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %81, i64 noundef %85, ptr noundef %15, ptr noundef %86)
  %88 = load i64, ptr %15, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.ssh_bignum, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  call void @gcry_mpi_release(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  call void @gcry_mpi_release(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8
  call void @gcry_mpi_release(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8
  call void @gcry_mpi_release(ptr noundef %95)
  br label %198

96:                                               ; preds = %42
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 196609
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 196628
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 196630
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 196632
  br i1 %107, label %108, label %174

108:                                              ; preds = %105, %102, %99, %96
  store ptr null, ptr %16, align 8
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 196609
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 @gcry_mpi_scan(ptr noundef %16, i32 noundef 5, ptr noundef @ssh_kex_shared_secret.p, i64 noundef 128, ptr noundef null)
  br label %131

113:                                              ; preds = %108
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 196628
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 @gcry_mpi_scan(ptr noundef %16, i32 noundef 5, ptr noundef @ssh_kex_shared_secret.p.478, i64 noundef 256, ptr noundef null)
  br label %130

118:                                              ; preds = %113
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 196630
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 @gcry_mpi_scan(ptr noundef %16, i32 noundef 5, ptr noundef @ssh_kex_shared_secret.p.479, i64 noundef 512, ptr noundef null)
  br label %129

123:                                              ; preds = %118
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 196632
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 @gcry_mpi_scan(ptr noundef %16, i32 noundef 5, ptr noundef @ssh_kex_shared_secret.p.480, i64 noundef 1024, ptr noundef null)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128, %121
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %111
  store ptr null, ptr %17, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.ssh_bignum, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ssh_bignum, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = call i32 @gcry_mpi_scan(ptr noundef %17, i32 noundef 5, ptr noundef %134, i64 noundef %138, ptr noundef null)
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ssh_bignum, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = mul i32 %142, 8
  %144 = call ptr @gcry_mpi_new(i32 noundef %143)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.ssh_bignum, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ssh_bignum, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = call i32 @gcry_mpi_scan(ptr noundef %19, i32 noundef 5, ptr noundef %147, i64 noundef %151, ptr noundef null)
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %16, align 8
  call void @gcry_mpi_powm(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.ssh_bignum, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.ssh_bignum, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %18, align 8
  %165 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %159, i64 noundef %163, ptr noundef %20, ptr noundef %164)
  %166 = load i64, ptr %20, align 8
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.ssh_bignum, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  call void @gcry_mpi_release(ptr noundef %170)
  %171 = load ptr, ptr %17, align 8
  call void @gcry_mpi_release(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8
  call void @gcry_mpi_release(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8
  call void @gcry_mpi_release(ptr noundef %173)
  br label %197

174:                                              ; preds = %105
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 65536
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.ssh_bignum, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.ssh_bignum, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.ssh_bignum, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @crypto_scalarmult_curve25519(ptr noundef %180, ptr noundef %183, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store ptr null, ptr %5, align 8
  br label %200

192:                                              ; preds = %177
  br label %196

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %5, align 8
  br label %200

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %131
  br label %198

198:                                              ; preds = %197, %45
  %199 = load ptr, ptr %10, align 8
  store ptr %199, ptr %5, align 8
  br label %200

200:                                              ; preds = %198, %195, %191, %41
  %201 = load ptr, ptr %5, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal void @ssh_print_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr @ssh_debug_file, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %109

14:                                               ; preds = %3
  %15 = load ptr, ptr @ssh_debug_file, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.481, ptr noundef %16, i32 noundef %18) #13
  store i64 0, ptr %7, align 8
  br label %20

20:                                               ; preds = %106, %14
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %109

24:                                               ; preds = %20
  %25 = load ptr, ptr @ssh_debug_file, align 8
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.482, i32 noundef %27) #13
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %30

30:                                               ; preds = %47, %24
  %31 = load i64, ptr %9, align 8
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr @ssh_debug_file, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.483, i32 noundef %45) #13
  br label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8
  br label %30, !llvm.loop !15

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %59, %52
  %54 = load i64, ptr %9, align 8
  %55 = icmp ult i64 %54, 16
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr @ssh_debug_file, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.484) #13
  br label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8
  br label %53, !llvm.loop !16

62:                                               ; preds = %53
  %63 = load ptr, ptr @ssh_debug_file, align 8
  %64 = call i32 @fputc(i32 noundef 32, ptr noundef %63)
  %65 = load i64, ptr %7, align 8
  store i64 %65, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %66

66:                                               ; preds = %98, %62
  %67 = load i64, ptr %9, align 8
  %68 = icmp ult i64 %67, 16
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %6, align 8
  %72 = icmp ult i64 %70, %71
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  br i1 %74, label %75, label %103

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %10, align 1
  %80 = load ptr, ptr @g_ascii_table, align 8
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %75
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %75
  store i8 46, ptr %10, align 1
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr @ssh_debug_file, align 8
  %97 = call i32 @fputc(i32 noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %8, align 8
  %101 = load i64, ptr %9, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %9, align 8
  br label %66, !llvm.loop !17

103:                                              ; preds = %73
  %104 = load ptr, ptr @ssh_debug_file, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.485) #13
  br label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %107, 16
  store i64 %108, ptr %7, align 8
  br label %20, !llvm.loop !18

109:                                              ; preds = %20, %13
  ret void
}

declare ptr @wmem_array_get_raw(ptr noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds %struct.ssh_flow_data, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ssh_flow_data, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ssh_flow_data, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %107, %25
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %110

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ssh_flow_data, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x %struct.ssh_peer_data], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ssh_peer_data, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 316, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 64, ptr %12, align 4
  br label %90

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.ssh_peer_data, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 131073, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.ssh_peer_data, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 65537, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ssh_peer_data, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 262145, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45, %40
  store i32 16, ptr %12, align 4
  br label %89

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ssh_peer_data, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 131074, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ssh_peer_data, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 65539, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %56
  store i32 24, ptr %12, align 4
  br label %88

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.ssh_peer_data, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 131076, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.ssh_peer_data, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 65540, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.ssh_peer_data, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 262148, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %72, %67
  store i32 32, ptr %12, align 4
  br label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.ssh_peer_data, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.486, i32 noundef %86)
  call void @ssh_debug_flush()
  br label %87

87:                                               ; preds = %83, %82
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %55
  br label %90

90:                                               ; preds = %89, %39
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.ssh_peer_data, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 131073
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 32, ptr %12, align 4
  br label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.ssh_peer_data, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.487, i32 noundef %99)
  call void @ssh_debug_flush()
  br label %100

100:                                              ; preds = %96, %95
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %100
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %26, !llvm.loop !19

110:                                              ; preds = %26
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %247, %110
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %112, 6
  br i1 %113, label %114, label %250

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %13, align 4
  %119 = add i32 65, %118
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ssh_flow_data, ptr %121, i32 0, i32 22
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [6 x %struct.ssh_bignum], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  call void @ssh_derive_symmetric_key(ptr noundef %115, ptr noundef %116, i32 noundef %117, i8 noundef signext %120, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %114
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.ssh_flow_data, ptr %131, i32 0, i32 22
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [6 x %struct.ssh_bignum], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.ssh_bignum, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.ssh_flow_data, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [6 x %struct.ssh_bignum], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.ssh_bignum, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  call void @ssh_print_data(ptr noundef @.str.488, ptr noundef %137, i64 noundef %145)
  br label %246

146:                                              ; preds = %114
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.ssh_flow_data, ptr %150, i32 0, i32 22
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [6 x %struct.ssh_bignum], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.ssh_bignum, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.ssh_flow_data, ptr %157, i32 0, i32 22
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [6 x %struct.ssh_bignum], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.ssh_bignum, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  call void @ssh_print_data(ptr noundef @.str.489, ptr noundef %156, i64 noundef %164)
  br label %245

165:                                              ; preds = %146
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.ssh_flow_data, ptr %169, i32 0, i32 22
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr [6 x %struct.ssh_bignum], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.ssh_bignum, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.ssh_flow_data, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr [6 x %struct.ssh_bignum], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.ssh_bignum, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  call void @ssh_print_data(ptr noundef @.str.490, ptr noundef %175, i64 noundef %183)
  br label %244

184:                                              ; preds = %165
  %185 = load i32, ptr %13, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.ssh_flow_data, ptr %188, i32 0, i32 22
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [6 x %struct.ssh_bignum], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.ssh_bignum, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.ssh_flow_data, ptr %195, i32 0, i32 22
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [6 x %struct.ssh_bignum], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.ssh_bignum, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  call void @ssh_print_data(ptr noundef @.str.491, ptr noundef %194, i64 noundef %202)
  br label %243

203:                                              ; preds = %184
  %204 = load i32, ptr %13, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %222

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.ssh_flow_data, ptr %207, i32 0, i32 22
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr [6 x %struct.ssh_bignum], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.ssh_bignum, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.ssh_flow_data, ptr %214, i32 0, i32 22
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr [6 x %struct.ssh_bignum], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.ssh_bignum, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  call void @ssh_print_data(ptr noundef @.str.492, ptr noundef %213, i64 noundef %221)
  br label %242

222:                                              ; preds = %203
  %223 = load i32, ptr %13, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %241

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.ssh_flow_data, ptr %226, i32 0, i32 22
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr [6 x %struct.ssh_bignum], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.ssh_bignum, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.ssh_flow_data, ptr %233, i32 0, i32 22
  %235 = load i32, ptr %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr [6 x %struct.ssh_bignum], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.ssh_bignum, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  call void @ssh_print_data(ptr noundef @.str.493, ptr noundef %232, i64 noundef %240)
  br label %241

241:                                              ; preds = %225, %222
  br label %242

242:                                              ; preds = %241, %206
  br label %243

243:                                              ; preds = %242, %187
  br label %244

244:                                              ; preds = %243, %168
  br label %245

245:                                              ; preds = %244, %149
  br label %246

246:                                              ; preds = %245, %130
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %13, align 4
  br label %111, !llvm.loop !20

250:                                              ; preds = %111
  ret void
}

declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind uwtable
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

declare void @g_hash_table_remove_all(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @gcry_mpi_new(i32 noundef) #1

declare void @gcry_mpi_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @gcry_mpi_release(ptr noundef) #1

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.ssh_flow_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @ssh_kex_hash_type(ptr noundef %26)
  store i32 %27, ptr %16, align 4
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
  %42 = load i32, ptr %17, align 4
  %43 = call i32 @gcry_md_get_algo_dlen(i32 noundef %42)
  store i32 %43, ptr %18, align 4
  %44 = call ptr @wmem_file_scope()
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.ssh_bignum, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ssh_bignum, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ssh_bignum, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @ssh_string(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %19, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @gcry_md_open(ptr noundef %15, i32 noundef %57, i32 noundef 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %120

60:                                               ; preds = %41
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ssh_bignum, ptr %63, i32 0, i32 1
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
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.gcry_md_handle, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.gcry_md_handle, ptr %77, i32 0, i32 2
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
  %89 = getelementptr inbounds %struct.gcry_md_handle, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.gcry_md_handle, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr [1 x i8], ptr %89, i64 0, i64 %94
  store i8 %87, ptr %95, align 1
  br label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ssh_flow_data, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  call void @gcry_md_write(ptr noundef %97, ptr noundef %100, i64 noundef %102)
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load i32, ptr %18, align 4
  br label %110

108:                                              ; preds = %96
  %109 = load i32, ptr %14, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, ptr %21, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.ssh_bignum, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @gcry_md_read(ptr noundef %115, i32 noundef 0)
  %117 = load i32, ptr %21, align 4
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %118, i1 false)
  %119 = load ptr, ptr %15, align 8
  call void @gcry_md_close(ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %41
  %121 = load i32, ptr %18, align 4
  store i32 %121, ptr %22, align 4
  br label %122

122:                                              ; preds = %180, %120
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %184

126:                                              ; preds = %122
  %127 = load i32, ptr %17, align 4
  %128 = call i32 @gcry_md_open(ptr noundef %15, i32 noundef %127, i32 noundef 0)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %179

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ssh_bignum, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 4
  %137 = zext i32 %136 to i64
  call void @gcry_md_write(ptr noundef %131, ptr noundef %132, i64 noundef %137)
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = zext i32 %140 to i64
  call void @gcry_md_write(ptr noundef %138, ptr noundef %139, i64 noundef %141)
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.ssh_bignum, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %22, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = load i32, ptr %18, align 4
  %150 = zext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = load i32, ptr %18, align 4
  %154 = zext i32 %153 to i64
  call void @gcry_md_write(ptr noundef %142, ptr noundef %152, i64 noundef %154)
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %22, align 4
  %158 = sub i32 %156, %157
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %130
  %161 = load i32, ptr %18, align 4
  br label %166

162:                                              ; preds = %130
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %22, align 4
  %165 = sub i32 %163, %164
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi i32 [ %161, %160 ], [ %165, %162 ]
  store i32 %167, ptr %23, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.ssh_bignum, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @gcry_md_read(ptr noundef %174, i32 noundef 0)
  %176 = load i32, ptr %23, align 4
  %177 = zext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %175, i64 %177, i1 false)
  %178 = load ptr, ptr %15, align 8
  call void @gcry_md_close(ptr noundef %178)
  br label %179

179:                                              ; preds = %166, %126
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %22, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %22, align 4
  br label %122, !llvm.loop !21

184:                                              ; preds = %122
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.ssh_bignum, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  ret void
}

declare i32 @gcry_md_get_algo_dlen(i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %19, i32 noundef 25, ptr noundef null, ptr noundef @.str.499, i32 noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %92

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ssh_peer_data, ptr %28, i32 0, i32 14
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
  %58 = getelementptr inbounds %struct.ssh_peer_data, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ssh_peer_data, ptr %62, i32 0, i32 9
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
  %76 = getelementptr inbounds %struct.ssh_peer_data, ptr %75, i32 0, i32 9
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
  %88 = getelementptr inbounds %struct.ssh_peer_data, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef %89, i32 noundef 0)
  br label %91

91:                                               ; preds = %79, %67
  br label %92

92:                                               ; preds = %91, %5
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_decrypt_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca [32 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [16 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %40, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %46 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 48, i1 false)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ssh_peer_data, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ssh_peer_data, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ssh_peer_data, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 316, %55
  br i1 %56, label %57, label %185

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @tvb_get_ptr(ptr noundef %58, i32 noundef %59, i32 noundef 4)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ssh_peer_data, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %67 = call i32 @ssh_decrypt_chacha20(ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef %65, i32 noundef 4, ptr noundef %66, i32 noundef 4)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  store i32 %73, ptr %5, align 4
  br label %589

74:                                               ; preds = %57
  %75 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %76 = call i32 @pntoh32(ptr noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %12, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.500, i32 noundef %77, i32 noundef %78)
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.502, ptr @.str.503
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %12, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.501, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %12, align 4
  %85 = icmp ugt i32 %84, 32768
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  store i32 %90, ptr %5, align 4
  br label %589

91:                                               ; preds = %74
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %94, i64 noundef %97)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 4, i1 false)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 4
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @tvb_get_ptr(ptr noundef %101, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.ssh_peer_data, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @ssh_decrypt_chacha20(ptr noundef %108, i32 noundef %109, i32 noundef 1, ptr noundef %110, i32 noundef %111, ptr noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @tvb_captured_length(ptr noundef %120)
  store i32 %121, ptr %5, align 4
  br label %589

122:                                              ; preds = %91
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %125, %126
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @tvb_get_ptr(ptr noundef %123, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %130, i8 0, i64 32, i1 false)
  %131 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %131, i8 0, i64 8, i1 false)
  %132 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  call void @phton64(ptr noundef %133, i64 noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ssh_peer_data, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %140 = load i32, ptr %16, align 4
  %141 = zext i32 %140 to i64
  %142 = call i32 @gcry_cipher_setiv(ptr noundef %138, ptr noundef %139, i64 noundef %141)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.ssh_peer_data, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %147 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %148 = call i32 @gcry_cipher_encrypt(ptr noundef %145, ptr noundef %146, i64 noundef 32, ptr noundef %147, i64 noundef 32)
  %149 = call i32 @gcry_mac_open(ptr noundef %24, i32 noundef 501, i32 noundef 0, ptr noundef null)
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %152 = call i32 @gcry_mac_setkey(ptr noundef %150, ptr noundef %151, i64 noundef 32)
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = call i32 @gcry_mac_write(ptr noundef %153, ptr noundef %154, i64 noundef 4)
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %12, align 4
  %159 = zext i32 %158 to i64
  %160 = call i32 @gcry_mac_write(ptr noundef %156, ptr noundef %157, i64 noundef %159)
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %16, align 4
  %164 = zext i32 %163 to i64
  %165 = call i32 @gcry_mac_verify(ptr noundef %161, ptr noundef %162, i64 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %122
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %122
  store i64 48, ptr %25, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %173 = call i32 @gcry_mac_read(ptr noundef %171, ptr noundef %172, ptr noundef %25)
  %174 = load ptr, ptr %24, align 8
  call void @gcry_mac_close(ptr noundef %174)
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %17, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, ptr @.str.502, ptr @.str.503
  %180 = load i32, ptr %13, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.504, ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 4
  %184 = zext i32 %183 to i64
  call void @ssh_print_data(ptr noundef @.str.505, ptr noundef %181, i64 noundef %184)
  br label %480

185:                                              ; preds = %4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.ssh_peer_data, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 262145, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.ssh_peer_data, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 262148, %193
  br i1 %194, label %195, label %337

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call i32 @tvb_get_guint32(ptr noundef %196, i32 noundef %197, i32 noundef 0)
  store i32 %198, ptr %12, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %26, align 4
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %26, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.506, i32 noundef %202, i32 noundef %203)
  %204 = load i32, ptr %12, align 4
  %205 = icmp ult i32 %204, 16
  br i1 %205, label %206, label %211

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @tvb_captured_length(ptr noundef %209)
  store i32 %210, ptr %5, align 4
  br label %589

211:                                              ; preds = %195
  %212 = load i32, ptr %12, align 4
  %213 = urem i32 %212, 16
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.507)
  br label %216

216:                                              ; preds = %215, %211
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 4
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @tvb_get_ptr(ptr noundef %217, i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %27, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 4
  %227 = zext i32 %226 to i64
  %228 = call noalias ptr @wmem_alloc(ptr noundef %224, i64 noundef %227)
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %12, align 4
  call void @phton32(ptr noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.ssh_peer_data, ptr %231, i32 0, i32 17
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.ssh_peer_data, ptr %234, i32 0, i32 31
  %236 = getelementptr inbounds [12 x i8], ptr %235, i64 0, i64 0
  %237 = call i32 @gcry_cipher_setiv(ptr noundef %233, ptr noundef %236, i64 noundef 12)
  store i32 %237, ptr %11, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %216
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @tvb_captured_length(ptr noundef %244)
  store i32 %245, ptr %5, align 4
  br label %589

246:                                              ; preds = %216
  store i32 12, ptr %28, align 4
  br label %247

247:                                              ; preds = %271, %246
  %248 = load i32, ptr %28, align 4
  %249 = sub i32 %248, 1
  store i32 %249, ptr %28, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.ssh_peer_data, ptr %250, i32 0, i32 31
  %252 = load i32, ptr %28, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [12 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add i32 %256, 1
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 1
  br label %259

259:                                              ; preds = %247
  %260 = load i32, ptr %28, align 4
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.ssh_peer_data, ptr %263, i32 0, i32 31
  %265 = load i32, ptr %28, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr [12 x i8], ptr %264, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br label %271

271:                                              ; preds = %262, %259
  %272 = phi i1 [ false, %259 ], [ %270, %262 ]
  br i1 %272, label %247, label %273, !llvm.loop !22

273:                                              ; preds = %271
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.ssh_peer_data, ptr %274, i32 0, i32 17
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = call i32 @gcry_cipher_authenticate(ptr noundef %276, ptr noundef %277, i64 noundef 4)
  store i32 %278, ptr %11, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @tvb_captured_length(ptr noundef %283)
  store i32 %284, ptr %5, align 4
  br label %589

285:                                              ; preds = %273
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.ssh_peer_data, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %291 = load i32, ptr %12, align 4
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %27, align 8
  %294 = load i32, ptr %12, align 4
  %295 = zext i32 %294 to i64
  %296 = call i32 @gcry_cipher_decrypt(ptr noundef %288, ptr noundef %290, i64 noundef %292, ptr noundef %293, i64 noundef %295)
  store i32 %296, ptr %11, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @tvb_captured_length(ptr noundef %301)
  store i32 %302, ptr %5, align 4
  br label %589

303:                                              ; preds = %285
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.ssh_peer_data, ptr %304, i32 0, i32 17
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %308 = call i32 @gcry_cipher_gettag(ptr noundef %306, ptr noundef %307, i64 noundef 16)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %6, align 8
  %314 = call i32 @tvb_captured_length(ptr noundef %313)
  store i32 %314, ptr %5, align 4
  br label %589

315:                                              ; preds = %303
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.ssh_peer_data, ptr %316, i32 0, i32 17
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @gcry_cipher_ctl(ptr noundef %318, i32 noundef 4, ptr noundef null, i64 noundef 0)
  store i32 %319, ptr %11, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %6, align 8
  %325 = call i32 @tvb_captured_length(ptr noundef %324)
  store i32 %325, ptr %5, align 4
  br label %589

326:                                              ; preds = %315
  %327 = load i32, ptr %12, align 4
  %328 = add i32 %327, 4
  store i32 %328, ptr %17, align 4
  %329 = load i32, ptr %10, align 4
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, ptr @.str.502, ptr @.str.503
  %332 = load i32, ptr %13, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.504, ptr noundef %331, i32 noundef %332)
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, 4
  %336 = zext i32 %335 to i64
  call void @ssh_print_data(ptr noundef @.str.505, ptr noundef %333, i64 noundef %336)
  br label %479

337:                                              ; preds = %190
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.ssh_peer_data, ptr %338, i32 0, i32 15
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 131073, %340
  br i1 %341, label %367, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.ssh_peer_data, ptr %343, i32 0, i32 15
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 65537, %345
  br i1 %346, label %367, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.ssh_peer_data, ptr %348, i32 0, i32 15
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 131074, %350
  br i1 %351, label %367, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.ssh_peer_data, ptr %353, i32 0, i32 15
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 65539, %355
  br i1 %356, label %367, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.ssh_peer_data, ptr %358, i32 0, i32 15
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 131076, %360
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.ssh_peer_data, ptr %363, i32 0, i32 15
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 65540, %365
  br i1 %366, label %367, label %478

367:                                              ; preds = %362, %357, %352, %347, %342, %337
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call i32 @tvb_reported_length_remaining(ptr noundef %368, i32 noundef %369)
  %371 = sub i32 %370, 4
  %372 = load i32, ptr %16, align 4
  %373 = sub i32 %371, %372
  store i32 %373, ptr %12, align 4
  br label %374

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %9, align 4
  %378 = call ptr @tvb_get_ptr(ptr noundef %376, i32 noundef %377, i32 noundef 16)
  store ptr %378, ptr %29, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.ssh_peer_data, ptr %379, i32 0, i32 17
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %383 = load ptr, ptr %29, align 8
  %384 = call i32 @gcry_cipher_decrypt(ptr noundef %381, ptr noundef %382, i64 noundef 16, ptr noundef %383, i64 noundef 16)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %375
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %6, align 8
  %390 = call i32 @tvb_captured_length(ptr noundef %389)
  store i32 %390, ptr %5, align 4
  br label %589

391:                                              ; preds = %375
  %392 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %393 = call i32 @pntoh32(ptr noundef %392)
  store i32 %393, ptr %31, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call i32 @tvb_reported_length_remaining(ptr noundef %394, i32 noundef %395)
  store i32 %396, ptr %32, align 4
  %397 = load i32, ptr %31, align 4
  %398 = icmp ugt i32 %397, 32768
  br i1 %398, label %402, label %399

399:                                              ; preds = %391
  %400 = load i32, ptr %31, align 4
  %401 = icmp ult i32 %400, 12
  br i1 %401, label %402, label %407

402:                                              ; preds = %399, %391
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %6, align 8
  %406 = call i32 @tvb_captured_length(ptr noundef %405)
  store i32 %406, ptr %5, align 4
  br label %589

407:                                              ; preds = %399
  %408 = load i32, ptr %31, align 4
  store i32 %408, ptr %12, align 4
  %409 = load i32, ptr %12, align 4
  %410 = urem i32 %409, 16
  %411 = icmp ne i32 %410, 12
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.508)
  br label %413

413:                                              ; preds = %412, %407
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 50
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %12, align 4
  %418 = add i32 %417, 4
  %419 = zext i32 %418 to i64
  %420 = call noalias ptr @wmem_alloc(ptr noundef %416, i64 noundef %419)
  store ptr %420, ptr %14, align 8
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 16 %422, i64 16, i1 false)
  %423 = load i32, ptr %12, align 4
  %424 = sub i32 %423, 12
  %425 = icmp ugt i32 %424, 0
  br i1 %425, label %426, label %453

426:                                              ; preds = %413
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %9, align 4
  %429 = add i32 %428, 16
  %430 = load i32, ptr %12, align 4
  %431 = sub i32 %430, 12
  %432 = call ptr @tvb_get_ptr(ptr noundef %427, i32 noundef %429, i32 noundef %431)
  store ptr %432, ptr %33, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.ssh_peer_data, ptr %433, i32 0, i32 17
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr i8, ptr %436, i64 16
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 12
  %440 = zext i32 %439 to i64
  %441 = load ptr, ptr %33, align 8
  %442 = load i32, ptr %12, align 4
  %443 = sub i32 %442, 12
  %444 = zext i32 %443 to i64
  %445 = call i32 @gcry_cipher_decrypt(ptr noundef %435, ptr noundef %437, i64 noundef %440, ptr noundef %441, i64 noundef %444)
  store i32 %445, ptr %11, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %426
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %6, align 8
  %451 = call i32 @tvb_captured_length(ptr noundef %450)
  store i32 %451, ptr %5, align 4
  br label %589

452:                                              ; preds = %426
  br label %453

453:                                              ; preds = %452, %413
  %454 = load i32, ptr %31, align 4
  %455 = load i32, ptr %32, align 4
  %456 = icmp ugt i32 %454, %455
  br i1 %456, label %457, label %462

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %6, align 8
  %461 = call i32 @tvb_captured_length(ptr noundef %460)
  store i32 %461, ptr %5, align 4
  br label %589

462:                                              ; preds = %453
  %463 = load i32, ptr %10, align 4
  %464 = icmp ne i32 %463, 0
  %465 = select i1 %464, ptr @.str.502, ptr @.str.503
  %466 = load i32, ptr %13, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.504, ptr noundef %465, i32 noundef %466)
  %467 = load ptr, ptr %14, align 8
  %468 = load i32, ptr %12, align 4
  %469 = add i32 %468, 4
  %470 = zext i32 %469 to i64
  call void @ssh_print_data(ptr noundef @.str.505, ptr noundef %467, i64 noundef %470)
  %471 = load i32, ptr %12, align 4
  %472 = add i32 %471, 4
  store i32 %472, ptr %17, align 4
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %13, align 4
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr %17, align 4
  %477 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  call void @ssh_calc_mac(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, ptr noundef %477)
  br label %478

478:                                              ; preds = %462, %362
  br label %479

479:                                              ; preds = %478, %326
  br label %480

480:                                              ; preds = %479, %170
  %481 = load i32, ptr %16, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %508

483:                                              ; preds = %480
  %484 = load i32, ptr %17, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %508

486:                                              ; preds = %483
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %9, align 4
  %489 = load i32, ptr %17, align 4
  %490 = add i32 %488, %489
  %491 = load i32, ptr %16, align 4
  %492 = call ptr @tvb_get_ptr(ptr noundef %487, i32 noundef %490, i32 noundef %491)
  store ptr %492, ptr %15, align 8
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %495 = load i32, ptr %16, align 4
  %496 = zext i32 %495 to i64
  %497 = call i32 @memcmp(ptr noundef %493, ptr noundef %494, i64 noundef %496) #11
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %486
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %507

502:                                              ; preds = %486
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %6, align 8
  %506 = call i32 @tvb_captured_length(ptr noundef %505)
  store i32 %506, ptr %5, align 4
  br label %589

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507, %483, %480
  %509 = load ptr, ptr %14, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %581

511:                                              ; preds = %508
  %512 = call ptr @wmem_file_scope()
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr @proto_ssh, align 4
  %515 = call ptr @p_get_proto_data(ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 0)
  store ptr %515, ptr %34, align 8
  %516 = load ptr, ptr %34, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %530, label %518

518:                                              ; preds = %511
  %519 = call ptr @wmem_file_scope()
  %520 = call noalias ptr @wmem_alloc0(ptr noundef %519, i64 noundef 16)
  store ptr %520, ptr %34, align 8
  %521 = load i32, ptr %10, align 4
  %522 = load ptr, ptr %34, align 8
  %523 = getelementptr inbounds %struct.ssh_packet_info_t, ptr %522, i32 0, i32 0
  store i32 %521, ptr %523, align 8
  %524 = load ptr, ptr %34, align 8
  %525 = getelementptr inbounds %struct.ssh_packet_info_t, ptr %524, i32 0, i32 1
  store ptr null, ptr %525, align 8
  %526 = call ptr @wmem_file_scope()
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr @proto_ssh, align 4
  %529 = load ptr, ptr %34, align 8
  call void @p_add_proto_data(ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 0, ptr noundef %529)
  br label %530

530:                                              ; preds = %518, %511
  %531 = load ptr, ptr %6, align 8
  %532 = call i32 @tvb_raw_offset(ptr noundef %531)
  %533 = load i32, ptr %9, align 4
  %534 = add i32 %532, %533
  store i32 %534, ptr %35, align 4
  %535 = call ptr @wmem_file_scope()
  %536 = call noalias ptr @wmem_alloc(ptr noundef %535, i64 noundef 88)
  store ptr %536, ptr %36, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.ssh_peer_data, ptr %537, i32 0, i32 19
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 8
  %541 = load ptr, ptr %36, align 8
  %542 = getelementptr inbounds %struct._ssh_message_info_t, ptr %541, i32 0, i32 0
  store i32 %539, ptr %542, align 8
  %543 = call ptr @wmem_file_scope()
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr %17, align 4
  %546 = zext i32 %545 to i64
  %547 = call noalias ptr @wmem_memdup(ptr noundef %543, ptr noundef %544, i64 noundef %546)
  %548 = load ptr, ptr %36, align 8
  %549 = getelementptr inbounds %struct._ssh_message_info_t, ptr %548, i32 0, i32 1
  store ptr %547, ptr %549, align 8
  %550 = load i32, ptr %17, align 4
  %551 = load ptr, ptr %36, align 8
  %552 = getelementptr inbounds %struct._ssh_message_info_t, ptr %551, i32 0, i32 2
  store i32 %550, ptr %552, align 8
  %553 = load i32, ptr %35, align 4
  %554 = load ptr, ptr %36, align 8
  %555 = getelementptr inbounds %struct._ssh_message_info_t, ptr %554, i32 0, i32 3
  store i32 %553, ptr %555, align 4
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds %struct._ssh_message_info_t, ptr %556, i32 0, i32 6
  store ptr null, ptr %557, align 8
  %558 = load ptr, ptr %36, align 8
  %559 = getelementptr inbounds %struct._ssh_message_info_t, ptr %558, i32 0, i32 7
  %560 = getelementptr inbounds [48 x i8], ptr %559, i64 0, i64 0
  %561 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %560, ptr align 16 %561, i64 48, i1 false)
  %562 = load i32, ptr %10, align 4
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, ptr @.str.510, ptr @.str.414
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %struct.ssh_peer_data, ptr %565, i32 0, i32 19
  %567 = load i32, ptr %566, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.509, ptr noundef %564, i32 noundef %567)
  %568 = load ptr, ptr %34, align 8
  %569 = getelementptr inbounds %struct.ssh_packet_info_t, ptr %568, i32 0, i32 1
  store ptr %569, ptr %37, align 8
  br label %570

570:                                              ; preds = %574, %530
  %571 = load ptr, ptr %37, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = load ptr, ptr %37, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct._ssh_message_info_t, ptr %576, i32 0, i32 6
  store ptr %577, ptr %37, align 8
  br label %570, !llvm.loop !23

578:                                              ; preds = %570
  %579 = load ptr, ptr %36, align 8
  %580 = load ptr, ptr %37, align 8
  store ptr %579, ptr %580, align 8
  br label %581

581:                                              ; preds = %578, %508
  %582 = load i32, ptr %12, align 4
  %583 = load i32, ptr %16, align 4
  %584 = add i32 %582, %583
  %585 = add i32 %584, 4
  %586 = load i32, ptr %9, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %9, align 4
  %588 = load i32, ptr %9, align 4
  store i32 %588, ptr %5, align 4
  br label %589

589:                                              ; preds = %581, %504, %459, %449, %404, %388, %323, %312, %300, %282, %243, %208, %119, %88, %71
  %590 = load i32, ptr %5, align 4
  ret i32 %590
}

declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssh_get_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @proto_ssh, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

15:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ssh_packet_info_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %33, %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._ssh_message_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._ssh_message_info_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %19, !llvm.loop !24

37:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %30, %14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._ssh_message_info_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._ssh_message_info_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %33, i32 noundef 25, ptr noundef null, ptr noundef @.str.518, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @tvb_new_child_real_data(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %40, ptr noundef %41, ptr noundef @.str.519)
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %21, align 4
  store ptr null, ptr %24, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr @ssh_desegment, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 30
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load i32, ptr %20, align 4
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 32
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 33
  store i32 268435455, ptr %62, align 8
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %6, align 4
  br label %460

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %48, %5
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr @ssh_desegment, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 30
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 4
  %80 = load i32, ptr %20, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 32
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 4
  %88 = load i32, ptr %20, align 4
  %89 = sub i32 %87, %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 33
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %6, align 4
  br label %460

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %71, %65
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_ssh_packet_length, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef %99)
  store ptr %100, ptr %23, align 8
  %101 = load i32, ptr %17, align 4
  %102 = icmp uge i32 %101, 65535
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr %17, align 4
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_ssh_packet_length, ptr noundef @.str.520, i32 noundef %106)
  %108 = load i32, ptr %20, align 4
  %109 = sub i32 %108, 4
  store i32 %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %103, %94
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %19, align 1
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_ssh_padding_length, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121)
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %126)
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %22, align 4
  %129 = load i32, ptr %22, align 4
  %130 = icmp uge i32 %129, 1
  br i1 %130, label %131, label %162

131:                                              ; preds = %110
  %132 = load i32, ptr %22, align 4
  %133 = icmp ule i32 %132, 19
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %22, align 4
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef @ssh2_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %137, i32 noundef 25, ptr noundef null, ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %143, 1
  %145 = load i32, ptr @ett_key_exchange, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef %145, ptr noundef null, ptr noundef @.str.521)
  store ptr %146, ptr %24, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr @hf_ssh2_msg_code, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 1
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load i32, ptr %22, align 4
  %159 = call i32 @ssh_dissect_transport_generic(ptr noundef %152, ptr noundef %153, i32 noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %12, align 4
  %161 = sub i32 %159, %160
  store i32 %161, ptr %13, align 4
  br label %381

162:                                              ; preds = %131, %110
  %163 = load i32, ptr %22, align 4
  %164 = icmp uge i32 %163, 20
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i32, ptr %22, align 4
  %167 = icmp ule i32 %166, 29
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %17, align 4
  %173 = sub i32 %172, 1
  %174 = load i32, ptr @ett_key_exchange, align 4
  %175 = call ptr @proto_tree_add_subtree(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef %174, ptr noundef null, ptr noundef @.str.522)
  store ptr %175, ptr %24, align 8
  br label %380

176:                                              ; preds = %165, %162
  %177 = load i32, ptr %22, align 4
  %178 = icmp uge i32 %177, 30
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load i32, ptr %22, align 4
  %181 = icmp ule i32 %180, 49
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %17, align 4
  %187 = sub i32 %186, 1
  %188 = load i32, ptr @ett_key_exchange, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef %188, ptr noundef null, ptr noundef @.str.523)
  store ptr %189, ptr %24, align 8
  br label %379

190:                                              ; preds = %179, %176
  %191 = load i32, ptr %22, align 4
  %192 = icmp uge i32 %191, 50
  br i1 %192, label %193, label %223

193:                                              ; preds = %190
  %194 = load i32, ptr %22, align 4
  %195 = icmp ule i32 %194, 59
  br i1 %195, label %196, label %223

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %22, align 4
  %201 = call ptr @val_to_str(i32 noundef %200, ptr noundef @ssh2_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %199, i32 noundef 25, ptr noundef null, ptr noundef %201)
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %17, align 4
  %206 = sub i32 %205, 1
  %207 = load i32, ptr @ett_key_exchange, align 4
  %208 = call ptr @proto_tree_add_subtree(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef %207, ptr noundef null, ptr noundef @.str.524)
  store ptr %208, ptr %24, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr @hf_ssh2_msg_code, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 1
  %218 = load ptr, ptr %24, align 8
  %219 = load i32, ptr %22, align 4
  %220 = call i32 @ssh_dissect_userauth_generic(ptr noundef %214, ptr noundef %215, i32 noundef %217, ptr noundef %218, i32 noundef %219)
  %221 = load i32, ptr %12, align 4
  %222 = sub i32 %220, %221
  store i32 %222, ptr %13, align 4
  br label %378

223:                                              ; preds = %193, %190
  %224 = load i32, ptr %22, align 4
  %225 = icmp uge i32 %224, 60
  br i1 %225, label %226, label %256

226:                                              ; preds = %223
  %227 = load i32, ptr %22, align 4
  %228 = icmp ule i32 %227, 79
  br i1 %228, label %229, label %256

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %22, align 4
  %234 = call ptr @val_to_str(i32 noundef %233, ptr noundef @ssh2_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %232, i32 noundef 25, ptr noundef null, ptr noundef %234)
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %17, align 4
  %239 = sub i32 %238, 1
  %240 = load i32, ptr @ett_key_exchange, align 4
  %241 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %239, i32 noundef %240, ptr noundef null, ptr noundef @.str.525)
  store ptr %241, ptr %24, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = load i32, ptr @hf_ssh2_msg_code, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 1
  %251 = load ptr, ptr %24, align 8
  %252 = load i32, ptr %22, align 4
  %253 = call i32 @ssh_dissect_userauth_specific(ptr noundef %247, ptr noundef %248, i32 noundef %250, ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr %12, align 4
  %255 = sub i32 %253, %254
  store i32 %255, ptr %13, align 4
  br label %377

256:                                              ; preds = %226, %223
  %257 = load i32, ptr %22, align 4
  %258 = icmp uge i32 %257, 80
  br i1 %258, label %259, label %289

259:                                              ; preds = %256
  %260 = load i32, ptr %22, align 4
  %261 = icmp ule i32 %260, 89
  br i1 %261, label %262, label %289

262:                                              ; preds = %259
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %22, align 4
  %267 = call ptr @val_to_str(i32 noundef %266, ptr noundef @ssh2_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %265, i32 noundef 25, ptr noundef null, ptr noundef %267)
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %17, align 4
  %272 = sub i32 %271, 1
  %273 = load i32, ptr @ett_key_exchange, align 4
  %274 = call ptr @proto_tree_add_subtree(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %272, i32 noundef %273, ptr noundef null, ptr noundef @.str.526)
  store ptr %274, ptr %24, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = load i32, ptr @hf_ssh2_msg_code, align 4
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 1
  %284 = load ptr, ptr %24, align 8
  %285 = load i32, ptr %22, align 4
  %286 = call i32 @ssh_dissect_connection_generic(ptr noundef %280, ptr noundef %281, i32 noundef %283, ptr noundef %284, i32 noundef %285)
  %287 = load i32, ptr %12, align 4
  %288 = sub i32 %286, %287
  store i32 %288, ptr %13, align 4
  br label %376

289:                                              ; preds = %259, %256
  %290 = load i32, ptr %22, align 4
  %291 = icmp uge i32 %290, 90
  br i1 %291, label %292, label %324

292:                                              ; preds = %289
  %293 = load i32, ptr %22, align 4
  %294 = icmp ule i32 %293, 127
  br i1 %294, label %295, label %324

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct._packet_info, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %22, align 4
  %300 = call ptr @val_to_str(i32 noundef %299, ptr noundef @ssh2_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %298, i32 noundef 25, ptr noundef null, ptr noundef %300)
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr %12, align 4
  %304 = load i32, ptr %17, align 4
  %305 = sub i32 %304, 1
  %306 = load i32, ptr @ett_key_exchange, align 4
  %307 = call ptr @proto_tree_add_subtree(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %305, i32 noundef %306, ptr noundef null, ptr noundef @.str.527)
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = load i32, ptr @hf_ssh2_msg_code, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr %12, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %16, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %12, align 4
  %317 = add i32 %316, 1
  %318 = load ptr, ptr %24, align 8
  %319 = load i32, ptr %22, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = call i32 @ssh_dissect_connection_specific(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320)
  %322 = load i32, ptr %12, align 4
  %323 = sub i32 %321, %322
  store i32 %323, ptr %13, align 4
  br label %375

324:                                              ; preds = %292, %289
  %325 = load i32, ptr %22, align 4
  %326 = icmp uge i32 %325, 128
  br i1 %326, label %327, label %350

327:                                              ; preds = %324
  %328 = load i32, ptr %22, align 4
  %329 = icmp ule i32 %328, 191
  br i1 %329, label %330, label %350

330:                                              ; preds = %327
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %22, align 4
  %335 = call ptr @val_to_str(i32 noundef %334, ptr noundef @ssh2_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %333, i32 noundef 25, ptr noundef null, ptr noundef %335)
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = load i32, ptr %12, align 4
  %339 = load i32, ptr %17, align 4
  %340 = sub i32 %339, 1
  %341 = load i32, ptr @ett_key_exchange, align 4
  %342 = call ptr @proto_tree_add_subtree(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %340, i32 noundef %341, ptr noundef null, ptr noundef @.str.528)
  store ptr %342, ptr %24, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = load i32, ptr @hf_ssh2_msg_code, align 4
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr %12, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %12, align 4
  br label %374

350:                                              ; preds = %327, %324
  %351 = load i32, ptr %22, align 4
  %352 = icmp uge i32 %351, 192
  br i1 %352, label %353, label %373

353:                                              ; preds = %350
  %354 = load i32, ptr %22, align 4
  %355 = icmp ule i32 %354, 255
  br i1 %355, label %356, label %373

356:                                              ; preds = %353
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i32, ptr %17, align 4
  %361 = sub i32 %360, 1
  %362 = load i32, ptr @ett_key_exchange, align 4
  %363 = call ptr @proto_tree_add_subtree(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %361, i32 noundef %362, ptr noundef null, ptr noundef @.str.529)
  store ptr %363, ptr %24, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr %22, align 4
  %370 = call i32 @ssh_dissect_local_extension(ptr noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369)
  %371 = load i32, ptr %12, align 4
  %372 = sub i32 %370, %371
  store i32 %372, ptr %13, align 4
  br label %373

373:                                              ; preds = %356, %353, %350
  br label %374

374:                                              ; preds = %373, %330
  br label %375

375:                                              ; preds = %374, %295
  br label %376

376:                                              ; preds = %375, %262
  br label %377

377:                                              ; preds = %376, %229
  br label %378

378:                                              ; preds = %377, %196
  br label %379

379:                                              ; preds = %378, %182
  br label %380

380:                                              ; preds = %379, %168
  br label %381

381:                                              ; preds = %380, %134
  %382 = load i32, ptr %17, align 4
  %383 = add i32 %382, 4
  %384 = load i8, ptr %19, align 1
  %385 = zext i8 %384 to i32
  %386 = sub i32 %383, %385
  %387 = load i32, ptr %12, align 4
  %388 = load i32, ptr %21, align 4
  %389 = sub i32 %387, %388
  %390 = sub i32 %386, %389
  store i32 %390, ptr %18, align 4
  %391 = load i32, ptr %18, align 4
  %392 = icmp ugt i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %381
  %394 = load ptr, ptr %24, align 8
  %395 = load i32, ptr @hf_ssh_payload, align 4
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr %12, align 4
  %398 = load i32, ptr %18, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef 0)
  br label %400

400:                                              ; preds = %393, %381
  %401 = load i32, ptr %13, align 4
  %402 = load i32, ptr %18, align 4
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = load i32, ptr %13, align 4
  %408 = load i32, ptr %18, align 4
  %409 = load i32, ptr %22, align 4
  %410 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %405, ptr noundef %406, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.530, i32 noundef %407, i32 noundef %408, i32 noundef %409)
  br label %411

411:                                              ; preds = %404, %400
  %412 = load i32, ptr %18, align 4
  %413 = load i32, ptr %12, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %12, align 4
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr @hf_ssh_padding_string, align 4
  %417 = load ptr, ptr %16, align 8
  %418 = load i32, ptr %12, align 4
  %419 = load i8, ptr %19, align 1
  %420 = zext i8 %419 to i32
  %421 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %420, i32 noundef 0)
  %422 = load i8, ptr %19, align 1
  %423 = zext i8 %422 to i32
  %424 = load i32, ptr %12, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %12, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.ssh_peer_data, ptr %426, i32 0, i32 9
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %411
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %12, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.ssh_peer_data, ptr %434, i32 0, i32 9
  %436 = load i32, ptr %435, align 8
  %437 = load i32, ptr @hf_ssh_mac_string, align 4
  %438 = load i32, ptr @hf_ssh_mac_status, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct._ssh_message_info_t, ptr %440, i32 0, i32 7
  %442 = getelementptr inbounds [48 x i8], ptr %441, i64 0, i64 0
  %443 = call ptr @ssh_tree_add_mac(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef @ei_ssh_mac_bad, ptr noundef %439, ptr noundef %442, i32 noundef 5)
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.ssh_peer_data, ptr %444, i32 0, i32 9
  %446 = load i32, ptr %445, align 8
  %447 = load i32, ptr %12, align 4
  %448 = add i32 %447, %446
  store i32 %448, ptr %12, align 4
  br label %449

449:                                              ; preds = %430, %411
  %450 = load ptr, ptr %10, align 8
  %451 = load i32, ptr @hf_ssh_seq_num, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %12, align 4
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct._ssh_message_info_t, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = call ptr @proto_tree_add_uint(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 0, i32 noundef %456)
  store ptr %457, ptr %23, align 8
  %458 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %458)
  %459 = load i32, ptr %12, align 4
  store i32 %459, ptr %6, align 4
  br label %460

460:                                              ; preds = %449, %82, %57
  %461 = load i32, ptr %6, align 4
  ret i32 %461
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_decrypt_chacha20(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  call void @phton64(ptr noundef %18, i64 noundef %20)
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.ssh_decrypt_chacha20.ctr, i64 8, i1 false)
  %24 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %25 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 1 %25, i64 8, i1 false)
  %26 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %23, %7
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %35 = call i32 @gcry_cipher_setiv(ptr noundef %33, ptr noundef %34, i64 noundef 8)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %43 = call i32 @gcry_cipher_setiv(ptr noundef %41, ptr noundef %42, i64 noundef 16)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @gcry_cipher_decrypt(ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50, i64 noundef %52)
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %45, %40, %37
  %56 = phi i1 [ false, %40 ], [ false, %37 ], [ %54, %45 ]
  %57 = zext i1 %56 to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @phton64(ptr noundef %0, i64 noundef %1) #0 {
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

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #1

declare void @gcry_mac_close(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #0 {
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

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ssh_peer_data, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @ssh_get_digest_by_id(i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ssh_peer_data, ptr %20, i32 0, i32 32
  %22 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ssh_peer_data, ptr %23, i32 0, i32 33
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @ssh_hmac_init(ptr noundef %11, ptr noundef %22, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %55

30:                                               ; preds = %5
  %31 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %32 = load i32, ptr %7, align 4
  call void @phton32(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ssh_peer_data, ptr %33, i32 0, i32 32
  %35 = getelementptr inbounds [48 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ssh_peer_data, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  call void @ssh_print_data(ptr noundef @.str.511, ptr noundef %35, i64 noundef %39)
  %40 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.512, ptr noundef %40, i64 noundef 4)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  call void @ssh_print_data(ptr noundef @.str.513, ptr noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  call void @ssh_hmac_update(ptr noundef %11, ptr noundef %44, i32 noundef 4)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  call void @ssh_hmac_update(ptr noundef %11, ptr noundef %45, i32 noundef %46)
  store i32 48, ptr %13, align 4
  %47 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  call void @ssh_hmac_final(ptr noundef %11, ptr noundef %47, ptr noundef %13)
  call void @ssh_hmac_cleanup(ptr noundef %11)
  %48 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  call void @ssh_print_data(ptr noundef @.str.514, ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %53 = load i32, ptr %13, align 4
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 16 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %30, %29
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_get_digest_by_id(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @ssh_hmac_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @gcry_md_open(ptr noundef %13, i32 noundef %14, i32 noundef 2)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @gcry_strerror(i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @gcry_strsource(i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.515, ptr noundef %23, ptr noundef %24)
  store i32 -1, ptr %5, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @gcry_md_setkey(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @gcry_strerror(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @gcry_strsource(i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.516, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 -1, ptr %5, align 4
  br label %43

42:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %34, %18
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @ssh_hmac_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @ssh_hmac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.474, ptr noundef @.str.475, i32 noundef 3090, ptr noundef @.str.517) #16
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %28, i1 false)
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssh_hmac_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %4)
  ret void
}

declare ptr @gcry_strerror(i32 noundef) #1

declare ptr @gcry_strsource(i32 noundef) #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_md_get_algo(ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  br label %208

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
  br label %207

79:                                               ; preds = %67
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
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
  br label %206

128:                                              ; preds = %79
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
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
  br label %205

151:                                              ; preds = %128
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
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
  br label %204

174:                                              ; preds = %151
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %203

177:                                              ; preds = %174
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
  store i32 0, ptr %18, align 4
  br label %188

188:                                              ; preds = %199, %177
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = call i32 @ssh_dissect_rfc8308_extension(ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %18, align 4
  br label %188, !llvm.loop !25

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %174
  br label %204

204:                                              ; preds = %203, %154
  br label %205

205:                                              ; preds = %204, %131
  br label %206

206:                                              ; preds = %205, %82
  br label %207

207:                                              ; preds = %206, %70
  br label %208

208:                                              ; preds = %207, %21
  %209 = load i32, ptr %9, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
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
  br i1 %20, label %21, label %259

21:                                               ; preds = %5
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
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @tvb_get_string_enc(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.435) #11
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %21
  br label %258

88:                                               ; preds = %21
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.538) #11
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %198

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_ssh_userauth_have_signature, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_ssh_userauth_pka_name_len, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_ssh_userauth_pka_name, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %8, align 4
  store ptr null, ptr %15, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @tvb_get_ntohl(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_ssh_blob_length, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr @ett_userauth_pk_blob, align 4
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef @.str.539)
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = call i32 @ssh_dissect_public_key_blob(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  %143 = load i32, ptr %8, align 4
  %144 = sub i32 %142, %143
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %92
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %11, align 4
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.494, i32 noundef %151, i32 noundef %152)
  br label %154

154:                                              ; preds = %148, %92
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %8, align 4
  %158 = load i8, ptr %13, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call i32 @tvb_get_ntohl(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %11, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_ssh_signature_length, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %8, align 4
  store ptr null, ptr %16, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr @ett_userauth_pk_signautre, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.540)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = call i32 @ssh_dissect_public_key_signature(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  %182 = load i32, ptr %8, align 4
  %183 = sub i32 %181, %182
  store i32 %183, ptr %14, align 4
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %11, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %160
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %11, align 4
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.494, i32 noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %187, %160
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %8, align 4
  br label %197

197:                                              ; preds = %193, %154
  br label %257

198:                                              ; preds = %88
  %199 = load ptr, ptr %12, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.541) #11
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %255

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %8, align 4
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef %204)
  store i8 %205, ptr %17, align 1
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_ssh_userauth_change_password, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %8, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %8, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %8, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call i32 @tvb_get_ntohl(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %11, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_ssh_userauth_password_length, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %8, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %8, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr @hf_ssh_userauth_password, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %11, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef 0)
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %8, align 4
  %232 = load i8, ptr %17, align 1
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %254

234:                                              ; preds = %202
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %8, align 4
  %237 = call i32 @tvb_get_ntohl(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr @hf_ssh_userauth_new_password_length, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %8, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load i32, ptr %8, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %8, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_ssh_userauth_new_password, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef 0)
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %8, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %8, align 4
  br label %254

254:                                              ; preds = %234, %202
  br label %256

255:                                              ; preds = %198
  br label %256

256:                                              ; preds = %255, %254
  br label %257

257:                                              ; preds = %256, %197
  br label %258

258:                                              ; preds = %257, %87
  br label %290

259:                                              ; preds = %5
  %260 = load i32, ptr %10, align 4
  %261 = icmp eq i32 %260, 51
  br i1 %261, label %262, label %289

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %8, align 4
  %265 = call i32 @tvb_get_ntohl(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %18, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr @hf_ssh_auth_failure_list_length, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %8, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %8, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr @hf_ssh_auth_failure_list, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %8, align 4
  %277 = load i32, ptr %18, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 0)
  %279 = load i32, ptr %18, align 4
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %8, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr @hf_ssh_userauth_partial_success, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %8, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %8, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %8, align 4
  br label %289

289:                                              ; preds = %262, %259
  br label %290

290:                                              ; preds = %289, %258
  %291 = load i32, ptr %8, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %12, align 4
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
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.539)
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
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.494, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %17
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %69, %5
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
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
  br i1 %18, label %19, label %92

19:                                               ; preds = %5
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
  %30 = call ptr @wmem_packet_scope()
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_ssh_global_request_name, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_ssh_global_request_want_reply, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.542) #11
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %19
  store i32 0, ptr %15, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_ssh_global_request_hostkeys_array_len, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  store ptr %62, ptr %14, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  store ptr null, ptr %16, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr @ett_userauth_pk_blob, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef @.str.539)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = call i32 @ssh_dissect_public_key_blob(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %8, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %54
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_ssh_packet_decode, ptr noundef @.str.494, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %81, %54
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %87, %19
  br label %92

92:                                               ; preds = %91, %5
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
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
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 90
  br i1 %26, label %27, label %65

27:                                               ; preds = %7
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
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._frame_data, ptr %85, i32 0, i32 9
  %87 = load i16, ptr %86, align 2
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
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_ssh_connection_recipient_channel, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  store ptr %137, ptr %18, align 8
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_ssh_channel_data_len, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %19, align 4
  %150 = call ptr @tvb_new_subset_length(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @get_channel_info_for_channel(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %189

156:                                              ; preds = %132
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._frame_data, ptr %159, i32 0, i32 9
  %161 = load i16, ptr %160, align 2
  %162 = lshr i16 %161, 3
  %163 = and i16 %162, 1
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._ssh_message_info_t, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8
  %172 = load i32, ptr %19, align 4
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, %172
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._ssh_message_info_t, ptr %180, i32 0, i32 5
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
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_ssh_channel_number, ptr noundef @.str.543, i32 noundef %192)
  br label %194

194:                                              ; preds = %189, %182
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %11, align 4
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
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 50
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
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.544) #11
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
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_ssh_subsystem_name, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load i32, ptr %23, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 50
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
  br label %296

283:                                              ; preds = %223
  %284 = load ptr, ptr %22, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.545) #11
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
  ret i32 %316
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.ssh_peer_data, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ssh_flow_data, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
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
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @ssh2_ext_ping_msg_vals, ptr noundef @.str.411)
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
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @ssh2_msg_vals, ptr noundef @.str.411)
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
  ret i32 %100
}

; Function Attrs: nounwind uwtable
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
  %23 = alloca i32, align 4
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
  store ptr null, ptr %21, align 8
  store i32 1, ptr %23, align 4
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
  br label %162

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
  br i1 %43, label %44, label %149

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
  %53 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef %52) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.553)
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
  store i32 0, ptr %23, align 4
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
  %79 = call i32 @memcmp(ptr noundef %75, ptr noundef %76, i64 noundef %78) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.553)
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
  store i32 0, ptr %23, align 4
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %73
  %95 = load i32, ptr %23, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %148

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.554)
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call ptr @expert_get_summary(ptr noundef %119)
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef @.str.410, ptr noundef %120)
  br label %122

122:                                              ; preds = %115, %111
  br label %147

123:                                              ; preds = %107
  %124 = call ptr @wmem_packet_scope()
  %125 = load i32, ptr %14, align 4
  %126 = mul i32 %125, 2
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef %128)
  store ptr %129, ptr %25, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %14, align 4
  %133 = zext i32 %132 to i64
  %134 = call ptr @bytes_to_hexstr(ptr noundef %130, ptr noundef %131, i64 noundef %133)
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.555, ptr noundef %136)
  %137 = load ptr, ptr %17, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %123
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call ptr @expert_get_summary(ptr noundef %143)
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef @.str.410, ptr noundef %144)
  br label %146

146:                                              ; preds = %139, %123
  br label %147

147:                                              ; preds = %146, %122
  br label %148

148:                                              ; preds = %147, %94
  br label %161

149:                                              ; preds = %34
  %150 = load i32, ptr %16, align 4
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.556)
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 0, i32 noundef 2)
  store ptr %158, ptr %22, align 8
  %159 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %159)
  br label %160

160:                                              ; preds = %152, %149
  br label %161

161:                                              ; preds = %160, %148
  br label %162

162:                                              ; preds = %161, %33
  %163 = load ptr, ptr %21, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  %31 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 8, %32
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %33, %34
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr @ett_extension, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.531, ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_ssh_ext_name_length, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_ssh_ext_name, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_ssh_ext_value_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_ssh_ext_value, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @g_str_equal(ptr noundef %72, ptr noundef @.str.532)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %5
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_ssh_ext_server_sig_algs_algorithms, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %191

85:                                               ; preds = %5
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @g_str_equal(ptr noundef %86, ptr noundef @.str.533)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server_length, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_client_to_server, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client_length, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_ssh_ext_delay_compression_algorithms_server_to_client, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %8, align 4
  br label %190

128:                                              ; preds = %85
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @g_str_equal(ptr noundef %129, ptr noundef @.str.534)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_ssh_ext_no_flow_control_value, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %8, align 4
  br label %189

142:                                              ; preds = %128
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @g_str_equal(ptr noundef %143, ptr noundef @.str.535)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_ssh_ext_elevation_value, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %8, align 4
  br label %188

156:                                              ; preds = %142
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @g_str_equal(ptr noundef %157, ptr noundef @.str.536)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_ssh_ext_prop_publickey_algorithms_algorithms, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %8, align 4
  br label %187

170:                                              ; preds = %156
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 @g_str_equal(ptr noundef %171, ptr noundef @.str.537)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.ssh_peer_data, ptr %175, i32 0, i32 36
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ssh_flow_data, ptr %177, i32 0, i32 21
  store i32 1, ptr %178, align 4
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %8, align 4
  br label %186

182:                                              ; preds = %170
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %8, align 4
  br label %186

186:                                              ; preds = %182, %174
  br label %187

187:                                              ; preds = %186, %160
  br label %188

188:                                              ; preds = %187, %146
  br label %189

189:                                              ; preds = %188, %132
  br label %190

190:                                              ; preds = %189, %89
  br label %191

191:                                              ; preds = %190, %75
  %192 = load i32, ptr %8, align 4
  ret i32 %192
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %43
}

; Function Attrs: nounwind uwtable
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
  ret i32 %48
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.ssh_peer_data, ptr %10, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ssh_peer_data, ptr %17, i32 0, i32 34
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ssh_peer_data, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ssh_peer_data, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_map_new(ptr noundef %35, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ssh_peer_data, ptr %37, i32 0, i32 35
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %19
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 24)
  store ptr %41, ptr %7, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_tree_new(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ssh_peer_data, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @get_other_peer_data(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ssh_peer_data, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %39
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ssh_peer_data, ptr %61, i32 0, i32 35
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
  %72 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %60
  br label %77

77:                                               ; preds = %76, %39
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_channel_info_for_channel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ssh_peer_data, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ssh_peer_data, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @ssh_dissect_channel_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 30
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %13, align 2
  %18 = load i32, ptr @ssh_desegment, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 30
  store i16 2, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._ssh_message_info_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._ssh_message_info_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  call void @desegment_ssh(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br label %48

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 30
  store i16 0, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 20
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  call void @ssh_process_payload(ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 20
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %33, %20
  %49 = load i16, ptr %13, align 2
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 30
  store i16 %49, ptr %51, align 8
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.353) #11
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
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ssh_peer_data, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_map_new(ptr noundef %26, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ssh_peer_data, ptr %28, i32 0, i32 35
  store ptr %27, ptr %29, align 8
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ssh_peer_data, ptr %31, i32 0, i32 35
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
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 24)
  store ptr %43, ptr %8, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ssh_peer_data, ptr %48, i32 0, i32 35
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
  %59 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @get_other_peer_data(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ssh_peer_data, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %114

67:                                               ; preds = %56
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %68, ptr noundef %71, ptr noundef null, ptr noundef %11)
  br i1 %72, label %73, label %113

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ssh_peer_data, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_map_new(ptr noundef %79, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ssh_peer_data, ptr %81, i32 0, i32 35
  store ptr %80, ptr %82, align 8
  store ptr null, ptr %8, align 8
  br label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.ssh_peer_data, ptr %84, i32 0, i32 35
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
  %96 = call noalias ptr @wmem_alloc0(ptr noundef %95, i64 noundef 24)
  store ptr %96, ptr %8, align 8
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_tree_new(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ssh_peer_data, ptr %101, i32 0, i32 35
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
  %112 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %67
  br label %114

114:                                              ; preds = %113, %56
  br label %115

115:                                              ; preds = %114, %17
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_other_peer_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ssh_peer_data, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ssh_flow_data, ptr %7, i32 0, i32 3
  %9 = getelementptr [2 x %struct.ssh_peer_data], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ssh_peer_data, ptr %16, i32 0, i32 36
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ssh_flow_data, ptr %18, i32 0, i32 3
  %20 = getelementptr [2 x %struct.ssh_peer_data], ptr %19, i64 0, i64 0
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ssh_peer_data, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ssh_flow_data, ptr %24, i32 0, i32 3
  %26 = getelementptr [2 x %struct.ssh_peer_data], ptr %25, i64 0, i64 1
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @desegment_ssh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %30

30:                                               ; preds = %615, %6
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %23, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 32
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 33
  store i32 0, ptr %34, align 8
  %35 = load i32, ptr %19, align 4
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @wmem_tree_lookup32(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %23, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %118

42:                                               ; preds = %30
  store i32 0, ptr %26, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %42
  store ptr @.str.505, ptr %25, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_clear(ptr noundef %61, i32 noundef 25)
  br label %70

62:                                               ; preds = %50
  %63 = load i32, ptr %24, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_sep_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.399, ptr noundef @.str.546)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %58
  br label %72

71:                                               ; preds = %42
  store ptr @.str.547, ptr %25, align 8
  store i32 1, ptr %26, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, ptr %26, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = call ptr @fragment_get(ptr noundef @ssh_reassembly_table, ptr noundef %76, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %108

84:                                               ; preds = %75
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._fragment_head, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._fragment_head, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._fragment_items, ptr @ssh_segment_items, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._fragment_head, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  br label %108

108:                                              ; preds = %97, %89, %84, %75
  br label %109

109:                                              ; preds = %108, %72
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
  br label %630

118:                                              ; preds = %30
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sub i32 %122, 1
  %124 = call ptr @wmem_tree_lookup32_le(ptr noundef %121, i32 noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %259

127:                                              ; preds = %118
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = icmp ule i32 %130, %131
  br i1 %132, label %133, label %259

133:                                              ; preds = %127
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %259

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._frame_data, ptr %142, i32 0, i32 9
  %144 = load i16, ptr %143, align 2
  %145 = lshr i16 %144, 3
  %146 = and i16 %145, 1
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %158, i64 16, i1 false)
  br label %159

159:                                              ; preds = %149, %139
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %160, i32 0, i32 6
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
  store i32 %176, ptr %27, align 4
  br label %193

177:                                              ; preds = %159
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %10, align 4
  br label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi i32 [ %184, %183 ], [ %188, %185 ]
  %191 = load i32, ptr %9, align 4
  %192 = sub i32 %190, %191
  store i32 %192, ptr %27, align 4
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
  %202 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = sub i32 %200, %203
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 %206, %209
  %211 = icmp slt i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = call ptr @fragment_add(ptr noundef @ssh_reassembly_table, ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, ptr noundef %199, i32 noundef %204, i32 noundef %205, i32 noundef %212)
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._frame_data, ptr %216, i32 0, i32 9
  %218 = load i16, ptr %217, align 2
  %219 = lshr i16 %218, 3
  %220 = and i16 %219, 1
  %221 = zext i16 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %193
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -2
  store i32 %233, ptr %231, align 4
  %234 = load i32, ptr %10, align 4
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 4
  br label %237

237:                                              ; preds = %229, %223, %193
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %10, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %237
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %9, align 4
  %248 = icmp uge i32 %246, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = load i32, ptr %27, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %9, align 4
  %257 = sub i32 %255, %256
  store i32 %257, ptr %16, align 4
  br label %258

258:                                              ; preds = %252, %249, %243, %237
  br label %287

259:                                              ; preds = %133, %127, %118
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %19, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %12, align 8
  call void @ssh_process_payload(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 1, ptr %15, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 33
  %267 = load i32, ptr %266, align 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %259
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._frame_data, ptr %272, i32 0, i32 9
  %274 = load i16, ptr %273, align 2
  %275 = lshr i16 %274, 3
  %276 = and i16 %275, 1
  %277 = zext i16 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %269
  store i32 1, ptr %14, align 4
  br label %280

280:                                              ; preds = %279, %269
  %281 = load i32, ptr %19, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 32
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %281, %284
  store i32 %285, ptr %18, align 4
  br label %286

286:                                              ; preds = %280, %259
  store ptr null, ptr %13, align 8
  br label %287

287:                                              ; preds = %286, %258
  %288 = load ptr, ptr %13, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %442

290:                                              ; preds = %287
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct._fragment_head, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %293, %296
  br i1 %297, label %298, label %442

298:                                              ; preds = %290
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp ult i32 %299, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  store i32 0, ptr %16, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  call void @col_clear(ptr noundef %307, i32 noundef 25)
  store i32 1, ptr %17, align 4
  br label %441

308:                                              ; preds = %298
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @col_clear(ptr noundef %311, i32 noundef 25)
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct._fragment_head, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @tvb_new_chain(ptr noundef %312, ptr noundef %315)
  store ptr %316, ptr %28, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %28, align 8
  call void @add_new_data_source(ptr noundef %317, ptr noundef %318, ptr noundef @.str.548)
  %319 = load ptr, ptr %28, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %12, align 8
  call void @ssh_process_payload(ptr noundef %319, i32 noundef 0, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store i32 1, ptr %15, align 4
  %323 = load ptr, ptr %28, align 8
  %324 = call i32 @tvb_reported_length(ptr noundef %323)
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %19, align 4
  %327 = call i32 @tvb_reported_length_remaining(ptr noundef %325, i32 noundef %326)
  %328 = sub i32 %324, %327
  store i32 %328, ptr %29, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 33
  %331 = load i32, ptr %330, align 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %391

333:                                              ; preds = %308
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 32
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %29, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %391

339:                                              ; preds = %333
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = call i32 @ssh_msp_fragment_id(ptr noundef %341)
  %343 = load ptr, ptr %23, align 8
  call void @fragment_set_partial_reassembly(ptr noundef @ssh_reassembly_table, ptr noundef %340, i32 noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct._packet_info, ptr %344, i32 0, i32 33
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 268435455
  br i1 %347, label %348, label %361

348:                                              ; preds = %339
  %349 = load i32, ptr %9, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %19, align 4
  %352 = call i32 @tvb_reported_length_remaining(ptr noundef %350, i32 noundef %351)
  %353 = add i32 %349, %352
  %354 = add i32 %353, 1
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 4
  %357 = load ptr, ptr %23, align 8
  %358 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 4
  %360 = or i32 %359, 1
  store i32 %360, ptr %358, align 4
  br label %390

361:                                              ; preds = %339
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 33
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 268435454
  br i1 %365, label %366, label %377

366:                                              ; preds = %361
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %367, i32 0, i32 1
  %369 = load i16, ptr %368, align 4
  %370 = zext i16 %369 to i32
  %371 = or i32 %370, 1
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %368, align 4
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, 1073741824
  %375 = load ptr, ptr %23, align 8
  %376 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %375, i32 0, i32 1
  store i32 %374, ptr %376, align 4
  br label %389

377:                                              ; preds = %361
  %378 = load i32, ptr %9, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %19, align 4
  %381 = call i32 @tvb_reported_length_remaining(ptr noundef %379, i32 noundef %380)
  %382 = add i32 %378, %381
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 33
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %382, %385
  %387 = load ptr, ptr %23, align 8
  %388 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %387, i32 0, i32 1
  store i32 %386, ptr %388, align 4
  br label %389

389:                                              ; preds = %377, %366
  br label %390

390:                                              ; preds = %389, %348
  store i32 0, ptr %16, align 4
  br label %440

391:                                              ; preds = %333, %308
  %392 = load i32, ptr %16, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load i32, ptr %16, align 4
  br label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %19, align 4
  %399 = call i32 @tvb_reported_length_remaining(ptr noundef %397, i32 noundef %398)
  br label %400

400:                                              ; preds = %396, %394
  %401 = phi i32 [ %395, %394 ], [ %399, %396 ]
  store i32 %401, ptr %21, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %19, align 4
  %405 = load i32, ptr %21, align 4
  call void @ssh_proto_tree_add_segment_data(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef null)
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = call ptr @proto_tree_get_root(ptr noundef %407)
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %28, align 8
  call void @print_ssh_fragment_tree(ptr noundef %406, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 33
  %414 = load i32, ptr %413, align 8
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %439

416:                                              ; preds = %400
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct._frame_data, ptr %419, i32 0, i32 9
  %421 = load i16, ptr %420, align 2
  %422 = lshr i16 %421, 3
  %423 = and i16 %422, 1
  %424 = zext i16 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %416
  store i32 1, ptr %14, align 4
  br label %427

427:                                              ; preds = %426, %416
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct._fragment_head, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 32
  %433 = load i32, ptr %432, align 4
  %434 = sub i32 %430, %433
  store i32 %434, ptr %18, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = call i32 @tvb_reported_length(ptr noundef %435)
  %437 = load i32, ptr %18, align 4
  %438 = sub i32 %436, %437
  store i32 %438, ptr %18, align 4
  br label %439

439:                                              ; preds = %427, %400
  br label %440

440:                                              ; preds = %439, %390
  br label %441

441:                                              ; preds = %440, %304
  br label %442

442:                                              ; preds = %441, %290, %287
  %443 = load i32, ptr %14, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %541

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct._packet_info, ptr %446, i32 0, i32 33
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 268435454
  br i1 %449, label %450, label %457

450:                                              ; preds = %445
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %451, i32 0, i32 1
  %453 = load i16, ptr %452, align 4
  %454 = zext i16 %453 to i32
  %455 = or i32 %454, 1
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %452, align 4
  br label %457

457:                                              ; preds = %450, %445
  %458 = load i32, ptr %9, align 4
  %459 = load i32, ptr %18, align 4
  %460 = load i32, ptr %19, align 4
  %461 = sub i32 %459, %460
  %462 = add i32 %458, %461
  store i32 %462, ptr %20, align 4
  %463 = load i32, ptr %10, align 4
  %464 = load i32, ptr %20, align 4
  %465 = sub i32 %463, %464
  %466 = icmp ule i32 %465, 1048576
  br i1 %466, label %467, label %540

467:                                              ; preds = %457
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct._packet_info, ptr %468, i32 0, i32 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._frame_data, ptr %470, i32 0, i32 9
  %472 = load i16, ptr %471, align 2
  %473 = lshr i16 %472, 3
  %474 = and i16 %473, 1
  %475 = zext i16 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %540, label %477

477:                                              ; preds = %467
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct._packet_info, ptr %478, i32 0, i32 33
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 268435455
  br i1 %481, label %482, label %495

482:                                              ; preds = %477
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %20, align 4
  %485 = load i32, ptr %10, align 4
  %486 = add i32 %485, 1
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %483, i32 noundef %484, i32 noundef %486, ptr noundef %489)
  store ptr %490, ptr %23, align 8
  %491 = load ptr, ptr %23, align 8
  %492 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %491, i32 0, i32 6
  %493 = load i32, ptr %492, align 4
  %494 = or i32 %493, 1
  store i32 %494, ptr %492, align 4
  br label %522

495:                                              ; preds = %477
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct._packet_info, ptr %496, i32 0, i32 33
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 268435454
  br i1 %499, label %500, label %509

500:                                              ; preds = %495
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %20, align 4
  %503 = load i32, ptr %10, align 4
  %504 = add i32 %503, 1073741824
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %501, i32 noundef %502, i32 noundef %504, ptr noundef %507)
  store ptr %508, ptr %23, align 8
  br label %521

509:                                              ; preds = %495
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %20, align 4
  %512 = load i32, ptr %10, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct._packet_info, ptr %513, i32 0, i32 33
  %515 = load i32, ptr %514, align 8
  %516 = add i32 %512, %515
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %510, i32 noundef %511, i32 noundef %516, ptr noundef %519)
  store ptr %520, ptr %23, align 8
  br label %521

521:                                              ; preds = %509, %500
  br label %522

522:                                              ; preds = %521, %482
  %523 = load ptr, ptr %7, align 8
  %524 = load i32, ptr %18, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load ptr, ptr %23, align 8
  %527 = call i32 @ssh_msp_fragment_id(ptr noundef %526)
  %528 = load ptr, ptr %23, align 8
  %529 = load i32, ptr %10, align 4
  %530 = load i32, ptr %20, align 4
  %531 = sub i32 %529, %530
  %532 = load i32, ptr %10, align 4
  %533 = load ptr, ptr %23, align 8
  %534 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = sub i32 %532, %535
  %537 = icmp slt i32 %536, 0
  %538 = zext i1 %537 to i32
  %539 = call ptr @fragment_add(ptr noundef @ssh_reassembly_table, ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %527, ptr noundef %528, i32 noundef 0, i32 noundef %531, i32 noundef %538)
  br label %540

540:                                              ; preds = %522, %467, %457
  br label %541

541:                                              ; preds = %540, %442
  %542 = load i32, ptr %15, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds %struct._packet_info, ptr %545, i32 0, i32 33
  %547 = load i32, ptr %546, align 8
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %606

549:                                              ; preds = %544, %541
  %550 = load ptr, ptr %13, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %582

552:                                              ; preds = %549
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds %struct._fragment_head, ptr %553, i32 0, i32 8
  %555 = load i32, ptr %554, align 8
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %582

557:                                              ; preds = %552
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds %struct._fragment_head, ptr %558, i32 0, i32 8
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 4
  %564 = icmp ne i32 %560, %563
  br i1 %564, label %565, label %582

565:                                              ; preds = %557
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds %struct._fragment_head, ptr %566, i32 0, i32 10
  %568 = load i32, ptr %567, align 8
  %569 = and i32 %568, 64
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %582, label %571

571:                                              ; preds = %565
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds %struct._fragment_items, ptr @ssh_segment_items, i32 0, i32 10
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = getelementptr inbounds %struct._fragment_head, ptr %577, i32 0, i32 8
  %579 = load i32, ptr %578, align 8
  %580 = call ptr @proto_tree_add_uint(ptr noundef %572, i32 noundef %575, ptr noundef %576, i32 noundef 0, i32 noundef 0, i32 noundef %579)
  store ptr %580, ptr %22, align 8
  %581 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %581)
  br label %582

582:                                              ; preds = %571, %565, %557, %552, %549
  %583 = load i32, ptr %17, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %598, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds %struct._packet_info, ptr %586, i32 0, i32 32
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %585
  %591 = load i32, ptr %24, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds %struct._packet_info, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  call void @col_append_sep_str(ptr noundef %596, i32 noundef 25, ptr noundef @.str.399, ptr noundef @.str.546)
  br label %597

597:                                              ; preds = %593, %590
  br label %598

598:                                              ; preds = %597, %585, %582
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %18, align 4
  %601 = call i32 @tvb_reported_length_remaining(ptr noundef %599, i32 noundef %600)
  store i32 %601, ptr %21, align 4
  %602 = load ptr, ptr %11, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %18, align 4
  %605 = load i32, ptr %21, align 4
  call void @ssh_proto_tree_add_segment_data(ptr noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef %605, ptr noundef null)
  br label %606

606:                                              ; preds = %598, %544
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct._packet_info, ptr %607, i32 0, i32 30
  store i16 0, ptr %608, align 8
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds %struct._packet_info, ptr %609, i32 0, i32 32
  store i32 0, ptr %610, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds %struct._packet_info, ptr %611, i32 0, i32 33
  store i32 0, ptr %612, align 8
  %613 = load i32, ptr %16, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %630

615:                                              ; preds = %606
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct._packet_info, ptr %616, i32 0, i32 30
  store i16 2, ptr %617, align 8
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct._packet_info, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  call void @col_set_fence(ptr noundef %620, i32 noundef 25)
  %621 = load ptr, ptr %8, align 8
  %622 = getelementptr inbounds %struct._packet_info, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  call void @col_set_writable(ptr noundef %623, i32 noundef 34, i32 noundef 0)
  store i32 0, ptr %24, align 4
  %624 = load i32, ptr %16, align 4
  %625 = load i32, ptr %19, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %19, align 4
  %627 = load i32, ptr %16, align 4
  %628 = load i32, ptr %9, align 4
  %629 = add i32 %628, %627
  store i32 %629, ptr %9, align 4
  br label %30

630:                                              ; preds = %606, %109
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @tvb_new_subset_remaining(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._ssh_channel_info_t, ptr %20, i32 0, i32 3
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
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %22 = phi ptr [ %19, %18 ], [ @.str.505, %20 ]
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
  %35 = select i1 %34, ptr @.str.551, ptr @.str.552
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef @.str.550, ptr noundef %22, i32 noundef %32, ptr noundef %35)
  ret void
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssh_msp_fragment_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @show_fragment_tree(ptr noundef %13, ptr noundef @ssh_segment_items, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %12)
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
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) #1

declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_get_summary(ptr noundef) #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store ptr @.str.565, ptr %25, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.ssh_flow_data, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [2 x %struct.ssh_peer_data], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr @ssh_desegment, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %7
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 30
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load i32, ptr %19, align 4
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 32
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 33
  store i32 268435455, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  store i32 1, ptr %53, align 4
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %8, align 4
  br label %413

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %38, %7
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr @ssh_desegment, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 30
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 32
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 4
  %79 = load i32, ptr %19, align 4
  %80 = sub i32 %78, %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 33
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  store i32 1, ptr %83, align 4
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %8, align 4
  br label %413

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %62, %56
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_ssh_packet_length, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef %91)
  store ptr %92, ptr %23, align 8
  %93 = load i32, ptr %16, align 4
  %94 = icmp uge i32 %93, 65535
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_ssh_packet_length, ptr noundef @.str.520, i32 noundef %98)
  %100 = load i32, ptr %19, align 4
  %101 = sub i32 %100, 4
  store i32 %101, ptr %16, align 4
  br label %102

102:                                              ; preds = %95, %86
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %18, align 1
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_ssh_padding_length, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %113)
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.ssh_flow_data, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %102
  %122 = call ptr @wmem_packet_scope()
  %123 = load ptr, ptr %25, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.ssh_flow_data, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %122, ptr noundef @.str.566, ptr noundef %123, ptr noundef %126)
  store ptr %127, ptr %25, align 8
  br label %128

128:                                              ; preds = %121, %102
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %16, align 4
  %133 = sub i32 %132, 1
  %134 = load i32, ptr @ett_key_exchange, align 4
  %135 = load ptr, ptr %25, align 8
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef %134, ptr noundef null, ptr noundef %135)
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %21, align 4
  %141 = load i32, ptr %21, align 4
  %142 = icmp uge i32 %141, 30
  br i1 %142, label %143, label %158

143:                                              ; preds = %128
  %144 = load i32, ptr %21, align 4
  %145 = icmp ult i32 %144, 40
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.ssh_flow_data, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %21, align 4
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %24, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 %149(i8 noundef zeroext %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %22)
  store i32 %157, ptr %12, align 4
  br label %371

158:                                              ; preds = %143, %128
  %159 = load ptr, ptr %24, align 8
  %160 = load i32, ptr @hf_ssh2_msg_code, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %21, align 4
  %170 = call ptr @val_to_str(i32 noundef %169, ptr noundef @ssh2_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %168, i32 noundef 25, ptr noundef null, ptr noundef %170)
  %171 = load i32, ptr %21, align 4
  switch i32 %171, label %370 [
    i32 20, label %172
    i32 21, label %265
  ]

172:                                              ; preds = %158
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = load i32, ptr %14, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @ssh_dissect_key_init(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 %179, ptr %12, align 4
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %struct.ssh_peer_data, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %172
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct.ssh_peer_data, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %257

192:                                              ; preds = %184, %172
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._frame_data, ptr %195, i32 0, i32 9
  %197 = load i16, ptr %196, align 2
  %198 = lshr i16 %197, 3
  %199 = and i16 %198, 1
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %256, label %202

202:                                              ; preds = %192
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct.ssh_peer_data, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.ssh_flow_data, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr [2 x %struct.ssh_peer_data], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.ssh_peer_data, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %202
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.ssh_flow_data, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr [2 x %struct.ssh_peer_data], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.ssh_peer_data, ptr %221, i32 0, i32 19
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.ssh_flow_data, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr [2 x %struct.ssh_peer_data], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.ssh_peer_data, ptr %228, i32 0, i32 20
  store i32 %223, ptr %229, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.ssh_flow_data, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr [2 x %struct.ssh_peer_data], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.ssh_peer_data, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = load i32, ptr %14, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, ptr @.str.510, ptr @.str.414
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.ssh_flow_data, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr [2 x %struct.ssh_peer_data], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.ssh_peer_data, ptr %245, i32 0, i32 20
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.ssh_flow_data, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr [2 x %struct.ssh_peer_data], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.ssh_peer_data, ptr %252, i32 0, i32 19
  %254 = load i32, ptr %253, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.567, ptr noundef %240, i32 noundef %247, i32 noundef %254)
  br label %255

255:                                              ; preds = %216, %202
  br label %256

256:                                              ; preds = %255, %192
  br label %257

257:                                              ; preds = %256, %184
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.ssh_flow_data, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr [2 x %struct.ssh_peer_data], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.ssh_peer_data, ptr %262, i32 0, i32 20
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %22, align 4
  br label %370

265:                                              ; preds = %158
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct.ssh_peer_data, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %362

270:                                              ; preds = %265
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds %struct.ssh_peer_data, ptr %274, i32 0, i32 4
  store i32 %273, ptr %275, align 8
  %276 = load i32, ptr %12, align 4
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct.ssh_peer_data, ptr %277, i32 0, i32 5
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.ssh_flow_data, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr [2 x %struct.ssh_peer_data], ptr %280, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.ssh_peer_data, ptr %283, i32 0, i32 29
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %326

287:                                              ; preds = %270
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.ssh_flow_data, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [2 x %struct.ssh_peer_data], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.ssh_peer_data, ptr %292, i32 0, i32 19
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.ssh_flow_data, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr [2 x %struct.ssh_peer_data], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.ssh_peer_data, ptr %299, i32 0, i32 29
  store i32 %294, ptr %300, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.ssh_flow_data, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr [2 x %struct.ssh_peer_data], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.ssh_peer_data, ptr %305, i32 0, i32 19
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = load i32, ptr %14, align 4
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, ptr @.str.510, ptr @.str.414
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.ssh_flow_data, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr [2 x %struct.ssh_peer_data], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.ssh_peer_data, ptr %316, i32 0, i32 29
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.ssh_flow_data, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr [2 x %struct.ssh_peer_data], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.ssh_peer_data, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.568, ptr noundef %311, i32 noundef %318, i32 noundef %325)
  br label %326

326:                                              ; preds = %287, %270
  %327 = load i32, ptr %14, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %345, label %329

329:                                              ; preds = %326
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.569)
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.ssh_flow_data, ptr %330, i32 0, i32 3
  %332 = getelementptr [2 x %struct.ssh_peer_data], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.ssh_flow_data, ptr %333, i32 0, i32 22
  %335 = getelementptr [6 x %struct.ssh_bignum], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.ssh_flow_data, ptr %336, i32 0, i32 22
  %338 = getelementptr [6 x %struct.ssh_bignum], ptr %337, i64 0, i64 2
  call void @ssh_decryption_setup_cipher(ptr noundef %332, ptr noundef %335, ptr noundef %338)
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.ssh_flow_data, ptr %339, i32 0, i32 3
  %341 = getelementptr [2 x %struct.ssh_peer_data], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.ssh_flow_data, ptr %342, i32 0, i32 22
  %344 = getelementptr [6 x %struct.ssh_bignum], ptr %343, i64 0, i64 4
  call void @ssh_decryption_setup_mac(ptr noundef %341, ptr noundef %344)
  br label %361

345:                                              ; preds = %326
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.570)
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.ssh_flow_data, ptr %346, i32 0, i32 3
  %348 = getelementptr [2 x %struct.ssh_peer_data], ptr %347, i64 0, i64 1
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.ssh_flow_data, ptr %349, i32 0, i32 22
  %351 = getelementptr [6 x %struct.ssh_bignum], ptr %350, i64 0, i64 1
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.ssh_flow_data, ptr %352, i32 0, i32 22
  %354 = getelementptr [6 x %struct.ssh_bignum], ptr %353, i64 0, i64 3
  call void @ssh_decryption_setup_cipher(ptr noundef %348, ptr noundef %351, ptr noundef %354)
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.ssh_flow_data, ptr %355, i32 0, i32 3
  %357 = getelementptr [2 x %struct.ssh_peer_data], ptr %356, i64 0, i64 1
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.ssh_flow_data, ptr %358, i32 0, i32 22
  %360 = getelementptr [6 x %struct.ssh_bignum], ptr %359, i64 0, i64 5
  call void @ssh_decryption_setup_mac(ptr noundef %357, ptr noundef %360)
  br label %361

361:                                              ; preds = %345, %329
  br label %362

362:                                              ; preds = %361, %265
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.ssh_flow_data, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr [2 x %struct.ssh_peer_data], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.ssh_peer_data, ptr %367, i32 0, i32 29
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %22, align 4
  br label %370

370:                                              ; preds = %362, %257, %158
  br label %371

371:                                              ; preds = %370, %146
  %372 = load i32, ptr %16, align 4
  %373 = add i32 %372, 4
  %374 = load i8, ptr %18, align 1
  %375 = zext i8 %374 to i32
  %376 = sub i32 %373, %375
  %377 = load i32, ptr %12, align 4
  %378 = load i32, ptr %20, align 4
  %379 = sub i32 %377, %378
  %380 = sub i32 %376, %379
  store i32 %380, ptr %17, align 4
  %381 = load i32, ptr %17, align 4
  %382 = icmp ugt i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %371
  %384 = load ptr, ptr %24, align 8
  %385 = load i32, ptr @hf_ssh_payload, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %12, align 4
  %388 = load i32, ptr %17, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef 0)
  br label %390

390:                                              ; preds = %383, %371
  %391 = load i32, ptr %17, align 4
  %392 = load i32, ptr %12, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %12, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr @hf_ssh_padding_string, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %12, align 4
  %398 = load i8, ptr %18, align 1
  %399 = zext i8 %398 to i32
  %400 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %399, i32 noundef 0)
  %401 = load i8, ptr %18, align 1
  %402 = zext i8 %401 to i32
  %403 = load i32, ptr %12, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %12, align 4
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr @hf_ssh_seq_num, align 4
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %12, align 4
  %409 = load i32, ptr %22, align 4
  %410 = call ptr @proto_tree_add_uint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 0, i32 noundef %409)
  store ptr %410, ptr %23, align 8
  %411 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %411)
  %412 = load i32, ptr %12, align 4
  store i32 %412, ptr %8, align 4
  br label %413

413:                                              ; preds = %390, %73, %47
  %414 = load i32, ptr %8, align 4
  ret i32 %414
}

; Function Attrs: nounwind uwtable
define internal void @ssh_increment_message_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @proto_ssh, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %17
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 16)
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ssh_packet_info_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ssh_packet_info_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @proto_ssh, align 4
  %35 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %35)
  br label %36

36:                                               ; preds = %24, %17
  br label %37

37:                                               ; preds = %36, %3
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.ssh_flow_data, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [2 x %struct.ssh_peer_data], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_key_init, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %17, ptr noundef @.str.571)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 2
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
  %48 = getelementptr inbounds %struct.ssh_peer_data, ptr %47, i32 0, i32 30
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
  %63 = getelementptr inbounds %struct.ssh_peer_data, ptr %62, i32 0, i32 6
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
  %77 = getelementptr inbounds %struct.ssh_peer_data, ptr %76, i32 0, i32 10
  %78 = getelementptr [2 x ptr], ptr %77, i64 0, i64 0
  %79 = call i32 @ssh_dissect_proposal(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_ssh_encryption_algorithms_server_to_client_length, align 4
  %84 = load i32, ptr @hf_ssh_encryption_algorithms_server_to_client, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.ssh_peer_data, ptr %85, i32 0, i32 10
  %87 = getelementptr [2 x ptr], ptr %86, i64 0, i64 1
  %88 = call i32 @ssh_dissect_proposal(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %87)
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr @hf_ssh_mac_algorithms_client_to_server_length, align 4
  %93 = load i32, ptr @hf_ssh_mac_algorithms_client_to_server, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.ssh_peer_data, ptr %94, i32 0, i32 7
  %96 = getelementptr [2 x ptr], ptr %95, i64 0, i64 0
  %97 = call i32 @ssh_dissect_proposal(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %96)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr @hf_ssh_mac_algorithms_server_to_client_length, align 4
  %102 = load i32, ptr @hf_ssh_mac_algorithms_server_to_client, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.ssh_peer_data, ptr %103, i32 0, i32 7
  %105 = getelementptr [2 x ptr], ptr %104, i64 0, i64 1
  %106 = call i32 @ssh_dissect_proposal(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %105)
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_ssh_compression_algorithms_client_to_server_length, align 4
  %111 = load i32, ptr @hf_ssh_compression_algorithms_client_to_server, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.ssh_peer_data, ptr %112, i32 0, i32 12
  %114 = getelementptr [2 x ptr], ptr %113, i64 0, i64 0
  %115 = call i32 @ssh_dissect_proposal(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %114)
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_ssh_compression_algorithms_server_to_client_length, align 4
  %120 = load i32, ptr @hf_ssh_compression_algorithms_server_to_client, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.ssh_peer_data, ptr %121, i32 0, i32 12
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
  %151 = call ptr @wmem_packet_scope()
  %152 = call noalias ptr @wmem_strbuf_new(ptr noundef %151, ptr noundef @.str.505)
  store ptr %152, ptr %15, align 8
  %153 = load i32, ptr %11, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %193, label %155

155:                                              ; preds = %49
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.ssh_peer_data, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.ssh_peer_data, ptr %160, i32 0, i32 10
  %162 = getelementptr [2 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.ssh_peer_data, ptr %164, i32 0, i32 7
  %166 = getelementptr [2 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.ssh_peer_data, ptr %168, i32 0, i32 12
  %170 = getelementptr [2 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %156, ptr noundef @.str.572, ptr noundef %159, ptr noundef %163, ptr noundef %167, ptr noundef %171)
  %172 = load ptr, ptr %15, align 8
  %173 = call ptr @wmem_strbuf_get_str(ptr noundef %172)
  %174 = load ptr, ptr %15, align 8
  %175 = call i64 @wmem_strbuf_get_len(ptr noundef %174)
  %176 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %173, i64 noundef %175)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr @hf_ssh_kex_hassh_algo, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @wmem_strbuf_get_str(ptr noundef %181)
  %183 = call ptr @proto_tree_add_string(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 0, ptr noundef %182)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr @hf_ssh_kex_hassh, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @proto_tree_add_string(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 0, ptr noundef %189)
  store ptr %190, ptr %18, align 8
  %191 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  %192 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %192)
  br label %231

193:                                              ; preds = %49
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.ssh_peer_data, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct.ssh_peer_data, ptr %198, i32 0, i32 10
  %200 = getelementptr [2 x ptr], ptr %199, i64 0, i64 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.ssh_peer_data, ptr %202, i32 0, i32 7
  %204 = getelementptr [2 x ptr], ptr %203, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.ssh_peer_data, ptr %206, i32 0, i32 12
  %208 = getelementptr [2 x ptr], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %194, ptr noundef @.str.572, ptr noundef %197, ptr noundef %201, ptr noundef %205, ptr noundef %209)
  %210 = load ptr, ptr %15, align 8
  %211 = call ptr @wmem_strbuf_get_str(ptr noundef %210)
  %212 = load ptr, ptr %15, align 8
  %213 = call i64 @wmem_strbuf_get_len(ptr noundef %212)
  %214 = call ptr @g_compute_checksum_for_string(i32 noundef 0, ptr noundef %211, i64 noundef %213)
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr @hf_ssh_kex_hasshserver_algo, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = call ptr @wmem_strbuf_get_str(ptr noundef %219)
  %221 = call ptr @proto_tree_add_string(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 0, ptr noundef %220)
  store ptr %221, ptr %18, align 8
  %222 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %222)
  %223 = load ptr, ptr %19, align 8
  %224 = load i32, ptr @hf_ssh_kex_hasshserver, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = call ptr @proto_tree_add_string(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 0, ptr noundef %227)
  store ptr %228, ptr %18, align 8
  %229 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %229)
  %230 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %230)
  br label %231

231:                                              ; preds = %193, %155
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.ssh_flow_data, ptr %232, i32 0, i32 3
  %234 = getelementptr [2 x %struct.ssh_peer_data], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds %struct.ssh_peer_data, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %264

238:                                              ; preds = %231
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.ssh_flow_data, ptr %239, i32 0, i32 3
  %241 = getelementptr [2 x %struct.ssh_peer_data], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds %struct.ssh_peer_data, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %264

245:                                              ; preds = %238
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.ssh_flow_data, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %264, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.ssh_flow_data, ptr %251, i32 0, i32 3
  %253 = getelementptr [2 x %struct.ssh_peer_data], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds %struct.ssh_peer_data, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.ssh_flow_data, ptr %256, i32 0, i32 3
  %258 = getelementptr [2 x %struct.ssh_peer_data], ptr %257, i64 0, i64 1
  %259 = getelementptr inbounds %struct.ssh_peer_data, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.ssh_flow_data, ptr %261, i32 0, i32 1
  call void @ssh_choose_algo(ptr noundef %255, ptr noundef %260, ptr noundef %262)
  %263 = load ptr, ptr %12, align 8
  call void @ssh_set_kex_specific_dissector(ptr noundef %263)
  br label %264

264:                                              ; preds = %250, %245, %238, %231
  %265 = load i32, ptr %9, align 4
  %266 = load i32, ptr %13, align 4
  %267 = sub i32 %265, %266
  store i32 %267, ptr %14, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %270, %264
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._frame_data, ptr %276, i32 0, i32 9
  %278 = load i16, ptr %277, align 2
  %279 = lshr i16 %278, 3
  %280 = and i16 %279, 1
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %315, label %283

283:                                              ; preds = %273
  %284 = call ptr @wmem_packet_scope()
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = call noalias ptr @wmem_alloc(ptr noundef %284, i64 noundef %287)
  store ptr %288, ptr %21, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr i8, ptr %290, i64 1
  %292 = load i32, ptr %13, align 4
  %293 = load i32, ptr %14, align 4
  %294 = sext i32 %293 to i64
  %295 = call ptr @tvb_memcpy(ptr noundef %289, ptr noundef %291, i32 noundef %292, i64 noundef %294)
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr i8, ptr %296, i64 0
  store i8 20, ptr %297, align 1
  %298 = load i32, ptr %11, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %283
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.ssh_flow_data, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = load i32, ptr %14, align 4
  %306 = add i32 %305, 1
  call void @ssh_hash_buffer_put_string(ptr noundef %303, ptr noundef %304, i32 noundef %306)
  br label %314

307:                                              ; preds = %283
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.ssh_flow_data, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = load i32, ptr %14, align 4
  %313 = add i32 %312, 1
  call void @ssh_hash_buffer_put_string(ptr noundef %310, ptr noundef %311, i32 noundef %313)
  br label %314

314:                                              ; preds = %307, %300
  br label %315

315:                                              ; preds = %314, %273
  %316 = load i32, ptr %9, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal void @ssh_decryption_setup_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [32 x i8], align 16
  %20 = alloca [12 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ssh_peer_data, ptr %21, i32 0, i32 17
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ssh_peer_data, ptr %23, i32 0, i32 18
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ssh_peer_data, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 316, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @gcry_cipher_open(ptr noundef %30, i32 noundef 316, i32 noundef 4, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @gcry_cipher_open(ptr noundef %34, i32 noundef 316, i32 noundef 4, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  call void @gcry_cipher_close(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  call void @gcry_cipher_close(ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %425

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ssh_bignum, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ssh_bignum, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 1 %53, i64 32, i1 false)
  %54 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ssh_bignum, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 1 %58, i64 32, i1 false)
  br label %62

59:                                               ; preds = %44
  %60 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 32, i1 false)
  %61 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 0, i64 32, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.590)
  %63 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.591, ptr noundef %63, i64 noundef 32)
  %64 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.592, ptr noundef %64, i64 noundef 32)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %68 = call i32 @gcry_cipher_setkey(ptr noundef %66, ptr noundef %67, i64 noundef 32)
  store i32 %68, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  call void @gcry_cipher_close(ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %425

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %79 = call i32 @gcry_cipher_setkey(ptr noundef %77, ptr noundef %78, i64 noundef 32)
  store i32 %79, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  call void @gcry_cipher_close(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  call void @gcry_cipher_close(ptr noundef %85)
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %425

88:                                               ; preds = %75
  %89 = call ptr @wmem_file_scope()
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @wmem_register_callback(ptr noundef %89, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %91)
  %93 = call ptr @wmem_file_scope()
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @wmem_register_callback(ptr noundef %93, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %95)
  br label %425

97:                                               ; preds = %3
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ssh_peer_data, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 131073, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ssh_peer_data, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 131074, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ssh_peer_data, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 131076, %110
  br i1 %111, label %112, label %214

112:                                              ; preds = %107, %102, %97
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ssh_peer_data, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 131073, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ssh_peer_data, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 131074, %121
  %123 = select i1 %122, i32 24, i32 32
  br label %124

124:                                              ; preds = %118, %117
  %125 = phi i32 [ 16, %117 ], [ %123, %118 ]
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ssh_peer_data, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 131073, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ssh_peer_data, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 131074, %135
  %137 = select i1 %136, i32 8, i32 9
  br label %138

138:                                              ; preds = %132, %131
  %139 = phi i32 [ 7, %131 ], [ %137, %132 ]
  %140 = call i32 @gcry_cipher_open(ptr noundef %126, i32 noundef %139, i32 noundef 3, i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %143, align 8
  call void @gcry_cipher_close(ptr noundef %144)
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %425

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ssh_bignum, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ssh_bignum, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 1 %156, i64 %158, i1 false)
  br label %163

159:                                              ; preds = %147
  %160 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %160, i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %159, %152
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ssh_bignum, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ssh_bignum, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 1 %172, i64 16, i1 false)
  br label %175

173:                                              ; preds = %163
  %174 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %174, i8 0, i64 16, i1 false)
  br label %175

175:                                              ; preds = %173, %168
  %176 = load i32, ptr %12, align 4
  %177 = mul i32 %176, 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.593, i32 noundef %177)
  %178 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  call void @ssh_print_data(ptr noundef @.str.594, ptr noundef %178, i64 noundef %180)
  %181 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.595, ptr noundef %181, i64 noundef 16)
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = call i32 @gcry_cipher_setkey(ptr noundef %183, ptr noundef %184, i64 noundef %186)
  store i32 %187, ptr %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %175
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %190, align 8
  call void @gcry_cipher_close(ptr noundef %191)
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %425

196:                                              ; preds = %175
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %200 = call i32 @gcry_cipher_setiv(ptr noundef %198, ptr noundef %199, i64 noundef 16)
  store i32 %200, ptr %7, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %203, align 8
  call void @gcry_cipher_close(ptr noundef %204)
  br label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %425

209:                                              ; preds = %196
  %210 = call ptr @wmem_file_scope()
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @wmem_register_callback(ptr noundef %210, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %212)
  br label %424

214:                                              ; preds = %107
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.ssh_peer_data, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 65537, %217
  br i1 %218, label %229, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.ssh_peer_data, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 65539, %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.ssh_peer_data, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 65540, %227
  br i1 %228, label %229, label %331

229:                                              ; preds = %224, %219, %214
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.ssh_peer_data, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 65537, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %241

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.ssh_peer_data, ptr %236, i32 0, i32 15
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 65539, %238
  %240 = select i1 %239, i32 24, i32 32
  br label %241

241:                                              ; preds = %235, %234
  %242 = phi i32 [ 16, %234 ], [ %240, %235 ]
  store i32 %242, ptr %15, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.ssh_peer_data, ptr %244, i32 0, i32 15
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 65537, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %255

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.ssh_peer_data, ptr %250, i32 0, i32 15
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 65539, %252
  %254 = select i1 %253, i32 8, i32 9
  br label %255

255:                                              ; preds = %249, %248
  %256 = phi i32 [ 7, %248 ], [ %254, %249 ]
  %257 = call i32 @gcry_cipher_open(ptr noundef %243, i32 noundef %256, i32 noundef 6, i32 noundef 0)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %260, align 8
  call void @gcry_cipher_close(ptr noundef %261)
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %425

264:                                              ; preds = %255
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.ssh_bignum, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.ssh_bignum, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %15, align 4
  %275 = sext i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %270, ptr align 1 %273, i64 %275, i1 false)
  br label %280

276:                                              ; preds = %264
  %277 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %278 = load i32, ptr %15, align 4
  %279 = sext i32 %278 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %277, i8 0, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %276, %269
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.ssh_bignum, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.ssh_bignum, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %286, ptr align 1 %289, i64 16, i1 false)
  br label %292

290:                                              ; preds = %280
  %291 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %291, i8 0, i64 16, i1 false)
  br label %292

292:                                              ; preds = %290, %285
  %293 = load i32, ptr %15, align 4
  %294 = mul i32 %293, 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.596, i32 noundef %294)
  %295 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %296 = load i32, ptr %15, align 4
  %297 = sext i32 %296 to i64
  call void @ssh_print_data(ptr noundef @.str.594, ptr noundef %295, i64 noundef %297)
  %298 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.595, ptr noundef %298, i64 noundef 16)
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %302 = load i32, ptr %15, align 4
  %303 = sext i32 %302 to i64
  %304 = call i32 @gcry_cipher_setkey(ptr noundef %300, ptr noundef %301, i64 noundef %303)
  store i32 %304, ptr %7, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %292
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %307, align 8
  call void @gcry_cipher_close(ptr noundef %308)
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %425

313:                                              ; preds = %292
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %317 = call i32 @gcry_cipher_setctr(ptr noundef %315, ptr noundef %316, i64 noundef 16)
  store i32 %317, ptr %7, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %320, align 8
  call void @gcry_cipher_close(ptr noundef %321)
  br label %322

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %425

326:                                              ; preds = %313
  %327 = call ptr @wmem_file_scope()
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @wmem_register_callback(ptr noundef %327, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %329)
  br label %423

331:                                              ; preds = %224
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.ssh_peer_data, ptr %332, i32 0, i32 15
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 262145, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.ssh_peer_data, ptr %337, i32 0, i32 15
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 262148, %339
  br i1 %340, label %341, label %418

341:                                              ; preds = %336, %331
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.ssh_peer_data, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 262145, %344
  %346 = select i1 %345, i32 16, i32 32
  store i32 %346, ptr %18, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.ssh_peer_data, ptr %348, i32 0, i32 15
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 262145, %350
  %352 = select i1 %351, i32 7, i32 9
  %353 = call i32 @gcry_cipher_open(ptr noundef %347, i32 noundef %352, i32 noundef 9, i32 noundef 0)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %341
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %356, align 8
  call void @gcry_cipher_close(ptr noundef %357)
  br label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br label %425

360:                                              ; preds = %341
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.ssh_bignum, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %372

365:                                              ; preds = %360
  %366 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.ssh_bignum, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %18, align 4
  %371 = sext i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %366, ptr align 1 %369, i64 %371, i1 false)
  br label %376

372:                                              ; preds = %360
  %373 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %374 = load i32, ptr %18, align 4
  %375 = sext i32 %374 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %373, i8 0, i64 %375, i1 false)
  br label %376

376:                                              ; preds = %372, %365
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.ssh_bignum, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.ssh_peer_data, ptr %382, i32 0, i32 31
  %384 = getelementptr inbounds [12 x i8], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.ssh_bignum, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 1 %387, i64 12, i1 false)
  br label %390

388:                                              ; preds = %376
  %389 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %389, i8 0, i64 12, i1 false)
  br label %390

390:                                              ; preds = %388, %381
  %391 = load i32, ptr %18, align 4
  %392 = mul i32 %391, 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.597, i32 noundef %392)
  %393 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %394 = load i32, ptr %18, align 4
  %395 = sext i32 %394 to i64
  call void @ssh_print_data(ptr noundef @.str.594, ptr noundef %393, i64 noundef %395)
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.ssh_peer_data, ptr %396, i32 0, i32 31
  %398 = getelementptr inbounds [12 x i8], ptr %397, i64 0, i64 0
  call void @ssh_print_data(ptr noundef @.str.595, ptr noundef %398, i64 noundef 12)
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %402 = load i32, ptr %18, align 4
  %403 = sext i32 %402 to i64
  %404 = call i32 @gcry_cipher_setkey(ptr noundef %400, ptr noundef %401, i64 noundef %403)
  store i32 %404, ptr %7, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %390
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %407, align 8
  call void @gcry_cipher_close(ptr noundef %408)
  br label %409

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %425

413:                                              ; preds = %390
  %414 = call ptr @wmem_file_scope()
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @wmem_register_callback(ptr noundef %414, ptr noundef @gcry_cipher_destroy_cb, ptr noundef %416)
  br label %422

418:                                              ; preds = %336
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.ssh_peer_data, ptr %419, i32 0, i32 15
  %421 = load i32, ptr %420, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.486, i32 noundef %421)
  br label %422

422:                                              ; preds = %418, %413
  br label %423

423:                                              ; preds = %422, %326
  br label %424

424:                                              ; preds = %423, %209
  br label %425

425:                                              ; preds = %424, %412, %359, %325, %312, %263, %208, %195, %146, %88, %87, %74, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssh_decryption_setup_mac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ssh_peer_data, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 131073
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ssh_bignum, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ssh_peer_data, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ssh_bignum, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %20, i64 32, i1 false)
  br label %25

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ssh_peer_data, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds [48 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 32, i1 false)
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ssh_peer_data, ptr %26, i32 0, i32 33
  store i32 32, ptr %27, align 4
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.598)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ssh_peer_data, ptr %28, i32 0, i32 32
  %30 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ssh_peer_data, ptr %31, i32 0, i32 33
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  call void @ssh_print_data(ptr noundef @.str.595, ptr noundef %30, i64 noundef %34)
  br label %38

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %25
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret i32 %44
}

declare ptr @g_compute_checksum_for_string(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssh_set_kex_specific_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ssh_flow_data, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %65

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.573) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.574) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ssh_flow_data, ptr %19, i32 0, i32 2
  store ptr @ssh_dissect_kex_dh_gex, ptr %20, align 8
  br label %65

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @g_str_has_prefix(ptr noundef %22, ptr noundef @.str.575)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.576) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.577) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.578) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29, %25, %21
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ssh_flow_data, ptr %38, i32 0, i32 2
  store ptr @ssh_dissect_kex_ecdh, ptr %39, align 8
  br label %64

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.579) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.580) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.581) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.582) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.583) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52, %48, %44, %40
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ssh_flow_data, ptr %61, i32 0, i32 2
  store ptr @ssh_dissect_kex_dh, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %56
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
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
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @ssh2_kex_dh_gex_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef %28)
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %338 [
    i32 30, label %31
    i32 31, label %39
    i32 32, label %98
    i32 33, label %155
    i32 34, label %231
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
  br label %338

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @ssh_read_mpint(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ssh_flow_data, ptr %43, i32 0, i32 8
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
  %56 = getelementptr inbounds %struct.ssh_flow_data, ptr %55, i32 0, i32 9
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
  %65 = getelementptr inbounds %struct.ssh_flow_data, ptr %64, i32 0, i32 3
  %66 = getelementptr [2 x %struct.ssh_peer_data], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds %struct.ssh_peer_data, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %39
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.ssh_flow_data, ptr %71, i32 0, i32 3
  %73 = getelementptr [2 x %struct.ssh_peer_data], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds %struct.ssh_peer_data, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.ssh_flow_data, ptr %77, i32 0, i32 3
  %79 = getelementptr [2 x %struct.ssh_peer_data], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds %struct.ssh_peer_data, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ssh_flow_data, ptr %82, i32 0, i32 3
  %84 = getelementptr [2 x %struct.ssh_peer_data], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds %struct.ssh_peer_data, ptr %84, i32 0, i32 22
  store i32 %81, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.ssh_flow_data, ptr %86, i32 0, i32 3
  %88 = getelementptr [2 x %struct.ssh_peer_data], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds %struct.ssh_peer_data, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.584, ptr noundef @.str.418, i32 noundef %90)
  br label %91

91:                                               ; preds = %70, %39
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.ssh_flow_data, ptr %92, i32 0, i32 3
  %94 = getelementptr [2 x %struct.ssh_peer_data], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds %struct.ssh_peer_data, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  store i32 %96, ptr %97, align 4
  br label %338

98:                                               ; preds = %7
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @ssh_read_e(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef %110)
  %112 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %107, i32 noundef %108, i32 noundef 2, ptr noundef @.str.412, i32 noundef %111)
  br label %113

113:                                              ; preds = %104, %98
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_ssh_dh_e, align 4
  %118 = call i32 @ssh_tree_add_mpint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.ssh_flow_data, ptr %121, i32 0, i32 3
  %123 = getelementptr [2 x %struct.ssh_peer_data], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds %struct.ssh_peer_data, ptr %123, i32 0, i32 23
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %113
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.ssh_flow_data, ptr %128, i32 0, i32 3
  %130 = getelementptr [2 x %struct.ssh_peer_data], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds %struct.ssh_peer_data, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.ssh_flow_data, ptr %134, i32 0, i32 3
  %136 = getelementptr [2 x %struct.ssh_peer_data], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds %struct.ssh_peer_data, ptr %136, i32 0, i32 19
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.ssh_flow_data, ptr %139, i32 0, i32 3
  %141 = getelementptr [2 x %struct.ssh_peer_data], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds %struct.ssh_peer_data, ptr %141, i32 0, i32 23
  store i32 %138, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.ssh_flow_data, ptr %143, i32 0, i32 3
  %145 = getelementptr [2 x %struct.ssh_peer_data], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds %struct.ssh_peer_data, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.585, ptr noundef @.str.414, i32 noundef %147)
  br label %148

148:                                              ; preds = %127, %113
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.ssh_flow_data, ptr %149, i32 0, i32 3
  %151 = getelementptr [2 x %struct.ssh_peer_data], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds %struct.ssh_peer_data, ptr %151, i32 0, i32 23
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  store i32 %153, ptr %154, align 4
  br label %338

155:                                              ; preds = %7
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @ett_key_exchange_host_key, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @ssh_tree_add_hostkey(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef @.str.415, i32 noundef %159, ptr noundef %160)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %11, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._frame_data, ptr %166, i32 0, i32 9
  %168 = load i16, ptr %167, align 2
  %169 = lshr i16 %168, 3
  %170 = and i16 %169, 1
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %155
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @ssh_read_f(ptr noundef %174, i32 noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %13, align 8
  call void @ssh_choose_enc_mac(ptr noundef %178)
  %179 = load ptr, ptr %13, align 8
  call void @ssh_keylog_hash_write_secret(ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %155
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_ssh_dh_f, align 4
  %185 = call i32 @ssh_tree_add_mpint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %11, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @ssh_tree_add_hostsignature(ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef @.str.416, i32 noundef %192, ptr noundef %193)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.ssh_flow_data, ptr %197, i32 0, i32 3
  %199 = getelementptr [2 x %struct.ssh_peer_data], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds %struct.ssh_peer_data, ptr %199, i32 0, i32 24
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %180
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.ssh_flow_data, ptr %204, i32 0, i32 3
  %206 = getelementptr [2 x %struct.ssh_peer_data], ptr %205, i64 0, i64 1
  %207 = getelementptr inbounds %struct.ssh_peer_data, ptr %206, i32 0, i32 19
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.ssh_flow_data, ptr %210, i32 0, i32 3
  %212 = getelementptr [2 x %struct.ssh_peer_data], ptr %211, i64 0, i64 1
  %213 = getelementptr inbounds %struct.ssh_peer_data, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.ssh_flow_data, ptr %215, i32 0, i32 3
  %217 = getelementptr [2 x %struct.ssh_peer_data], ptr %216, i64 0, i64 1
  %218 = getelementptr inbounds %struct.ssh_peer_data, ptr %217, i32 0, i32 24
  store i32 %214, ptr %218, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.ssh_flow_data, ptr %219, i32 0, i32 3
  %221 = getelementptr [2 x %struct.ssh_peer_data], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds %struct.ssh_peer_data, ptr %221, i32 0, i32 19
  %223 = load i32, ptr %222, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.586, ptr noundef @.str.418, i32 noundef %223)
  br label %224

224:                                              ; preds = %203, %180
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.ssh_flow_data, ptr %225, i32 0, i32 3
  %227 = getelementptr [2 x %struct.ssh_peer_data], ptr %226, i64 0, i64 1
  %228 = getelementptr inbounds %struct.ssh_peer_data, ptr %227, i32 0, i32 24
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %14, align 8
  store i32 %229, ptr %230, align 4
  br label %338

231:                                              ; preds = %7
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._frame_data, ptr %234, i32 0, i32 9
  %236 = load i16, ptr %235, align 2
  %237 = lshr i16 %236, 3
  %238 = and i16 %237, 1
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %231
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.ssh_flow_data, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call i32 @tvb_get_ntohl(ptr noundef %245, i32 noundef %246)
  call void @ssh_hash_buffer_put_uint32(ptr noundef %244, i32 noundef %247)
  br label %248

248:                                              ; preds = %241, %231
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_ssh_dh_gex_min, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %11, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %11, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct._frame_data, ptr %258, i32 0, i32 9
  %260 = load i16, ptr %259, align 2
  %261 = lshr i16 %260, 3
  %262 = and i16 %261, 1
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %248
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.ssh_flow_data, ptr %266, i32 0, i32 17
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %11, align 4
  %271 = call i32 @tvb_get_ntohl(ptr noundef %269, i32 noundef %270)
  call void @ssh_hash_buffer_put_uint32(ptr noundef %268, i32 noundef %271)
  br label %272

272:                                              ; preds = %265, %248
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr @hf_ssh_dh_gex_nbits, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._frame_data, ptr %282, i32 0, i32 9
  %284 = load i16, ptr %283, align 2
  %285 = lshr i16 %284, 3
  %286 = and i16 %285, 1
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %272
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.ssh_flow_data, ptr %290, i32 0, i32 18
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call i32 @tvb_get_ntohl(ptr noundef %293, i32 noundef %294)
  call void @ssh_hash_buffer_put_uint32(ptr noundef %292, i32 noundef %295)
  br label %296

296:                                              ; preds = %289, %272
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr @hf_ssh_dh_gex_max, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 4, i32 noundef 0)
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 4
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.ssh_flow_data, ptr %304, i32 0, i32 3
  %306 = getelementptr [2 x %struct.ssh_peer_data], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds %struct.ssh_peer_data, ptr %306, i32 0, i32 21
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %296
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.ssh_flow_data, ptr %311, i32 0, i32 3
  %313 = getelementptr [2 x %struct.ssh_peer_data], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds %struct.ssh_peer_data, ptr %313, i32 0, i32 19
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.ssh_flow_data, ptr %317, i32 0, i32 3
  %319 = getelementptr [2 x %struct.ssh_peer_data], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds %struct.ssh_peer_data, ptr %319, i32 0, i32 19
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.ssh_flow_data, ptr %322, i32 0, i32 3
  %324 = getelementptr [2 x %struct.ssh_peer_data], ptr %323, i64 0, i64 0
  %325 = getelementptr inbounds %struct.ssh_peer_data, ptr %324, i32 0, i32 21
  store i32 %321, ptr %325, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.ssh_flow_data, ptr %326, i32 0, i32 3
  %328 = getelementptr [2 x %struct.ssh_peer_data], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds %struct.ssh_peer_data, ptr %328, i32 0, i32 19
  %330 = load i32, ptr %329, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.587, ptr noundef @.str.414, i32 noundef %330)
  br label %331

331:                                              ; preds = %310, %296
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.ssh_flow_data, ptr %332, i32 0, i32 3
  %334 = getelementptr [2 x %struct.ssh_peer_data], ptr %333, i64 0, i64 0
  %335 = getelementptr inbounds %struct.ssh_peer_data, ptr %334, i32 0, i32 21
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %14, align 8
  store i32 %336, ptr %337, align 4
  br label %338

338:                                              ; preds = %331, %224, %148, %91, %31, %7
  %339 = load i32, ptr %11, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
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
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @ssh2_kex_ecdh_msg_vals, ptr noundef @.str.411)
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef %27)
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %186 [
    i32 30, label %30
    i32 31, label %104
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @ssh_read_e(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %39, i32 noundef %40, i32 noundef 2, ptr noundef @.str.412, i32 noundef %43)
  br label %45

45:                                               ; preds = %36, %30
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._frame_data, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 2
  %51 = lshr i16 %50, 3
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ssh_flow_data, ptr %56, i32 0, i32 3
  %58 = getelementptr [2 x %struct.ssh_peer_data], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.ssh_peer_data, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.ssh_flow_data, ptr %63, i32 0, i32 3
  %65 = getelementptr [2 x %struct.ssh_peer_data], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds %struct.ssh_peer_data, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.ssh_flow_data, ptr %68, i32 0, i32 3
  %70 = getelementptr [2 x %struct.ssh_peer_data], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.ssh_peer_data, ptr %70, i32 0, i32 25
  store i32 %67, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.ssh_flow_data, ptr %72, i32 0, i32 3
  %74 = getelementptr [2 x %struct.ssh_peer_data], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.ssh_peer_data, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.ssh_flow_data, ptr %78, i32 0, i32 3
  %80 = getelementptr [2 x %struct.ssh_peer_data], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds %struct.ssh_peer_data, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.ssh_flow_data, ptr %83, i32 0, i32 3
  %85 = getelementptr [2 x %struct.ssh_peer_data], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.ssh_peer_data, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.588, ptr noundef @.str.414, i32 noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %62, %55
  br label %89

89:                                               ; preds = %88, %45
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.ssh_flow_data, ptr %90, i32 0, i32 3
  %92 = getelementptr [2 x %struct.ssh_peer_data], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.ssh_peer_data, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_ssh_ecdh_q_c, align 4
  %100 = load i32, ptr @hf_ssh_ecdh_q_c_length, align 4
  %101 = call i32 @ssh_tree_add_string(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  br label %186

104:                                              ; preds = %7
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @ett_key_exchange_host_key, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @ssh_tree_add_hostkey(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef @.str.415, i32 noundef %108, ptr noundef %109)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @ssh_read_f(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %104
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @tvb_get_ntohl(ptr noundef %123, i32 noundef %124)
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_ssh_invalid_keylen, ptr noundef %121, i32 noundef %122, i32 noundef 2, ptr noundef @.str.412, i32 noundef %125)
  br label %127

127:                                              ; preds = %118, %104
  %128 = load ptr, ptr %13, align 8
  call void @ssh_choose_enc_mac(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8
  call void @ssh_keylog_hash_write_secret(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.ssh_flow_data, ptr %130, i32 0, i32 3
  %132 = getelementptr [2 x %struct.ssh_peer_data], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds %struct.ssh_peer_data, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %127
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.ssh_flow_data, ptr %137, i32 0, i32 3
  %139 = getelementptr [2 x %struct.ssh_peer_data], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds %struct.ssh_peer_data, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.ssh_flow_data, ptr %142, i32 0, i32 3
  %144 = getelementptr [2 x %struct.ssh_peer_data], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds %struct.ssh_peer_data, ptr %144, i32 0, i32 26
  store i32 %141, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.ssh_flow_data, ptr %146, i32 0, i32 3
  %148 = getelementptr [2 x %struct.ssh_peer_data], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds %struct.ssh_peer_data, ptr %148, i32 0, i32 19
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ssh_flow_data, ptr %152, i32 0, i32 3
  %154 = getelementptr [2 x %struct.ssh_peer_data], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds %struct.ssh_peer_data, ptr %154, i32 0, i32 26
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.ssh_flow_data, ptr %157, i32 0, i32 3
  %159 = getelementptr [2 x %struct.ssh_peer_data], ptr %158, i64 0, i64 1
  %160 = getelementptr inbounds %struct.ssh_peer_data, ptr %159, i32 0, i32 19
  %161 = load i32, ptr %160, align 8
  call void (ptr, ...) @ssh_debug_printf(ptr noundef @.str.589, ptr noundef @.str.510, i32 noundef %156, i32 noundef %161)
  br label %162

162:                                              ; preds = %136, %127
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.ssh_flow_data, ptr %163, i32 0, i32 3
  %165 = getelementptr [2 x %struct.ssh_peer_data], ptr %164, i64 0, i64 1
  %166 = getelementptr inbounds %struct.ssh_peer_data, ptr %165, i32 0, i32 26
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %14, align 8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_ssh_ecdh_q_s, align 4
  %173 = load i32, ptr @hf_ssh_ecdh_q_s_length, align 4
  %174 = call i32 @ssh_tree_add_string(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @ett_key_exchange_host_sig, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 @ssh_tree_add_hostsignature(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef @.str.416, i32 noundef %181, ptr noundef %182)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %162, %89, %7
  %187 = load i32, ptr %11, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal ptr @ssh_read_mpint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @ssh_kex_make_bignum(ptr noundef null, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ssh_bignum, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @tvb_memcpy(ptr noundef %19, ptr noundef %22, i32 noundef %24, i64 noundef %26)
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %18, %17
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
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
  br label %28

28:                                               ; preds = %9, %8
  ret void
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gcry_cipher_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %9)
  ret i1 false
}

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_check_version(ptr noundef) #9

declare ptr @gcry_check_version(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn }

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
