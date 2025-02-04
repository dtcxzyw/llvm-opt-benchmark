target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_edonkey.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_edonkey_message, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_protocol, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @edonkey_protocols, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_message_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_message_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_client_hash, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_server_hash, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_file_hash, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_client_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_ip, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 32, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_port, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_metatag, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_metatag_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_metatag_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_metatag_name, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_metatag_namesize, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_hash, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_string, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_string_length, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_part_count, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_file_status, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_directory, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_fileinfo, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_serverinfo, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_clientinfo, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_public_key, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_signature, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_aich_partnum, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_aich_root_hash, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_aich_hash_entry, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_aich_hash_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_aich_hash, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_multipacket_entry, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_multipacket_opcode, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_sourceOBFU, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_source_count, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_zlib, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_overnet_peer, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_peertype, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 4, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_peer, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_peer_id, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_hash, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_file_id, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_keyword_hash, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_recipients_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_sender_id, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_target_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_distance, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_version, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 4, ptr @kademlia_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_float, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 22, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_uint64, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 4, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_uint32, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 4, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_ipv4, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 32, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_uint16, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 4, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_uint8, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 4, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_hash, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_string, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_bsob, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_udp_port, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_ip, %struct._header_field_info { ptr @.str.23, ptr @.str.167, i32 32, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tcp_port, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_name, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_name_length, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_tag_type, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr @kademlia_tag_types, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_request_type, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_search_expression_type, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr @edonkey_search_ext_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_search_bool_op, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @edonkey_search_ops, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_search_condition, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_search_condition_argument_uint32, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 4, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kademlia_search_condition_argument_uint64, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 11, i32 4, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_unparsed_data_length, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 4, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_list_size, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_meta_tag_value_revision, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 6, ptr @edonkey_fmt_revision, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_meta_tag_value_uint, %struct._header_field_info { ptr @.str.201, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_boolean_array_length, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_blob_length, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_kademlia_string, %struct._header_field_info { ptr @.str.46, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_public_key_length, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_emule_signature_length, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_obfuscation_settings, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_start_offset, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_start_offset_64, %struct._header_field_info { ptr @.str.215, ptr @.str.217, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_end_offset, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_end_offset_64, %struct._header_field_info { ptr @.str.218, ptr @.str.220, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_emule_file_length, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_overnet_peer_type, %struct._header_field_info { ptr @.str.107, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_more_search_file_results, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_file_size, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_large_file_size, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_number_of_users, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_number_of_files, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_message_data, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_emule_version, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_emule_queue_ranking, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_emule_ident_state, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 257, ptr @emule_ident_state_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_emule_rndchallenge, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_emule_sig_ip_used, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_packed_length, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_compressed_message_data, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_challenge, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_max_number_of_users, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_search_type, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr @edonkey_search_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_search_range_min, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_search_range_max, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_kademlia_uload, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_kademlia_start_position, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_kademlia_filesize, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_kademlia_restrictive, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_broken_compressed_data, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_search_limit, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_search_limit_type, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @edonkey_search_conds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_search_ops, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr @edonkey_search_ops, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edonkey_user_hash_length, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_edonkey_message = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"eDonkey Message\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"edonkey.message\00", align 1
@hf_edonkey_protocol = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"edonkey.protocol\00", align 1
@edonkey_protocols = internal constant [8 x %struct._value_string] [%struct._value_string { i32 227, ptr @.str.293 }, %struct._value_string { i32 197, ptr @.str.294 }, %struct._value_string { i32 212, ptr @.str.295 }, %struct._value_string { i32 228, ptr @.str.296 }, %struct._value_string { i32 229, ptr @.str.297 }, %struct._value_string { i32 164, ptr @.str.298 }, %struct._value_string { i32 165, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"eDonkey Protocol\00", align 1
@hf_edonkey_message_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"edonkey.message.length\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"eDonkey Message Length\00", align 1
@hf_edonkey_message_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"edonkey.message.type\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"eDonkey Message Type\00", align 1
@hf_edonkey_client_hash = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Client Hash\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"edonkey.client_hash\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"eDonkey Client Hash\00", align 1
@hf_edonkey_server_hash = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Server Hash\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"edonkey.server_hash\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"eDonkey Server Hash\00", align 1
@hf_edonkey_file_hash = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"File Hash\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"edonkey.file_hash\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"eDonkey File Hash\00", align 1
@hf_edonkey_client_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"edonkey.clientid\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"eDonkey Client ID\00", align 1
@hf_edonkey_ip = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"edonkey.ip\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"eDonkey IP\00", align 1
@hf_edonkey_port = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"edonkey.port\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"eDonkey Port\00", align 1
@hf_edonkey_metatag = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"eDonkey Meta Tag\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"edonkey.metatag\00", align 1
@hf_edonkey_metatag_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Meta Tag Type\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"edonkey.metatag.type\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"eDonkey Meta Tag Type\00", align 1
@hf_edonkey_metatag_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Meta Tag ID\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"edonkey.metatag.id\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"eDonkey Meta Tag ID\00", align 1
@hf_edonkey_metatag_name = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Meta Tag Name\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"edonkey.metatag.name\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"eDonkey Meta Tag Name\00", align 1
@hf_edonkey_metatag_namesize = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Meta Tag Name Size\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"edonkey.metatag.namesize\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"eDonkey Meta Tag Name Size\00", align 1
@hf_edonkey_hash = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"edonkey.hash\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"eDonkey Hash\00", align 1
@hf_edonkey_string = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"edonkey.string\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"eDonkey String\00", align 1
@hf_edonkey_string_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"edonkey.string_length\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"eDonkey String Length\00", align 1
@hf_edonkey_part_count = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Part Count\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"edonkey.part_count\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"eDonkey Part Count\00", align 1
@hf_edonkey_file_status = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"File Status\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"edonkey.file_status\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"eDonkey File Status\00", align 1
@hf_edonkey_directory = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"edonkey.directory\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"eDonkey Directory\00", align 1
@hf_edonkey_fileinfo = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"eDonkey File Info\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"edonkey.fileinfo\00", align 1
@hf_edonkey_serverinfo = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"eDonkey Server Info\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"edonkey.serverinfo\00", align 1
@hf_edonkey_clientinfo = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"eDonkey Client Info\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"edonkey.clientinfo\00", align 1
@hf_emule_public_key = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"edonkey.emule.public_key\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"eMule Public Key\00", align 1
@hf_emule_signature = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"edonkey.emule.signature\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"eMule Signature\00", align 1
@hf_emule_aich_partnum = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Part Number\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"edonkey.emule.aich_partnum\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"eMule AICH Part Number\00", align 1
@hf_emule_aich_root_hash = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"AICH Root Hash\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"edonkey.emule.aich_root_hash\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"eMule AICH Root Hash\00", align 1
@hf_emule_aich_hash_entry = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"AICH Hash Entry\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"edonkey.emule.aich_hash_entry\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"eMule AICH Hash Entry\00", align 1
@hf_emule_aich_hash_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"AICH Hash ID\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"edonkey.emule.aich_hash_id\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"eMule AICH Hash ID\00", align 1
@hf_emule_aich_hash = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"AICH Hash\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"edonkey.emule.aich_hash\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"eMule AICH Hash\00", align 1
@hf_emule_multipacket_entry = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"eMule MultiPacket Entry\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"edonkey.emule.multipacket_entry\00", align 1
@hf_emule_multipacket_opcode = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"MultiPacket Opcode\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"edonkey.emule.multipacket_opcode\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"eMule MultiPacket Opcode\00", align 1
@hf_emule_sourceOBFU = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"edonkey.source\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"eDonkey File Source\00", align 1
@hf_emule_source_count = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [24 x i8] c"Completed Sources Count\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"edonkey.emule.source_count\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"eMule Completed Sources Count\00", align 1
@hf_emule_zlib = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"Compressed Data\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"edonkey.emule.zlib\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"eMule Compressed Data\00", align 1
@hf_overnet_peer = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"Overnet Peer\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"edonkey.overnet.peer\00", align 1
@hf_kademlia = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Kademlia Packet\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"edonkey.kademlia\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Kademlia Packet Type\00", align 1
@hf_kademlia_peertype = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"Peer Type\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"edonkey.kademlia.peer.type\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Kademlia Peer Type\00", align 1
@hf_kademlia_peer = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"Kademlia Peer\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"edonkey.kademlia.peer\00", align 1
@hf_kademlia_peer_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Peer ID\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"edonkey.kademlia.peer.id\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Kademlia Peer ID\00", align 1
@hf_kademlia_hash = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Kademlia Hash\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"edonkey.kademlia.hash\00", align 1
@hf_kademlia_file_id = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"edonkey.kademlia.file.id\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Kademlia File ID\00", align 1
@hf_kademlia_keyword_hash = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"Keyword Hash\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"edonkey.kademlia.keyword.hash\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Kademlia Keyword Hash\00", align 1
@hf_kademlia_recipients_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Recipient's ID\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"edonkey.kademlia.recipients.id\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Kademlia Recipient's ID\00", align 1
@hf_kademlia_sender_id = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"edonkey.kademlia.sender.id\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"Kademlia Sender ID\00", align 1
@hf_kademlia_target_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"Target ID\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"edonkey.kademlia.target.id\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Kademlia Target ID\00", align 1
@hf_kademlia_distance = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"XOR Distance\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"edonkey.kademlia.distance\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Kademlia XOR Distance\00", align 1
@hf_kademlia_version = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"Kad Version\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"edonkey.kademlia.version\00", align 1
@kademlia_versions = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.300 }, %struct._value_string { i32 2, ptr @.str.301 }, %struct._value_string { i32 3, ptr @.str.302 }, %struct._value_string { i32 5, ptr @.str.303 }, %struct._value_string { i32 6, ptr @.str.304 }, %struct._value_string { i32 7, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@hf_kademlia_tag_float = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"Tag Value (Float)\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"edonkey.kademlia.tag.value.float\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"Float Tag Value\00", align 1
@hf_kademlia_tag_uint64 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"Tag Value (UINT64)\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"edonkey.kademlia.tag.value.uint64\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"UINT64 Tag Value\00", align 1
@hf_kademlia_tag_uint32 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Tag Value (UINT32)\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"edonkey.kademlia.tag.value.uint32\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"UINT32 Tag Value\00", align 1
@hf_kademlia_tag_ipv4 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"Tag Value (IPv4)\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"edonkey.kademlia.tag.value.ipv4\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"UINT32 Tag Value (IPv4)\00", align 1
@hf_kademlia_tag_uint16 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"Tag Value (UINT16)\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"edonkey.kademlia.tag.value.uint16\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"UINT16 Tag Value\00", align 1
@hf_kademlia_tag_uint8 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Tag Value (UINT8)\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"edonkey.kademlia.tag.value.uint8\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"UINT8 Tag Value\00", align 1
@hf_kademlia_tag_hash = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Tag Value (HASH)\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"edonkey.kademlia.tag.value.hash\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"HASH Tag Value\00", align 1
@hf_kademlia_tag_string = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"Tag Value (String)\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"edonkey.kademlia.tag.value.string\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"String Tag Value\00", align 1
@hf_kademlia_tag_bsob = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Tag Value (BSOB)\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"edonkey.kademlia.tag.value.bsob\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"BSOB Tag Value\00", align 1
@hf_kademlia_udp_port = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"edonkey.kademlia.udp_port\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Kademlia UDP Port\00", align 1
@hf_kademlia_ip = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [20 x i8] c"edonkey.kademlia.ip\00", align 1
@hf_kademlia_tcp_port = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"edonkey.kademlia.tcp_port\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"Kademlia TCP Port\00", align 1
@hf_kademlia_tag_name = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [9 x i8] c"Tag Name\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"edonkey.kademlia.tag.name\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"Kademlia Tag Name String\00", align 1
@hf_kademlia_tag_name_length = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [16 x i8] c"Tag Name Length\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"edonkey.kademlia.tag.name.length\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"Kademlia Tag Name String Length\00", align 1
@hf_kademlia_tag_type = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"Tag Type\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"edonkey.kademlia.tag.type\00", align 1
@kademlia_tag_types = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.306 }, %struct._value_string { i32 2, ptr @.str.307 }, %struct._value_string { i32 3, ptr @.str.308 }, %struct._value_string { i32 4, ptr @.str.309 }, %struct._value_string { i32 5, ptr @.str.310 }, %struct._value_string { i32 6, ptr @.str.311 }, %struct._value_string { i32 7, ptr @.str.312 }, %struct._value_string { i32 8, ptr @.str.313 }, %struct._value_string { i32 9, ptr @.str.314 }, %struct._value_string { i32 10, ptr @.str.315 }, %struct._value_string { i32 11, ptr @.str.316 }, %struct._value_string { i32 17, ptr @.str.317 }, %struct._value_string { i32 18, ptr @.str.318 }, %struct._value_string { i32 19, ptr @.str.319 }, %struct._value_string { i32 20, ptr @.str.320 }, %struct._value_string { i32 21, ptr @.str.321 }, %struct._value_string { i32 22, ptr @.str.322 }, %struct._value_string { i32 23, ptr @.str.323 }, %struct._value_string { i32 24, ptr @.str.324 }, %struct._value_string { i32 25, ptr @.str.325 }, %struct._value_string { i32 26, ptr @.str.326 }, %struct._value_string { i32 27, ptr @.str.327 }, %struct._value_string { i32 28, ptr @.str.328 }, %struct._value_string { i32 29, ptr @.str.329 }, %struct._value_string { i32 30, ptr @.str.330 }, %struct._value_string { i32 31, ptr @.str.331 }, %struct._value_string { i32 32, ptr @.str.332 }, %struct._value_string { i32 33, ptr @.str.333 }, %struct._value_string { i32 34, ptr @.str.334 }, %struct._value_string { i32 35, ptr @.str.335 }, %struct._value_string { i32 36, ptr @.str.336 }, %struct._value_string { i32 37, ptr @.str.337 }, %struct._value_string { i32 38, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [18 x i8] c"Kademlia Tag Type\00", align 1
@hf_kademlia_request_type = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"edonkey.kademlia.request.type\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Kademlia Request Type\00", align 1
@hf_kademlia_search_expression_type = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"SearchExp Type\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"edonkey.kademlia.search_expression.type\00", align 1
@edonkey_search_ext_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.339 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.341 }, %struct._value_string { i32 4, ptr @.str.342 }, %struct._value_string zeroinitializer], align 16
@hf_kademlia_search_bool_op = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"Bool op\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"edonkey.kademlia.search.bool_op\00", align 1
@edonkey_search_ops = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.344 }, %struct._value_string { i32 2, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@hf_kademlia_search_condition = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"Search Condition\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"edonkey.kademlia.search.condition\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"Kademlia Search Condition\00", align 1
@hf_kademlia_search_condition_argument_uint32 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"32bit Argument\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"edonkey.kademlia.search.condition.argument.uint32\00", align 1
@.str.192 = private unnamed_addr constant [47 x i8] c"Kademlia Search Condition Argument 32bit Value\00", align 1
@hf_kademlia_search_condition_argument_uint64 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"64bit Argument\00", align 1
@.str.194 = private unnamed_addr constant [50 x i8] c"edonkey.kademlia.search.condition.argument.uint64\00", align 1
@.str.195 = private unnamed_addr constant [47 x i8] c"Kademlia Search Condition Argument 64bit Value\00", align 1
@hf_edonkey_unparsed_data_length = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [29 x i8] c"eDonkey unparsed data length\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"edonkey.unparsed\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"eDonkey trailing or unparsed data length\00", align 1
@hf_edonkey_list_size = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [10 x i8] c"List Size\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"edonkey.list_size\00", align 1
@hf_edonkey_meta_tag_value_revision = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"Meta Tag Value\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"edonkey.meta_tag_value.revision\00", align 1
@hf_edonkey_meta_tag_value_uint = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [28 x i8] c"edonkey.meta_tag_value.uint\00", align 1
@hf_edonkey_boolean_array_length = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"Boolean Array Length\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"edonkey.boolean_array_length\00", align 1
@hf_edonkey_blob_length = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"BLOB Length\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"edonkey.blob_length\00", align 1
@hf_edonkey_kademlia_string = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [24 x i8] c"edonkey.kademlia_string\00", align 1
@hf_emule_public_key_length = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"Public key length\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"edonkey.emule.public_key_length\00", align 1
@hf_emule_signature_length = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [17 x i8] c"Signature length\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"edonkey.emule.signature_length\00", align 1
@hf_edonkey_obfuscation_settings = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [21 x i8] c"Obfuscation Settings\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"edonkey.obfuscation_settings\00", align 1
@hf_edonkey_start_offset = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Start Offset\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"edonkey.start_offset\00", align 1
@hf_edonkey_start_offset_64 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [23 x i8] c"edonkey.start_offset64\00", align 1
@hf_edonkey_end_offset = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [11 x i8] c"End Offset\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"edonkey.end_offset\00", align 1
@hf_edonkey_end_offset_64 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"edonkey.end_offset64\00", align 1
@hf_edonkey_emule_file_length = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"File Length\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"edonkey.emule.file_length\00", align 1
@hf_edonkey_overnet_peer_type = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [26 x i8] c"edonkey.overnet_peer_type\00", align 1
@hf_edonkey_more_search_file_results = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"edonkey.more_search_file_results\00", align 1
@hf_edonkey_file_size = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [10 x i8] c"File size\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"edonkey.file_size\00", align 1
@hf_edonkey_large_file_size = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [16 x i8] c"Large file size\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"edonkey.large_file_size\00", align 1
@hf_edonkey_number_of_users = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"Number of Users\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"edonkey.number_of_users\00", align 1
@hf_edonkey_number_of_files = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [16 x i8] c"Number of Files\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"edonkey.number_of_files\00", align 1
@hf_edonkey_message_data = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"Message Data\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"edonkey.message_data\00", align 1
@hf_edonkey_emule_version = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"edonkey.emule.version\00", align 1
@hf_edonkey_emule_queue_ranking = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"Queue Ranking\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"edonkey.emule.queue_ranking\00", align 1
@hf_edonkey_emule_ident_state = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"edonkey.emule.state\00", align 1
@emule_ident_state_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.347 }, %struct._range_string { i64 1, i64 1, ptr @.str.348 }, %struct._range_string { i64 2, i64 255, ptr @.str.349 }, %struct._range_string zeroinitializer], align 16
@hf_edonkey_emule_rndchallenge = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [13 x i8] c"Rndchallenge\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"edonkey.emule.rndchallenge\00", align 1
@hf_edonkey_emule_sig_ip_used = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [12 x i8] c"Sig IP Used\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"edonkey.emule.sig_ip_used\00", align 1
@hf_edonkey_packed_length = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"Packed Length\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"edonkey.emule.packed_length\00", align 1
@hf_edonkey_compressed_message_data = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [24 x i8] c"Compressed Message Data\00", align 1
@.str.249 = private unnamed_addr constant [38 x i8] c"edonkey.emule.compressed_message_data\00", align 1
@hf_edonkey_challenge = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"edonkey.challenge\00", align 1
@hf_edonkey_max_number_of_users = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [20 x i8] c"Max number of Users\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"edonkey.max_number_of_users\00", align 1
@hf_edonkey_search_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [12 x i8] c"Search Type\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"edonkey.search_type\00", align 1
@edonkey_search_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.350 }, %struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string { i32 3, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
@hf_edonkey_search_range_min = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [17 x i8] c"Search Range Min\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"edonkey.search_range.min\00", align 1
@hf_edonkey_search_range_max = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"Search Range Max\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"edonkey.search_range.max\00", align 1
@hf_edonkey_kademlia_uload = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"uLoad\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"edonkey.kademlia_uload\00", align 1
@hf_edonkey_kademlia_start_position = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Start position\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"edonkey.kademlia_start_position\00", align 1
@hf_edonkey_kademlia_filesize = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [9 x i8] c"Filesize\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"edonkey.kademlia_filesize\00", align 1
@hf_edonkey_kademlia_restrictive = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [12 x i8] c"Restrictive\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"edonkey.kademlia_restrictive\00", align 1
@hf_edonkey_broken_compressed_data = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [23 x i8] c"Broken Compressed data\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"edonkey.broken_compressed_data\00", align 1
@hf_edonkey_search_limit = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [13 x i8] c"Search Limit\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"edonkey.search_limit\00", align 1
@hf_edonkey_search_limit_type = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"Limit Type\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"edonkey.search_limit_type\00", align 1
@edonkey_search_conds = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.354 }, %struct._value_string { i32 2, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@hf_edonkey_search_ops = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [16 x i8] c"Search Operator\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"edonkey.search_ops\00", align 1
@hf_edonkey_user_hash_length = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"User hash length\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"edonkey.user_hash_length\00", align 1
@proto_register_edonkey.ett = internal global [15 x ptr] [ptr @ett_edonkey, ptr @ett_edonkey_message, ptr @ett_edonkey_metatag, ptr @ett_edonkey_search, ptr @ett_edonkey_fileinfo, ptr @ett_edonkey_serverinfo, ptr @ett_edonkey_clientinfo, ptr @ett_emule_aichhash, ptr @ett_emule_multipacket, ptr @ett_emule_zlib, ptr @ett_overnet_peer, ptr @ett_emule_sourceOBFU, ptr @ett_edonkey_listitem, ptr @ett_kademlia_search_expression, ptr @ett_kademlia_tag], align 16
@ett_edonkey = internal global i32 0, align 4
@ett_edonkey_message = internal global i32 0, align 4
@ett_edonkey_metatag = internal global i32 0, align 4
@ett_edonkey_search = internal global i32 0, align 4
@ett_edonkey_fileinfo = internal global i32 0, align 4
@ett_edonkey_serverinfo = internal global i32 0, align 4
@ett_edonkey_clientinfo = internal global i32 0, align 4
@ett_emule_aichhash = internal global i32 0, align 4
@ett_emule_multipacket = internal global i32 0, align 4
@ett_emule_zlib = internal global i32 0, align 4
@ett_overnet_peer = internal global i32 0, align 4
@ett_emule_sourceOBFU = internal global i32 0, align 4
@ett_edonkey_listitem = internal global i32 0, align 4
@ett_kademlia_search_expression = internal global i32 0, align 4
@ett_kademlia_tag = internal global i32 0, align 4
@proto_register_edonkey.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_kademlia_tag_type, %struct.expert_field_info { ptr @.str.278, i32 150994944, i32 6291456, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kademlia_search_expression_type, %struct.expert_field_info { ptr @.str.280, i32 83886080, i32 6291456, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kademlia_tag_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [36 x i8] c"edonkey.kademlia.tag.type.undecoded\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"Tag value not decoded\00", align 1
@ei_kademlia_search_expression_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [50 x i8] c"edonkey.kademlia.search_expression.type.undecoded\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"NOT DECODED op\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"EDONKEY\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"edonkey\00", align 1
@proto_edonkey = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"edonkey.tcp\00", align 1
@edonkey_tcp_handle = internal global ptr null, align 8
@.str.285 = private unnamed_addr constant [12 x i8] c"edonkey.udp\00", align 1
@edonkey_udp_handle = internal global ptr null, align 8
@.str.286 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.287 = private unnamed_addr constant [59 x i8] c"Reassemble eDonkey messages spanning multiple TCP segments\00", align 1
@.str.288 = private unnamed_addr constant [208 x i8] c"Whether the eDonkey dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@edonkey_desegment = internal global i32 1, align 4
@.str.289 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"4661-4663\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"4665,4672\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"eDonkey\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"eMule Extensions\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"eMule Compressed\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"Kademlia\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"Kademlia Compressed\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"KAdu\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"KAdu Compressed\00", align 1
@.str.300 = private unnamed_addr constant [33 x i8] c" (eMule <= 0.46c or compatibles)\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c" (eMule 0.47a or compatibles)\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c" (eMule 0.47b or compatibles)\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c" (eMule 0.48a or compatibles)\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c" (eMule 0.49aBETA1 or compatibles)\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c" (eMule 0.49a or compatibles)\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"TAGTYPE_HASH\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"TAGTYPE_STRING\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"TAGTYPE_UINT32\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"TAGTYPE_FLOAT32\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"TAGTYPE_BOOL\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"TAGTYPE_BOOLARRAY\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"TAGTYPE_BLOB\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"TAGTYPE_UINT16\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"TAGTYPE_UINT8\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"TAGTYPE_BSOB\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"TAGTYPE_UINT64\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR1\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR2\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR3\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR4\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR5\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR6\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR7\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR8\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"TAGTYPE_STR9\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR10\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR11\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR12\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR13\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR14\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR15\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR16\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR17\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR18\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR19\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR20\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR21\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"TAGTYPE_STR22\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"BoolOp\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"MetaTag\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"32bitOp\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"64bitOp\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"AND NOT\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"nothing is needed\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"signature is needed\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"public key and signature are needed\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"%s TCP\00", align 1
@edonkey_tcp_msgs = internal constant [47 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 5, ptr @.str.363 }, %struct._value_string { i32 20, ptr @.str.364 }, %struct._value_string { i32 21, ptr @.str.365 }, %struct._value_string { i32 22, ptr @.str.366 }, %struct._value_string { i32 24, ptr @.str.367 }, %struct._value_string { i32 25, ptr @.str.368 }, %struct._value_string { i32 35, ptr @.str.369 }, %struct._value_string { i32 26, ptr @.str.370 }, %struct._value_string { i32 28, ptr @.str.371 }, %struct._value_string { i32 33, ptr @.str.372 }, %struct._value_string { i32 50, ptr @.str.373 }, %struct._value_string { i32 51, ptr @.str.374 }, %struct._value_string { i32 52, ptr @.str.375 }, %struct._value_string { i32 53, ptr @.str.376 }, %struct._value_string { i32 54, ptr @.str.377 }, %struct._value_string { i32 56, ptr @.str.378 }, %struct._value_string { i32 64, ptr @.str.379 }, %struct._value_string { i32 65, ptr @.str.380 }, %struct._value_string { i32 66, ptr @.str.381 }, %struct._value_string { i32 68, ptr @.str.382 }, %struct._value_string { i32 67, ptr @.str.383 }, %struct._value_string { i32 70, ptr @.str.384 }, %struct._value_string { i32 71, ptr @.str.385 }, %struct._value_string { i32 72, ptr @.str.386 }, %struct._value_string { i32 73, ptr @.str.387 }, %struct._value_string { i32 74, ptr @.str.388 }, %struct._value_string { i32 75, ptr @.str.389 }, %struct._value_string { i32 76, ptr @.str.390 }, %struct._value_string { i32 77, ptr @.str.391 }, %struct._value_string { i32 78, ptr @.str.392 }, %struct._value_string { i32 79, ptr @.str.393 }, %struct._value_string { i32 80, ptr @.str.55 }, %struct._value_string { i32 81, ptr @.str.394 }, %struct._value_string { i32 82, ptr @.str.395 }, %struct._value_string { i32 84, ptr @.str.396 }, %struct._value_string { i32 85, ptr @.str.397 }, %struct._value_string { i32 86, ptr @.str.398 }, %struct._value_string { i32 87, ptr @.str.399 }, %struct._value_string { i32 88, ptr @.str.400 }, %struct._value_string { i32 89, ptr @.str.401 }, %struct._value_string { i32 93, ptr @.str.402 }, %struct._value_string { i32 94, ptr @.str.403 }, %struct._value_string { i32 95, ptr @.str.404 }, %struct._value_string { i32 96, ptr @.str.405 }, %struct._value_string { i32 97, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@emule_tcp_msgs = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.390 }, %struct._value_string { i32 64, ptr @.str.457 }, %struct._value_string { i32 96, ptr @.str.238 }, %struct._value_string { i32 97, ptr @.str.458 }, %struct._value_string { i32 129, ptr @.str.459 }, %struct._value_string { i32 130, ptr @.str.460 }, %struct._value_string { i32 134, ptr @.str.70 }, %struct._value_string { i32 133, ptr @.str.67 }, %struct._value_string { i32 135, ptr @.str.461 }, %struct._value_string { i32 146, ptr @.str.462 }, %struct._value_string { i32 164, ptr @.str.463 }, %struct._value_string { i32 147, ptr @.str.464 }, %struct._value_string { i32 153, ptr @.str.465 }, %struct._value_string { i32 155, ptr @.str.466 }, %struct._value_string { i32 156, ptr @.str.467 }, %struct._value_string { i32 157, ptr @.str.468 }, %struct._value_string { i32 158, ptr @.str.469 }, %struct._value_string { i32 161, ptr @.str.470 }, %struct._value_string { i32 162, ptr @.str.471 }, %struct._value_string { i32 163, ptr @.str.472 }, %struct._value_string zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"Bad Proto\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"Get Server List\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"Offer Files\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"Search Files\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"Get Sources\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"Get Sources Obfuscation\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"Search User\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"Client Callback Request\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"More Results\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"Server List\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"Search File Results\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"Server Status\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"Server Callback Request\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Callback Fail\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"Server Message\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"ID Change\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"Server Info Data\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"Found Sources\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"Found Sources Obfuscation\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"Search User Results\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"Sending Part\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"Request Parts\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"No Such File\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"End of Download\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"View Files\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"View Files Answer\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"Hello Answer\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"New Client ID\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"Client Message\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"File Status Request\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"Hashset Request\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"Hashset Answer\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"Slot Request\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"Slot Given\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"Slot Release\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"Slot Taken\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"File Request\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"File Request Answer\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"Get Shared Directories\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"Get Shared Files\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"Shared Directories\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Shared Files\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Shared Denied\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c" (64bit file size used)\00", align 1
@.str.408 = private unnamed_addr constant [34 x i8] c"Trailing/Undecoded data: %d bytes\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"Meta Tag\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"%s List Size: %u\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"%s[%u/%u]\00", align 1
@.str.412 = private unnamed_addr constant [31 x i8] c"Unknown Meta Tag Type (0x%02x)\00", align 1
@edonkey_special_tags = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string { i32 2, ptr @.str.414 }, %struct._value_string { i32 3, ptr @.str.415 }, %struct._value_string { i32 4, ptr @.str.416 }, %struct._value_string { i32 5, ptr @.str.417 }, %struct._value_string { i32 6, ptr @.str.418 }, %struct._value_string { i32 7, ptr @.str.419 }, %struct._value_string { i32 8, ptr @.str.420 }, %struct._value_string { i32 9, ptr @.str.421 }, %struct._value_string { i32 10, ptr @.str.422 }, %struct._value_string { i32 11, ptr @.str.423 }, %struct._value_string { i32 12, ptr @.str.424 }, %struct._value_string { i32 13, ptr @.str.425 }, %struct._value_string { i32 14, ptr @.str.426 }, %struct._value_string { i32 15, ptr @.str.26 }, %struct._value_string { i32 16, ptr @.str.23 }, %struct._value_string { i32 17, ptr @.str.236 }, %struct._value_string { i32 18, ptr @.str.427 }, %struct._value_string { i32 19, ptr @.str.428 }, %struct._value_string { i32 20, ptr @.str.429 }, %struct._value_string { i32 21, ptr @.str.430 }, %struct._value_string { i32 22, ptr @.str.431 }, %struct._value_string { i32 23, ptr @.str.432 }, %struct._value_string { i32 85, ptr @.str.433 }, %struct._value_string { i32 32, ptr @.str.434 }, %struct._value_string { i32 33, ptr @.str.435 }, %struct._value_string { i32 34, ptr @.str.436 }, %struct._value_string { i32 35, ptr @.str.437 }, %struct._value_string { i32 36, ptr @.str.438 }, %struct._value_string { i32 37, ptr @.str.439 }, %struct._value_string { i32 38, ptr @.str.440 }, %struct._value_string { i32 48, ptr @.str.441 }, %struct._value_string { i32 58, ptr @.str.442 }, %struct._value_string { i32 145, ptr @.str.443 }, %struct._value_string { i32 239, ptr @.str.444 }, %struct._value_string { i32 249, ptr @.str.445 }, %struct._value_string { i32 250, ptr @.str.446 }, %struct._value_string { i32 251, ptr @.str.447 }, %struct._value_string { i32 252, ptr @.str.448 }, %struct._value_string { i32 253, ptr @.str.449 }, %struct._value_string { i32 254, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [27 x i8] c"Meta Tag Name: %s (0x%02x)\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"Collection\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"Part Path\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"Part Hash\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"Copied\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"Gap Start\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"Gap End\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Temporary File\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"Availability\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"Queue Time\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"Parts\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"Mod Version\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"UDP Client Port\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"UDP Version\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"Source Exchange\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"Extended Request\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"Compatible Client\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"Complete Sources\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"Size (High Byte)\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"Server Version\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"Compatible Options\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"UDP Ports\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"Misc Options 1\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"eMule Version\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"Buddy IP\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"Buddy UDP\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"Misc Options 2\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"File Info\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"Sources Obfuscation\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c" (myself, incomplete file)\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c" (myself, complete file)\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"Client Info\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"Data Compressed\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"File Description\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"Sources Request\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"Sources Answer\00", align 1
@.str.461 = private unnamed_addr constant [28 x i8] c"Second Identification State\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"MultiPacket\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"MultiPacketExt\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"MultiPacket Answer\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"AICH Hashset Request\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"AICH Hashset Answer\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"AICH Master Hash Request\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"AICH Master Hash Answer\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"Data Compressed (64bit)\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"Sending Part (64bit)\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"Request Parts (64bit)\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"File Status Request (0x%02x)\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"File Name Request (0x%02x)\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"Sources Request (0x%02x)\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"AICH Root Hash Request (0x%02x)\00", align 1
@.str.477 = private unnamed_addr constant [21 x i8] c"File Status (0x%02x)\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"File Name (0x%02x)\00", align 1
@.str.479 = private unnamed_addr constant [24 x i8] c"AICH Root Hash (0x%02x)\00", align 1
@.str.480 = private unnamed_addr constant [36 x i8] c"Unknown MultiPacket opcode (0x%02x)\00", align 1
@kademlia_msgs = internal constant [35 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.482 }, %struct._value_string { i32 9, ptr @.str.483 }, %struct._value_string { i32 17, ptr @.str.484 }, %struct._value_string { i32 25, ptr @.str.485 }, %struct._value_string { i32 67, ptr @.str.486 }, %struct._value_string { i32 69, ptr @.str.487 }, %struct._value_string { i32 75, ptr @.str.488 }, %struct._value_string { i32 68, ptr @.str.489 }, %struct._value_string { i32 33, ptr @.str.490 }, %struct._value_string { i32 41, ptr @.str.491 }, %struct._value_string { i32 51, ptr @.str.492 }, %struct._value_string { i32 53, ptr @.str.493 }, %struct._value_string { i32 59, ptr @.str.494 }, %struct._value_string { i32 52, ptr @.str.495 }, %struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 8, ptr @.str.497 }, %struct._value_string { i32 82, ptr @.str.498 }, %struct._value_string { i32 81, ptr @.str.499 }, %struct._value_string { i32 90, ptr @.str.500 }, %struct._value_string { i32 89, ptr @.str.501 }, %struct._value_string { i32 80, ptr @.str.502 }, %struct._value_string { i32 88, ptr @.str.503 }, %struct._value_string { i32 16, ptr @.str.504 }, %struct._value_string { i32 24, ptr @.str.505 }, %struct._value_string { i32 66, ptr @.str.506 }, %struct._value_string { i32 74, ptr @.str.507 }, %struct._value_string { i32 64, ptr @.str.508 }, %struct._value_string { i32 72, ptr @.str.509 }, %struct._value_string { i32 32, ptr @.str.510 }, %struct._value_string { i32 40, ptr @.str.511 }, %struct._value_string { i32 50, ptr @.str.512 }, %struct._value_string { i32 58, ptr @.str.513 }, %struct._value_string { i32 48, ptr @.str.514 }, %struct._value_string { i32 56, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
@edonkey_udp_msgs = internal constant [37 x %struct._value_string] [%struct._value_string { i32 150, ptr @.str.516 }, %struct._value_string { i32 151, ptr @.str.375 }, %struct._value_string { i32 152, ptr @.str.517 }, %struct._value_string { i32 153, ptr @.str.374 }, %struct._value_string { i32 154, ptr @.str.368 }, %struct._value_string { i32 155, ptr @.str.381 }, %struct._value_string { i32 156, ptr @.str.518 }, %struct._value_string { i32 158, ptr @.str.377 }, %struct._value_string { i32 161, ptr @.str.373 }, %struct._value_string { i32 162, ptr @.str.519 }, %struct._value_string { i32 163, ptr @.str.520 }, %struct._value_string { i32 164, ptr @.str.364 }, %struct._value_string { i32 144, ptr @.str.521 }, %struct._value_string { i32 145, ptr @.str.522 }, %struct._value_string { i32 146, ptr @.str.523 }, %struct._value_string { i32 147, ptr @.str.524 }, %struct._value_string { i32 10, ptr @.str.525 }, %struct._value_string { i32 11, ptr @.str.526 }, %struct._value_string { i32 12, ptr @.str.527 }, %struct._value_string { i32 13, ptr @.str.528 }, %struct._value_string { i32 14, ptr @.str.529 }, %struct._value_string { i32 15, ptr @.str.530 }, %struct._value_string { i32 16, ptr @.str.531 }, %struct._value_string { i32 17, ptr @.str.532 }, %struct._value_string { i32 18, ptr @.str.533 }, %struct._value_string { i32 19, ptr @.str.534 }, %struct._value_string { i32 20, ptr @.str.535 }, %struct._value_string { i32 21, ptr @.str.536 }, %struct._value_string { i32 22, ptr @.str.537 }, %struct._value_string { i32 24, ptr @.str.538 }, %struct._value_string { i32 25, ptr @.str.539 }, %struct._value_string { i32 26, ptr @.str.540 }, %struct._value_string { i32 27, ptr @.str.541 }, %struct._value_string { i32 28, ptr @.str.542 }, %struct._value_string { i32 29, ptr @.str.543 }, %struct._value_string { i32 30, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@.str.481 = private unnamed_addr constant [11 x i8] c"%s UDP: %s\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"KADEMLIA2_BOOTSTRAP_REQ\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"KADEMLIA2_BOOTSTRAP_RES\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"KADEMLIA2_HELLO_REQ\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"KADEMLIA2_HELLO_RES\00", align 1
@.str.486 = private unnamed_addr constant [26 x i8] c"KADEMLIA2_PUBLISH_KEY_REQ\00", align 1
@.str.487 = private unnamed_addr constant [28 x i8] c"KADEMLIA2_PUBLISH_NOTES_REQ\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"KADEMLIA2_PUBLISH_RES\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"KADEMLIA2_PUBLISH_SOURCE_REQ\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"KADEMLIA2_REQ\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"KADEMLIA2_RES\00", align 1
@.str.492 = private unnamed_addr constant [25 x i8] c"KADEMLIA2_SEARCH_KEY_REQ\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"KADEMLIA2_SEARCH_NOTES_REQ\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"KADEMLIA2_SEARCH_RES\00", align 1
@.str.495 = private unnamed_addr constant [28 x i8] c"KADEMLIA2_SEARCH_SOURCE_REQ\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"KADEMLIA_BOOTSTRAP_REQ\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"KADEMLIA_BOOTSTRAP_RES\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"KADEMLIA_CALLBACK_REQ\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"KADEMLIA_FINDBUDDY_REQ\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"KADEMLIA_FINDBUDDY_RES\00", align 1
@.str.501 = private unnamed_addr constant [28 x i8] c"KADEMLIA_FIREWALLED_ACK_RES\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"KADEMLIA_FIREWALLED_REQ\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"KADEMLIA_FIREWALLED_RES\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"KADEMLIA_HELLO_REQ\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"KADEMLIA_HELLO_RES\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"KADEMLIA_PUBLISH_NOTES_REQ\00", align 1
@.str.507 = private unnamed_addr constant [27 x i8] c"KADEMLIA_PUBLISH_NOTES_RES\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"KADEMLIA_PUBLISH_REQ\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"KADEMLIA_PUBLISH_RES\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"KADEMLIA_REQ\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"KADEMLIA_RES\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c"KADEMLIA_SEARCH_NOTES_REQ\00", align 1
@.str.513 = private unnamed_addr constant [26 x i8] c"KADEMLIA_SEARCH_NOTES_RES\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"KADEMLIA_SEARCH_REQ\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"KADEMLIA_SEARCH_RES\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"Server Status Request\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"Search File\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"Callback Request\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"Get Server Info\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"Server Info\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"Reask File Ping\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"Reask ACK\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"File not found\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"Queue Full\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"Connect Reply\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"Publicize\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"Publicize ACK\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"Search Next\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"Search Info\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"Search Result\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"Search End\00", align 1
@.str.534 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"Publish ACK\00", align 1
@.str.536 = private unnamed_addr constant [15 x i8] c"Identify Reply\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"Identify ACK\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"Firewall Connection\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"Firewall Connection ACK\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"Firewall Connection NACK\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"IP Query\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"IP Query Answer\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"IP Query End\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.546 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@kademlia_parameter = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.632 }, %struct._value_string { i32 4, ptr @.str.633 }, %struct._value_string { i32 11, ptr @.str.634 }, %struct._value_string zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [9 x i8] c" Unknown\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"StuffToPublish\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"Tag \00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c" 0x%02X [%s] = \00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c" \22%s\22 [%s] = \00", align 1
@.str.554 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"%u (0x%02X)\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@kademlia_tag_sourcetype = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 3, ptr @.str.612 }, %struct._value_string { i32 4, ptr @.str.613 }, %struct._value_string { i32 5, ptr @.str.614 }, %struct._value_string { i32 6, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@kademlia_tag_encryption = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.617 }, %struct._value_string { i32 3, ptr @.str.618 }, %struct._value_string { i32 4, ptr @.str.619 }, %struct._value_string { i32 5, ptr @.str.620 }, %struct._value_string { i32 6, ptr @.str.621 }, %struct._value_string { i32 7, ptr @.str.622 }, %struct._value_string { i32 8, ptr @.str.623 }, %struct._value_string { i32 9, ptr @.str.624 }, %struct._value_string { i32 10, ptr @.str.625 }, %struct._value_string { i32 11, ptr @.str.626 }, %struct._value_string { i32 12, ptr @.str.627 }, %struct._value_string { i32 13, ptr @.str.628 }, %struct._value_string { i32 14, ptr @.str.629 }, %struct._value_string { i32 15, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
@.str.557 = private unnamed_addr constant [12 x i8] c"%u (0x%04X)\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"%lu (0x%08lX)\00", align 1
@.str.559 = private unnamed_addr constant [22 x i8] c"%u.%u.%u.%u (0x%02X) \00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"%u (0x%02X) \00", align 1
@.str.561 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.562 = private unnamed_addr constant [39 x i8] c"Tag value not decoded for type: 0x%02X\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c" (Type: %s)\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"UnknownTagName\00", align 1
@kademlia_tags = internal constant [45 x %struct._value_string] [%struct._value_string { i32 248, ptr @.str.566 }, %struct._value_string { i32 249, ptr @.str.567 }, %struct._value_string { i32 5, ptr @.str.568 }, %struct._value_string { i32 8, ptr @.str.569 }, %struct._value_string { i32 11, ptr @.str.570 }, %struct._value_string { i32 243, ptr @.str.571 }, %struct._value_string { i32 13, ptr @.str.572 }, %struct._value_string { i32 246, ptr @.str.573 }, %struct._value_string { i32 245, ptr @.str.574 }, %struct._value_string { i32 4, ptr @.str.575 }, %struct._value_string { i32 1, ptr @.str.576 }, %struct._value_string { i32 247, ptr @.str.577 }, %struct._value_string { i32 58, ptr @.str.578 }, %struct._value_string { i32 2, ptr @.str.579 }, %struct._value_string { i32 3, ptr @.str.580 }, %struct._value_string { i32 10, ptr @.str.581 }, %struct._value_string { i32 9, ptr @.str.582 }, %struct._value_string { i32 16, ptr @.str.583 }, %struct._value_string { i32 209, ptr @.str.584 }, %struct._value_string { i32 208, ptr @.str.585 }, %struct._value_string { i32 212, ptr @.str.586 }, %struct._value_string { i32 213, ptr @.str.587 }, %struct._value_string { i32 211, ptr @.str.588 }, %struct._value_string { i32 210, ptr @.str.589 }, %struct._value_string { i32 7, ptr @.str.590 }, %struct._value_string { i32 6, ptr @.str.591 }, %struct._value_string { i32 23, ptr @.str.592 }, %struct._value_string { i32 22, ptr @.str.593 }, %struct._value_string { i32 12, ptr @.str.594 }, %struct._value_string { i32 15, ptr @.str.595 }, %struct._value_string { i32 14, ptr @.str.596 }, %struct._value_string { i32 19, ptr @.str.597 }, %struct._value_string { i32 22, ptr @.str.598 }, %struct._value_string { i32 251, ptr @.str.599 }, %struct._value_string { i32 250, ptr @.str.600 }, %struct._value_string { i32 254, ptr @.str.601 }, %struct._value_string { i32 253, ptr @.str.602 }, %struct._value_string { i32 21, ptr @.str.603 }, %struct._value_string { i32 255, ptr @.str.604 }, %struct._value_string { i32 252, ptr @.str.605 }, %struct._value_string { i32 20, ptr @.str.606 }, %struct._value_string { i32 18, ptr @.str.607 }, %struct._value_string { i32 244, ptr @.str.608 }, %struct._value_string { i32 17, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@.str.565 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"TAG_BUDDYHASH\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"TAG_CLIENTLOWID\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"TAG_COLLECTION\00", align 1
@.str.569 = private unnamed_addr constant [11 x i8] c"TAG_COPIED\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"TAG_DESCRIPTION\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"TAG_ENCRYPTION\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"TAG_FAIL\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"TAG_FILECOMMENT\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"TAG_FILE_COUNT\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"TAG_FILEFORMAT\00", align 1
@.str.576 = private unnamed_addr constant [13 x i8] c"TAG_FILENAME\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"TAG_FILERATING\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"TAG_FILESIZE_HI\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"TAG_FILESIZE\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"TAG_FILETYPE\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"TAG_GAP_END\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"TAG_GAP_START\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"TAG_IP_ADDRESS\00", align 1
@.str.584 = private unnamed_addr constant [16 x i8] c"TAG_MEDIA_ALBUM\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"TAG_MEDIA_ARTIST\00", align 1
@.str.586 = private unnamed_addr constant [18 x i8] c"TAG_MEDIA_BITRATE\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"TAG_MEDIA_CODEC\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"TAG_MEDIA_LENGTH\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"TAG_MEDIA_TITLE\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"TAG_PART_HASH\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"TAG_PART_PATH\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"TAG_PARTS\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"TAG_PERMISSIONS\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"TAG_PING\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"TAG_PORT\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"TAG_PREFERENCE\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"TAG_PRIORITY\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"TAG_QTIME\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"TAG_SERVERIP\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"TAG_SERVERPORT\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"TAG_SOURCEIP\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"TAG_SOURCEPORT\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"TAG_SOURCES\00", align 1
@.str.604 = private unnamed_addr constant [15 x i8] c"TAG_SOURCETYPE\00", align 1
@.str.605 = private unnamed_addr constant [16 x i8] c"TAG_SOURCEUPORT\00", align 1
@.str.606 = private unnamed_addr constant [11 x i8] c"TAG_STATUS\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"TAG_TEMPFILE\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"TAG_USER_COUNT\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"TAG_VERSION\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"%08X%08X%08X%08X\00", align 1
@.str.611 = private unnamed_addr constant [14 x i8] c"HighID Source\00", align 1
@.str.612 = private unnamed_addr constant [22 x i8] c"Firewalled Kad Source\00", align 1
@.str.613 = private unnamed_addr constant [24 x i8] c">4GB file HighID Source\00", align 1
@.str.614 = private unnamed_addr constant [32 x i8] c">4GB file Firewalled Kad Source\00", align 1
@.str.615 = private unnamed_addr constant [55 x i8] c"Firewalled Source with Direct Callback (supports >4GB)\00", align 1
@.str.616 = private unnamed_addr constant [21 x i8] c"Supports Crypt Layer\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"Requests Crypt Layer\00", align 1
@.str.618 = private unnamed_addr constant [32 x i8] c"Supports & Requests Crypt Layer\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"Requires Crypt Layer\00", align 1
@.str.620 = private unnamed_addr constant [32 x i8] c"Supports & Requires Crypt Layer\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"Requests & Requires Crypt Layer\00", align 1
@.str.622 = private unnamed_addr constant [42 x i8] c"Supports, Requests & Requires Crypt Layer\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"Direct UDP Callback\00", align 1
@.str.624 = private unnamed_addr constant [42 x i8] c"Supports Crypt Layer; Direct UDP Callback\00", align 1
@.str.625 = private unnamed_addr constant [42 x i8] c"Requests Crypt Layer; Direct UDP Callback\00", align 1
@.str.626 = private unnamed_addr constant [53 x i8] c"Supports & Requests Crypt Layer; Direct UDP Callback\00", align 1
@.str.627 = private unnamed_addr constant [42 x i8] c"Requires Crypt Layer; Direct UDP Callback\00", align 1
@.str.628 = private unnamed_addr constant [53 x i8] c"Supports & Requires Crypt Layer; Direct UDP Callback\00", align 1
@.str.629 = private unnamed_addr constant [53 x i8] c"Requests & Requires Crypt Layer; Direct UDP Callback\00", align 1
@.str.630 = private unnamed_addr constant [63 x i8] c"Supports, Requests & Requires Crypt Layer; Direct UDP Callback\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c" (Find Value)\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] c" (Store)\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c" (Find Node)\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"NOT DECODED op %x\00", align 1
@kademlia_search_conds = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.636 }, %struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string { i32 2, ptr @.str.638 }, %struct._value_string { i32 3, ptr @.str.639 }, %struct._value_string { i32 4, ptr @.str.640 }, %struct._value_string { i32 5, ptr @.str.641 }, %struct._value_string zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.637 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.638 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.639 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.640 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.641 = private unnamed_addr constant [3 x i8] c"<>\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_edonkey() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.282, ptr noundef @.str.283)
  store i32 %3, ptr @proto_edonkey, align 4
  %4 = load i32, ptr @proto_edonkey, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_edonkey.hf, i32 noundef 113)
  call void @proto_register_subtree_array(ptr noundef @proto_register_edonkey.ett, i32 noundef 15)
  %5 = load i32, ptr @proto_edonkey, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_edonkey.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_edonkey, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.284, ptr noundef @dissect_edonkey_tcp, i32 noundef %8)
  store ptr %9, ptr @edonkey_tcp_handle, align 8
  %10 = load i32, ptr @proto_edonkey, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.285, ptr noundef @dissect_edonkey_udp, i32 noundef %10)
  store ptr %11, ptr @edonkey_udp_handle, align 8
  %12 = load i32, ptr @proto_edonkey, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.286, ptr noundef @.str.287, ptr noundef @.str.288, ptr noundef @edonkey_desegment)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edonkey_fmt_revision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65535
  %8 = trunc i32 %7 to i16
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -65536
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.346, i32 noundef %9, i32 noundef %14) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_bytes_exist(ptr noundef %11, i32 noundef 0, i32 noundef 5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @try_val_to_str(i32 noundef %19, ptr noundef @edonkey_protocols)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @edonkey_desegment, align 4
  %31 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 5, ptr noundef @get_edonkey_tcp_pdu_len, ptr noundef @dissect_edonkey_tcp_pdu, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22, %14
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_bytes_exist(ptr noundef %20, i32 noundef 0, i32 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %176

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef @edonkey_protocols)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %176

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.293)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_edonkey, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_edonkey, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %39, %33
  store i32 0, ptr %13, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %15, align 1
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @edonkey_protocols, ptr noundef @.str.356)
  store ptr %54, ptr %16, align 8
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 228
  br i1 %57, label %70, label %58

58:                                               ; preds = %47
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 229
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 164
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 165
  br i1 %69, label %70, label %74

70:                                               ; preds = %66, %62, %58, %47
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef @kademlia_msgs, ptr noundef @.str.356)
  store ptr %73, ptr %17, align 8
  br label %78

74:                                               ; preds = %66
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @edonkey_udp_msgs, ptr noundef @.str.356)
  store ptr %77, ptr %17, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.481, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %173

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_edonkey_message, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef -1, i32 noundef 0)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @ett_edonkey_message, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_edonkey_protocol, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %100)
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_edonkey_message_type, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %17, align 8
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef %108, ptr noundef @.str.360, ptr noundef %109, i32 noundef %111)
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i32 @tvb_captured_length_remaining(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %157

120:                                              ; preds = %86
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %155 [
    i32 227, label %123
    i32 197, label %131
    i32 164, label %139
    i32 228, label %139
    i32 165, label %147
    i32 229, label %147
  ]

123:                                              ; preds = %120
  %124 = load i8, ptr %15, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @dissect_edonkey_udp_message(i8 noundef zeroext %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %13, align 4
  br label %156

131:                                              ; preds = %120
  %132 = load i8, ptr %15, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @dissect_emule_udp_message(i8 noundef zeroext %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  store i32 %138, ptr %13, align 4
  br label %156

139:                                              ; preds = %120, %120
  %140 = load i8, ptr %15, align 1
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @dissect_kademlia_udp_message(i8 noundef zeroext %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %13, align 4
  br label %156

147:                                              ; preds = %120, %120
  %148 = load i8, ptr %15, align 1
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @dissect_kademlia_udp_compressed_message(i8 noundef zeroext %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153)
  store i32 %154, ptr %13, align 4
  br label %156

155:                                              ; preds = %120
  br label %156

156:                                              ; preds = %155, %147, %139, %131, %123
  br label %157

157:                                              ; preds = %156, %86
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %19, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_edonkey_unparsed_data_length, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %19, align 4
  %170 = load i32, ptr %19, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef @.str.408, i32 noundef %170)
  br label %172

172:                                              ; preds = %163, %157
  br label %173

173:                                              ; preds = %172, %78
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @tvb_reported_length(ptr noundef %174)
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %173, %32, %23
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_edonkey() #0 {
  %1 = load ptr, ptr @edonkey_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.289, ptr noundef @.str.290, ptr noundef %1)
  %2 = load ptr, ptr @edonkey_udp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.291, ptr noundef @.str.292, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_edonkey_tcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 1
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.293)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_edonkey, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_edonkey, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  %37 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @edonkey_protocols, ptr noundef @.str.356)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_edonkey_message, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 5, %52
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_edonkey_message, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_edonkey_protocol, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_edonkey_message_length, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr %16, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  br label %72

72:                                               ; preds = %47, %4
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 5
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %15, align 1
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %106 [
    i32 227, label %80
    i32 197, label %84
    i32 212, label %91
  ]

80:                                               ; preds = %72
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @edonkey_tcp_msgs, ptr noundef @.str.356)
  store ptr %83, ptr %18, align 8
  store ptr @dissect_edonkey_tcp_message, ptr %19, align 8
  br label %107

84:                                               ; preds = %72
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @edonkey_tcp_msgs, ptr noundef @.str.356)
  %90 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @emule_tcp_msgs, ptr noundef %89)
  store ptr %90, ptr %18, align 8
  store ptr @dissect_emule_tcp_message, ptr %19, align 8
  br label %107

91:                                               ; preds = %72
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @edonkey_tcp_msgs, ptr noundef @.str.356)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  %99 = load i32, ptr %16, align 4
  %100 = sub i32 %99, 1
  %101 = call ptr @tvb_child_uncompress(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store ptr @dissect_edonkey_tcp_message, ptr %19, align 8
  br label %107

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105, %72
  store ptr @.str.356, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br label %107

107:                                              ; preds = %106, %104, %84, %80
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.359, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %166

114:                                              ; preds = %107
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_edonkey_message_type, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %18, align 8
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %120, ptr noundef @.str.360, ptr noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %19, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %165

127:                                              ; preds = %114
  %128 = load i32, ptr %16, align 4
  %129 = icmp ugt i32 %128, 1
  br i1 %129, label %130, label %165

130:                                              ; preds = %127
  %131 = load ptr, ptr %20, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8
  %135 = load i8, ptr %15, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  %140 = load i32, ptr %16, align 4
  %141 = sub i32 %140, 1
  %142 = load ptr, ptr %11, align 8
  call void %134(i8 noundef zeroext %135, ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef %141, ptr noundef %142)
  br label %164

143:                                              ; preds = %130
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_emule_zlib, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 1
  %149 = load i32, ptr %16, align 4
  %150 = sub i32 %149, 1
  %151 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @ett_emule_zlib, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %155, ptr noundef %156, ptr noundef @.str.361)
  %157 = load ptr, ptr %19, align 8
  %158 = load i8, ptr %15, align 1
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  %163 = load ptr, ptr %12, align 8
  call void %157(i8 noundef zeroext %158, ptr noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %143, %133
  br label %165

165:                                              ; preds = %164, %127, %114
  br label %166

166:                                              ; preds = %165, %107
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @tvb_captured_length(ptr noundef %167)
  ret i32 %168
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_edonkey_tcp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %6
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %11, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %382

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %13, align 4
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %358 [
    i32 1, label %42
    i32 76, label %91
    i32 53, label %102
    i32 65, label %108
    i32 50, label %114
    i32 21, label %120
    i32 75, label %120
    i32 51, label %126
    i32 22, label %137
    i32 26, label %137
    i32 25, label %143
    i32 35, label %143
    i32 72, label %170
    i32 73, label %170
    i32 79, label %170
    i32 81, label %170
    i32 84, label %170
    i32 88, label %170
    i32 68, label %176
    i32 66, label %187
    i32 28, label %198
    i32 54, label %198
    i32 64, label %198
    i32 77, label %204
    i32 56, label %215
    i32 78, label %215
    i32 52, label %221
    i32 80, label %233
    i32 89, label %244
    i32 71, label %255
    i32 70, label %293
    i32 67, label %323
    i32 94, label %329
    i32 95, label %335
    i32 96, label %341
    i32 82, label %352
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 6
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 14
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 15
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 111
  br label %62

62:                                               ; preds = %55, %48, %42
  %63 = phi i1 [ false, %48 ], [ false, %42 ], [ %61, %55 ]
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %15, align 1
  %66 = load i8, ptr %15, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_edonkey_user_hash_length, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 16)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %68, %62
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @dissect_edonkey_client_info(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i8, ptr %15, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @dissect_edonkey_address(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %84, %76
  br label %365

91:                                               ; preds = %36
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @dissect_edonkey_client_info(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @dissect_edonkey_address(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %10, align 4
  br label %365

102:                                              ; preds = %36
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @dissect_edonkey_address(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %10, align 4
  br label %365

108:                                              ; preds = %36
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @dissect_edonkey_server_info(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  store i32 %113, ptr %10, align 4
  br label %365

114:                                              ; preds = %36
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @dissect_edonkey_address_list(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %10, align 4
  br label %365

120:                                              ; preds = %36, %36
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @dissect_edonkey_file_info_list(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4
  br label %365

126:                                              ; preds = %36
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @dissect_edonkey_file_info_list(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_edonkey_more_search_file_results, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  br label %365

137:                                              ; preds = %36, %36
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @dissect_edonkey_search_query(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %10, align 4
  br label %365

143:                                              ; preds = %36, %36
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = call i32 @dissect_edonkey_file_hash(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147)
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @tvb_get_letohl(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_edonkey_file_size, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef %156)
  store ptr %157, ptr %17, align 8
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %143
  %163 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.407)
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_edonkey_large_file_size, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 8, i32 noundef -2147483648)
  br label %169

169:                                              ; preds = %162, %143
  br label %365

170:                                              ; preds = %36, %36, %36, %36, %36, %36
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @dissect_edonkey_file_hash(ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174)
  store i32 %175, ptr %10, align 4
  br label %365

176:                                              ; preds = %36
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @dissect_edonkey_file_hash(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %10, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @dissect_emule_sourceOBFU_list(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  store i32 %186, ptr %10, align 4
  br label %365

187:                                              ; preds = %36
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 @dissect_edonkey_file_hash(ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191)
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = call i32 @dissect_edonkey_address_list(ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  store i32 %197, ptr %10, align 4
  br label %365

198:                                              ; preds = %36, %36, %36
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = call i32 @dissect_edonkey_client_id(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 0)
  store i32 %203, ptr %10, align 4
  br label %365

204:                                              ; preds = %36
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 @dissect_edonkey_client_id(ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0)
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = call i32 @dissect_edonkey_client_id(ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0)
  store i32 %214, ptr %10, align 4
  br label %365

215:                                              ; preds = %36, %36
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = call i32 @dissect_edonkey_string(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219)
  store i32 %220, ptr %10, align 4
  br label %365

221:                                              ; preds = %36
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_edonkey_number_of_users, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef -2147483648)
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_edonkey_number_of_files, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 4, i32 noundef -2147483648)
  br label %365

233:                                              ; preds = %36
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = call i32 @dissect_edonkey_file_hash(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store i32 %238, ptr %10, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = call i32 @dissect_edonkey_file_status(ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242)
  store i32 %243, ptr %10, align 4
  br label %365

244:                                              ; preds = %36
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = call i32 @dissect_edonkey_file_hash(ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %248)
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %10, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = call i32 @dissect_edonkey_file_name(ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253)
  store i32 %254, ptr %10, align 4
  br label %365

255:                                              ; preds = %36
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = call i32 @dissect_edonkey_file_hash(ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259)
  store i32 %260, ptr %10, align 4
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %10, align 4
  %263 = sub i32 %261, %262
  %264 = sdiv i32 %263, 8
  store i32 %264, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %265

265:                                              ; preds = %275, %255
  %266 = load i32, ptr %19, align 4
  %267 = load i32, ptr %18, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = call i32 @dissect_edonkey_start_offset(ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  store i32 %274, ptr %10, align 4
  br label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %19, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %19, align 4
  br label %265, !llvm.loop !4

278:                                              ; preds = %265
  store i32 0, ptr %19, align 4
  br label %279

279:                                              ; preds = %289, %278
  %280 = load i32, ptr %19, align 4
  %281 = load i32, ptr %18, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = call i32 @dissect_edonkey_end_offset(ptr noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %287)
  store i32 %288, ptr %10, align 4
  br label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %19, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %19, align 4
  br label %279, !llvm.loop !6

292:                                              ; preds = %279
  br label %365

293:                                              ; preds = %36
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = call i32 @dissect_edonkey_file_hash(ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  store i32 %298, ptr %10, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %10, align 4
  %302 = load ptr, ptr %12, align 8
  %303 = call i32 @dissect_edonkey_start_offset(ptr noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %302)
  store i32 %303, ptr %10, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = call i32 @dissect_edonkey_end_offset(ptr noundef %304, ptr noundef %305, i32 noundef %306, ptr noundef %307)
  store i32 %308, ptr %10, align 4
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %10, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %293
  %313 = load i32, ptr %13, align 4
  %314 = load i32, ptr %10, align 4
  %315 = sub i32 %313, %314
  store i32 %315, ptr %14, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr @hf_edonkey_message_data, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %14, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  br label %322

322:                                              ; preds = %312, %293
  br label %365

323:                                              ; preds = %36
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %10, align 4
  %327 = load ptr, ptr %12, align 8
  %328 = call i32 @dissect_edonkey_client_info_list(ptr noundef %324, ptr noundef %325, i32 noundef %326, ptr noundef %327)
  store i32 %328, ptr %10, align 4
  br label %365

329:                                              ; preds = %36
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = call i32 @dissect_edonkey_directory(ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %333)
  store i32 %334, ptr %10, align 4
  br label %365

335:                                              ; preds = %36
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %10, align 4
  %339 = load ptr, ptr %12, align 8
  %340 = call i32 @dissect_edonkey_directory_list(ptr noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %339)
  store i32 %340, ptr %10, align 4
  br label %365

341:                                              ; preds = %36
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %10, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = call i32 @dissect_edonkey_directory(ptr noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %345)
  store i32 %346, ptr %10, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %10, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = call i32 @dissect_edonkey_file_info_list(ptr noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef %350)
  store i32 %351, ptr %10, align 4
  br label %365

352:                                              ; preds = %36
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %10, align 4
  %356 = load ptr, ptr %12, align 8
  %357 = call i32 @dissect_edonkey_hash_list(ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356)
  store i32 %357, ptr %10, align 4
  br label %365

358:                                              ; preds = %36
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr @hf_edonkey_message_data, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %11, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef 0)
  br label %365

365:                                              ; preds = %358, %352, %341, %335, %329, %323, %322, %292, %244, %233, %221, %215, %204, %198, %187, %176, %170, %169, %137, %126, %120, %114, %108, %102, %91, %90
  %366 = load i32, ptr %10, align 4
  %367 = load i32, ptr %13, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %365
  %370 = load i32, ptr %13, align 4
  %371 = load i32, ptr %10, align 4
  %372 = sub i32 %370, %371
  store i32 %372, ptr %20, align 4
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr @hf_edonkey_unparsed_data_length, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %20, align 4
  %378 = load i32, ptr %20, align 4
  %379 = load i32, ptr %20, align 4
  %380 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef @.str.408, i32 noundef %379)
  br label %381

381:                                              ; preds = %369, %365
  br label %382

382:                                              ; preds = %381, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_emule_tcp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %6
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %11, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %320

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %32, %33
  store i32 %34, ptr %13, align 4
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %312 [
    i32 1, label %37
    i32 2, label %37
    i32 96, label %49
    i32 129, label %55
    i32 130, label %61
    i32 135, label %72
    i32 133, label %85
    i32 134, label %91
    i32 64, label %107
    i32 161, label %139
    i32 163, label %171
    i32 162, label %207
    i32 153, label %237
    i32 155, label %248
    i32 156, label %271
    i32 146, label %299
    i32 147, label %299
    i32 164, label %299
  ]

37:                                               ; preds = %31, %31
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_edonkey_emule_version, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @dissect_edonkey_metatag_list(ptr noundef %43, ptr noundef %44, i32 noundef %46, ptr noundef %47)
  br label %319

49:                                               ; preds = %31
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_edonkey_emule_queue_ranking, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  br label %319

55:                                               ; preds = %31
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_edonkey_file_hash(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %319

61:                                               ; preds = %31
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_edonkey_file_hash(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @dissect_emule_address_list(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  br label %319

72:                                               ; preds = %31
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_edonkey_emule_ident_state, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_edonkey_emule_rndchallenge, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  br label %319

85:                                               ; preds = %31
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @dissect_edonkey_public_key(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  br label %319

91:                                               ; preds = %31
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @dissect_edonkey_signature(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_edonkey_emule_sig_ip_used, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  br label %106

106:                                              ; preds = %100, %91
  br label %319

107:                                              ; preds = %31
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @dissect_edonkey_file_hash(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @dissect_edonkey_start_offset(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_edonkey_packed_length, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %107
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %129, %130
  store i32 %131, ptr %14, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_edonkey_compressed_message_data, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  br label %138

138:                                              ; preds = %128, %107
  br label %319

139:                                              ; preds = %31
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @dissect_edonkey_file_hash(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @dissect_edonkey_start_offset_64(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_edonkey_packed_length, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %10, align 4
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %139
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %10, align 4
  %163 = sub i32 %161, %162
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_edonkey_compressed_message_data, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %14, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  br label %170

170:                                              ; preds = %160, %139
  br label %319

171:                                              ; preds = %31
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 @dissect_edonkey_file_hash(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @dissect_edonkey_start_offset_64(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %10, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @dissect_edonkey_start_offset_64(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 @dissect_edonkey_start_offset_64(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  store i32 %191, ptr %10, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = call i32 @dissect_edonkey_end_offset_64(ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = call i32 @dissect_edonkey_end_offset_64(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200)
  store i32 %201, ptr %10, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = call i32 @dissect_edonkey_end_offset_64(ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  br label %319

207:                                              ; preds = %31
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = call i32 @dissect_edonkey_file_hash(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = call i32 @dissect_edonkey_start_offset_64(ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216)
  store i32 %217, ptr %10, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %10, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @dissect_edonkey_end_offset_64(ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221)
  store i32 %222, ptr %10, align 4
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %207
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sub i32 %227, %228
  store i32 %229, ptr %14, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_edonkey_message_data, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %14, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  br label %236

236:                                              ; preds = %226, %207
  br label %319

237:                                              ; preds = %31
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %12, align 8
  %242 = call i32 @dissect_edonkey_file_hash(ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241)
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %10, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = call i32 @dissect_edonkey_file_hash(ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %246)
  br label %319

248:                                              ; preds = %31
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = call i32 @dissect_edonkey_file_hash(ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252)
  store i32 %253, ptr %10, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call zeroext i16 @tvb_get_letohs(ptr noundef %254, i32 noundef %255)
  store i16 %256, ptr %15, align 2
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr @hf_emule_aich_partnum, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load i16, ptr %15, align 2
  %262 = zext i16 %261 to i32
  %263 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef %262)
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %10, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = call i32 @dissect_emule_aich_root_hash(ptr noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef %269)
  br label %319

271:                                              ; preds = %31
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = call i32 @dissect_edonkey_file_hash(ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %275)
  store i32 %276, ptr %10, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call zeroext i16 @tvb_get_letohs(ptr noundef %277, i32 noundef %278)
  store i16 %279, ptr %15, align 2
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr @hf_emule_aich_partnum, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load i16, ptr %15, align 2
  %285 = zext i16 %284 to i32
  %286 = call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 2, i32 noundef %285)
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %10, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %10, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = call i32 @dissect_emule_aich_root_hash(ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %292)
  store i32 %293, ptr %10, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = call i32 @dissect_emule_aich_hash_list(ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  br label %319

299:                                              ; preds = %31, %31, %31
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr %10, align 4
  %304 = load i32, ptr %11, align 4
  %305 = add i32 %303, %304
  %306 = load ptr, ptr %12, align 8
  %307 = load i8, ptr %7, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 164
  %310 = zext i1 %309 to i32
  %311 = call i32 @dissect_emule_multipacket(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %305, ptr noundef %306, i32 noundef %310)
  br label %319

312:                                              ; preds = %31
  %313 = load i8, ptr %7, align 1
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %12, align 8
  call void @dissect_edonkey_tcp_message(i8 noundef zeroext %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %312, %299, %271, %248, %237, %236, %171, %170, %138, %106, %85, %72, %61, %55, %49, %37
  br label %320

320:                                              ; preds = %319, %30
  ret void
}

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_client_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_edonkey_clientinfo, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_edonkey_clientinfo, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @dissect_edonkey_client_hash(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @dissect_edonkey_client_id(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissect_edonkey_port(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @dissect_edonkey_metatag_list(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_ip, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_edonkey_port, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_server_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_edonkey_serverinfo, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_edonkey_serverinfo, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @dissect_edonkey_server_hash(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @dissect_edonkey_address(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissect_edonkey_metatag_list(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_address_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef @.str.451, ptr noundef @dissect_edonkey_address)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_file_info_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 4, ptr noundef @.str.452, ptr noundef @dissect_edonkey_file_info)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_search_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  store i32 1, ptr %15, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_edonkey_search_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %210 [
    i32 0, label %30
    i32 1, label %56
    i32 2, label %91
    i32 3, label %157
  ]

30:                                               ; preds = %4
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_edonkey_search, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_edonkey_search_ops, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @dissect_edonkey_search_query(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @dissect_edonkey_search_query(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  br label %216

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %57, %58
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %60, i32 noundef %61)
  store i16 %62, ptr %14, align 2
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 2, %64
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ett_edonkey_search, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_edonkey_string_length, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_edonkey_string, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, 2
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %7, align 4
  br label %216

91:                                               ; preds = %4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %92, %93
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  %98 = call zeroext i16 @tvb_get_letohs(ptr noundef %95, i32 noundef %97)
  store i16 %98, ptr %14, align 2
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 2, %100
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %104, %105
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call zeroext i16 @tvb_get_letohs(ptr noundef %107, i32 noundef %108)
  store i16 %109, ptr %13, align 2
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 2
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %112)
  store i8 %113, ptr %12, align 1
  %114 = load i16, ptr %13, align 2
  %115 = zext i16 %114 to i32
  %116 = add i32 2, %115
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @ett_edonkey_search, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_edonkey_string_length, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i16, ptr %14, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_edonkey_string, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 2
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %17, align 4
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef %144)
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, 2
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  %152 = load i8, ptr %12, align 1
  %153 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %151, i8 noundef zeroext %152)
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %7, align 4
  br label %216

157:                                              ; preds = %4
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 5
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %160, %161
  store i32 %162, ptr %17, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %17, align 4
  %165 = call zeroext i16 @tvb_get_letohs(ptr noundef %163, i32 noundef %164)
  store i16 %165, ptr %13, align 2
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 2
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %168)
  store i8 %169, ptr %12, align 1
  %170 = load i16, ptr %13, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 2, %171
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %15, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @ett_edonkey_search, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_edonkey_search_limit, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %7, align 4
  %184 = add i32 %183, 1
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_edonkey_search_limit_type, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, 5
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load i16, ptr %13, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef %197)
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %17, align 4
  %202 = add i32 %201, 2
  %203 = load i16, ptr %13, align 2
  %204 = zext i16 %203 to i32
  %205 = load i8, ptr %12, align 1
  %206 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef %204, i8 noundef zeroext %205)
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %7, align 4
  br label %216

210:                                              ; preds = %4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %211, i32 noundef %212)
  %213 = load i32, ptr %15, align 4
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %210, %157, %91, %56, %30
  %217 = load i32, ptr %7, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_file_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_file_hash, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 16
  ret i32 %15
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emule_sourceOBFU_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef @.str.453, ptr noundef @dissect_emule_sourceOBFU)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_client_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_edonkey_client_id, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %27)
  store i16 %28, ptr %13, align 2
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, -50529028
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 64764
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.454)
  br label %47

37:                                               ; preds = %31, %21
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, -67372037
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 64507
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.455)
  br label %46

46:                                               ; preds = %44, %40, %37
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %5
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_edonkey_string_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_edonkey_string, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_file_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 7
  %17 = sdiv i32 %16, 8
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %10, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_edonkey_part_count, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef %24)
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_edonkey_file_status, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %29, %4
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 2
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_file_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_start_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_start_offset, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_end_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_end_offset, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_client_info_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 4, ptr noundef @.str.456, ptr noundef @dissect_edonkey_client_info)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_directory(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_edonkey_string_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_edonkey_directory, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_directory_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 4, ptr noundef @.str.58, ptr noundef @dissect_edonkey_directory)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_hash_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_file_hash(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_edonkey_list(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, ptr noundef @.str.43, ptr noundef @dissect_edonkey_hash)
  ret i32 %18
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_client_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_client_hash, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 16
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_port, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_metatag_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 4, ptr noundef @.str.409, ptr noundef @dissect_edonkey_metatag)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %48 [
    i32 -1, label %25
    i32 1, label %25
    i32 -2, label %30
    i32 2, label %35
    i32 4, label %40
    i32 -4, label %44
  ]

25:                                               ; preds = %7, %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %16, align 4
  br label %50

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %16, align 4
  br label %50

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %16, align 4
  br label %50

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  br label %50

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %16, align 4
  br label %50

48:                                               ; preds = %7
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %8, align 4
  br label %103

50:                                               ; preds = %44, %40, %35, %30, %25
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 0, %54
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_edonkey_list_size, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @.str.410, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %20, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %94, %56
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %22, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %22, align 4
  %78 = load i32, ptr @ett_edonkey_listitem, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %16, align 4
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %78, ptr noundef %19, ptr noundef @.str.411, ptr noundef %79, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 %84(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %22, align 4
  %93 = sub i32 %91, %92
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %73
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %69, !llvm.loop !7

97:                                               ; preds = %69
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %21, align 4
  %101 = sub i32 %99, %100
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %97, %48
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_metatag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -129
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  store i16 1, ptr %15, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  store i32 2, ptr %18, align 4
  br label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %15, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 3
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load i16, ptr %15, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 3, %47
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %37, %28
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %20, align 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %550 [
    i32 1, label %55
    i32 2, label %104
    i32 3, label %169
    i32 4, label %247
    i32 8, label %291
    i32 9, label %340
    i32 5, label %389
    i32 6, label %438
    i32 7, label %495
    i32 10, label %549
    i32 0, label %549
  ]

55:                                               ; preds = %49
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 16
  store i32 %57, ptr %18, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_edonkey_metatag, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %18, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @ett_edonkey_metatag, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %55
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef %86)
  br label %88

88:                                               ; preds = %79, %55
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %91, %93
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = load i8, ptr %13, align 1
  %98 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %89, ptr noundef %90, i32 noundef %94, i32 noundef %96, i8 noundef zeroext %97)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_edonkey_hash, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %20, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 16, i32 noundef 0)
  br label %661

104:                                              ; preds = %49
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %20, align 4
  %107 = call zeroext i16 @tvb_get_letohs(ptr noundef %105, i32 noundef %106)
  store i16 %107, ptr %16, align 2
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 2, %109
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %18, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_edonkey_metatag, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @ett_edonkey_metatag, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef %127)
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %104
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  %140 = load i16, ptr %15, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 2, i32 noundef %141)
  br label %143

143:                                              ; preds = %134, %104
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %20, align 4
  %147 = load i16, ptr %15, align 2
  %148 = zext i16 %147 to i32
  %149 = sub i32 %146, %148
  %150 = load i16, ptr %15, align 2
  %151 = zext i16 %150 to i32
  %152 = load i8, ptr %13, align 1
  %153 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %144, ptr noundef %145, i32 noundef %149, i32 noundef %151, i8 noundef zeroext %152)
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_edonkey_string_length, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %20, align 4
  %158 = load i16, ptr %16, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef %159)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_edonkey_string, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %20, align 4
  %165 = add i32 %164, 2
  %166 = load i16, ptr %16, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  br label %661

169:                                              ; preds = %49
  %170 = load i32, ptr %18, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %18, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr @hf_edonkey_metatag, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %18, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @ett_edonkey_metatag, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %7, align 4
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef %186)
  %188 = load i8, ptr %12, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %169
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 1
  %199 = load i16, ptr %15, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 2, i32 noundef %200)
  br label %202

202:                                              ; preds = %193, %169
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %20, align 4
  %206 = load i16, ptr %15, align 2
  %207 = zext i16 %206 to i32
  %208 = sub i32 %205, %207
  %209 = load i16, ptr %15, align 2
  %210 = zext i16 %209 to i32
  %211 = load i8, ptr %13, align 1
  %212 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %203, ptr noundef %204, i32 noundef %208, i32 noundef %210, i8 noundef zeroext %211)
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 3
  %216 = load i16, ptr %15, align 2
  %217 = zext i16 %216 to i32
  %218 = load i8, ptr %13, align 1
  %219 = call zeroext i8 @edonkey_metatag_name_get_type(ptr noundef %213, i32 noundef %215, i32 noundef %217, i8 noundef zeroext %218)
  store i8 %219, ptr %14, align 1
  %220 = load i8, ptr %14, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 16
  br i1 %222, label %223, label %229

223:                                              ; preds = %202
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @hf_edonkey_ip, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %20, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  br label %246

229:                                              ; preds = %202
  %230 = load i8, ptr %14, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 145
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_edonkey_meta_tag_value_revision, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %20, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef -2147483648)
  br label %245

239:                                              ; preds = %229
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_edonkey_meta_tag_value_uint, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %20, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef -2147483648)
  br label %245

245:                                              ; preds = %239, %233
  br label %246

246:                                              ; preds = %245, %223
  br label %661

247:                                              ; preds = %49
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %18, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr @hf_edonkey_metatag, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %18, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 0)
  store ptr %255, ptr %9, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr @ett_edonkey_metatag, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %7, align 4
  %263 = load i8, ptr %12, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef %264)
  %266 = load i8, ptr %12, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %11, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %247
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %7, align 4
  %276 = add i32 %275, 1
  %277 = load i16, ptr %15, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr @proto_tree_add_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 2, i32 noundef %278)
  br label %280

280:                                              ; preds = %271, %247
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %20, align 4
  %284 = load i16, ptr %15, align 2
  %285 = zext i16 %284 to i32
  %286 = sub i32 %283, %285
  %287 = load i16, ptr %15, align 2
  %288 = zext i16 %287 to i32
  %289 = load i8, ptr %13, align 1
  %290 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %281, ptr noundef %282, i32 noundef %286, i32 noundef %288, i8 noundef zeroext %289)
  br label %661

291:                                              ; preds = %49
  %292 = load i32, ptr %18, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %18, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr @hf_edonkey_metatag, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %18, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 0)
  store ptr %299, ptr %9, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr @ett_edonkey_metatag, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %10, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %7, align 4
  %307 = load i8, ptr %12, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef %308)
  %310 = load i8, ptr %12, align 1
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %11, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %291
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %7, align 4
  %320 = add i32 %319, 1
  %321 = load i16, ptr %15, align 2
  %322 = zext i16 %321 to i32
  %323 = call ptr @proto_tree_add_uint(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 2, i32 noundef %322)
  br label %324

324:                                              ; preds = %315, %291
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %20, align 4
  %328 = load i16, ptr %15, align 2
  %329 = zext i16 %328 to i32
  %330 = sub i32 %327, %329
  %331 = load i16, ptr %15, align 2
  %332 = zext i16 %331 to i32
  %333 = load i8, ptr %13, align 1
  %334 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %325, ptr noundef %326, i32 noundef %330, i32 noundef %332, i8 noundef zeroext %333)
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_edonkey_meta_tag_value_uint, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %20, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef -2147483648)
  br label %661

340:                                              ; preds = %49
  %341 = load i32, ptr %18, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %18, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr @hf_edonkey_metatag, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %7, align 4
  %347 = load i32, ptr %18, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  store ptr %348, ptr %9, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr @ett_edonkey_metatag, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %10, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %7, align 4
  %356 = load i8, ptr %12, align 1
  %357 = zext i8 %356 to i32
  %358 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef %357)
  %359 = load i8, ptr %12, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %11, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %340
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %7, align 4
  %369 = add i32 %368, 1
  %370 = load i16, ptr %15, align 2
  %371 = zext i16 %370 to i32
  %372 = call ptr @proto_tree_add_uint(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 2, i32 noundef %371)
  br label %373

373:                                              ; preds = %364, %340
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %20, align 4
  %377 = load i16, ptr %15, align 2
  %378 = zext i16 %377 to i32
  %379 = sub i32 %376, %378
  %380 = load i16, ptr %15, align 2
  %381 = zext i16 %380 to i32
  %382 = load i8, ptr %13, align 1
  %383 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %374, ptr noundef %375, i32 noundef %379, i32 noundef %381, i8 noundef zeroext %382)
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr @hf_edonkey_meta_tag_value_uint, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %20, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  br label %661

389:                                              ; preds = %49
  %390 = load i32, ptr %18, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %18, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr @hf_edonkey_metatag, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %7, align 4
  %396 = load i32, ptr %18, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef 0)
  store ptr %397, ptr %9, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr @ett_edonkey_metatag, align 4
  %400 = call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %10, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %7, align 4
  %405 = load i8, ptr %12, align 1
  %406 = zext i8 %405 to i32
  %407 = call ptr @proto_tree_add_uint(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef %406)
  %408 = load i8, ptr %12, align 1
  %409 = zext i8 %408 to i32
  %410 = load i8, ptr %11, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %389
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %7, align 4
  %418 = add i32 %417, 1
  %419 = load i16, ptr %15, align 2
  %420 = zext i16 %419 to i32
  %421 = call ptr @proto_tree_add_uint(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 2, i32 noundef %420)
  br label %422

422:                                              ; preds = %413, %389
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %20, align 4
  %426 = load i16, ptr %15, align 2
  %427 = zext i16 %426 to i32
  %428 = sub i32 %425, %427
  %429 = load i16, ptr %15, align 2
  %430 = zext i16 %429 to i32
  %431 = load i8, ptr %13, align 1
  %432 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %423, ptr noundef %424, i32 noundef %428, i32 noundef %430, i8 noundef zeroext %431)
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr @hf_edonkey_meta_tag_value_uint, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %20, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  br label %661

438:                                              ; preds = %49
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %20, align 4
  %441 = call zeroext i16 @tvb_get_letohs(ptr noundef %439, i32 noundef %440)
  store i16 %441, ptr %17, align 2
  %442 = load i16, ptr %17, align 2
  %443 = zext i16 %442 to i32
  %444 = sdiv i32 %443, 8
  %445 = add i32 2, %444
  %446 = add i32 %445, 1
  %447 = load i32, ptr %18, align 4
  %448 = add i32 %447, %446
  store i32 %448, ptr %18, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr @hf_edonkey_metatag, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %7, align 4
  %453 = load i32, ptr %18, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef 0)
  store ptr %454, ptr %9, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr @ett_edonkey_metatag, align 4
  %457 = call ptr @proto_item_add_subtree(ptr noundef %455, i32 noundef %456)
  store ptr %457, ptr %10, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %7, align 4
  %462 = load i8, ptr %12, align 1
  %463 = zext i8 %462 to i32
  %464 = call ptr @proto_tree_add_uint(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 1, i32 noundef %463)
  %465 = load i8, ptr %12, align 1
  %466 = zext i8 %465 to i32
  %467 = load i8, ptr %11, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %466, %468
  br i1 %469, label %470, label %479

470:                                              ; preds = %438
  %471 = load ptr, ptr %10, align 8
  %472 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %7, align 4
  %475 = add i32 %474, 1
  %476 = load i16, ptr %15, align 2
  %477 = zext i16 %476 to i32
  %478 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %475, i32 noundef 2, i32 noundef %477)
  br label %479

479:                                              ; preds = %470, %438
  %480 = load ptr, ptr %10, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %20, align 4
  %483 = load i16, ptr %15, align 2
  %484 = zext i16 %483 to i32
  %485 = sub i32 %482, %484
  %486 = load i16, ptr %15, align 2
  %487 = zext i16 %486 to i32
  %488 = load i8, ptr %13, align 1
  %489 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %480, ptr noundef %481, i32 noundef %485, i32 noundef %487, i8 noundef zeroext %488)
  %490 = load ptr, ptr %10, align 8
  %491 = load i32, ptr @hf_edonkey_boolean_array_length, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %20, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 2, i32 noundef -2147483648)
  br label %661

495:                                              ; preds = %49
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %20, align 4
  %498 = call i32 @tvb_get_letohl(ptr noundef %496, i32 noundef %497)
  store i32 %498, ptr %19, align 4
  %499 = load i32, ptr %19, align 4
  %500 = add i32 4, %499
  %501 = load i32, ptr %18, align 4
  %502 = add i32 %501, %500
  store i32 %502, ptr %18, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr @hf_edonkey_metatag, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %7, align 4
  %507 = load i32, ptr %18, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, i32 noundef 0)
  store ptr %508, ptr %9, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr @ett_edonkey_metatag, align 4
  %511 = call ptr @proto_item_add_subtree(ptr noundef %509, i32 noundef %510)
  store ptr %511, ptr %10, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %7, align 4
  %516 = load i8, ptr %12, align 1
  %517 = zext i8 %516 to i32
  %518 = call ptr @proto_tree_add_uint(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef %517)
  %519 = load i8, ptr %12, align 1
  %520 = zext i8 %519 to i32
  %521 = load i8, ptr %11, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %533

524:                                              ; preds = %495
  %525 = load ptr, ptr %10, align 8
  %526 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %7, align 4
  %529 = add i32 %528, 1
  %530 = load i16, ptr %15, align 2
  %531 = zext i16 %530 to i32
  %532 = call ptr @proto_tree_add_uint(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef 2, i32 noundef %531)
  br label %533

533:                                              ; preds = %524, %495
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %20, align 4
  %537 = load i16, ptr %15, align 2
  %538 = zext i16 %537 to i32
  %539 = sub i32 %536, %538
  %540 = load i16, ptr %15, align 2
  %541 = zext i16 %540 to i32
  %542 = load i8, ptr %13, align 1
  %543 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %534, ptr noundef %535, i32 noundef %539, i32 noundef %541, i8 noundef zeroext %542)
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr @hf_edonkey_blob_length, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %20, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 2, i32 noundef -2147483648)
  br label %661

549:                                              ; preds = %49, %49
  br label %550

550:                                              ; preds = %549, %49
  %551 = load i8, ptr %11, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp sge i32 %552, 17
  br i1 %553, label %554, label %616

554:                                              ; preds = %550
  %555 = load i8, ptr %11, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp sle i32 %556, 32
  br i1 %557, label %558, label %616

558:                                              ; preds = %554
  %559 = load i8, ptr %11, align 1
  %560 = zext i8 %559 to i32
  %561 = sub i32 %560, 17
  %562 = add i32 %561, 1
  %563 = trunc i32 %562 to i16
  store i16 %563, ptr %16, align 2
  %564 = load i16, ptr %16, align 2
  %565 = zext i16 %564 to i32
  %566 = load i32, ptr %18, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %18, align 4
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr @hf_edonkey_metatag, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %7, align 4
  %572 = load i32, ptr %18, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef 0)
  store ptr %573, ptr %9, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr @ett_edonkey_metatag, align 4
  %576 = call ptr @proto_item_add_subtree(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %10, align 8
  %577 = load ptr, ptr %10, align 8
  %578 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %7, align 4
  %581 = load i8, ptr %12, align 1
  %582 = zext i8 %581 to i32
  %583 = call ptr @proto_tree_add_uint(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 1, i32 noundef %582)
  %584 = load i8, ptr %11, align 1
  %585 = zext i8 %584 to i32
  %586 = load i8, ptr %12, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %598

589:                                              ; preds = %558
  %590 = load ptr, ptr %10, align 8
  %591 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %7, align 4
  %594 = add i32 %593, 1
  %595 = load i16, ptr %15, align 2
  %596 = zext i16 %595 to i32
  %597 = call ptr @proto_tree_add_uint(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %594, i32 noundef 2, i32 noundef %596)
  br label %598

598:                                              ; preds = %589, %558
  %599 = load ptr, ptr %10, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %20, align 4
  %602 = load i16, ptr %15, align 2
  %603 = zext i16 %602 to i32
  %604 = sub i32 %601, %603
  %605 = load i16, ptr %15, align 2
  %606 = zext i16 %605 to i32
  %607 = load i8, ptr %13, align 1
  %608 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %599, ptr noundef %600, i32 noundef %604, i32 noundef %606, i8 noundef zeroext %607)
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr @hf_edonkey_string, align 4
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %20, align 4
  %613 = load i16, ptr %16, align 2
  %614 = zext i16 %613 to i32
  %615 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %614, i32 noundef 0)
  br label %660

616:                                              ; preds = %554, %550
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr @hf_edonkey_metatag, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = load i32, ptr %7, align 4
  %621 = load i32, ptr %18, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef %621, i32 noundef 0)
  store ptr %622, ptr %9, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr @ett_edonkey_metatag, align 4
  %625 = call ptr @proto_item_add_subtree(ptr noundef %623, i32 noundef %624)
  store ptr %625, ptr %10, align 8
  %626 = load ptr, ptr %10, align 8
  %627 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %7, align 4
  %630 = load i8, ptr %12, align 1
  %631 = zext i8 %630 to i32
  %632 = load i8, ptr %12, align 1
  %633 = zext i8 %632 to i32
  %634 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 1, i32 noundef %631, ptr noundef @.str.412, i32 noundef %633)
  %635 = load i8, ptr %11, align 1
  %636 = zext i8 %635 to i32
  %637 = load i8, ptr %12, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %636, %638
  br i1 %639, label %640, label %649

640:                                              ; preds = %616
  %641 = load ptr, ptr %10, align 8
  %642 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %643 = load ptr, ptr %5, align 8
  %644 = load i32, ptr %7, align 4
  %645 = add i32 %644, 1
  %646 = load i16, ptr %15, align 2
  %647 = zext i16 %646 to i32
  %648 = call ptr @proto_tree_add_uint(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %645, i32 noundef 2, i32 noundef %647)
  br label %649

649:                                              ; preds = %640, %616
  %650 = load ptr, ptr %10, align 8
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %20, align 4
  %653 = load i16, ptr %15, align 2
  %654 = zext i16 %653 to i32
  %655 = sub i32 %652, %654
  %656 = load i16, ptr %15, align 2
  %657 = zext i16 %656 to i32
  %658 = load i8, ptr %13, align 1
  %659 = call ptr @edonkey_tree_add_metatag_name(ptr noundef %650, ptr noundef %651, i32 noundef %655, i32 noundef %657, i8 noundef zeroext %658)
  br label %660

660:                                              ; preds = %649, %598
  br label %661

661:                                              ; preds = %660, %533, %479, %422, %373, %324, %280, %246, %143, %88
  %662 = load i32, ptr %7, align 4
  %663 = load i32, ptr %18, align 4
  %664 = add i32 %662, %663
  ret i32 %664
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @edonkey_tree_add_metatag_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @try_val_to_str(i32 noundef %14, ptr noundef @edonkey_special_tags)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  br label %37

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %12, align 8
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %32, ptr noundef @.str.413, ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %25, %18
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @edonkey_metatag_name_get_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @try_val_to_str(i32 noundef %13, ptr noundef @edonkey_special_tags)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = call ptr @wmem_packet_scope()
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @lookup_str_index(ptr noundef %22, i32 noundef %23, ptr noundef @edonkey_special_tags)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %37

28:                                               ; preds = %16
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [42 x %struct._value_string], ptr @edonkey_special_tags, i64 0, i64 %30
  %32 = getelementptr inbounds %struct._value_string, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %5, align 1
  br label %37

35:                                               ; preds = %4
  %36 = load i8, ptr %9, align 1
  store i8 %36, ptr %5, align 1
  br label %37

37:                                               ; preds = %35, %28, %27
  %38 = load i8, ptr %5, align 1
  ret i8 %38
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @lookup_str_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %39

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %35, %12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct._value_string, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct._value_string, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @g_ascii_strncasecmp(ptr noundef %22, ptr noundef %28, i64 noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %39

35:                                               ; preds = %21
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %13, !llvm.loop !8

38:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %33, %11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_server_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_server_hash, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 16
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_file_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_edonkey_fileinfo, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_edonkey_fileinfo, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @dissect_edonkey_file_hash(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @dissect_edonkey_client_id(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @dissect_edonkey_port(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @dissect_edonkey_metatag_list(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %44)
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emule_sourceOBFU(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 6
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_emule_sourceOBFU, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 16, i32 0
  %25 = add i32 7, %24
  %26 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_emule_sourceOBFU, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_edonkey_ip, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_edonkey_port, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_edonkey_obfuscation_settings, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 6
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 7
  store i32 %48, ptr %7, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @dissect_edonkey_client_hash(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %53, %4
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_hash, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 16
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emule_address_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 2, ptr noundef @.str.451, ptr noundef @dissect_edonkey_address)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_emule_public_key_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_emule_public_key, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_signature(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_emule_signature_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_emule_signature, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_start_offset_64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_start_offset_64, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_end_offset_64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_end_offset_64, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emule_aich_root_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_emule_aich_root_hash, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 20, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 20
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emule_aich_hash_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 2, ptr noundef @.str.85, ptr noundef @dissect_emule_aich_hash_list_entry)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emule_multipacket(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_edonkey_file_hash(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_edonkey_emule_file_length, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %30, %6
  br label %39

39:                                               ; preds = %351, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %352

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %14, align 1
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %339 [
    i32 79, label %49
    i32 88, label %69
    i32 129, label %206
    i32 158, label %226
    i32 80, label %246
    i32 89, label %282
    i32 157, label %313
  ]

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr @ett_emule_multipacket, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63, ptr noundef @.str.473, i32 noundef %65)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %351

69:                                               ; preds = %43
  store i16 443, ptr %17, align 2
  store i32 65536, ptr %20, align 4
  store i16 0, ptr %18, align 2
  store i16 1, ptr %19, align 2
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 2
  %72 = load i32, ptr %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %157

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %77)
  store i8 %78, ptr %15, align 1
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 79
  br i1 %81, label %82, label %156

82:                                               ; preds = %74
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 129
  br i1 %85, label %86, label %156

86:                                               ; preds = %82
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 158
  br i1 %89, label %90, label %156

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  %94 = call zeroext i16 @tvb_get_letohs(ptr noundef %91, i32 noundef %93)
  store i16 %94, ptr %17, align 2
  %95 = load i16, ptr %17, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 %96, 442
  br i1 %97, label %98, label %155

98:                                               ; preds = %90
  %99 = load i16, ptr %17, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 7
  %102 = sdiv i32 %101, 8
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %18, align 2
  %104 = load i16, ptr %18, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 2, %105
  %107 = load i16, ptr %19, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, %106
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %19, align 2
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 2
  %113 = load i16, ptr %18, align 2
  %114 = zext i16 %113 to i32
  %115 = add i32 %112, %114
  %116 = add i32 %115, 2
  %117 = load i32, ptr %11, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %154

119:                                              ; preds = %98
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 2
  %123 = load i16, ptr %18, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %122, %124
  %126 = add i32 %125, 1
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %126)
  store i8 %127, ptr %15, align 1
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 79
  br i1 %130, label %131, label %153

131:                                              ; preds = %119
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 129
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 158
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 2
  %143 = load i16, ptr %18, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %142, %144
  %146 = add i32 %145, 1
  %147 = call zeroext i16 @tvb_get_letohs(ptr noundef %140, i32 noundef %146)
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %20, align 4
  %149 = load i16, ptr %19, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, 2
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %19, align 2
  br label %153

153:                                              ; preds = %139, %135, %131, %119
  br label %154

154:                                              ; preds = %153, %98
  br label %155

155:                                              ; preds = %154, %90
  br label %156

156:                                              ; preds = %155, %86, %82, %74
  br label %157

157:                                              ; preds = %156, %69
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i16, ptr %19, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr @ett_emule_multipacket, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %22, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %173, ptr noundef @.str.474, i32 noundef %175)
  %177 = load i16, ptr %17, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp sle i32 %178, 442
  br i1 %179, label %180, label %201

180:                                              ; preds = %157
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 1
  %185 = load ptr, ptr %22, align 8
  %186 = call i32 @dissect_edonkey_file_status(ptr noundef %181, ptr noundef %182, i32 noundef %184, ptr noundef %185)
  %187 = load i32, ptr %20, align 4
  %188 = icmp ult i32 %187, 65536
  br i1 %188, label %189, label %200

189:                                              ; preds = %180
  %190 = load ptr, ptr %22, align 8
  %191 = load i32, ptr @hf_emule_source_count, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 3
  %195 = load i16, ptr %18, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 %194, %196
  %198 = load i32, ptr %20, align 4
  %199 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %197, i32 noundef 2, i32 noundef %198)
  br label %200

200:                                              ; preds = %189, %180
  br label %201

201:                                              ; preds = %200, %157
  %202 = load i16, ptr %19, align 2
  %203 = zext i16 %202 to i32
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %10, align 4
  br label %351

206:                                              ; preds = %43
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr @ett_emule_multipacket, align 4
  %214 = call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %14, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef %220, ptr noundef @.str.475, i32 noundef %222)
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %351

226:                                              ; preds = %43
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  store ptr %231, ptr %21, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr @ett_emule_multipacket, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %22, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load i8, ptr %14, align 1
  %240 = zext i8 %239 to i32
  %241 = load i8, ptr %14, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef %240, ptr noundef @.str.476, i32 noundef %242)
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %10, align 4
  br label %351

246:                                              ; preds = %43
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 1
  %250 = call zeroext i16 @tvb_get_letohs(ptr noundef %247, i32 noundef %249)
  store i16 %250, ptr %17, align 2
  %251 = load i16, ptr %17, align 2
  %252 = zext i16 %251 to i32
  %253 = add i32 %252, 7
  %254 = sdiv i32 %253, 8
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %18, align 2
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i16, ptr %18, align 2
  %261 = zext i16 %260 to i32
  %262 = add i32 3, %261
  %263 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %262, i32 noundef 0)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr @ett_emule_multipacket, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %22, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i8, ptr %14, align 1
  %272 = zext i8 %271 to i32
  %273 = load i8, ptr %14, align 1
  %274 = zext i8 %273 to i32
  %275 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef %272, ptr noundef @.str.477, i32 noundef %274)
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 1
  %280 = load ptr, ptr %22, align 8
  %281 = call i32 @dissect_edonkey_file_status(ptr noundef %276, ptr noundef %277, i32 noundef %279, ptr noundef %280)
  store i32 %281, ptr %10, align 4
  br label %351

282:                                              ; preds = %43
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 1
  %286 = call zeroext i16 @tvb_get_letohs(ptr noundef %283, i32 noundef %285)
  store i16 %286, ptr %16, align 2
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i16, ptr %16, align 2
  %292 = zext i16 %291 to i32
  %293 = add i32 3, %292
  %294 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %293, i32 noundef 0)
  store ptr %294, ptr %21, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr @ett_emule_multipacket, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %22, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %10, align 4
  %302 = load i8, ptr %14, align 1
  %303 = zext i8 %302 to i32
  %304 = load i8, ptr %14, align 1
  %305 = zext i8 %304 to i32
  %306 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef %303, ptr noundef @.str.478, i32 noundef %305)
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %10, align 4
  %310 = add i32 %309, 1
  %311 = load ptr, ptr %22, align 8
  %312 = call i32 @dissect_edonkey_file_name(ptr noundef %307, ptr noundef %308, i32 noundef %310, ptr noundef %311)
  store i32 %312, ptr %10, align 4
  br label %351

313:                                              ; preds = %43
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 21, i32 noundef 0)
  store ptr %318, ptr %21, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr @ett_emule_multipacket, align 4
  %321 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %22, align 8
  %322 = load ptr, ptr %22, align 8
  %323 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %10, align 4
  %326 = load i8, ptr %14, align 1
  %327 = zext i8 %326 to i32
  %328 = load i8, ptr %14, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef %327, ptr noundef @.str.479, i32 noundef %329)
  %331 = load ptr, ptr %22, align 8
  %332 = load i32, ptr @hf_emule_aich_root_hash, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %10, align 4
  %335 = add i32 %334, 1
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 20, i32 noundef 0)
  %337 = load i32, ptr %10, align 4
  %338 = add i32 %337, 21
  store i32 %338, ptr %10, align 4
  br label %351

339:                                              ; preds = %43
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load i8, ptr %14, align 1
  %345 = zext i8 %344 to i32
  %346 = load i8, ptr %14, align 1
  %347 = zext i8 %346 to i32
  %348 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef %345, ptr noundef @.str.480, i32 noundef %347)
  %349 = load i32, ptr %10, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %7, align 4
  br label %354

351:                                              ; preds = %313, %282, %246, %226, %206, %201, %49
  br label %39, !llvm.loop !9

352:                                              ; preds = %39
  %353 = load i32, ptr %10, align 4
  store i32 %353, ptr %7, align 4
  br label %354

354:                                              ; preds = %352, %339
  %355 = load i32, ptr %7, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emule_aich_hash_list_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_emule_aich_hash_entry, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 22, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_emule_aichhash, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %9, align 2
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_emule_aich_hash_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_emule_aich_hash, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 20, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 22
  ret i32 %37
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_udp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %6
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %12, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %7, align 4
  br label %327

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %14, align 4
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %315 [
    i32 156, label %39
    i32 158, label %50
    i32 162, label %56
    i32 163, label %76
    i32 161, label %107
    i32 153, label %113
    i32 152, label %119
    i32 154, label %125
    i32 155, label %131
    i32 150, label %142
    i32 151, label %150
    i32 10, label %183
    i32 12, label %183
    i32 11, label %189
    i32 14, label %195
    i32 16, label %207
    i32 15, label %230
    i32 17, label %241
    i32 19, label %241
    i32 18, label %257
    i32 20, label %263
    i32 27, label %269
    i32 28, label %275
    i32 21, label %281
    i32 22, label %292
    i32 24, label %298
    i32 25, label %309
    i32 26, label %309
  ]

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @dissect_edonkey_address(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @dissect_edonkey_client_id(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %11, align 4
  br label %325

50:                                               ; preds = %33
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_edonkey_client_id(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %11, align 4
  br label %325

56:                                               ; preds = %33
  %57 = load i32, ptr %12, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %60, i32 noundef %61)
  store i16 %62, ptr %16, align 2
  %63 = load i16, ptr %16, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 61695
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_edonkey_challenge, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %66, %59
  br label %75

75:                                               ; preds = %74, %56
  br label %325

76:                                               ; preds = %33
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %16, align 2
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 61695
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_edonkey_challenge, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 4
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @dissect_edonkey_metatag_list(ptr noundef %89, ptr noundef %90, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %11, align 4
  br label %106

95:                                               ; preds = %76
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @dissect_edonkey_string(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @dissect_edonkey_string(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %95, %83
  br label %325

107:                                              ; preds = %33
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 @dissect_edonkey_address_list(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %11, align 4
  br label %325

113:                                              ; preds = %33
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @dissect_edonkey_file_info(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %11, align 4
  br label %325

119:                                              ; preds = %33
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @dissect_edonkey_search_query(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %11, align 4
  br label %325

125:                                              ; preds = %33
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = call i32 @dissect_edonkey_file_hash(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %11, align 4
  br label %325

131:                                              ; preds = %33
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 @dissect_edonkey_file_hash(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %11, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @dissect_edonkey_address_list(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %11, align 4
  br label %325

142:                                              ; preds = %33
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_edonkey_challenge, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %11, align 4
  br label %325

150:                                              ; preds = %33
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_edonkey_challenge, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_edonkey_number_of_users, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648)
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_edonkey_number_of_files, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648)
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 8
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %150
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr @hf_edonkey_max_number_of_users, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %174, %150
  br label %325

183:                                              ; preds = %33, %33
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 @dissect_overnet_peer(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %11, align 4
  br label %325

189:                                              ; preds = %33
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @dissect_edonkey_list(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 2, ptr noundef @.str.102, ptr noundef @dissect_overnet_peer)
  store i32 %194, ptr %11, align 4
  br label %325

195:                                              ; preds = %33
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_edonkey_search_type, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 1
  %205 = load ptr, ptr %13, align 8
  %206 = call i32 @dissect_edonkey_hash(ptr noundef %201, ptr noundef %202, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %11, align 4
  br label %325

207:                                              ; preds = %33
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = call i32 @dissect_edonkey_hash(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  store i32 %212, ptr %11, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_edonkey_search_type, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_edonkey_search_range_min, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 1
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 2, i32 noundef -2147483648)
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_edonkey_search_range_max, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 3
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648)
  br label %325

230:                                              ; preds = %33
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = call i32 @dissect_edonkey_hash(ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234)
  store i32 %235, ptr %11, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = call i32 @dissect_edonkey_list(ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 1, ptr noundef @.str.102, ptr noundef @dissect_overnet_peer)
  store i32 %240, ptr %11, align 4
  br label %325

241:                                              ; preds = %33, %33
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = call i32 @dissect_edonkey_hash(ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245)
  store i32 %246, ptr %11, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = call i32 @dissect_edonkey_hash(ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250)
  store i32 %251, ptr %11, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = call i32 @dissect_edonkey_metatag_list(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255)
  store i32 %256, ptr %11, align 4
  br label %325

257:                                              ; preds = %33
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @dissect_edonkey_hash(ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261)
  store i32 %262, ptr %11, align 4
  br label %325

263:                                              ; preds = %33
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = call i32 @dissect_edonkey_file_hash(ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %267)
  store i32 %268, ptr %11, align 4
  br label %325

269:                                              ; preds = %33
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_edonkey_port, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %11, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, i32 noundef -2147483648)
  br label %325

275:                                              ; preds = %33
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %11, align 4
  %279 = load ptr, ptr %13, align 8
  %280 = call i32 @dissect_edonkey_client_id(ptr noundef %276, ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 0)
  store i32 %280, ptr %11, align 4
  br label %325

281:                                              ; preds = %33
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %11, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = call i32 @dissect_edonkey_hash(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285)
  store i32 %286, ptr %11, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = call i32 @dissect_edonkey_address(ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290)
  store i32 %291, ptr %11, align 4
  br label %325

292:                                              ; preds = %33
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr @hf_edonkey_port, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef -2147483648)
  br label %325

298:                                              ; preds = %33
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = call i32 @dissect_edonkey_client_hash(ptr noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %302)
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %13, align 8
  %305 = load i32, ptr @hf_edonkey_port, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %11, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef -2147483648)
  br label %325

309:                                              ; preds = %33, %33
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = call i32 @dissect_edonkey_client_hash(ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313)
  store i32 %314, ptr %11, align 4
  br label %325

315:                                              ; preds = %33
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_edonkey_message_data, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %12, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  %322 = load i32, ptr %12, align 4
  %323 = load i32, ptr %11, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %11, align 4
  br label %325

325:                                              ; preds = %315, %309, %298, %292, %281, %275, %269, %263, %257, %241, %230, %207, %195, %189, %183, %182, %142, %131, %125, %119, %113, %107, %106, %75, %50, %39
  %326 = load i32, ptr %11, align 4
  store i32 %326, ptr %7, align 4
  br label %327

327:                                              ; preds = %325, %31
  %328 = load i32, ptr %7, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_emule_udp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %6
  %26 = load i32, ptr %15, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %12, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %7, align 4
  br label %97

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %33, %34
  store i32 %35, ptr %14, align 4
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %87 [
    i32 144, label %38
    i32 145, label %68
  ]

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_edonkey_file_hash(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @dissect_edonkey_file_status(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %48, %38
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_emule_source_count, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %59, %54
  br label %95

68:                                               ; preds = %32
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  %71 = load i32, ptr %14, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @dissect_edonkey_file_status(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_edonkey_emule_queue_ranking, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %11, align 4
  br label %95

87:                                               ; preds = %32
  %88 = load i8, ptr %8, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @dissect_edonkey_udp_message(i8 noundef zeroext %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %87, %79, %67
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %95, %30
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_udp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [129 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %6
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %6
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, ptr %12, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %7, align 4
  br label %555

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_kademlia, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %56)
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %57, %58
  store i32 %59, ptr %14, align 4
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %553 [
    i32 0, label %62
    i32 16, label %62
    i32 24, label %62
    i32 1, label %68
    i32 17, label %74
    i32 25, label %74
    i32 8, label %85
    i32 9, label %91
    i32 52, label %102
    i32 50, label %122
    i32 51, label %128
    i32 53, label %141
    i32 72, label %141
    i32 75, label %157
    i32 32, label %168
    i32 33, label %168
    i32 40, label %317
    i32 41, label %328
    i32 88, label %339
    i32 80, label %345
    i32 82, label %351
    i32 81, label %351
    i32 90, label %351
    i32 68, label %367
    i32 48, label %383
    i32 56, label %413
    i32 59, label %424
    i32 67, label %440
    i32 64, label %451
  ]

62:                                               ; preds = %50, %50, %50
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @dissect_kademlia_peer(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4
  br label %553

68:                                               ; preds = %50
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_kademlia2_prolog(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  br label %553

74:                                               ; preds = %50, %50
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @dissect_kademlia2_prolog(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @dissect_kademlia_taglist(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  br label %553

85:                                               ; preds = %50
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @dissect_kademlia_peer_list_2byte(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %11, align 4
  br label %553

91:                                               ; preds = %50
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @dissect_kademlia2_prolog(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @dissect_kademlia2_peer_list_2byte(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %11, align 4
  br label %553

102:                                              ; preds = %50
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @dissect_kademlia_hash(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef @hf_kademlia_target_id)
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_edonkey_kademlia_start_position, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_edonkey_kademlia_filesize, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 8, i32 noundef -2147483648)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 8
  store i32 %121, ptr %11, align 4
  br label %553

122:                                              ; preds = %50
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @dissect_kademlia_hash(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef @hf_kademlia_hash)
  store i32 %127, ptr %11, align 4
  br label %553

128:                                              ; preds = %50
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 @dissect_kademlia_hash(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef @hf_kademlia_target_id)
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_edonkey_kademlia_start_position, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %11, align 4
  br label %553

141:                                              ; preds = %50, %50
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @dissect_kademlia_hash(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef @hf_kademlia_target_id)
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %141
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @dissect_kademlia_uload(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154)
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %150, %141
  br label %553

157:                                              ; preds = %50
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @dissect_kademlia_hash(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef @hf_kademlia_target_id)
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @dissect_kademlia_uload(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166)
  store i32 %167, ptr %11, align 4
  br label %553

168:                                              ; preds = %50, %50
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %170)
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_kademlia_request_type, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %17, align 4
  %179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef %177, ptr noundef @.str.545, i32 noundef %178)
  store ptr %179, ptr %20, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call ptr @val_to_str_const(i32 noundef %181, ptr noundef @kademlia_parameter, ptr noundef @.str.547)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.546, ptr noundef %182)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  store i32 0, ptr %21, align 4
  br label %185

185:                                              ; preds = %214, %168
  %186 = load i32, ptr %21, align 4
  %187 = icmp slt i32 %186, 4
  br i1 %187, label %188, label %217

188:                                              ; preds = %185
  store i32 3, ptr %22, align 4
  br label %189

189:                                              ; preds = %210, %188
  %190 = load i32, ptr %22, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr %21, align 4
  %195 = mul i32 4, %194
  %196 = add i32 %193, %195
  store i32 %196, ptr %24, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %21, align 4
  %200 = mul i32 8, %199
  %201 = load i32, ptr %24, align 4
  %202 = sub i32 %201, 3
  %203 = sub i32 %200, %202
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 false)
  %205 = add i32 %198, %204
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %205)
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr [16 x i8], ptr %18, i64 0, i64 %208
  store i8 %206, ptr %209, align 1
  br label %210

210:                                              ; preds = %192
  %211 = load i32, ptr %22, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %22, align 4
  br label %189, !llvm.loop !10

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %21, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %21, align 4
  br label %185, !llvm.loop !11

217:                                              ; preds = %185
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 @dissect_kademlia_hash(ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef @hf_kademlia_target_id)
  store i32 %222, ptr %11, align 4
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %252, %217
  %224 = load i32, ptr %21, align 4
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %226, label %255

226:                                              ; preds = %223
  store i32 3, ptr %22, align 4
  br label %227

227:                                              ; preds = %248, %226
  %228 = load i32, ptr %22, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %251

230:                                              ; preds = %227
  %231 = load i32, ptr %22, align 4
  %232 = load i32, ptr %21, align 4
  %233 = mul i32 4, %232
  %234 = add i32 %231, %233
  store i32 %234, ptr %24, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %21, align 4
  %238 = mul i32 8, %237
  %239 = load i32, ptr %24, align 4
  %240 = sub i32 %239, 3
  %241 = sub i32 %238, %240
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 false)
  %243 = add i32 %236, %242
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %235, i32 noundef %243)
  %245 = load i32, ptr %24, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr [16 x i8], ptr %19, i64 0, i64 %246
  store i8 %244, ptr %247, align 1
  br label %248

248:                                              ; preds = %230
  %249 = load i32, ptr %22, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr %22, align 4
  br label %227, !llvm.loop !12

251:                                              ; preds = %227
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %21, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %21, align 4
  br label %223, !llvm.loop !13

255:                                              ; preds = %223
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = call i32 @dissect_kademlia_hash(ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef @hf_kademlia_recipients_id)
  store i32 %260, ptr %11, align 4
  store i32 0, ptr %21, align 4
  br label %261

261:                                              ; preds = %306, %255
  %262 = load i32, ptr %21, align 4
  %263 = icmp slt i32 %262, 16
  br i1 %263, label %264, label %309

264:                                              ; preds = %261
  store i32 128, ptr %23, align 4
  %265 = load i32, ptr %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr [16 x i8], ptr %18, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr %21, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr [16 x i8], ptr %19, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = xor i32 %269, %274
  store i32 %275, ptr %24, align 4
  %276 = load i32, ptr %21, align 4
  %277 = mul i32 8, %276
  store i32 %277, ptr %22, align 4
  br label %278

278:                                              ; preds = %302, %264
  %279 = load i32, ptr %22, align 4
  %280 = load i32, ptr %21, align 4
  %281 = mul i32 8, %280
  %282 = add i32 %281, 8
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %305

284:                                              ; preds = %278
  %285 = load i32, ptr %24, align 4
  %286 = load i32, ptr %23, align 4
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = load i32, ptr %22, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr [129 x i8], ptr %25, i64 0, i64 %290
  store i8 49, ptr %291, align 1
  %292 = load i32, ptr %24, align 4
  %293 = load i32, ptr %23, align 4
  %294 = sub i32 %292, %293
  store i32 %294, ptr %24, align 4
  br label %299

295:                                              ; preds = %284
  %296 = load i32, ptr %22, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr [129 x i8], ptr %25, i64 0, i64 %297
  store i8 48, ptr %298, align 1
  br label %299

299:                                              ; preds = %295, %288
  %300 = load i32, ptr %23, align 4
  %301 = sdiv i32 %300, 2
  store i32 %301, ptr %23, align 4
  br label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %22, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %22, align 4
  br label %278, !llvm.loop !14

305:                                              ; preds = %278
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %21, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %21, align 4
  br label %261, !llvm.loop !15

309:                                              ; preds = %261
  %310 = getelementptr [129 x i8], ptr %25, i64 0, i64 128
  store i8 0, ptr %310, align 16
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr @hf_kademlia_distance, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %11, align 4
  %315 = getelementptr inbounds [129 x i8], ptr %25, i64 0, i64 0
  %316 = call ptr @proto_tree_add_string(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 0, ptr noundef %315)
  br label %553

317:                                              ; preds = %50
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %11, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = call i32 @dissect_kademlia_hash(ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef @hf_kademlia_target_id)
  store i32 %322, ptr %11, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = call i32 @dissect_kademlia_peer_list_1byte(ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %326)
  store i32 %327, ptr %11, align 4
  br label %553

328:                                              ; preds = %50
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %11, align 4
  %332 = load ptr, ptr %13, align 8
  %333 = call i32 @dissect_kademlia_hash(ptr noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef @hf_kademlia_target_id)
  store i32 %333, ptr %11, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %11, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = call i32 @dissect_kademlia2_peer_list_1byte(ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %337)
  store i32 %338, ptr %11, align 4
  br label %553

339:                                              ; preds = %50
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %11, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = call i32 @dissect_kademlia_ip_address(ptr noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef %343)
  store i32 %344, ptr %11, align 4
  br label %553

345:                                              ; preds = %50
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %11, align 4
  %349 = load ptr, ptr %13, align 8
  %350 = call i32 @dissect_kademlia_tcp_port(ptr noundef %346, ptr noundef %347, i32 noundef %348, ptr noundef %349)
  store i32 %350, ptr %11, align 4
  br label %553

351:                                              ; preds = %50, %50, %50
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %11, align 4
  %355 = load ptr, ptr %13, align 8
  %356 = call i32 @dissect_kademlia_hash(ptr noundef %352, ptr noundef %353, i32 noundef %354, ptr noundef %355, ptr noundef @hf_kademlia_hash)
  store i32 %356, ptr %11, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %11, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = call i32 @dissect_kademlia_hash(ptr noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef @hf_kademlia_hash)
  store i32 %361, ptr %11, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr %11, align 4
  %365 = load ptr, ptr %13, align 8
  %366 = call i32 @dissect_kademlia_tcp_port(ptr noundef %362, ptr noundef %363, i32 noundef %364, ptr noundef %365)
  store i32 %366, ptr %11, align 4
  br label %553

367:                                              ; preds = %50
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %11, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = call i32 @dissect_kademlia_hash(ptr noundef %368, ptr noundef %369, i32 noundef %370, ptr noundef %371, ptr noundef @hf_kademlia_file_id)
  store i32 %372, ptr %11, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %11, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = call i32 @dissect_kademlia_hash(ptr noundef %373, ptr noundef %374, i32 noundef %375, ptr noundef %376, ptr noundef @hf_kademlia_peer_id)
  store i32 %377, ptr %11, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %11, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = call i32 @dissect_kademlia_taglist(ptr noundef %378, ptr noundef %379, i32 noundef %380, ptr noundef %381)
  store i32 %382, ptr %11, align 4
  br label %553

383:                                              ; preds = %50
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = call i32 @dissect_kademlia_hash(ptr noundef %384, ptr noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef @hf_kademlia_target_id)
  store i32 %388, ptr %11, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %11, align 4
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %389, i32 noundef %390)
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %26, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = load i32, ptr @hf_edonkey_kademlia_restrictive, align 4
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load i32, ptr %11, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %11, align 4
  %400 = load i32, ptr %11, align 4
  %401 = load i32, ptr %14, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %383
  %404 = load i32, ptr %26, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %11, align 4
  %410 = load ptr, ptr %13, align 8
  %411 = call i32 @dissect_kademlia_search_expression_tree(ptr noundef %407, ptr noundef %408, i32 noundef %409, ptr noundef %410)
  store i32 %411, ptr %11, align 4
  br label %412

412:                                              ; preds = %406, %403, %383
  br label %553

413:                                              ; preds = %50
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = call i32 @dissect_kademlia_hash(ptr noundef %414, ptr noundef %415, i32 noundef %416, ptr noundef %417, ptr noundef @hf_kademlia_target_id)
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %11, align 4
  %422 = load ptr, ptr %13, align 8
  %423 = call i32 @dissect_edonkey_list(ptr noundef %419, ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef 2, ptr noundef @.str.548, ptr noundef @dissect_kademlia_search_result)
  store i32 %423, ptr %11, align 4
  br label %553

424:                                              ; preds = %50
  %425 = load ptr, ptr %9, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %11, align 4
  %428 = load ptr, ptr %13, align 8
  %429 = call i32 @dissect_kademlia_hash(ptr noundef %425, ptr noundef %426, i32 noundef %427, ptr noundef %428, ptr noundef @hf_kademlia_sender_id)
  store i32 %429, ptr %11, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %11, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = call i32 @dissect_kademlia_hash(ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433, ptr noundef @hf_kademlia_target_id)
  store i32 %434, ptr %11, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = load i32, ptr %11, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = call i32 @dissect_edonkey_list(ptr noundef %435, ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef 2, ptr noundef @.str.548, ptr noundef @dissect_kademlia_search_result)
  store i32 %439, ptr %11, align 4
  br label %553

440:                                              ; preds = %50
  %441 = load ptr, ptr %9, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %11, align 4
  %444 = load ptr, ptr %13, align 8
  %445 = call i32 @dissect_kademlia_hash(ptr noundef %441, ptr noundef %442, i32 noundef %443, ptr noundef %444, ptr noundef @hf_kademlia_keyword_hash)
  store i32 %445, ptr %11, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %11, align 4
  %449 = load ptr, ptr %13, align 8
  %450 = call i32 @dissect_edonkey_list(ptr noundef %446, ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef 2, ptr noundef @.str.549, ptr noundef @dissect_kademlia_publish_req_entry_file)
  store i32 %450, ptr %11, align 4
  br label %553

451:                                              ; preds = %50
  store i8 0, ptr %27, align 1
  store i32 1, ptr %30, align 4
  store i32 34, ptr %31, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %11, align 4
  %454 = load i32, ptr %31, align 4
  %455 = add i32 %453, %454
  %456 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %455)
  store i8 %456, ptr %28, align 1
  %457 = load i32, ptr %31, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %31, align 4
  br label %459

459:                                              ; preds = %524, %451
  %460 = load i32, ptr %30, align 4
  %461 = load i8, ptr %28, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp sle i32 %460, %462
  br i1 %463, label %464, label %527

464:                                              ; preds = %459
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %11, align 4
  %467 = load i32, ptr %31, align 4
  %468 = add i32 %466, %467
  %469 = call zeroext i8 @tvb_get_guint8(ptr noundef %465, i32 noundef %468)
  store i8 %469, ptr %29, align 1
  %470 = load i32, ptr %31, align 4
  %471 = add i32 %470, 3
  store i32 %471, ptr %31, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr %11, align 4
  %474 = load i32, ptr %31, align 4
  %475 = add i32 %473, %474
  %476 = call zeroext i8 @tvb_get_guint8(ptr noundef %472, i32 noundef %475)
  store i8 %476, ptr %27, align 1
  %477 = load i8, ptr %27, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 255
  br i1 %479, label %480, label %483

480:                                              ; preds = %464
  %481 = load i8, ptr %28, align 1
  %482 = zext i8 %481 to i32
  store i32 %482, ptr %30, align 4
  br label %483

483:                                              ; preds = %480, %464
  %484 = load i32, ptr %31, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %31, align 4
  %486 = load i8, ptr %29, align 1
  %487 = zext i8 %486 to i32
  switch i32 %487, label %524 [
    i32 1, label %488
    i32 2, label %491
    i32 9, label %502
    i32 8, label %505
    i32 3, label %508
    i32 4, label %508
    i32 11, label %511
    i32 10, label %514
  ]

488:                                              ; preds = %483
  %489 = load i32, ptr %31, align 4
  %490 = add i32 %489, 16
  store i32 %490, ptr %31, align 4
  br label %524

491:                                              ; preds = %483
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %11, align 4
  %494 = load i32, ptr %31, align 4
  %495 = add i32 %493, %494
  %496 = call zeroext i16 @tvb_get_letohs(ptr noundef %492, i32 noundef %495)
  store i16 %496, ptr %32, align 2
  %497 = load i16, ptr %32, align 2
  %498 = zext i16 %497 to i32
  %499 = add i32 2, %498
  %500 = load i32, ptr %31, align 4
  %501 = add i32 %500, %499
  store i32 %501, ptr %31, align 4
  br label %524

502:                                              ; preds = %483
  %503 = load i32, ptr %31, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %31, align 4
  br label %524

505:                                              ; preds = %483
  %506 = load i32, ptr %31, align 4
  %507 = add i32 %506, 2
  store i32 %507, ptr %31, align 4
  br label %524

508:                                              ; preds = %483, %483
  %509 = load i32, ptr %31, align 4
  %510 = add i32 %509, 4
  store i32 %510, ptr %31, align 4
  br label %524

511:                                              ; preds = %483
  %512 = load i32, ptr %31, align 4
  %513 = add i32 %512, 8
  store i32 %513, ptr %31, align 4
  br label %524

514:                                              ; preds = %483
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %11, align 4
  %517 = call zeroext i8 @tvb_get_guint8(ptr noundef %515, i32 noundef %516)
  %518 = zext i8 %517 to i16
  store i16 %518, ptr %33, align 2
  %519 = load i16, ptr %33, align 2
  %520 = zext i16 %519 to i32
  %521 = add i32 1, %520
  %522 = load i32, ptr %31, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %31, align 4
  br label %524

524:                                              ; preds = %514, %511, %508, %505, %502, %491, %488, %483
  %525 = load i32, ptr %30, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %30, align 4
  br label %459, !llvm.loop !16

527:                                              ; preds = %459
  %528 = load i8, ptr %27, align 1
  %529 = zext i8 %528 to i32
  switch i32 %529, label %541 [
    i32 255, label %530
  ]

530:                                              ; preds = %527
  %531 = load ptr, ptr %9, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = load i32, ptr %11, align 4
  %534 = load ptr, ptr %13, align 8
  %535 = call i32 @dissect_kademlia_hash(ptr noundef %531, ptr noundef %532, i32 noundef %533, ptr noundef %534, ptr noundef @hf_kademlia_file_id)
  store i32 %535, ptr %11, align 4
  %536 = load ptr, ptr %9, align 8
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr %11, align 4
  %539 = load ptr, ptr %13, align 8
  %540 = call i32 @dissect_edonkey_list(ptr noundef %536, ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef 2, ptr noundef @.str.549, ptr noundef @dissect_kademlia_publish_req_entry_peer)
  store i32 %540, ptr %11, align 4
  br label %552

541:                                              ; preds = %527
  %542 = load ptr, ptr %9, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = load i32, ptr %11, align 4
  %545 = load ptr, ptr %13, align 8
  %546 = call i32 @dissect_kademlia_hash(ptr noundef %542, ptr noundef %543, i32 noundef %544, ptr noundef %545, ptr noundef @hf_kademlia_keyword_hash)
  store i32 %546, ptr %11, align 4
  %547 = load ptr, ptr %9, align 8
  %548 = load ptr, ptr %10, align 8
  %549 = load i32, ptr %11, align 4
  %550 = load ptr, ptr %13, align 8
  %551 = call i32 @dissect_edonkey_list(ptr noundef %547, ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef 2, ptr noundef @.str.549, ptr noundef @dissect_kademlia_publish_req_entry_file)
  store i32 %551, ptr %11, align 4
  br label %552

552:                                              ; preds = %541, %530
  br label %553

553:                                              ; preds = %552, %440, %424, %413, %412, %367, %351, %345, %339, %328, %317, %309, %157, %156, %128, %122, %102, %91, %85, %74, %68, %62, %50
  %554 = load i32, ptr %11, align 4
  store i32 %554, ptr %7, align 4
  br label %555

555:                                              ; preds = %553, %48
  %556 = load i32, ptr %7, align 4
  ret i32 %556
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_udp_compressed_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @tvb_child_uncompress(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %26, ptr noundef @.str.361)
  %27 = load i8, ptr %7, align 1
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_kademlia_udp_message(i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %10, align 4
  br label %43

36:                                               ; preds = %6
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_edonkey_broken_compressed_data, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %36, %22
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_overnet_peer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_overnet_peer, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 23, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_overnet_peer, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @dissect_edonkey_hash(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @dissect_edonkey_address(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissect_overnet_peertype(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_overnet_peertype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_overnet_peer_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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
define internal i32 @dissect_kademlia_peer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_kademlia_peer, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 25, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_overnet_peer, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @dissect_kademlia_hash(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @hf_kademlia_peer_id)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @dissect_kademlia_address(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_kademlia_version, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia2_prolog(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_kademlia_hash(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @hf_kademlia_peer_id)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_kademlia_tcp_port(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_kademlia_version, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_taglist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef @.str.550, ptr noundef @dissect_kademlia_tag)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_peer_list_2byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 2, ptr noundef @.str.631, ptr noundef @dissect_kademlia_peer)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia2_peer_list_2byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 2, ptr noundef @.str.631, ptr noundef @dissect_kademlia2_peer)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @kademlia_hash(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @dissect_kademlia_hash_hidden(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_uload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_edonkey_kademlia_uload, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_peer_list_1byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef @.str.631, ptr noundef @dissect_kademlia_peer)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia2_peer_list_1byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_edonkey_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef @.str.631, ptr noundef @dissect_kademlia2_peer)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_ip_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_kademlia_ip, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_tcp_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_kademlia_tcp_port, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_search_expression_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_kademlia_search_expression_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_kademlia_search_expression, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %96 [
    i32 0, label %29
    i32 1, label %47
    i32 2, label %53
    i32 3, label %64
    i32 8, label %80
  ]

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_kademlia_search_bool_op, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @dissect_kademlia_search_expression_tree(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @dissect_kademlia_search_expression_tree(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %101

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @dissect_kademlia_string(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  br label %101

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @dissect_edonkey_string(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @dissect_kademlia_tagname(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef null, ptr noundef null)
  store i32 %63, ptr %7, align 4
  br label %101

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @dissect_kademlia_search_condition_argument_uint32(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @dissect_kademlia_search_condition(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @dissect_kademlia_tagname(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef null, ptr noundef null)
  store i32 %79, ptr %7, align 4
  br label %101

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @dissect_kademlia_search_condition_argument_uint64(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @dissect_kademlia_search_condition(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @dissect_kademlia_tagname(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef null, ptr noundef null)
  store i32 %95, ptr %7, align 4
  br label %101

96:                                               ; preds = %4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_kademlia_search_expression_type, ptr noundef @.str.635, i32 noundef %99)
  br label %101

101:                                              ; preds = %96, %80, %64, %53, %47, %29
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %103, %104
  call void @proto_item_set_len(ptr noundef %102, i32 noundef %105)
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_search_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_kademlia_hash(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @hf_kademlia_hash)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_kademlia_taglist(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_publish_req_entry_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_kademlia_hash(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @hf_kademlia_file_id)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_kademlia_taglist(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_publish_req_entry_peer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_kademlia_hash(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @hf_kademlia_peer_id)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_kademlia_taglist(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_kademlia_ip_address(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_kademlia_udp_port(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_kademlia_tcp_port(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_udp_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_kademlia_udp_port, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr @ett_kademlia_tag, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %35, ptr noundef %13, ptr noundef @.str.551)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @kademlia_tag_types, ptr noundef @.str.356)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_kademlia_tag_type, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  store ptr %47, ptr %16, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  store i8 %53, ptr %10, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @dissect_kademlia_tagname(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %17, ptr noundef %18)
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = call i64 @strlen(ptr noundef %59) #6
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %4
  %63 = load ptr, ptr %17, align 8
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %19, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = load i8, ptr %19, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.552, i32 noundef %67, ptr noundef %68)
  br label %73

69:                                               ; preds = %4
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.553, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %62
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %222 [
    i32 1, label %76
    i32 2, label %89
    i32 9, label %97
    i32 8, label %126
    i32 11, label %142
    i32 3, label %156
    i32 4, label %200
    i32 10, label %214
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @tvb_bytes_to_str(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.546, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @dissect_kademlia_tag_hash(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %7, align 4
  br label %228

89:                                               ; preds = %73
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @dissect_kademlia_tag_string(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %20)
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.554, ptr noundef %96)
  br label %228

97:                                               ; preds = %73
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_kademlia_tag_uint8, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %21, align 1
  %106 = load ptr, ptr %13, align 8
  %107 = load i8, ptr %21, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %21, align 1
  %110 = zext i8 %109 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.555, i32 noundef %108, i32 noundef %110)
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %123 [
    i32 255, label %113
    i32 243, label %118
  ]

113:                                              ; preds = %97
  %114 = load ptr, ptr %12, align 8
  %115 = load i8, ptr %21, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @kademlia_tag_sourcetype, ptr noundef @.str.356)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.556, ptr noundef %117)
  br label %123

118:                                              ; preds = %97
  %119 = load ptr, ptr %12, align 8
  %120 = load i8, ptr %21, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef @kademlia_tag_encryption, ptr noundef @.str.356)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.556, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %113, %97
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %228

126:                                              ; preds = %73
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_kademlia_tag_uint16, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef -2147483648)
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call zeroext i16 @tvb_get_letohs(ptr noundef %132, i32 noundef %133)
  store i16 %134, ptr %22, align 2
  %135 = load ptr, ptr %13, align 8
  %136 = load i16, ptr %22, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %22, align 2
  %139 = zext i16 %138 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.557, i32 noundef %137, i32 noundef %139)
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %7, align 4
  br label %228

142:                                              ; preds = %73
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_kademlia_tag_uint64, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 8, i32 noundef -2147483648)
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call i64 @tvb_get_letoh64(ptr noundef %148, i32 noundef %149)
  store i64 %150, ptr %23, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i64, ptr %23, align 8
  %153 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.558, i64 noundef %152, i64 noundef %153)
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 8
  store i32 %155, ptr %7, align 4
  br label %228

156:                                              ; preds = %73
  %157 = load i8, ptr %10, align 1
  %158 = zext i8 %157 to i32
  switch i32 %158, label %185 [
    i32 251, label %159
    i32 254, label %159
  ]

159:                                              ; preds = %156, %156
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_kademlia_tag_ipv4, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call i32 @tvb_get_letohl(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %24, align 4
  %168 = load i32, ptr %24, align 4
  %169 = udiv i32 %168, 16777216
  %170 = urem i32 %169, 256
  store i32 %170, ptr %25, align 4
  %171 = load i32, ptr %24, align 4
  %172 = udiv i32 %171, 65536
  %173 = urem i32 %172, 256
  store i32 %173, ptr %26, align 4
  %174 = load i32, ptr %24, align 4
  %175 = udiv i32 %174, 256
  %176 = urem i32 %175, 256
  store i32 %176, ptr %27, align 4
  %177 = load i32, ptr %24, align 4
  %178 = urem i32 %177, 256
  store i32 %178, ptr %28, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %26, align 4
  %182 = load i32, ptr %27, align 4
  %183 = load i32, ptr %28, align 4
  %184 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.559, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  br label %197

185:                                              ; preds = %156
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_kademlia_tag_uint32, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call i32 @tvb_get_letohl(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %24, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %24, align 4
  %196 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.560, i32 noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %185, %159
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %7, align 4
  br label %228

200:                                              ; preds = %73
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr @hf_kademlia_tag_float, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call float @tvb_get_letohieee_float(ptr noundef %206, i32 noundef %207)
  store float %208, ptr %29, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = load float, ptr %29, align 4
  %211 = fpext float %210 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.561, double noundef %211)
  %212 = load i32, ptr %7, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %7, align 4
  br label %228

214:                                              ; preds = %73
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = call i32 @dissect_kademlia_tag_bsob(ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %30)
  store i32 %219, ptr %7, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.546, ptr noundef %221)
  br label %228

222:                                              ; preds = %73
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load i8, ptr %9, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %223, ptr noundef %224, ptr noundef @ei_kademlia_tag_type, ptr noundef @.str.562, i32 noundef %226)
  br label %228

228:                                              ; preds = %222, %214, %200, %197, %142, %126, %123, %89, %76
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.563, ptr noundef %230)
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %7, align 4
  %233 = load i32, ptr %15, align 4
  %234 = sub i32 %232, %233
  call void @proto_item_set_len(ptr noundef %231, i32 noundef %234)
  %235 = load i32, ptr %7, align 4
  ret i32 %235
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_tagname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %18, align 2
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_kademlia_tag_name_length, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i16, ptr %18, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_edonkey_string_length, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i16, ptr %18, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  %43 = load i16, ptr %18, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %13, align 8
  store ptr @.str.564, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %6
  %49 = load i16, ptr %18, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %15, align 1
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @kademlia_tags, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %52, %48, %6
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_kademlia_tag_name, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.565, ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %11, align 8
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %59
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  %84 = load i16, ptr %18, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %83, %85
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_tag_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @kademlia_hash(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_kademlia_hash, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissect_kademlia_tag_hash_hidden(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_tag_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %12, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_edonkey_string_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_edonkey_string, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef 0, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_kademlia_tag_string, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_tag_bsob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @tvb_bytes_to_str(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %10, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_kademlia_tag_bsob, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  ret i32 %38
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @kademlia_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = mul i32 %15, 4
  %17 = add i32 %14, %16
  %18 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %17)
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i32], ptr %7, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %9, !llvm.loop !17

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr [4 x i32], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %27, align 16
  %29 = getelementptr [4 x i32], ptr %7, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr [4 x i32], ptr %7, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr [4 x i32], ptr %7, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.610, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_tag_hash_hidden(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @kademlia_hash(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_kademlia_tag_hash, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 16, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 16
  ret i32 %25
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia2_peer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_kademlia_peer, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 25, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_overnet_peer, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @dissect_kademlia_hash(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @hf_kademlia_peer_id)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @dissect_kademlia_address(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissect_kademlia_peertype(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_peertype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_kademlia_peertype, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_hash_hidden(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @kademlia_hash(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_kademlia_hash, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 16, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 16
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_edonkey_string_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_edonkey_kademlia_string, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_search_condition_argument_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_kademlia_search_condition_argument_uint32, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_search_condition(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i16
  store i16 %14, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_kademlia_search_condition, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @kademlia_search_conds, ptr noundef @.str.356)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.565, ptr noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_search_condition_argument_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_kademlia_search_condition_argument_uint64, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 8
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
