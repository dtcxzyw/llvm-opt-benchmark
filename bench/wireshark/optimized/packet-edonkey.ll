; ModuleID = 'bench/wireshark/original/packet-edonkey.ll'
source_filename = "bench/wireshark/original/packet-edonkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_edonkey = internal unnamed_addr global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"edonkey.tcp\00", align 1
@edonkey_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.285 = private unnamed_addr constant [12 x i8] c"edonkey.udp\00", align 1
@edonkey_udp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_edonkey() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283) #7
  store i32 %1, ptr @proto_edonkey, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_edonkey.hf, i32 noundef 113) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_edonkey.ett, i32 noundef 15) #7
  %2 = load i32, ptr @proto_edonkey, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_edonkey.ei, i32 noundef 2) #7
  %4 = load i32, ptr @proto_edonkey, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.284, ptr noundef nonnull @dissect_edonkey_tcp, i32 noundef %4) #7
  store ptr %5, ptr @edonkey_tcp_handle, align 8
  %6 = load i32, ptr @proto_edonkey, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.285, ptr noundef nonnull @dissect_edonkey_udp, i32 noundef %6) #7
  store ptr %7, ptr @edonkey_udp_handle, align 8
  %8 = load i32, ptr @proto_edonkey, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @edonkey_desegment) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @edonkey_fmt_revision(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = and i32 %1, 65535
  %4 = lshr i32 %1, 16
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.346, i32 noundef %3, i32 noundef %4) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 5) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @edonkey_protocols) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #7
  %14 = load i32, ptr @edonkey_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef 5, ptr noundef nonnull @get_edonkey_tcp_pdu_len, ptr noundef nonnull @dissect_edonkey_tcp_pdu, ptr noundef %3) #7
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %16

16:                                               ; preds = %6, %4, %11
  %.0 = phi i32 [ %15, %11 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %104, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @edonkey_protocols) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %104, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.293) #7
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %19, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @proto_edonkey, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %17 = load i32, ptr @ett_edonkey, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #7
  br label %19

19:                                               ; preds = %14, %11
  %.084 = phi ptr [ %18, %14 ], [ null, %11 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %21 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @edonkey_protocols, ptr noundef nonnull @.str.356) #7
  %22 = add i8 %7, 92
  %switch.and = and i8 %22, -66
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %23 = select i1 %switch.selectcmp, ptr @kademlia_msgs, ptr @edonkey_udp_msgs
  %24 = zext i8 %20 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull %23, ptr noundef nonnull @.str.356) #7
  %26 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.481, ptr noundef %21, ptr noundef %25) #7
  %.not90 = icmp eq ptr %.084, null
  br i1 %.not90, label %102, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr @hf_edonkey_message, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.084, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %30 = load i32, ptr @ett_edonkey_message, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #7
  %32 = load i32, ptr @hf_edonkey_protocol, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8) #7
  %34 = load i32, ptr @hf_edonkey_message_type, align 4
  %35 = zext i8 %20 to i32
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.360, ptr noundef %25, i32 noundef %35) #7
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #7
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %dissect_emule_udp_message.exit

39:                                               ; preds = %27
  switch i8 %7, label %dissect_emule_udp_message.exit [
    i8 -29, label %40
    i8 -59, label %42
    i8 -92, label %86
    i8 -28, label %86
    i8 -91, label %88
    i8 -27, label %88
  ]

40:                                               ; preds = %39
  %41 = tail call fastcc i32 @dissect_edonkey_udp_message(i8 noundef zeroext %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %31)
  br label %dissect_emule_udp_message.exit

42:                                               ; preds = %39
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #7
  %.045.i = tail call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %37, i32 %43)
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %dissect_emule_udp_message.exit, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %.045.i, 2
  switch i8 %20, label %84 [
    i8 -112, label %47
    i8 -111, label %67
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_edonkey_file_hash, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %50 = icmp sgt i32 %46, 20
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #7
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, 7
  %55 = lshr i32 %54, 3
  %56 = load i32, ptr @hf_edonkey_part_count, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %56, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %53) #7
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %dissect_edonkey_file_status.exit.i, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr @hf_edonkey_file_status, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %59, ptr noundef %0, i32 noundef 20, i32 noundef %55, i32 noundef 0) #7
  br label %dissect_edonkey_file_status.exit.i

dissect_edonkey_file_status.exit.i:               ; preds = %58, %51
  %61 = add nuw nsw i32 %55, 20
  br label %62

62:                                               ; preds = %dissect_edonkey_file_status.exit.i, %47
  %.044.i = phi i32 [ %61, %dissect_edonkey_file_status.exit.i ], [ 18, %47 ]
  %63 = icmp eq i32 %.045.i, %.044.i
  br i1 %63, label %64, label %dissect_emule_udp_message.exit

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_emule_source_count, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %65, ptr noundef %0, i32 noundef %.045.i, i32 noundef 2, i32 noundef -2147483648) #7
  br label %dissect_emule_udp_message.exit

67:                                               ; preds = %45
  %68 = icmp sgt i32 %46, 4
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #7
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %71, 7
  %73 = lshr i32 %72, 3
  %74 = load i32, ptr @hf_edonkey_part_count, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %71) #7
  %.not.i48.i = icmp eq i16 %70, 0
  br i1 %.not.i48.i, label %dissect_edonkey_file_status.exit50.i, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr @hf_edonkey_file_status, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef %73, i32 noundef 0) #7
  br label %dissect_edonkey_file_status.exit50.i

dissect_edonkey_file_status.exit50.i:             ; preds = %76, %69
  %79 = add nuw nsw i32 %73, 4
  br label %80

80:                                               ; preds = %dissect_edonkey_file_status.exit50.i, %67
  %.2.i = phi i32 [ %79, %dissect_edonkey_file_status.exit50.i ], [ 2, %67 ]
  %81 = load i32, ptr @hf_edonkey_emule_queue_ranking, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %81, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef -2147483648) #7
  %83 = add nuw nsw i32 %.2.i, 2
  br label %dissect_emule_udp_message.exit

84:                                               ; preds = %45
  %85 = tail call fastcc i32 @dissect_edonkey_udp_message(i8 noundef zeroext %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.045.i, ptr noundef %31)
  br label %dissect_emule_udp_message.exit

86:                                               ; preds = %39, %39
  %87 = tail call fastcc i32 @dissect_kademlia_udp_message(i8 noundef zeroext %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, i32 noundef %37, ptr noundef %31)
  br label %dissect_emule_udp_message.exit

88:                                               ; preds = %39, %39
  %89 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 2, i32 noundef range(i32 1, -2147483648) %37) #7
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %94, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @tvb_captured_length(ptr noundef nonnull %89) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %89, ptr noundef nonnull @.str.361) #7
  %92 = tail call fastcc i32 @dissect_kademlia_udp_message(i8 noundef zeroext %20, ptr noundef nonnull %89, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %91, ptr noundef %31)
  %93 = add nuw i32 %37, 2
  br label %dissect_emule_udp_message.exit

94:                                               ; preds = %88
  %95 = load i32, ptr @hf_edonkey_broken_compressed_data, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef range(i32 1, -2147483648) %37, i32 noundef 0) #7
  br label %dissect_emule_udp_message.exit

dissect_emule_udp_message.exit:                   ; preds = %94, %90, %84, %80, %64, %62, %42, %40, %86, %39, %27
  %.085 = phi i32 [ 2, %39 ], [ %87, %86 ], [ %41, %40 ], [ 2, %27 ], [ 2, %42 ], [ %85, %84 ], [ %83, %80 ], [ %46, %64 ], [ %.044.i, %62 ], [ %93, %90 ], [ 2, %94 ]
  %97 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.085) #7
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %dissect_emule_udp_message.exit
  %100 = load i32, ptr @hf_edonkey_unparsed_data_length, align 4
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %.085, i32 noundef %97, i32 noundef %97, ptr noundef nonnull @.str.408, i32 noundef %97) #7
  br label %102

102:                                              ; preds = %dissect_emule_udp_message.exit, %99, %19
  %103 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %104

104:                                              ; preds = %6, %4, %102
  %.0 = phi i32 [ %103, %102 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_edonkey() local_unnamed_addr #0 {
  %1 = load ptr, ptr @edonkey_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.290, ptr noundef %1) #7
  %2 = load ptr, ptr @edonkey_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, ptr noundef %2) #7
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_edonkey_tcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 1
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #7
  %7 = add i32 %6, 5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.293) #7
  %7 = load i32, ptr @proto_edonkey, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %9 = load i32, ptr @ett_edonkey, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #7
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @edonkey_protocols, ptr noundef nonnull @.str.356) #7
  %15 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef %14) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_edonkey_message, align 4
  %18 = add i32 %12, 5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %18, i32 noundef 0) #7
  %20 = load i32, ptr @ett_edonkey_message, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #7
  %22 = load i32, ptr @hf_edonkey_protocol, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %13) #7
  %24 = load i32, ptr @hf_edonkey_message_length, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %12) #7
  br label %26

26:                                               ; preds = %16, %4
  %.073 = phi ptr [ %21, %16 ], [ null, %4 ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  switch i8 %11, label %40 [
    i8 -29, label %28
    i8 -59, label %31
    i8 -44, label %35
  ]

28:                                               ; preds = %26
  %29 = zext i8 %27 to i32
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @edonkey_tcp_msgs, ptr noundef nonnull @.str.356) #7
  br label %41

31:                                               ; preds = %26
  %32 = zext i8 %27 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @edonkey_tcp_msgs, ptr noundef nonnull @.str.356) #7
  %34 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @emule_tcp_msgs, ptr noundef %33) #7
  br label %41

35:                                               ; preds = %26
  %36 = zext i8 %27 to i32
  %37 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @edonkey_tcp_msgs, ptr noundef nonnull @.str.356) #7
  %38 = add i32 %12, -1
  %39 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 6, i32 noundef %38) #7
  %.not78 = icmp eq ptr %39, null
  br i1 %.not78, label %40, label %41

40:                                               ; preds = %35, %26
  br label %41

41:                                               ; preds = %35, %40, %31, %28
  %.072 = phi ptr [ @.str.356, %40 ], [ %34, %31 ], [ %30, %28 ], [ %37, %35 ]
  %42 = phi i1 [ false, %40 ], [ true, %31 ], [ true, %28 ], [ true, %35 ]
  %.071 = phi ptr [ null, %40 ], [ @dissect_emule_tcp_message, %31 ], [ @dissect_edonkey_tcp_message, %28 ], [ @dissect_edonkey_tcp_message, %35 ]
  %.1 = phi ptr [ null, %40 ], [ null, %31 ], [ null, %28 ], [ %39, %35 ]
  %43 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.359, ptr noundef %.072) #7
  %.not79 = icmp eq ptr %.073, null
  br i1 %.not79, label %59, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_edonkey_message_type, align 4
  %46 = zext i8 %27 to i32
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.073, i32 noundef %45, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %46, ptr noundef nonnull @.str.360, ptr noundef %.072, i32 noundef %46) #7
  %48 = icmp ugt i32 %12, 1
  %or.cond = select i1 %42, i1 %48, i1 false
  br i1 %or.cond, label %49, label %59

49:                                               ; preds = %44
  %.not80 = icmp eq ptr %.1, null
  br i1 %.not80, label %50, label %52

50:                                               ; preds = %49
  %51 = add i32 %12, -1
  tail call void %.071(i8 noundef zeroext %27, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef %51, ptr noundef nonnull %.073) #7, !callees !4
  br label %59

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_emule_zlib, align 4
  %54 = add i32 %12, -1
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.073, i32 noundef %53, ptr noundef %0, i32 noundef 6, i32 noundef %54, i32 noundef 0) #7
  %56 = load i32, ptr @ett_emule_zlib, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %.1, ptr noundef nonnull @.str.361) #7
  %58 = tail call i32 @tvb_captured_length(ptr noundef nonnull %.1) #7
  tail call void %.071(i8 noundef zeroext %27, ptr noundef nonnull %.1, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %58, ptr noundef %57) #7, !callees !4
  br label %59

59:                                               ; preds = %44, %52, %50, %41
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %60
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dissect_edonkey_tcp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %3) #7
  %8 = icmp slt i32 %4, 0
  %9 = tail call i32 @llvm.smin.i32(i32 %4, i32 %7)
  %.0218 = select i1 %8, i32 %7, i32 %9
  %10 = icmp slt i32 %.0218, 1
  br i1 %10, label %155, label %11

11:                                               ; preds = %6
  %12 = add i32 %.0218, %3
  switch i8 %0, label %147 [
    i8 1, label %13
    i8 76, label %30
    i8 53, label %33
    i8 65, label %35
    i8 50, label %37
    i8 21, label %39
    i8 75, label %39
    i8 51, label %41
    i8 22, label %45
    i8 26, label %45
    i8 25, label %47
    i8 35, label %47
    i8 72, label %59
    i8 73, label %59
    i8 79, label %59
    i8 81, label %59
    i8 84, label %59
    i8 88, label %59
    i8 68, label %63
    i8 66, label %68
    i8 28, label %73
    i8 54, label %73
    i8 64, label %73
    i8 77, label %76
    i8 56, label %81
    i8 78, label %81
    i8 52, label %90
    i8 80, label %96
    i8 89, label %101
    i8 71, label %106
    i8 70, label %121
    i8 67, label %136
    i8 94, label %138
    i8 95, label %140
    i8 96, label %142
    i8 82, label %145
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #7
  %15 = icmp eq i8 %14, 16
  br i1 %15, label %16, label %.thread230

16:                                               ; preds = %13
  %17 = add i32 %3, 6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %17) #7
  %19 = icmp eq i8 %18, 14
  br i1 %19, label %20, label %.thread230

20:                                               ; preds = %16
  %21 = add i32 %3, 15
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %21) #7
  %.not = icmp eq i8 %22, 111
  br i1 %.not, label %24, label %.thread230

.thread230:                                       ; preds = %20, %16, %13
  %23 = tail call i32 @dissect_edonkey_client_info(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  br label %.loopexit

24:                                               ; preds = %20
  %25 = load i32, ptr @hf_edonkey_user_hash_length, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %25, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 16) #7
  %27 = add i32 %3, 1
  %28 = tail call i32 @dissect_edonkey_client_info(ptr noundef %1, ptr noundef %2, i32 noundef %27, ptr noundef %5)
  %29 = tail call fastcc i32 @dissect_edonkey_address(ptr noundef %1, i32 noundef %28, ptr noundef %5)
  br label %.loopexit

30:                                               ; preds = %11
  %31 = tail call i32 @dissect_edonkey_client_info(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %32 = tail call fastcc i32 @dissect_edonkey_address(ptr noundef %1, i32 noundef %31, ptr noundef %5)
  br label %.loopexit

33:                                               ; preds = %11
  %34 = tail call fastcc i32 @dissect_edonkey_address(ptr noundef %1, i32 noundef %3, ptr noundef %5)
  br label %.loopexit

35:                                               ; preds = %11
  %36 = tail call fastcc i32 @dissect_edonkey_server_info(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  br label %.loopexit

37:                                               ; preds = %11
  %38 = tail call fastcc i32 @dissect_edonkey_address_list(ptr noundef %1, i32 noundef %3, ptr noundef %5)
  br label %.loopexit

39:                                               ; preds = %11, %11
  %40 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef 4, ptr noundef nonnull @.str.452, ptr noundef nonnull @dissect_edonkey_file_info)
  br label %.loopexit

41:                                               ; preds = %11
  %42 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef 4, ptr noundef nonnull @.str.452, ptr noundef nonnull @dissect_edonkey_file_info)
  %43 = load i32, ptr @hf_edonkey_more_search_file_results, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 1, i32 noundef 0) #7
  br label %.loopexit

45:                                               ; preds = %11, %11
  %46 = tail call fastcc i32 @dissect_edonkey_search_query(ptr noundef %1, i32 noundef %3, ptr noundef %5)
  br label %.loopexit

47:                                               ; preds = %11, %11
  %48 = load i32, ptr @hf_edonkey_file_hash, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %48, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %50 = add i32 %3, 16
  %51 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %50) #7
  %52 = load i32, ptr @hf_edonkey_file_size, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %52, ptr noundef %1, i32 noundef %50, i32 noundef 4, i32 noundef %51) #7
  %54 = add i32 %3, 20
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.407) #7
  %57 = load i32, ptr @hf_edonkey_large_file_size, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %57, ptr noundef %1, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648) #7
  br label %.loopexit

59:                                               ; preds = %11, %11, %11, %11, %11, %11
  %60 = load i32, ptr @hf_edonkey_file_hash, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %60, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %62 = add i32 %3, 16
  br label %.loopexit

63:                                               ; preds = %11
  %64 = load i32, ptr @hf_edonkey_file_hash, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %64, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %66 = add i32 %3, 16
  %67 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %66, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.453, ptr noundef nonnull @dissect_emule_sourceOBFU)
  br label %.loopexit

68:                                               ; preds = %11
  %69 = load i32, ptr @hf_edonkey_file_hash, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %69, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %71 = add i32 %3, 16
  %72 = tail call fastcc i32 @dissect_edonkey_address_list(ptr noundef %1, i32 noundef %71, ptr noundef %5)
  br label %.loopexit

73:                                               ; preds = %11, %11, %11
  %74 = load i32, ptr @hf_edonkey_client_id, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %74, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 0) #7
  %.pre.i = add i32 %3, 4
  br label %.loopexit

76:                                               ; preds = %11
  %77 = load i32, ptr @hf_edonkey_client_id, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %77, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 0) #7
  %.pre.i225 = add i32 %3, 4
  %79 = load i32, ptr @hf_edonkey_client_id, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %79, ptr noundef %1, i32 noundef %.pre.i225, i32 noundef 4, i32 noundef 0) #7
  %.pre.i226 = add i32 %3, 8
  br label %.loopexit

81:                                               ; preds = %11, %11
  %82 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %3) #7
  %83 = load i32, ptr @hf_edonkey_string_length, align 4
  %84 = zext i16 %82 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %83, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef %84) #7
  %86 = load i32, ptr @hf_edonkey_string, align 4
  %87 = add i32 %3, 2
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %86, ptr noundef %1, i32 noundef %87, i32 noundef %84, i32 noundef 0) #7
  %89 = add i32 %87, %84
  br label %.loopexit

90:                                               ; preds = %11
  %91 = load i32, ptr @hf_edonkey_number_of_users, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %91, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #7
  %93 = load i32, ptr @hf_edonkey_number_of_files, align 4
  %94 = add i32 %3, 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %93, ptr noundef %1, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648) #7
  br label %.loopexit

96:                                               ; preds = %11
  %97 = load i32, ptr @hf_edonkey_file_hash, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %97, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %99 = add i32 %3, 16
  %100 = tail call fastcc i32 @dissect_edonkey_file_status(ptr noundef %1, i32 noundef %99, ptr noundef %5)
  br label %.loopexit

101:                                              ; preds = %11
  %102 = load i32, ptr @hf_edonkey_file_hash, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %102, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %104 = add i32 %3, 16
  %105 = tail call fastcc i32 @dissect_edonkey_file_name(ptr noundef %1, i32 noundef %104, ptr noundef %5)
  br label %.loopexit

106:                                              ; preds = %11
  %107 = load i32, ptr @hf_edonkey_file_hash, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %107, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %109 = add i32 %3, 16
  %110 = add nsw i32 %.0218, -16
  %111 = sdiv i32 %110, 8
  %112 = icmp samesign ugt i32 %.0218, 23
  br i1 %112, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %106
  %smax = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  br label %.lr.ph

.lr.ph237.preheader:                              ; preds = %.lr.ph
  %smax240 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  br label %.lr.ph237

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2234 = phi i32 [ %115, %.lr.ph ], [ %109, %.lr.ph.preheader ]
  %.0216233 = phi i32 [ %116, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %113 = load i32, ptr @hf_edonkey_start_offset, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %113, ptr noundef %1, i32 noundef %.2234, i32 noundef 4, i32 noundef -2147483648) #7
  %115 = add i32 %.2234, 4
  %116 = add nuw nsw i32 %.0216233, 1
  %exitcond.not = icmp eq i32 %116, %smax
  br i1 %exitcond.not, label %.lr.ph237.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %.3236 = phi i32 [ %119, %.lr.ph237 ], [ %115, %.lr.ph237.preheader ]
  %.1217235 = phi i32 [ %120, %.lr.ph237 ], [ 0, %.lr.ph237.preheader ]
  %117 = load i32, ptr @hf_edonkey_end_offset, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %117, ptr noundef %1, i32 noundef %.3236, i32 noundef 4, i32 noundef -2147483648) #7
  %119 = add i32 %.3236, 4
  %120 = add nuw nsw i32 %.1217235, 1
  %exitcond241.not = icmp eq i32 %120, %smax240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph237, !llvm.loop !7

121:                                              ; preds = %11
  %122 = load i32, ptr @hf_edonkey_file_hash, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %122, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %124 = add i32 %3, 16
  %125 = load i32, ptr @hf_edonkey_start_offset, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %125, ptr noundef %1, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648) #7
  %127 = add i32 %3, 20
  %128 = load i32, ptr @hf_edonkey_end_offset, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %128, ptr noundef %1, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648) #7
  %130 = add i32 %3, 24
  %131 = icmp sgt i32 %12, %130
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %121
  %133 = add nsw i32 %.0218, -24
  %134 = load i32, ptr @hf_edonkey_message_data, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %134, ptr noundef %1, i32 noundef %130, i32 noundef %133, i32 noundef 0) #7
  br label %.loopexit

136:                                              ; preds = %11
  %137 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef 4, ptr noundef nonnull @.str.456, ptr noundef nonnull @dissect_edonkey_client_info)
  br label %.loopexit

138:                                              ; preds = %11
  %139 = tail call i32 @dissect_edonkey_directory(ptr noundef %1, ptr poison, i32 noundef %3, ptr noundef %5)
  br label %.loopexit

140:                                              ; preds = %11
  %141 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_edonkey_directory)
  br label %.loopexit

142:                                              ; preds = %11
  %143 = tail call i32 @dissect_edonkey_directory(ptr noundef %1, ptr poison, i32 noundef %3, ptr noundef %5)
  %144 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %143, ptr noundef %5, i32 noundef 4, ptr noundef nonnull @.str.452, ptr noundef nonnull @dissect_edonkey_file_info)
  br label %.loopexit

145:                                              ; preds = %11
  %146 = tail call fastcc i32 @dissect_edonkey_hash_list(ptr noundef %1, i32 noundef %3, ptr noundef %5)
  br label %.loopexit

147:                                              ; preds = %11
  %148 = load i32, ptr @hf_edonkey_message_data, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %148, ptr noundef %1, i32 noundef %3, i32 noundef %.0218, i32 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph237, %106, %.thread230, %121, %132, %47, %56, %24, %147, %145, %142, %140, %138, %136, %101, %96, %90, %81, %76, %73, %68, %63, %59, %45, %41, %39, %37, %35, %33, %30
  %.1 = phi i32 [ %3, %147 ], [ %146, %145 ], [ %144, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %130, %132 ], [ %130, %121 ], [ %105, %101 ], [ %100, %96 ], [ %3, %90 ], [ %89, %81 ], [ %.pre.i226, %76 ], [ %.pre.i, %73 ], [ %72, %68 ], [ %67, %63 ], [ %62, %59 ], [ %54, %56 ], [ %54, %47 ], [ %46, %45 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %30 ], [ %29, %24 ], [ %23, %.thread230 ], [ %109, %106 ], [ %119, %.lr.ph237 ]
  %150 = icmp slt i32 %.1, %12
  br i1 %150, label %151, label %155

151:                                              ; preds = %.loopexit
  %152 = sub i32 %12, %.1
  %153 = load i32, ptr @hf_edonkey_unparsed_data_length, align 4
  %154 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %153, ptr noundef %1, i32 noundef %.1, i32 noundef %152, i32 noundef %152, ptr noundef nonnull @.str.408, i32 noundef %152) #7
  br label %155

155:                                              ; preds = %.loopexit, %151, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_emule_tcp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %3) #7
  %9 = icmp slt i32 %4, 0
  %10 = tail call i32 @llvm.smin.i32(i32 %4, i32 %8)
  %.0 = select i1 %9, i32 %8, i32 %10
  %11 = icmp slt i32 %.0, 1
  br i1 %11, label %dissect_emule_multipacket.exit, label %12

12:                                               ; preds = %6
  %13 = add i32 %.0, %3
  switch i8 %0, label %314 [
    i8 1, label %14
    i8 2, label %14
    i8 96, label %19
    i8 -127, label %22
    i8 -126, label %25
    i8 -121, label %45
    i8 -123, label %51
    i8 -122, label %59
    i8 64, label %71
    i8 -95, label %86
    i8 -93, label %101
    i8 -94, label %122
    i8 -103, label %137
    i8 -101, label %143
    i8 -100, label %154
    i8 -110, label %167
    i8 -109, label %167
    i8 -92, label %167
  ]

14:                                               ; preds = %12, %12
  %15 = load i32, ptr @hf_edonkey_emule_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  %17 = add i32 %3, 2
  %18 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %17, ptr noundef %5, i32 noundef 4, ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_edonkey_metatag)
  br label %dissect_emule_multipacket.exit

19:                                               ; preds = %12
  %20 = load i32, ptr @hf_edonkey_emule_queue_ranking, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %20, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  br label %dissect_emule_multipacket.exit

22:                                               ; preds = %12
  %23 = load i32, ptr @hf_edonkey_file_hash, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %23, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  br label %dissect_emule_multipacket.exit

25:                                               ; preds = %12
  %26 = load i32, ptr @hf_edonkey_file_hash, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %26, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %28 = add i32 %3, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %29 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %28) #7
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr @hf_edonkey_list_size, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %31, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.451, i32 noundef %30) #7
  %33 = add i32 %3, 18
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %dissect_emule_address_list.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.04551.i.i = phi i32 [ %42, %.lr.ph.i.i ], [ %33, %25 ]
  %.04850.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ 0, %25 ]
  %34 = load i32, ptr @ett_edonkey_listitem, align 4
  %35 = add nuw nsw i32 %.04850.i.i, 1
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5, ptr noundef %1, i32 noundef %.04551.i.i, i32 noundef 1, i32 noundef %34, ptr noundef nonnull %7, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.451, i32 noundef %35, i32 noundef %30) #7
  %37 = load i32, ptr @hf_edonkey_ip, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %1, i32 noundef %.04551.i.i, i32 noundef 4, i32 noundef 0) #7
  %39 = load i32, ptr @hf_edonkey_port, align 4
  %40 = add i32 %.04551.i.i, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %1, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648) #7
  %42 = add i32 %.04551.i.i, 6
  %43 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %43, i32 noundef 6) #7
  %exitcond.not.i.i = icmp eq i32 %35, %30
  br i1 %exitcond.not.i.i, label %dissect_emule_address_list.exit, label %.lr.ph.i.i, !llvm.loop !8

dissect_emule_address_list.exit:                  ; preds = %.lr.ph.i.i, %25
  %.045.lcssa.i.i = phi i32 [ %33, %25 ], [ %42, %.lr.ph.i.i ]
  %44 = sub i32 %.045.lcssa.i.i, %28
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_emule_multipacket.exit

45:                                               ; preds = %12
  %46 = load i32, ptr @hf_edonkey_emule_ident_state, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %46, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %48 = add i32 %3, 1
  %49 = load i32, ptr @hf_edonkey_emule_rndchallenge, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648) #7
  br label %dissect_emule_multipacket.exit

51:                                               ; preds = %12
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #7
  %53 = load i32, ptr @hf_emule_public_key_length, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %53, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %55 = add i32 %3, 1
  %56 = load i32, ptr @hf_emule_public_key, align 4
  %57 = zext i8 %52 to i32
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %56, ptr noundef %1, i32 noundef %55, i32 noundef %57, i32 noundef 0) #7
  br label %dissect_emule_multipacket.exit

59:                                               ; preds = %12
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #7
  %61 = load i32, ptr @hf_emule_signature_length, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %61, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %63 = add i32 %3, 1
  %64 = load i32, ptr @hf_emule_signature, align 4
  %65 = zext i8 %60 to i32
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %64, ptr noundef %1, i32 noundef %63, i32 noundef %65, i32 noundef 0) #7
  %67 = add i32 %63, %65
  %.not = icmp eq i32 %13, %67
  br i1 %.not, label %dissect_emule_multipacket.exit, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr @hf_edonkey_emule_sig_ip_used, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %69, ptr noundef %1, i32 noundef %67, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_emule_multipacket.exit

71:                                               ; preds = %12
  %72 = load i32, ptr @hf_edonkey_file_hash, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %72, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %74 = add i32 %3, 16
  %75 = load i32, ptr @hf_edonkey_start_offset, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %75, ptr noundef %1, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648) #7
  %77 = add i32 %3, 20
  %78 = load i32, ptr @hf_edonkey_packed_length, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %78, ptr noundef %1, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648) #7
  %80 = add i32 %3, 24
  %81 = icmp sgt i32 %13, %80
  br i1 %81, label %82, label %dissect_emule_multipacket.exit

82:                                               ; preds = %71
  %83 = add nsw i32 %.0, -24
  %84 = load i32, ptr @hf_edonkey_compressed_message_data, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %84, ptr noundef %1, i32 noundef %80, i32 noundef %83, i32 noundef 0) #7
  br label %dissect_emule_multipacket.exit

86:                                               ; preds = %12
  %87 = load i32, ptr @hf_edonkey_file_hash, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %87, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %89 = add i32 %3, 16
  %90 = load i32, ptr @hf_edonkey_start_offset_64, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %90, ptr noundef %1, i32 noundef %89, i32 noundef 8, i32 noundef -2147483648) #7
  %92 = add i32 %3, 24
  %93 = load i32, ptr @hf_edonkey_packed_length, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %93, ptr noundef %1, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648) #7
  %95 = add i32 %3, 28
  %96 = icmp sgt i32 %13, %95
  br i1 %96, label %97, label %dissect_emule_multipacket.exit

97:                                               ; preds = %86
  %98 = add nsw i32 %.0, -28
  %99 = load i32, ptr @hf_edonkey_compressed_message_data, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %99, ptr noundef %1, i32 noundef %95, i32 noundef %98, i32 noundef 0) #7
  br label %dissect_emule_multipacket.exit

101:                                              ; preds = %12
  %102 = load i32, ptr @hf_edonkey_file_hash, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %102, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %104 = add i32 %3, 16
  %105 = load i32, ptr @hf_edonkey_start_offset_64, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %105, ptr noundef %1, i32 noundef %104, i32 noundef 8, i32 noundef -2147483648) #7
  %107 = add i32 %3, 24
  %108 = load i32, ptr @hf_edonkey_start_offset_64, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %108, ptr noundef %1, i32 noundef %107, i32 noundef 8, i32 noundef -2147483648) #7
  %110 = add i32 %3, 32
  %111 = load i32, ptr @hf_edonkey_start_offset_64, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %111, ptr noundef %1, i32 noundef %110, i32 noundef 8, i32 noundef -2147483648) #7
  %113 = add i32 %3, 40
  %114 = load i32, ptr @hf_edonkey_end_offset_64, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %114, ptr noundef %1, i32 noundef %113, i32 noundef 8, i32 noundef -2147483648) #7
  %116 = add i32 %3, 48
  %117 = load i32, ptr @hf_edonkey_end_offset_64, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %117, ptr noundef %1, i32 noundef %116, i32 noundef 8, i32 noundef -2147483648) #7
  %119 = add i32 %3, 56
  %120 = load i32, ptr @hf_edonkey_end_offset_64, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %120, ptr noundef %1, i32 noundef %119, i32 noundef 8, i32 noundef -2147483648) #7
  br label %dissect_emule_multipacket.exit

122:                                              ; preds = %12
  %123 = load i32, ptr @hf_edonkey_file_hash, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %123, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %125 = add i32 %3, 16
  %126 = load i32, ptr @hf_edonkey_start_offset_64, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %126, ptr noundef %1, i32 noundef %125, i32 noundef 8, i32 noundef -2147483648) #7
  %128 = add i32 %3, 24
  %129 = load i32, ptr @hf_edonkey_end_offset_64, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %129, ptr noundef %1, i32 noundef %128, i32 noundef 8, i32 noundef -2147483648) #7
  %131 = add i32 %3, 32
  %132 = icmp sgt i32 %13, %131
  br i1 %132, label %133, label %dissect_emule_multipacket.exit

133:                                              ; preds = %122
  %134 = add nsw i32 %.0, -32
  %135 = load i32, ptr @hf_edonkey_message_data, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %135, ptr noundef %1, i32 noundef %131, i32 noundef %134, i32 noundef 0) #7
  br label %dissect_emule_multipacket.exit

137:                                              ; preds = %12
  %138 = load i32, ptr @hf_edonkey_file_hash, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %138, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %140 = add i32 %3, 16
  %141 = load i32, ptr @hf_edonkey_file_hash, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %141, ptr noundef %1, i32 noundef %140, i32 noundef 16, i32 noundef 0) #7
  br label %dissect_emule_multipacket.exit

143:                                              ; preds = %12
  %144 = load i32, ptr @hf_edonkey_file_hash, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %144, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %146 = add i32 %3, 16
  %147 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %146) #7
  %148 = load i32, ptr @hf_emule_aich_partnum, align 4
  %149 = zext i16 %147 to i32
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %148, ptr noundef %1, i32 noundef %146, i32 noundef 2, i32 noundef %149) #7
  %151 = add i32 %3, 18
  %152 = load i32, ptr @hf_emule_aich_root_hash, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %152, ptr noundef %1, i32 noundef %151, i32 noundef 20, i32 noundef 0) #7
  br label %dissect_emule_multipacket.exit

154:                                              ; preds = %12
  %155 = load i32, ptr @hf_edonkey_file_hash, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %155, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %157 = add i32 %3, 16
  %158 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %157) #7
  %159 = load i32, ptr @hf_emule_aich_partnum, align 4
  %160 = zext i16 %158 to i32
  %161 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %159, ptr noundef %1, i32 noundef %157, i32 noundef 2, i32 noundef %160) #7
  %162 = add i32 %3, 18
  %163 = load i32, ptr @hf_emule_aich_root_hash, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %163, ptr noundef %1, i32 noundef %162, i32 noundef 20, i32 noundef 0) #7
  %165 = add i32 %3, 38
  %166 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %165, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_emule_aich_hash_list_entry)
  br label %dissect_emule_multipacket.exit

167:                                              ; preds = %12, %12, %12
  %.not201 = icmp eq i8 %0, -92
  %168 = load i32, ptr @hf_edonkey_file_hash, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %168, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #7
  %170 = add i32 %3, 16
  br i1 %.not201, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr @hf_edonkey_emule_file_length, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %172, ptr noundef %1, i32 noundef %170, i32 noundef 8, i32 noundef -2147483648) #7
  %174 = add i32 %3, 24
  br label %175

175:                                              ; preds = %171, %167
  %.0161.i = phi i32 [ %174, %171 ], [ %170, %167 ]
  %176 = icmp slt i32 %.0161.i, %13
  br i1 %176, label %.lr.ph.i, label %dissect_emule_multipacket.exit

.lr.ph.i:                                         ; preds = %175, %312
  %.12.i = phi i32 [ %.2.i, %312 ], [ %.0161.i, %175 ]
  %177 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.12.i) #7
  switch i8 %177, label %308 [
    i8 79, label %178
    i8 88, label %186
    i8 -127, label %238
    i8 -98, label %246
    i8 80, label %254
    i8 89, label %278
    i8 -99, label %297
  ]

178:                                              ; preds = %.lr.ph.i
  %179 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %179, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 0) #7
  %181 = load i32, ptr @ett_emule_multipacket, align 4
  %182 = tail call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181) #7
  %183 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %184 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %182, i32 noundef %183, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 79, ptr noundef nonnull @.str.473, i32 noundef 79) #7
  %185 = add nsw i32 %.12.i, 1
  br label %312

186:                                              ; preds = %.lr.ph.i
  %187 = add i32 %.12.i, 2
  %188 = icmp slt i32 %187, %13
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = add nsw i32 %.12.i, 1
  %191 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %190) #7
  switch i8 %191, label %192 [
    i8 -98, label %208
    i8 -127, label %208
    i8 79, label %208
  ]

192:                                              ; preds = %189
  %193 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %190) #7
  %194 = icmp ult i16 %193, 443
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %narrow.i = add nuw nsw i16 %193, 7
  %196 = lshr i16 %narrow.i, 3
  %197 = zext nneg i16 %196 to i32
  %198 = add nuw nsw i16 %196, 3
  %199 = add i32 %187, %197
  %200 = add i32 %199, 2
  %201 = icmp slt i32 %200, %13
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = add i32 %199, 1
  %204 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %203) #7
  switch i8 %204, label %205 [
    i8 -98, label %208
    i8 -127, label %208
    i8 79, label %208
  ]

205:                                              ; preds = %202
  %206 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %203) #7
  %207 = zext i16 %206 to i32
  %narrow168.i = add nuw nsw i16 %196, 5
  br label %208

208:                                              ; preds = %205, %202, %202, %202, %195, %192, %189, %189, %189, %186
  %.0159.i = phi i16 [ %193, %205 ], [ %193, %202 ], [ %193, %195 ], [ %193, %192 ], [ 443, %189 ], [ 443, %186 ], [ 443, %189 ], [ 443, %189 ], [ %193, %202 ], [ %193, %202 ]
  %.0158.i = phi i16 [ %196, %205 ], [ %196, %202 ], [ %196, %195 ], [ 0, %192 ], [ 0, %189 ], [ 0, %186 ], [ 0, %189 ], [ 0, %189 ], [ %196, %202 ], [ %196, %202 ]
  %.0157.i = phi i16 [ %narrow168.i, %205 ], [ %198, %202 ], [ %198, %195 ], [ 1, %192 ], [ 1, %189 ], [ 1, %186 ], [ 1, %189 ], [ 1, %189 ], [ %198, %202 ], [ %198, %202 ]
  %.0.i = phi i32 [ %207, %205 ], [ 65536, %202 ], [ 65536, %195 ], [ 65536, %192 ], [ 65536, %189 ], [ 65536, %186 ], [ 65536, %189 ], [ 65536, %189 ], [ 65536, %202 ], [ 65536, %202 ]
  %209 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %210 = zext nneg i16 %.0157.i to i32
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %209, ptr noundef %1, i32 noundef %.12.i, i32 noundef %210, i32 noundef 0) #7
  %212 = load i32, ptr @ett_emule_multipacket, align 4
  %213 = tail call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212) #7
  %214 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %215 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %214, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 88, ptr noundef nonnull @.str.474, i32 noundef 88) #7
  %216 = icmp ult i16 %.0159.i, 443
  br i1 %216, label %217, label %236

217:                                              ; preds = %208
  %218 = add nsw i32 %.12.i, 1
  %219 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %218) #7
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr @hf_edonkey_part_count, align 4
  %222 = tail call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %221, ptr noundef %1, i32 noundef %218, i32 noundef 2, i32 noundef %220) #7
  %.not.i.i200 = icmp eq i16 %219, 0
  br i1 %.not.i.i200, label %dissect_edonkey_file_status.exit.i, label %223

223:                                              ; preds = %217
  %224 = add nuw nsw i32 %220, 7
  %225 = lshr i32 %224, 3
  %226 = load i32, ptr @hf_edonkey_file_status, align 4
  %227 = add i32 %.12.i, 3
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %226, ptr noundef %1, i32 noundef %227, i32 noundef %225, i32 noundef 0) #7
  br label %dissect_edonkey_file_status.exit.i

dissect_edonkey_file_status.exit.i:               ; preds = %223, %217
  %229 = icmp samesign ult i32 %.0.i, 65536
  br i1 %229, label %230, label %236

230:                                              ; preds = %dissect_edonkey_file_status.exit.i
  %231 = load i32, ptr @hf_emule_source_count, align 4
  %232 = add i32 %.12.i, 3
  %233 = zext nneg i16 %.0158.i to i32
  %234 = add i32 %232, %233
  %235 = tail call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %231, ptr noundef %1, i32 noundef %234, i32 noundef 2, i32 noundef %.0.i) #7
  br label %236

236:                                              ; preds = %230, %dissect_edonkey_file_status.exit.i, %208
  %237 = add i32 %.12.i, %210
  br label %312

238:                                              ; preds = %.lr.ph.i
  %239 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %239, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 0) #7
  %241 = load i32, ptr @ett_emule_multipacket, align 4
  %242 = tail call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #7
  %243 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %244 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %242, i32 noundef %243, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 129, ptr noundef nonnull @.str.475, i32 noundef 129) #7
  %245 = add nsw i32 %.12.i, 1
  br label %312

246:                                              ; preds = %.lr.ph.i
  %247 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %247, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 0) #7
  %249 = load i32, ptr @ett_emule_multipacket, align 4
  %250 = tail call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249) #7
  %251 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %252 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %250, i32 noundef %251, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 158, ptr noundef nonnull @.str.476, i32 noundef 158) #7
  %253 = add nsw i32 %.12.i, 1
  br label %312

254:                                              ; preds = %.lr.ph.i
  %255 = add nsw i32 %.12.i, 1
  %256 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %255) #7
  %257 = zext i16 %256 to i32
  %258 = add nuw nsw i32 %257, 7
  %259 = lshr i32 %258, 3
  %260 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %261 = add nuw nsw i32 %259, 3
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %260, ptr noundef %1, i32 noundef %.12.i, i32 noundef %261, i32 noundef 0) #7
  %263 = load i32, ptr @ett_emule_multipacket, align 4
  %264 = tail call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263) #7
  %265 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %266 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %264, i32 noundef %265, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 80, ptr noundef nonnull @.str.477, i32 noundef 80) #7
  %267 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %255) #7
  %268 = zext i16 %267 to i32
  %269 = add nuw nsw i32 %268, 7
  %270 = lshr i32 %269, 3
  %271 = load i32, ptr @hf_edonkey_part_count, align 4
  %272 = tail call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %271, ptr noundef %1, i32 noundef %255, i32 noundef 2, i32 noundef %268) #7
  %.not.i169.i = icmp eq i16 %267, 0
  br i1 %.not.i169.i, label %._crit_edge.i171.i, label %273

._crit_edge.i171.i:                               ; preds = %254
  %.pre.i172.i = add i32 %.12.i, 3
  br label %dissect_edonkey_file_status.exit173.i

273:                                              ; preds = %254
  %274 = load i32, ptr @hf_edonkey_file_status, align 4
  %275 = add i32 %.12.i, 3
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %274, ptr noundef %1, i32 noundef %275, i32 noundef %270, i32 noundef 0) #7
  br label %dissect_edonkey_file_status.exit173.i

dissect_edonkey_file_status.exit173.i:            ; preds = %273, %._crit_edge.i171.i
  %.pre-phi.i170.i = phi i32 [ %.pre.i172.i, %._crit_edge.i171.i ], [ %275, %273 ]
  %277 = add i32 %.pre-phi.i170.i, %270
  br label %312

278:                                              ; preds = %.lr.ph.i
  %279 = add nsw i32 %.12.i, 1
  %280 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %279) #7
  %281 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %282 = zext i16 %280 to i32
  %283 = add nuw nsw i32 %282, 3
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %281, ptr noundef %1, i32 noundef %.12.i, i32 noundef %283, i32 noundef 0) #7
  %285 = load i32, ptr @ett_emule_multipacket, align 4
  %286 = tail call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285) #7
  %287 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %288 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %286, i32 noundef %287, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 89, ptr noundef nonnull @.str.478, i32 noundef 89) #7
  %289 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %279) #7
  %290 = load i32, ptr @hf_edonkey_string_length, align 4
  %291 = zext i16 %289 to i32
  %292 = tail call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %290, ptr noundef %1, i32 noundef %279, i32 noundef 2, i32 noundef %291) #7
  %293 = load i32, ptr @hf_edonkey_string, align 4
  %294 = add i32 %.12.i, 3
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %293, ptr noundef %1, i32 noundef %294, i32 noundef %291, i32 noundef 0) #7
  %296 = add i32 %294, %291
  br label %312

297:                                              ; preds = %.lr.ph.i
  %298 = load i32, ptr @hf_emule_multipacket_entry, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %298, ptr noundef %1, i32 noundef %.12.i, i32 noundef 21, i32 noundef 0) #7
  %300 = load i32, ptr @ett_emule_multipacket, align 4
  %301 = tail call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300) #7
  %302 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %303 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %301, i32 noundef %302, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef 157, ptr noundef nonnull @.str.479, i32 noundef 157) #7
  %304 = load i32, ptr @hf_emule_aich_root_hash, align 4
  %305 = add nsw i32 %.12.i, 1
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %304, ptr noundef %1, i32 noundef %305, i32 noundef 20, i32 noundef 0) #7
  %307 = add i32 %.12.i, 21
  br label %312

308:                                              ; preds = %.lr.ph.i
  %309 = zext i8 %177 to i32
  %310 = load i32, ptr @hf_emule_multipacket_opcode, align 4
  %311 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %310, ptr noundef %1, i32 noundef %.12.i, i32 noundef 1, i32 noundef %309, ptr noundef nonnull @.str.480, i32 noundef %309) #7
  br label %dissect_emule_multipacket.exit

312:                                              ; preds = %297, %278, %dissect_edonkey_file_status.exit173.i, %246, %238, %236, %178
  %.2.i = phi i32 [ %307, %297 ], [ %296, %278 ], [ %277, %dissect_edonkey_file_status.exit173.i ], [ %253, %246 ], [ %245, %238 ], [ %237, %236 ], [ %185, %178 ]
  %313 = icmp slt i32 %.2.i, %13
  br i1 %313, label %.lr.ph.i, label %dissect_emule_multipacket.exit, !llvm.loop !9

314:                                              ; preds = %12
  tail call void @dissect_edonkey_tcp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.0, ptr noundef %5)
  br label %dissect_emule_multipacket.exit

dissect_emule_multipacket.exit:                   ; preds = %312, %308, %175, %14, %19, %22, %dissect_emule_address_list.exit, %45, %51, %101, %137, %143, %154, %314, %68, %59, %82, %71, %97, %86, %133, %122, %6
  ret void
}

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_client_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_edonkey_clientinfo, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0) #7
  %7 = load i32, ptr @ett_edonkey_clientinfo, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = load i32, ptr @hf_edonkey_client_hash, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 16, i32 noundef 0) #7
  %11 = add i32 %2, 16
  %12 = load i32, ptr @hf_edonkey_client_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #7
  %.pre.i = add i32 %2, 20
  %14 = load i32, ptr @hf_edonkey_port, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %.pre.i, i32 noundef 2, i32 noundef -2147483648) #7
  %16 = add i32 %2, 22
  %17 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef %8, i32 noundef 4, ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_edonkey_metatag)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_edonkey_address(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_edonkey_ip, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %6 = load i32, ptr @hf_edonkey_port, align 4
  %7 = add i32 %1, 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef -2147483648) #7
  %9 = add i32 %1, 6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_edonkey_server_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_edonkey_serverinfo, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0) #7
  %7 = load i32, ptr @ett_edonkey_serverinfo, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = load i32, ptr @hf_edonkey_server_hash, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 16, i32 noundef 0) #7
  %11 = add i32 %2, 16
  %12 = load i32, ptr @hf_edonkey_ip, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #7
  %14 = load i32, ptr @hf_edonkey_port, align 4
  %15 = add i32 %2, 20
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %17 = add i32 %2, 22
  %18 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %0, ptr noundef %1, i32 noundef %17, ptr noundef %8, i32 noundef 4, ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_edonkey_metatag)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_edonkey_address_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #7
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_edonkey_list_size, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.451, i32 noundef %6) #7
  %9 = add i32 %1, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %dissect_edonkey_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.04551.i = phi i32 [ %18, %.lr.ph.i ], [ %9, %3 ]
  %.04850.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %10 = load i32, ptr @ett_edonkey_listitem, align 4
  %11 = add nuw nsw i32 %.04850.i, 1
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.04551.i, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.451, i32 noundef %11, i32 noundef %6) #7
  %13 = load i32, ptr @hf_edonkey_ip, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.04551.i, i32 noundef 4, i32 noundef 0) #7
  %15 = load i32, ptr @hf_edonkey_port, align 4
  %16 = add i32 %.04551.i, 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #7
  %18 = add i32 %.04551.i, 6
  %19 = load ptr, ptr %4, align 8
  call void @proto_item_set_len(ptr noundef %19, i32 noundef 6) #7
  %exitcond.not.i = icmp eq i32 %11, %6
  br i1 %exitcond.not.i, label %dissect_edonkey_list.exit, label %.lr.ph.i, !llvm.loop !8

dissect_edonkey_list.exit:                        ; preds = %.lr.ph.i, %3
  %.045.lcssa.i = phi i32 [ %9, %3 ], [ %18, %.lr.ph.i ]
  %20 = sub i32 %.045.lcssa.i, %1
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.045.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_edonkey_search_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr1 = phi i32 [ %1, %3 ], [ %15, %8 ]
  %.tr2 = phi ptr [ %2, %3 ], [ %10, %8 ]
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.tr1) #7
  %5 = load i32, ptr @hf_edonkey_search_type, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %.tr2, i32 noundef %5, ptr noundef %0, i32 noundef %.tr1, i32 noundef 1, i32 noundef %6) #7
  switch i8 %4, label %87 [
    i8 0, label %8
    i8 1, label %16
    i8 2, label %29
    i8 3, label %60
  ]

8:                                                ; preds = %tailrecurse
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef 2) #7
  %9 = load i32, ptr @ett_edonkey_search, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %9) #7
  %11 = load i32, ptr @hf_edonkey_search_ops, align 4
  %12 = add i32 %.tr1, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = add i32 %.tr1, 2
  %15 = tail call fastcc i32 @dissect_edonkey_search_query(ptr noundef %0, i32 noundef %14, ptr noundef %10)
  br label %tailrecurse

16:                                               ; preds = %tailrecurse
  %17 = add i32 %.tr1, 1
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17) #7
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, 3
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %20) #7
  %21 = load i32, ptr @ett_edonkey_search, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %21) #7
  %23 = load i32, ptr @hf_edonkey_string_length, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef %19) #7
  %25 = load i32, ptr @hf_edonkey_string, align 4
  %26 = add i32 %.tr1, 3
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %19, i32 noundef 0) #7
  %28 = add i32 %20, %.tr1
  br label %89

29:                                               ; preds = %tailrecurse
  %30 = add i32 %.tr1, 1
  %31 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %30) #7
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, 3
  %34 = add i32 %33, %.tr1
  %35 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %34) #7
  %36 = add i32 %34, 2
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #7
  %38 = zext i16 %35 to i32
  %39 = add nuw nsw i32 %38, 2
  %40 = add nuw nsw i32 %39, %33
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %40) #7
  %41 = load i32, ptr @ett_edonkey_search, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %41) #7
  %43 = load i32, ptr @hf_edonkey_string_length, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32) #7
  %45 = load i32, ptr @hf_edonkey_string, align 4
  %46 = add i32 %.tr1, 3
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %32, i32 noundef 0) #7
  %48 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef %38) #7
  %50 = zext i8 %37 to i32
  %51 = tail call ptr @try_val_to_str(i32 noundef %50, ptr noundef nonnull @edonkey_special_tags) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %29
  %54 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %0, i32 noundef %36, i32 noundef range(i32 0, 65536) %38, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit

56:                                               ; preds = %29
  %57 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %57, ptr noundef %0, i32 noundef %36, i32 noundef range(i32 0, 65536) %38, i32 noundef %50, ptr noundef nonnull @.str.413, ptr noundef nonnull %51, i32 noundef %50) #7
  br label %edonkey_tree_add_metatag_name.exit

edonkey_tree_add_metatag_name.exit:               ; preds = %53, %56
  %59 = add i32 %40, %.tr1
  br label %89

60:                                               ; preds = %tailrecurse
  %61 = add i32 %.tr1, 6
  %62 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %61) #7
  %63 = add i32 %.tr1, 8
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #7
  %65 = zext i16 %62 to i32
  %66 = add nuw nsw i32 %65, 8
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %66) #7
  %67 = load i32, ptr @ett_edonkey_search, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %67) #7
  %69 = load i32, ptr @hf_edonkey_search_limit, align 4
  %70 = add i32 %.tr1, 1
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648) #7
  %72 = load i32, ptr @hf_edonkey_search_limit_type, align 4
  %73 = add i32 %.tr1, 5
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648) #7
  %75 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef %65) #7
  %77 = zext i8 %64 to i32
  %78 = tail call ptr @try_val_to_str(i32 noundef %77, ptr noundef nonnull @edonkey_special_tags) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %60
  %81 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %81, ptr noundef %0, i32 noundef %63, i32 noundef range(i32 0, 65536) %65, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit112

83:                                               ; preds = %60
  %84 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %84, ptr noundef %0, i32 noundef %63, i32 noundef range(i32 0, 65536) %65, i32 noundef %77, ptr noundef nonnull @.str.413, ptr noundef nonnull %78, i32 noundef %77) #7
  br label %edonkey_tree_add_metatag_name.exit112

edonkey_tree_add_metatag_name.exit112:            ; preds = %80, %83
  %86 = add i32 %66, %.tr1
  br label %89

87:                                               ; preds = %tailrecurse
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef 1) #7
  %88 = add i32 %.tr1, 1
  br label %89

89:                                               ; preds = %87, %edonkey_tree_add_metatag_name.exit112, %edonkey_tree_add_metatag_name.exit, %16
  %.0 = phi i32 [ %88, %87 ], [ %86, %edonkey_tree_add_metatag_name.exit112 ], [ %59, %edonkey_tree_add_metatag_name.exit ], [ %28, %16 ]
  ret i32 %.0
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_edonkey_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #7
  %5 = load i32, ptr @hf_edonkey_string_length, align 4
  %6 = zext i16 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %6) #7
  %8 = load i32, ptr @hf_edonkey_string, align 4
  %9 = add i32 %1, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef %6, i32 noundef 0) #7
  %11 = add i32 %9, %6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_edonkey_file_status(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #7
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 7
  %7 = lshr i32 %6, 3
  %8 = load i32, ptr @hf_edonkey_part_count, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %5) #7
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %3
  %.pre = add i32 %1, 2
  br label %14

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_edonkey_file_status, align 4
  %12 = add i32 %1, 2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef %7, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %15 = add i32 %.pre-phi, %7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_edonkey_file_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #7
  %5 = load i32, ptr @hf_edonkey_string_length, align 4
  %6 = zext i16 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %6) #7
  %8 = load i32, ptr @hf_edonkey_string, align 4
  %9 = add i32 %1, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef %6, i32 noundef 0) #7
  %11 = add i32 %9, %6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_edonkey_directory(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2) #7
  %6 = load i32, ptr @hf_edonkey_string_length, align 4
  %7 = zext i16 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %7) #7
  %9 = load i32, ptr @hf_edonkey_directory, align 4
  %10 = add i32 %2, 2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef %7, i32 noundef 0) #7
  %12 = add i32 %10, %7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_edonkey_hash_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_edonkey_file_hash, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #7
  %7 = add i32 %1, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %7) #7
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @hf_edonkey_list_size, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.43, i32 noundef %9) #7
  %12 = add i32 %1, 18
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %dissect_edonkey_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.04551.i = phi i32 [ %18, %.lr.ph.i ], [ %12, %3 ]
  %.04850.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %3 ]
  %13 = load i32, ptr @ett_edonkey_listitem, align 4
  %14 = add nuw nsw i32 %.04850.i, 1
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.04551.i, i32 noundef 1, i32 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.43, i32 noundef %14, i32 noundef %9) #7
  %16 = load i32, ptr @hf_edonkey_hash, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.04551.i, i32 noundef 16, i32 noundef 0) #7
  %18 = add i32 %.04551.i, 16
  %19 = load ptr, ptr %4, align 8
  call void @proto_item_set_len(ptr noundef %19, i32 noundef 16) #7
  %exitcond.not.i = icmp eq i32 %14, %9
  br i1 %exitcond.not.i, label %dissect_edonkey_list.exit, label %.lr.ph.i, !llvm.loop !8

dissect_edonkey_list.exit:                        ; preds = %.lr.ph.i, %3
  %.045.lcssa.i = phi i32 [ %12, %3 ], [ %18, %.lr.ph.i ]
  %20 = sub i32 %.045.lcssa.i, %7
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.045.lcssa.i
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_edonkey_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, 5) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  switch i32 %4, label %28 [
    i32 2, label %12
    i32 1, label %9
    i32 4, label %15
  ]

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #7
  %11 = zext i8 %10 to i32
  br label %17

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2) #7
  %14 = zext i16 %13 to i32
  br label %17

15:                                               ; preds = %7
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2) #7
  br label %17

17:                                               ; preds = %9, %12, %15
  %.047 = phi i32 [ %16, %15 ], [ %14, %12 ], [ %11, %9 ]
  %18 = load i32, ptr @hf_edonkey_list_size, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %.047, ptr noundef nonnull @.str.410, ptr noundef %5, i32 noundef %.047) #7
  %20 = add i32 %4, %2
  %.not = icmp eq i32 %.047, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.04551 = phi i32 [ %24, %.lr.ph ], [ %20, %17 ]
  %.04850 = phi i32 [ %22, %.lr.ph ], [ 0, %17 ]
  %21 = load i32, ptr @ett_edonkey_listitem, align 4
  %22 = add nuw i32 %.04850, 1
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.04551, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull @.str.411, ptr noundef %5, i32 noundef %22, i32 noundef %.047) #7
  %24 = call i32 %6(ptr noundef %0, ptr noundef %1, i32 noundef %.04551, ptr noundef %23) #7
  %25 = load ptr, ptr %8, align 8
  %26 = sub i32 %24, %.04551
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %26) #7
  %exitcond.not = icmp eq i32 %22, %.047
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.045.lcssa = phi i32 [ %20, %17 ], [ %24, %.lr.ph ]
  %27 = sub i32 %.045.lcssa, %2
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %27) #7
  br label %28

28:                                               ; preds = %7, %._crit_edge
  %.0 = phi i32 [ %.045.lcssa, %._crit_edge ], [ %2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_metatag(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #7
  %6 = zext i8 %5 to i32
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = and i8 %5, 127
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #7
  br label %18

11:                                               ; preds = %4
  %12 = add i32 %2, 1
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %12) #7
  %14 = add i32 %2, 3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #7
  %16 = zext i16 %13 to i32
  %17 = add nuw nsw i32 %16, 3
  br label %18

18:                                               ; preds = %11, %7
  %.0319 = phi i8 [ %10, %7 ], [ %15, %11 ]
  %.0318 = phi i32 [ 1, %7 ], [ %16, %11 ]
  %.0317 = phi i8 [ %8, %7 ], [ %5, %11 ]
  %.0 = phi i32 [ 2, %7 ], [ %17, %11 ]
  %19 = add i32 %.0, %2
  switch i8 %.0317, label %288 [
    i8 1, label %20
    i8 2, label %46
    i8 3, label %78
    i8 4, label %129
    i8 8, label %153
    i8 9, label %179
    i8 5, label %205
    i8 6, label %231
    i8 7, label %260
  ]

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.0, 16
  %22 = load i32, ptr @hf_edonkey_metatag, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef %21, i32 noundef 0) #7
  %24 = load i32, ptr @ett_edonkey_metatag, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #7
  %26 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %28 = icmp eq i8 %5, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %31 = add i32 %2, 1
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef %.0318) #7
  br label %33

33:                                               ; preds = %29, %20
  %34 = sub i32 %19, %.0318
  %35 = zext i8 %.0319 to i32
  %36 = tail call ptr @try_val_to_str(i32 noundef %35, ptr noundef nonnull @edonkey_special_tags) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef %34, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit

41:                                               ; preds = %33
  %42 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %42, ptr noundef %0, i32 noundef %34, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %35, ptr noundef nonnull @.str.413, ptr noundef nonnull %36, i32 noundef %35) #7
  br label %edonkey_tree_add_metatag_name.exit

edonkey_tree_add_metatag_name.exit:               ; preds = %38, %41
  %44 = load i32, ptr @hf_edonkey_hash, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %44, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit328

46:                                               ; preds = %18
  %47 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %19) #7
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %.0, 2
  %50 = add nuw nsw i32 %49, %48
  %51 = load i32, ptr @hf_edonkey_metatag, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %2, i32 noundef %50, i32 noundef 0) #7
  %53 = load i32, ptr @ett_edonkey_metatag, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #7
  %55 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %57 = icmp eq i8 %5, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %60 = add i32 %2, 1
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef %.0318) #7
  br label %62

62:                                               ; preds = %58, %46
  %63 = sub i32 %19, %.0318
  %64 = zext i8 %.0319 to i32
  %65 = tail call ptr @try_val_to_str(i32 noundef %64, ptr noundef nonnull @edonkey_special_tags) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %68, ptr noundef %0, i32 noundef %63, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit323

70:                                               ; preds = %62
  %71 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %71, ptr noundef %0, i32 noundef %63, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %64, ptr noundef nonnull @.str.413, ptr noundef nonnull %65, i32 noundef %64) #7
  br label %edonkey_tree_add_metatag_name.exit323

edonkey_tree_add_metatag_name.exit323:            ; preds = %67, %70
  %73 = load i32, ptr @hf_edonkey_string_length, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %73, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %48) #7
  %75 = load i32, ptr @hf_edonkey_string, align 4
  %76 = add i32 %19, 2
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %48, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit328

78:                                               ; preds = %18
  %79 = add nuw nsw i32 %.0, 4
  %80 = load i32, ptr @hf_edonkey_metatag, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %80, ptr noundef %0, i32 noundef %2, i32 noundef %79, i32 noundef 0) #7
  %82 = load i32, ptr @ett_edonkey_metatag, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82) #7
  %84 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %86 = icmp eq i8 %5, 3
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %89 = add i32 %2, 1
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef %.0318) #7
  br label %91

91:                                               ; preds = %87, %78
  %92 = sub i32 %19, %.0318
  %93 = zext i8 %.0319 to i32
  %94 = tail call ptr @try_val_to_str(i32 noundef %93, ptr noundef nonnull @edonkey_special_tags) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %97, ptr noundef %0, i32 noundef %92, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit325

99:                                               ; preds = %91
  %100 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %83, i32 noundef %100, ptr noundef %0, i32 noundef %92, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %93, ptr noundef nonnull @.str.413, ptr noundef nonnull %94, i32 noundef %93) #7
  br label %edonkey_tree_add_metatag_name.exit325

edonkey_tree_add_metatag_name.exit325:            ; preds = %96, %99
  %102 = tail call ptr @try_val_to_str(i32 noundef %93, ptr noundef nonnull @edonkey_special_tags) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %edonkey_metatag_name_get_type.exit

104:                                              ; preds = %edonkey_tree_add_metatag_name.exit325
  %105 = add i32 %2, 3
  %106 = tail call ptr @wmem_packet_scope() #7
  %107 = tail call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  %108 = icmp eq ptr %107, null
  br i1 %108, label %edonkey_metatag_name_get_type.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %104
  %109 = zext nneg i32 %.0318 to i64
  br label %110

110:                                              ; preds = %114, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %111 = phi ptr [ @.str.351, %.preheader.i.i ], [ %116, %114 ]
  %112 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %107, ptr noundef nonnull %111, i64 noundef %109) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %lookup_str_index.exit.i, label %114

114:                                              ; preds = %110
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %115 = getelementptr %struct._value_string, ptr @edonkey_special_tags, i64 %indvars.iv.next.i.i, i32 1
  %116 = load ptr, ptr %115, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 41
  br i1 %exitcond.i.i, label %edonkey_metatag_name_get_type.exit.thread, label %110, !llvm.loop !10

lookup_str_index.exit.i:                          ; preds = %110
  %117 = and i64 %indvars.iv.i.i, 4294967295
  %118 = getelementptr [42 x %struct._value_string], ptr @edonkey_special_tags, i64 0, i64 %117
  %119 = load i32, ptr %118, align 16
  %120 = trunc i32 %119 to i8
  br label %edonkey_metatag_name_get_type.exit

edonkey_metatag_name_get_type.exit:               ; preds = %edonkey_tree_add_metatag_name.exit325, %lookup_str_index.exit.i
  %.0.i326 = phi i8 [ %120, %lookup_str_index.exit.i ], [ %.0319, %edonkey_tree_add_metatag_name.exit325 ]
  switch i8 %.0.i326, label %edonkey_metatag_name_get_type.exit.thread [
    i8 16, label %121
    i8 -111, label %124
  ]

121:                                              ; preds = %edonkey_metatag_name_get_type.exit
  %122 = load i32, ptr @hf_edonkey_ip, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %122, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit328

124:                                              ; preds = %edonkey_metatag_name_get_type.exit
  %125 = load i32, ptr @hf_edonkey_meta_tag_value_revision, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %125, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #7
  br label %edonkey_tree_add_metatag_name.exit328

edonkey_metatag_name_get_type.exit.thread:        ; preds = %114, %104, %edonkey_metatag_name_get_type.exit
  %127 = load i32, ptr @hf_edonkey_meta_tag_value_uint, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %127, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #7
  br label %edonkey_tree_add_metatag_name.exit328

129:                                              ; preds = %18
  %130 = add nuw nsw i32 %.0, 4
  %131 = load i32, ptr @hf_edonkey_metatag, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %131, ptr noundef %0, i32 noundef %2, i32 noundef %130, i32 noundef 0) #7
  %133 = load i32, ptr @ett_edonkey_metatag, align 4
  %134 = tail call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #7
  %135 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %137 = icmp eq i8 %5, 4
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %140 = add i32 %2, 1
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef %.0318) #7
  br label %142

142:                                              ; preds = %138, %129
  %143 = sub i32 %19, %.0318
  %144 = zext i8 %.0319 to i32
  %145 = tail call ptr @try_val_to_str(i32 noundef %144, ptr noundef nonnull @edonkey_special_tags) #7
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %148, ptr noundef %0, i32 noundef %143, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit328

150:                                              ; preds = %142
  %151 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %134, i32 noundef %151, ptr noundef %0, i32 noundef %143, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %144, ptr noundef nonnull @.str.413, ptr noundef nonnull %145, i32 noundef %144) #7
  br label %edonkey_tree_add_metatag_name.exit328

153:                                              ; preds = %18
  %154 = add nuw nsw i32 %.0, 2
  %155 = load i32, ptr @hf_edonkey_metatag, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %155, ptr noundef %0, i32 noundef %2, i32 noundef %154, i32 noundef 0) #7
  %157 = load i32, ptr @ett_edonkey_metatag, align 4
  %158 = tail call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #7
  %159 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %161 = icmp eq i8 %5, 8
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %164 = add i32 %2, 1
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef %.0318) #7
  br label %166

166:                                              ; preds = %162, %153
  %167 = sub i32 %19, %.0318
  %168 = zext i8 %.0319 to i32
  %169 = tail call ptr @try_val_to_str(i32 noundef %168, ptr noundef nonnull @edonkey_special_tags) #7
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %172, ptr noundef %0, i32 noundef %167, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit330

174:                                              ; preds = %166
  %175 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %176 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %158, i32 noundef %175, ptr noundef %0, i32 noundef %167, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %168, ptr noundef nonnull @.str.413, ptr noundef nonnull %169, i32 noundef %168) #7
  br label %edonkey_tree_add_metatag_name.exit330

edonkey_tree_add_metatag_name.exit330:            ; preds = %171, %174
  %177 = load i32, ptr @hf_edonkey_meta_tag_value_uint, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %177, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648) #7
  br label %edonkey_tree_add_metatag_name.exit328

179:                                              ; preds = %18
  %180 = add nuw nsw i32 %.0, 1
  %181 = load i32, ptr @hf_edonkey_metatag, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %181, ptr noundef %0, i32 noundef %2, i32 noundef %180, i32 noundef 0) #7
  %183 = load i32, ptr @ett_edonkey_metatag, align 4
  %184 = tail call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183) #7
  %185 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %186 = tail call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %187 = icmp eq i8 %5, 9
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %190 = add i32 %2, 1
  %191 = tail call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef %.0318) #7
  br label %192

192:                                              ; preds = %188, %179
  %193 = sub i32 %19, %.0318
  %194 = zext i8 %.0319 to i32
  %195 = tail call ptr @try_val_to_str(i32 noundef %194, ptr noundef nonnull @edonkey_special_tags) #7
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %198, ptr noundef %0, i32 noundef %193, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit332

200:                                              ; preds = %192
  %201 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %184, i32 noundef %201, ptr noundef %0, i32 noundef %193, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %194, ptr noundef nonnull @.str.413, ptr noundef nonnull %195, i32 noundef %194) #7
  br label %edonkey_tree_add_metatag_name.exit332

edonkey_tree_add_metatag_name.exit332:            ; preds = %197, %200
  %203 = load i32, ptr @hf_edonkey_meta_tag_value_uint, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %203, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit328

205:                                              ; preds = %18
  %206 = add nuw nsw i32 %.0, 1
  %207 = load i32, ptr @hf_edonkey_metatag, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %207, ptr noundef %0, i32 noundef %2, i32 noundef %206, i32 noundef 0) #7
  %209 = load i32, ptr @ett_edonkey_metatag, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209) #7
  %211 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %212 = tail call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %213 = icmp eq i8 %5, 5
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %216 = add i32 %2, 1
  %217 = tail call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef %.0318) #7
  br label %218

218:                                              ; preds = %214, %205
  %219 = sub i32 %19, %.0318
  %220 = zext i8 %.0319 to i32
  %221 = tail call ptr @try_val_to_str(i32 noundef %220, ptr noundef nonnull @edonkey_special_tags) #7
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %224, ptr noundef %0, i32 noundef %219, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit334

226:                                              ; preds = %218
  %227 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %228 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %210, i32 noundef %227, ptr noundef %0, i32 noundef %219, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %220, ptr noundef nonnull @.str.413, ptr noundef nonnull %221, i32 noundef %220) #7
  br label %edonkey_tree_add_metatag_name.exit334

edonkey_tree_add_metatag_name.exit334:            ; preds = %223, %226
  %229 = load i32, ptr @hf_edonkey_meta_tag_value_uint, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %229, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit328

231:                                              ; preds = %18
  %232 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %19) #7
  %233 = lshr i16 %232, 3
  %narrow = add nuw nsw i16 %233, 3
  %234 = zext nneg i16 %narrow to i32
  %235 = add nuw nsw i32 %.0, %234
  %236 = load i32, ptr @hf_edonkey_metatag, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %236, ptr noundef %0, i32 noundef %2, i32 noundef %235, i32 noundef 0) #7
  %238 = load i32, ptr @ett_edonkey_metatag, align 4
  %239 = tail call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238) #7
  %240 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %241 = tail call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %242 = icmp eq i8 %5, 6
  br i1 %242, label %243, label %247

243:                                              ; preds = %231
  %244 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %245 = add i32 %2, 1
  %246 = tail call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %244, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef %.0318) #7
  br label %247

247:                                              ; preds = %243, %231
  %248 = sub i32 %19, %.0318
  %249 = zext i8 %.0319 to i32
  %250 = tail call ptr @try_val_to_str(i32 noundef %249, ptr noundef nonnull @edonkey_special_tags) #7
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %253, ptr noundef %0, i32 noundef %248, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit336

255:                                              ; preds = %247
  %256 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %257 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %239, i32 noundef %256, ptr noundef %0, i32 noundef %248, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %249, ptr noundef nonnull @.str.413, ptr noundef nonnull %250, i32 noundef %249) #7
  br label %edonkey_tree_add_metatag_name.exit336

edonkey_tree_add_metatag_name.exit336:            ; preds = %252, %255
  %258 = load i32, ptr @hf_edonkey_boolean_array_length, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %258, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648) #7
  br label %edonkey_tree_add_metatag_name.exit328

260:                                              ; preds = %18
  %261 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %19) #7
  %262 = add nuw nsw i32 %.0, 4
  %263 = add i32 %262, %261
  %264 = load i32, ptr @hf_edonkey_metatag, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %264, ptr noundef %0, i32 noundef %2, i32 noundef %263, i32 noundef 0) #7
  %266 = load i32, ptr @ett_edonkey_metatag, align 4
  %267 = tail call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266) #7
  %268 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %269 = tail call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %270 = icmp eq i8 %5, 7
  br i1 %270, label %271, label %275

271:                                              ; preds = %260
  %272 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %273 = add i32 %2, 1
  %274 = tail call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef %.0318) #7
  br label %275

275:                                              ; preds = %271, %260
  %276 = sub i32 %19, %.0318
  %277 = zext i8 %.0319 to i32
  %278 = tail call ptr @try_val_to_str(i32 noundef %277, ptr noundef nonnull @edonkey_special_tags) #7
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %281, ptr noundef %0, i32 noundef %276, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit338

283:                                              ; preds = %275
  %284 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %285 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %267, i32 noundef %284, ptr noundef %0, i32 noundef %276, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %277, ptr noundef nonnull @.str.413, ptr noundef nonnull %278, i32 noundef %277) #7
  br label %edonkey_tree_add_metatag_name.exit338

edonkey_tree_add_metatag_name.exit338:            ; preds = %280, %283
  %286 = load i32, ptr @hf_edonkey_blob_length, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %286, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648) #7
  br label %edonkey_tree_add_metatag_name.exit328

288:                                              ; preds = %18
  %289 = add nsw i8 %.0317, -17
  %or.cond = icmp ult i8 %289, 16
  br i1 %or.cond, label %290, label %319

290:                                              ; preds = %288
  %291 = zext nneg i8 %.0317 to i32
  %292 = add nuw nsw i32 %291, 65520
  %293 = and i32 %292, 65535
  %294 = add nuw nsw i32 %293, %.0
  %295 = load i32, ptr @hf_edonkey_metatag, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %295, ptr noundef %0, i32 noundef %2, i32 noundef %294, i32 noundef 0) #7
  %297 = load i32, ptr @ett_edonkey_metatag, align 4
  %298 = tail call ptr @proto_item_add_subtree(ptr noundef %296, i32 noundef %297) #7
  %299 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %300 = tail call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %301 = icmp eq i8 %.0317, %5
  br i1 %301, label %302, label %306

302:                                              ; preds = %290
  %303 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %304 = add i32 %2, 1
  %305 = tail call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef %.0318) #7
  br label %306

306:                                              ; preds = %302, %290
  %307 = sub i32 %19, %.0318
  %308 = zext i8 %.0319 to i32
  %309 = tail call ptr @try_val_to_str(i32 noundef %308, ptr noundef nonnull @edonkey_special_tags) #7
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %312, ptr noundef %0, i32 noundef %307, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit340

314:                                              ; preds = %306
  %315 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %316 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %298, i32 noundef %315, ptr noundef %0, i32 noundef %307, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %308, ptr noundef nonnull @.str.413, ptr noundef nonnull %309, i32 noundef %308) #7
  br label %edonkey_tree_add_metatag_name.exit340

edonkey_tree_add_metatag_name.exit340:            ; preds = %311, %314
  %317 = load i32, ptr @hf_edonkey_string, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %317, ptr noundef %0, i32 noundef %19, i32 noundef %293, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit328

319:                                              ; preds = %288
  %320 = load i32, ptr @hf_edonkey_metatag, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %320, ptr noundef %0, i32 noundef %2, i32 noundef %.0, i32 noundef 0) #7
  %322 = load i32, ptr @ett_edonkey_metatag, align 4
  %323 = tail call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322) #7
  %324 = load i32, ptr @hf_edonkey_metatag_type, align 4
  %325 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.412, i32 noundef %6) #7
  %326 = icmp eq i8 %.0317, %5
  br i1 %326, label %327, label %331

327:                                              ; preds = %319
  %328 = load i32, ptr @hf_edonkey_metatag_namesize, align 4
  %329 = add i32 %2, 1
  %330 = tail call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef %.0318) #7
  br label %331

331:                                              ; preds = %327, %319
  %332 = sub i32 %19, %.0318
  %333 = zext i8 %.0319 to i32
  %334 = tail call ptr @try_val_to_str(i32 noundef %333, ptr noundef nonnull @edonkey_special_tags) #7
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load i32, ptr @hf_edonkey_metatag_name, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %337, ptr noundef %0, i32 noundef %332, i32 noundef range(i32 0, 65536) %.0318, i32 noundef 0) #7
  br label %edonkey_tree_add_metatag_name.exit328

339:                                              ; preds = %331
  %340 = load i32, ptr @hf_edonkey_metatag_id, align 4
  %341 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %323, i32 noundef %340, ptr noundef %0, i32 noundef %332, i32 noundef range(i32 0, 65536) %.0318, i32 noundef %333, ptr noundef nonnull @.str.413, ptr noundef nonnull %334, i32 noundef %333) #7
  br label %edonkey_tree_add_metatag_name.exit328

edonkey_tree_add_metatag_name.exit328:            ; preds = %339, %336, %150, %147, %edonkey_tree_add_metatag_name.exit340, %121, %edonkey_metatag_name_get_type.exit.thread, %124, %edonkey_tree_add_metatag_name.exit338, %edonkey_tree_add_metatag_name.exit336, %edonkey_tree_add_metatag_name.exit334, %edonkey_tree_add_metatag_name.exit332, %edonkey_tree_add_metatag_name.exit330, %edonkey_tree_add_metatag_name.exit323, %edonkey_tree_add_metatag_name.exit
  %.1 = phi i32 [ %294, %edonkey_tree_add_metatag_name.exit340 ], [ %263, %edonkey_tree_add_metatag_name.exit338 ], [ %235, %edonkey_tree_add_metatag_name.exit336 ], [ %206, %edonkey_tree_add_metatag_name.exit334 ], [ %180, %edonkey_tree_add_metatag_name.exit332 ], [ %154, %edonkey_tree_add_metatag_name.exit330 ], [ %79, %121 ], [ %79, %124 ], [ %79, %edonkey_metatag_name_get_type.exit.thread ], [ %50, %edonkey_tree_add_metatag_name.exit323 ], [ %21, %edonkey_tree_add_metatag_name.exit ], [ %130, %147 ], [ %130, %150 ], [ %.0, %336 ], [ %.0, %339 ]
  %342 = add i32 %.1, %2
  ret i32 %342
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edonkey_file_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_edonkey_fileinfo, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0) #7
  %7 = load i32, ptr @ett_edonkey_fileinfo, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = load i32, ptr @hf_edonkey_file_hash, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 16, i32 noundef 0) #7
  %11 = add i32 %2, 16
  %12 = load i32, ptr @hf_edonkey_client_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #7
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %11) #7
  %15 = add i32 %2, 20
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %15) #7
  %17 = icmp eq i32 %14, -50529028
  %18 = icmp eq i16 %16, -772
  %or.cond.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i, label %dissect_edonkey_client_id.exit.sink.split, label %19

19:                                               ; preds = %4
  %20 = icmp eq i32 %14, -67372037
  %21 = icmp eq i16 %16, -1029
  %or.cond5.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond5.i, label %dissect_edonkey_client_id.exit.sink.split, label %dissect_edonkey_client_id.exit

dissect_edonkey_client_id.exit.sink.split:        ; preds = %19, %4
  %.str.454.sink = phi ptr [ @.str.454, %4 ], [ @.str.455, %19 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull %.str.454.sink) #7
  br label %dissect_edonkey_client_id.exit

dissect_edonkey_client_id.exit:                   ; preds = %dissect_edonkey_client_id.exit.sink.split, %19
  %22 = load i32, ptr @hf_edonkey_port, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %24 = add i32 %2, 22
  %25 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %0, ptr noundef %1, i32 noundef %24, ptr noundef %8, i32 noundef 4, ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_edonkey_metatag)
  %26 = sub i32 %25, %2
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %26) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_emule_sourceOBFU(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = add i32 %2, 6
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #7
  %7 = load i32, ptr @hf_emule_sourceOBFU, align 4
  %.not = icmp sgt i8 %6, -1
  %8 = lshr i8 %6, 3
  %9 = and i8 %8, 16
  %10 = or disjoint i8 %9, 7
  %11 = zext nneg i8 %10 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %11, i32 noundef 0) #7
  %13 = load i32, ptr @ett_emule_sourceOBFU, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  %15 = load i32, ptr @hf_edonkey_ip, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #7
  %17 = load i32, ptr @hf_edonkey_port, align 4
  %18 = add i32 %2, 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #7
  %20 = load i32, ptr @hf_edonkey_obfuscation_settings, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #7
  %22 = add i32 %2, 7
  br i1 %.not, label %27, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_edonkey_client_hash, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 16, i32 noundef 0) #7
  %26 = add i32 %2, 23
  br label %27

27:                                               ; preds = %23, %4
  %.0 = phi i32 [ %26, %23 ], [ %22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_emule_aich_hash_list_entry(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_emule_aich_hash_entry, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 22, i32 noundef 0) #7
  %7 = load i32, ptr @ett_emule_aichhash, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2) #7
  %10 = load i32, ptr @hf_emule_aich_hash_id, align 4
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %11) #7
  %13 = load i32, ptr @hf_emule_aich_hash, align 4
  %14 = add i32 %2, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef 0) #7
  %16 = add i32 %2, 22
  ret i32 %16
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_edonkey_udp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, -2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 2) #7
  %.0187 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %136, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %.0187, 2
  switch i8 %0, label %133 [
    i8 -100, label %10
    i8 -98, label %17
    i8 -94, label %20
    i8 -93, label %27
    i8 -95, label %37
    i8 -103, label %39
    i8 -104, label %41
    i8 -102, label %43
    i8 -101, label %46
    i8 -106, label %50
    i8 -105, label %53
    i8 10, label %64
    i8 12, label %64
    i8 11, label %77
    i8 14, label %79
    i8 16, label %84
    i8 15, label %93
    i8 17, label %97
    i8 19, label %97
    i8 18, label %103
    i8 20, label %106
    i8 27, label %109
    i8 28, label %112
    i8 21, label %115
    i8 22, label %122
    i8 24, label %125
    i8 25, label %130
    i8 26, label %130
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_edonkey_ip, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef 0) #7
  %13 = load i32, ptr @hf_edonkey_port, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #7
  %15 = load i32, ptr @hf_edonkey_client_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  br label %136

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_edonkey_client_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef 0) #7
  br label %136

20:                                               ; preds = %8
  %.not = icmp eq i32 %.0187, 1
  br i1 %.not, label %136, label %21

21:                                               ; preds = %20
  %22 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 2) #7
  %23 = icmp eq i16 %22, -3841
  br i1 %23, label %24, label %136

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_edonkey_challenge, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %25, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #7
  br label %136

27:                                               ; preds = %8
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 2) #7
  %29 = icmp eq i16 %28, -3841
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr @hf_edonkey_challenge, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %31, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #7
  %33 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef 6, ptr noundef %4, i32 noundef 4, ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_edonkey_metatag)
  br label %136

34:                                               ; preds = %27
  %35 = tail call fastcc i32 @dissect_edonkey_string(ptr noundef %1, i32 noundef 2, ptr noundef %4)
  %36 = tail call fastcc i32 @dissect_edonkey_string(ptr noundef %1, i32 noundef %35, ptr noundef %4)
  br label %136

37:                                               ; preds = %8
  %38 = tail call fastcc i32 @dissect_edonkey_address_list(ptr noundef %1, i32 noundef 2, ptr noundef %4)
  br label %136

39:                                               ; preds = %8
  %40 = tail call i32 @dissect_edonkey_file_info(ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %4)
  br label %136

41:                                               ; preds = %8
  %42 = tail call fastcc i32 @dissect_edonkey_search_query(ptr noundef %1, i32 noundef 2, ptr noundef %4)
  br label %136

43:                                               ; preds = %8
  %44 = load i32, ptr @hf_edonkey_file_hash, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %44, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  br label %136

46:                                               ; preds = %8
  %47 = load i32, ptr @hf_edonkey_file_hash, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %47, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %49 = tail call fastcc i32 @dissect_edonkey_address_list(ptr noundef %1, i32 noundef 18, ptr noundef %4)
  br label %136

50:                                               ; preds = %8
  %51 = load i32, ptr @hf_edonkey_challenge, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %51, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #7
  br label %136

53:                                               ; preds = %8
  %54 = load i32, ptr @hf_edonkey_challenge, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %54, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #7
  %56 = load i32, ptr @hf_edonkey_number_of_users, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %56, ptr noundef %1, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #7
  %58 = load i32, ptr @hf_edonkey_number_of_files, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %58, ptr noundef %1, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #7
  %60 = icmp sgt i32 %9, 14
  br i1 %60, label %61, label %136

61:                                               ; preds = %53
  %62 = load i32, ptr @hf_edonkey_max_number_of_users, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %62, ptr noundef %1, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #7
  br label %136

64:                                               ; preds = %8, %8
  %65 = load i32, ptr @hf_overnet_peer, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %65, ptr noundef %1, i32 noundef 2, i32 noundef 23, i32 noundef 0) #7
  %67 = load i32, ptr @ett_overnet_peer, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #7
  %69 = load i32, ptr @hf_edonkey_hash, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %71 = load i32, ptr @hf_edonkey_ip, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %1, i32 noundef 18, i32 noundef 4, i32 noundef 0) #7
  %73 = load i32, ptr @hf_edonkey_port, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %1, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #7
  %75 = load i32, ptr @hf_edonkey_overnet_peer_type, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #7
  br label %136

77:                                               ; preds = %8
  %78 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_overnet_peer)
  br label %136

79:                                               ; preds = %8
  %80 = load i32, ptr @hf_edonkey_search_type, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %80, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %82 = load i32, ptr @hf_edonkey_hash, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %82, ptr noundef %1, i32 noundef 3, i32 noundef 16, i32 noundef 0) #7
  br label %136

84:                                               ; preds = %8
  %85 = load i32, ptr @hf_edonkey_hash, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %85, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %87 = load i32, ptr @hf_edonkey_search_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %87, ptr noundef %1, i32 noundef 18, i32 noundef 1, i32 noundef 0) #7
  %89 = load i32, ptr @hf_edonkey_search_range_min, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %89, ptr noundef %1, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648) #7
  %91 = load i32, ptr @hf_edonkey_search_range_max, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %91, ptr noundef %1, i32 noundef 21, i32 noundef 2, i32 noundef -2147483648) #7
  br label %136

93:                                               ; preds = %8
  %94 = load i32, ptr @hf_edonkey_hash, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %94, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %96 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef 18, ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_overnet_peer)
  br label %136

97:                                               ; preds = %8, %8
  %98 = load i32, ptr @hf_edonkey_hash, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %98, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %100 = load i32, ptr @hf_edonkey_hash, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %100, ptr noundef %1, i32 noundef 18, i32 noundef 16, i32 noundef 0) #7
  %102 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef 34, ptr noundef %4, i32 noundef 4, ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_edonkey_metatag)
  br label %136

103:                                              ; preds = %8
  %104 = load i32, ptr @hf_edonkey_hash, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %104, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  br label %136

106:                                              ; preds = %8
  %107 = load i32, ptr @hf_edonkey_file_hash, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %107, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  br label %136

109:                                              ; preds = %8
  %110 = load i32, ptr @hf_edonkey_port, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %110, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  br label %136

112:                                              ; preds = %8
  %113 = load i32, ptr @hf_edonkey_client_id, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %113, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef 0) #7
  br label %136

115:                                              ; preds = %8
  %116 = load i32, ptr @hf_edonkey_hash, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %116, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %118 = load i32, ptr @hf_edonkey_ip, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %118, ptr noundef %1, i32 noundef 18, i32 noundef 4, i32 noundef 0) #7
  %120 = load i32, ptr @hf_edonkey_port, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %120, ptr noundef %1, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #7
  br label %136

122:                                              ; preds = %8
  %123 = load i32, ptr @hf_edonkey_port, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %123, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  br label %136

125:                                              ; preds = %8
  %126 = load i32, ptr @hf_edonkey_client_hash, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %126, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %128 = load i32, ptr @hf_edonkey_port, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %128, ptr noundef %1, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #7
  br label %136

130:                                              ; preds = %8, %8
  %131 = load i32, ptr @hf_edonkey_client_hash, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %131, ptr noundef %1, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  br label %136

133:                                              ; preds = %8
  %134 = load i32, ptr @hf_edonkey_message_data, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %134, ptr noundef %1, i32 noundef 2, i32 noundef %.0187, i32 noundef 0) #7
  br label %136

136:                                              ; preds = %10, %17, %37, %39, %41, %43, %46, %50, %64, %77, %79, %84, %93, %97, %103, %106, %109, %112, %115, %122, %125, %130, %133, %21, %24, %20, %34, %30, %61, %53, %5
  %.0 = phi i32 [ 2, %5 ], [ %9, %133 ], [ 18, %130 ], [ 18, %125 ], [ 2, %122 ], [ 24, %115 ], [ 6, %112 ], [ 2, %109 ], [ 18, %106 ], [ 18, %103 ], [ %102, %97 ], [ %96, %93 ], [ 18, %84 ], [ 19, %79 ], [ %78, %77 ], [ 25, %64 ], [ 18, %61 ], [ 14, %53 ], [ 6, %50 ], [ %49, %46 ], [ 18, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %33, %30 ], [ %36, %34 ], [ 6, %24 ], [ 2, %21 ], [ 2, %20 ], [ 6, %17 ], [ 12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kademlia_udp_message(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [129 x i8], align 16
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %3) #7
  %14 = icmp slt i32 %4, 0
  %15 = tail call i32 @llvm.smin.i32(i32 %4, i32 %13)
  %.0291 = select i1 %14, i32 %13, i32 %15
  %16 = icmp slt i32 %.0291, 1
  br i1 %16, label %254, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_kademlia, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %17, %20, %23
  %27 = add nuw i32 %.0291, %3
  switch i8 %0, label %254 [
    i8 0, label %28
    i8 16, label %28
    i8 24, label %28
    i8 1, label %30
    i8 17, label %38
    i8 25, label %38
    i8 8, label %47
    i8 9, label %49
    i8 52, label %58
    i8 50, label %66
    i8 51, label %68
    i8 53, label %73
    i8 72, label %73
    i8 75, label %80
    i8 32, label %85
    i8 33, label %85
    i8 40, label %134
    i8 41, label %137
    i8 88, label %140
    i8 80, label %144
    i8 82, label %148
    i8 81, label %148
    i8 90, label %148
    i8 68, label %154
    i8 48, label %158
    i8 56, label %168
    i8 59, label %183
    i8 67, label %199
    i8 64, label %214
  ]

28:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %29 = tail call i32 @dissect_kademlia_peer(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  br label %254

30:                                               ; preds = %proto_item_set_hidden.exit
  %31 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef readonly %2, i32 noundef range(i32 0, 3) %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_peer_id)
  %32 = load i32, ptr @hf_kademlia_tcp_port, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648) #7
  %34 = add i32 %31, 2
  %35 = load i32, ptr @hf_kademlia_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0) #7
  %37 = add i32 %31, 3
  br label %254

38:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %39 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef readonly %2, i32 noundef range(i32 0, 3) %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_peer_id)
  %40 = load i32, ptr @hf_kademlia_tcp_port, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648) #7
  %42 = add i32 %39, 2
  %43 = load i32, ptr @hf_kademlia_version, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 1, i32 noundef 0) #7
  %45 = add i32 %39, 3
  %46 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %45, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_kademlia_tag)
  br label %254

47:                                               ; preds = %proto_item_set_hidden.exit
  %48 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.631, ptr noundef nonnull @dissect_kademlia_peer)
  br label %254

49:                                               ; preds = %proto_item_set_hidden.exit
  %50 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef readonly %2, i32 noundef range(i32 0, 3) %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_peer_id)
  %51 = load i32, ptr @hf_kademlia_tcp_port, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %51, ptr noundef %1, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648) #7
  %53 = add i32 %50, 2
  %54 = load i32, ptr @hf_kademlia_version, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %54, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef 0) #7
  %56 = add i32 %50, 3
  %57 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %56, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.631, ptr noundef nonnull @dissect_kademlia2_peer)
  br label %254

58:                                               ; preds = %proto_item_set_hidden.exit
  %59 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  %60 = load i32, ptr @hf_edonkey_kademlia_start_position, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %60, ptr noundef %1, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648) #7
  %62 = add i32 %59, 2
  %63 = load i32, ptr @hf_edonkey_kademlia_filesize, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %63, ptr noundef %1, i32 noundef %62, i32 noundef 8, i32 noundef -2147483648) #7
  %65 = add i32 %59, 10
  br label %254

66:                                               ; preds = %proto_item_set_hidden.exit
  %67 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_hash)
  br label %254

68:                                               ; preds = %proto_item_set_hidden.exit
  %69 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  %70 = load i32, ptr @hf_edonkey_kademlia_start_position, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %70, ptr noundef %1, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648) #7
  %72 = add i32 %69, 2
  br label %254

73:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %74 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  %75 = icmp slt i32 %74, %27
  br i1 %75, label %76, label %254

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_edonkey_kademlia_uload, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %77, ptr noundef %1, i32 noundef %74, i32 noundef 1, i32 noundef 0) #7
  %79 = add nsw i32 %74, 1
  br label %254

80:                                               ; preds = %proto_item_set_hidden.exit
  %81 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  %82 = load i32, ptr @hf_edonkey_kademlia_uload, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %82, ptr noundef %1, i32 noundef %81, i32 noundef 1, i32 noundef 0) #7
  %84 = add i32 %81, 1
  br label %254

85:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #7
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr @hf_kademlia_request_type, align 4
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %88, ptr noundef %1, i32 noundef %3, i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.545, i32 noundef %87) #7
  %90 = tail call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @kademlia_parameter, ptr noundef nonnull @.str.547) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.546, ptr noundef %90) #7
  %91 = add nuw nsw i32 %3, 1
  br label %.preheader326

.preheader326:                                    ; preds = %85, %102
  %indvars.iv344 = phi i64 [ 0, %85 ], [ %indvars.iv.next345, %102 ]
  %92 = shl nuw nsw i64 %indvars.iv344, 2
  %93 = shl nuw nsw i64 %indvars.iv344, 3
  %94 = or disjoint i64 %93, 3
  br label %95

95:                                               ; preds = %.preheader326, %95
  %indvars.iv = phi i64 [ 3, %.preheader326 ], [ %indvars.iv.next, %95 ]
  %96 = add nuw nsw i64 %indvars.iv, %92
  %97 = sub nuw nsw i64 %94, %96
  %98 = trunc i64 %97 to i32
  %99 = add i32 %91, %98
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %99) #7
  %101 = getelementptr [16 x i8], ptr %10, i64 0, i64 %96
  store i8 %100, ptr %101, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %102, label %95, !llvm.loop !11

102:                                              ; preds = %95
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next345, 4
  br i1 %exitcond.not, label %103, label %.preheader326, !llvm.loop !12

103:                                              ; preds = %102
  %104 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %91, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  br label %.preheader

.preheader:                                       ; preds = %103, %115
  %indvars.iv351 = phi i64 [ 0, %103 ], [ %indvars.iv.next352, %115 ]
  %105 = shl nuw nsw i64 %indvars.iv351, 2
  %106 = shl nuw nsw i64 %indvars.iv351, 3
  %107 = or disjoint i64 %106, 3
  br label %108

108:                                              ; preds = %.preheader, %108
  %indvars.iv348 = phi i64 [ 3, %.preheader ], [ %indvars.iv.next349, %108 ]
  %109 = add nuw nsw i64 %indvars.iv348, %105
  %110 = sub nuw nsw i64 %107, %109
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = add i32 %104, %111
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %112) #7
  %114 = getelementptr [16 x i8], ptr %11, i64 0, i64 %109
  store i8 %113, ptr %114, align 1
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %.not372 = icmp eq i64 %indvars.iv348, 0
  br i1 %.not372, label %115, label %108, !llvm.loop !13

115:                                              ; preds = %108
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, 4
  br i1 %exitcond355.not, label %116, label %.preheader, !llvm.loop !14

116:                                              ; preds = %115
  %117 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %104, ptr noundef %5, ptr noundef nonnull @hf_kademlia_recipients_id)
  br label %118

118:                                              ; preds = %116, %129
  %indvars.iv366 = phi i64 [ 0, %116 ], [ %indvars.iv.next367, %129 ]
  %indvars.iv364 = phi i64 [ 8, %116 ], [ %indvars.iv.next365, %129 ]
  %indvars.iv356 = phi i64 [ 0, %116 ], [ %indvars.iv.next357, %129 ]
  %119 = getelementptr [16 x i8], ptr %10, i64 0, i64 %indvars.iv366
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr [16 x i8], ptr %11, i64 0, i64 %indvars.iv366
  %122 = load i8, ptr %121, align 1
  %123 = xor i8 %122, %120
  %124 = zext i8 %123 to i32
  br label %125

125:                                              ; preds = %118, %125
  %indvars.iv358 = phi i64 [ %indvars.iv356, %118 ], [ %indvars.iv.next359, %125 ]
  %.0298337 = phi i32 [ %124, %118 ], [ %spec.select378, %125 ]
  %.0300336 = phi i32 [ 128, %118 ], [ %128, %125 ]
  %.not306 = icmp slt i32 %.0298337, %.0300336
  %spec.select377 = select i1 %.not306, i8 48, i8 49
  %126 = select i1 %.not306, i32 0, i32 %.0300336
  %spec.select378 = sub i32 %.0298337, %126
  %127 = getelementptr [129 x i8], ptr %12, i64 0, i64 %indvars.iv358
  store i8 %spec.select377, ptr %127, align 1
  %128 = sdiv i32 %.0300336, 2
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next359, %indvars.iv364
  br i1 %exitcond363.not, label %129, label %125, !llvm.loop !15

129:                                              ; preds = %125
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 8
  %exitcond371.not = icmp eq i64 %indvars.iv.next367, 16
  br i1 %exitcond371.not, label %130, label %118, !llvm.loop !16

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 0, ptr %131, align 16
  %132 = load i32, ptr @hf_kademlia_distance, align 4
  %133 = call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %132, ptr noundef %1, i32 noundef %117, i32 noundef 0, ptr noundef nonnull %12) #7
  br label %254

134:                                              ; preds = %proto_item_set_hidden.exit
  %135 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  %136 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %135, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.631, ptr noundef nonnull @dissect_kademlia_peer)
  br label %254

137:                                              ; preds = %proto_item_set_hidden.exit
  %138 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  %139 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %138, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.631, ptr noundef nonnull @dissect_kademlia2_peer)
  br label %254

140:                                              ; preds = %proto_item_set_hidden.exit
  %141 = load i32, ptr @hf_kademlia_ip, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %141, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #7
  %143 = or disjoint i32 %3, 4
  br label %254

144:                                              ; preds = %proto_item_set_hidden.exit
  %145 = load i32, ptr @hf_kademlia_tcp_port, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %145, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #7
  %147 = add nuw nsw i32 %3, 2
  br label %254

148:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %149 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_hash)
  %150 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %149, ptr noundef %5, ptr noundef nonnull @hf_kademlia_hash)
  %151 = load i32, ptr @hf_kademlia_tcp_port, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %151, ptr noundef %1, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648) #7
  %153 = add i32 %150, 2
  br label %254

154:                                              ; preds = %proto_item_set_hidden.exit
  %155 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_file_id)
  %156 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %155, ptr noundef %5, ptr noundef nonnull @hf_kademlia_peer_id)
  %157 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %156, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_kademlia_tag)
  br label %254

158:                                              ; preds = %proto_item_set_hidden.exit
  %159 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  %160 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %159) #7
  %161 = load i32, ptr @hf_edonkey_kademlia_restrictive, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %161, ptr noundef %1, i32 noundef %159, i32 noundef 1, i32 noundef 0) #7
  %163 = add i32 %159, 1
  %164 = icmp slt i32 %163, %27
  %165 = icmp ne i8 %160, 0
  %or.cond = select i1 %164, i1 %165, i1 false
  br i1 %or.cond, label %166, label %254

166:                                              ; preds = %158
  %167 = tail call fastcc i32 @dissect_kademlia_search_expression_tree(ptr noundef %1, ptr noundef %2, i32 noundef %163, ptr noundef %5)
  br label %254

168:                                              ; preds = %proto_item_set_hidden.exit
  %169 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %170 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %169) #7
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr @hf_edonkey_list_size, align 4
  %173 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %172, ptr noundef %1, i32 noundef %169, i32 noundef 2, i32 noundef %171, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.548, i32 noundef %171) #7
  %174 = add i32 %169, 2
  %.not.i308 = icmp eq i16 %170, 0
  br i1 %.not.i308, label %dissect_edonkey_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.i
  %.04551.i = phi i32 [ %179, %.lr.ph.i ], [ %174, %168 ]
  %.04850.i = phi i32 [ %176, %.lr.ph.i ], [ 0, %168 ]
  %175 = load i32, ptr @ett_edonkey_listitem, align 4
  %176 = add nuw nsw i32 %.04850.i, 1
  %177 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5, ptr noundef %1, i32 noundef %.04551.i, i32 noundef 1, i32 noundef %175, ptr noundef nonnull %9, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.548, i32 noundef %176, i32 noundef %171) #7
  %178 = call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %.04551.i, ptr noundef %177, ptr noundef nonnull @hf_kademlia_hash)
  %179 = call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %178, ptr noundef %177, i32 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_kademlia_tag) #8
  %180 = load ptr, ptr %9, align 8
  %181 = sub i32 %179, %.04551.i
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %181) #7
  %exitcond.not.i = icmp eq i32 %176, %171
  br i1 %exitcond.not.i, label %dissect_edonkey_list.exit, label %.lr.ph.i, !llvm.loop !8

dissect_edonkey_list.exit:                        ; preds = %.lr.ph.i, %168
  %.045.lcssa.i = phi i32 [ %174, %168 ], [ %179, %.lr.ph.i ]
  %182 = sub i32 %.045.lcssa.i, %169
  call void @proto_item_set_len(ptr noundef %173, i32 noundef %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %254

183:                                              ; preds = %proto_item_set_hidden.exit
  %184 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_sender_id)
  %185 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %184, ptr noundef %5, ptr noundef nonnull @hf_kademlia_target_id)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %186 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %185) #7
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr @hf_edonkey_list_size, align 4
  %189 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %188, ptr noundef %1, i32 noundef %185, i32 noundef 2, i32 noundef %187, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.548, i32 noundef %187) #7
  %190 = add i32 %185, 2
  %.not.i309 = icmp eq i16 %186, 0
  br i1 %.not.i309, label %dissect_edonkey_list.exit315, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %183, %.lr.ph.i310
  %.04551.i311 = phi i32 [ %195, %.lr.ph.i310 ], [ %190, %183 ]
  %.04850.i312 = phi i32 [ %192, %.lr.ph.i310 ], [ 0, %183 ]
  %191 = load i32, ptr @ett_edonkey_listitem, align 4
  %192 = add nuw nsw i32 %.04850.i312, 1
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5, ptr noundef %1, i32 noundef %.04551.i311, i32 noundef 1, i32 noundef %191, ptr noundef nonnull %8, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.548, i32 noundef %192, i32 noundef %187) #7
  %194 = call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %.04551.i311, ptr noundef %193, ptr noundef nonnull @hf_kademlia_hash)
  %195 = call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %194, ptr noundef %193, i32 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_kademlia_tag) #8
  %196 = load ptr, ptr %8, align 8
  %197 = sub i32 %195, %.04551.i311
  call void @proto_item_set_len(ptr noundef %196, i32 noundef %197) #7
  %exitcond.not.i313 = icmp eq i32 %192, %187
  br i1 %exitcond.not.i313, label %dissect_edonkey_list.exit315, label %.lr.ph.i310, !llvm.loop !8

dissect_edonkey_list.exit315:                     ; preds = %.lr.ph.i310, %183
  %.045.lcssa.i314 = phi i32 [ %190, %183 ], [ %195, %.lr.ph.i310 ]
  %198 = sub i32 %.045.lcssa.i314, %185
  call void @proto_item_set_len(ptr noundef %189, i32 noundef %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %254

199:                                              ; preds = %proto_item_set_hidden.exit
  %200 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_keyword_hash)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %201 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %200) #7
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr @hf_edonkey_list_size, align 4
  %204 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %203, ptr noundef %1, i32 noundef %200, i32 noundef 2, i32 noundef %202, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.549, i32 noundef %202) #7
  %205 = add i32 %200, 2
  %.not.i316 = icmp eq i16 %201, 0
  br i1 %.not.i316, label %dissect_edonkey_list.exit322, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %199, %.lr.ph.i317
  %.04551.i318 = phi i32 [ %210, %.lr.ph.i317 ], [ %205, %199 ]
  %.04850.i319 = phi i32 [ %207, %.lr.ph.i317 ], [ 0, %199 ]
  %206 = load i32, ptr @ett_edonkey_listitem, align 4
  %207 = add nuw nsw i32 %.04850.i319, 1
  %208 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %5, ptr noundef %1, i32 noundef %.04551.i318, i32 noundef 1, i32 noundef %206, ptr noundef nonnull %7, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.549, i32 noundef %207, i32 noundef %202) #7
  %209 = call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %.04551.i318, ptr noundef %208, ptr noundef nonnull @hf_kademlia_file_id)
  %210 = call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %209, ptr noundef %208, i32 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_kademlia_tag) #8
  %211 = load ptr, ptr %7, align 8
  %212 = sub i32 %210, %.04551.i318
  call void @proto_item_set_len(ptr noundef %211, i32 noundef %212) #7
  %exitcond.not.i320 = icmp eq i32 %207, %202
  br i1 %exitcond.not.i320, label %dissect_edonkey_list.exit322, label %.lr.ph.i317, !llvm.loop !8

dissect_edonkey_list.exit322:                     ; preds = %.lr.ph.i317, %199
  %.045.lcssa.i321 = phi i32 [ %205, %199 ], [ %210, %.lr.ph.i317 ]
  %213 = sub i32 %.045.lcssa.i321, %200
  call void @proto_item_set_len(ptr noundef %204, i32 noundef %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %254

214:                                              ; preds = %proto_item_set_hidden.exit
  %215 = add nuw nsw i32 %3, 34
  %216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %215) #7
  %217 = zext i8 %216 to i32
  %.not329 = icmp eq i8 %216, 0
  br i1 %.not329, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %214
  %218 = add nuw nsw i32 %3, 3
  %invariant.op = or disjoint i32 %3, 4
  br label %219

219:                                              ; preds = %.lr.ph, %246
  %.0288331 = phi i32 [ 35, %.lr.ph ], [ %.1, %246 ]
  %.0289330 = phi i32 [ 1, %.lr.ph ], [ %247, %246 ]
  %220 = add i32 %.0288331, %3
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %220) #7
  %222 = add i32 %218, %.0288331
  %223 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %222) #7
  %224 = icmp eq i8 %223, -1
  %spec.select = select i1 %224, i32 %217, i32 %.0289330
  %225 = add i32 %.0288331, 4
  switch i8 %221, label %246 [
    i8 1, label %226
    i8 2, label %228
    i8 9, label %233
    i8 8, label %235
    i8 3, label %237
    i8 4, label %237
    i8 11, label %239
    i8 10, label %241
  ]

226:                                              ; preds = %219
  %227 = add i32 %.0288331, 20
  br label %246

228:                                              ; preds = %219
  %.reass = add i32 %.0288331, %invariant.op
  %229 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.reass) #7
  %230 = zext i16 %229 to i32
  %231 = add i32 %.0288331, 6
  %232 = add i32 %231, %230
  br label %246

233:                                              ; preds = %219
  %234 = add i32 %.0288331, 5
  br label %246

235:                                              ; preds = %219
  %236 = add i32 %.0288331, 6
  br label %246

237:                                              ; preds = %219, %219
  %238 = add i32 %.0288331, 8
  br label %246

239:                                              ; preds = %219
  %240 = add i32 %.0288331, 12
  br label %246

241:                                              ; preds = %219
  %242 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %3) #7
  %243 = zext i8 %242 to i32
  %244 = add i32 %.0288331, 5
  %245 = add i32 %244, %243
  br label %246

246:                                              ; preds = %241, %239, %237, %235, %233, %228, %226, %219
  %.1 = phi i32 [ %225, %219 ], [ %245, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %228 ], [ %227, %226 ]
  %247 = add nuw nsw i32 %spec.select, 1
  %.not.not = icmp slt i32 %spec.select, %217
  br i1 %.not.not, label %219, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %246
  %248 = icmp eq i8 %223, -1
  br i1 %248, label %249, label %._crit_edge.thread

249:                                              ; preds = %._crit_edge
  %250 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_file_id)
  %251 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %250, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.549, ptr noundef nonnull @dissect_kademlia_publish_req_entry_peer)
  br label %254

._crit_edge.thread:                               ; preds = %214, %._crit_edge
  %252 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull @hf_kademlia_keyword_hash)
  %253 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %1, ptr noundef %2, i32 noundef %252, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.549, ptr noundef nonnull @dissect_kademlia_publish_req_entry_file)
  br label %254

254:                                              ; preds = %proto_item_set_hidden.exit, %28, %30, %38, %47, %49, %58, %66, %68, %80, %130, %134, %137, %140, %144, %148, %154, %dissect_edonkey_list.exit, %dissect_edonkey_list.exit315, %dissect_edonkey_list.exit322, %76, %73, %166, %158, %._crit_edge.thread, %249, %6
  %.0 = phi i32 [ %3, %6 ], [ %3, %proto_item_set_hidden.exit ], [ %251, %249 ], [ %253, %._crit_edge.thread ], [ %.045.lcssa.i321, %dissect_edonkey_list.exit322 ], [ %.045.lcssa.i314, %dissect_edonkey_list.exit315 ], [ %.045.lcssa.i, %dissect_edonkey_list.exit ], [ %167, %166 ], [ %163, %158 ], [ %157, %154 ], [ %153, %148 ], [ %147, %144 ], [ %143, %140 ], [ %139, %137 ], [ %136, %134 ], [ %117, %130 ], [ %84, %80 ], [ %79, %76 ], [ %74, %73 ], [ %72, %68 ], [ %67, %66 ], [ %65, %58 ], [ %57, %49 ], [ %48, %47 ], [ %46, %38 ], [ %37, %30 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_overnet_peer(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_overnet_peer, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 23, i32 noundef 0) #7
  %7 = load i32, ptr @ett_overnet_peer, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = load i32, ptr @hf_edonkey_hash, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 16, i32 noundef 0) #7
  %11 = add i32 %2, 16
  %12 = load i32, ptr @hf_edonkey_ip, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #7
  %14 = load i32, ptr @hf_edonkey_port, align 4
  %15 = add i32 %2, 20
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %17 = add i32 %2, 22
  %18 = load i32, ptr @hf_edonkey_overnet_peer_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #7
  %20 = add i32 %2, 23
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kademlia_peer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_kademlia_peer, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 25, i32 noundef 0) #7
  %7 = load i32, ptr @ett_overnet_peer, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef nonnull @hf_kademlia_peer_id)
  %10 = load i32, ptr @hf_kademlia_ip, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648) #7
  %12 = add i32 %9, 4
  %13 = load i32, ptr @hf_kademlia_udp_port, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #7
  %15 = add i32 %9, 6
  %16 = load i32, ptr @hf_kademlia_tcp_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %18 = add i32 %9, 8
  %19 = load i32, ptr @hf_kademlia_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #7
  %21 = add i32 %9, 9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kademlia_hash(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %10

10:                                               ; preds = %10, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %10 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %11 = shl i32 %indvars.iv.tr.i, 2
  %12 = add i32 %11, %2
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %12) #7
  %14 = getelementptr [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  store i32 %13, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %kademlia_hash.exit, label %10, !llvm.loop !18

kademlia_hash.exit:                               ; preds = %10
  %15 = load i32, ptr %7, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.610, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = load i32, ptr %4, align 4
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 16, ptr noundef %22) #7
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %25

25:                                               ; preds = %25, %kademlia_hash.exit
  %indvars.iv.i.i = phi i64 [ 0, %kademlia_hash.exit ], [ %indvars.iv.next.i.i, %25 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %26 = shl i32 %indvars.iv.tr.i.i, 2
  %27 = add i32 %26, %2
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %27) #7
  %29 = getelementptr [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 %28, ptr %29, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %kademlia_hash.exit.i, label %25, !llvm.loop !18

kademlia_hash.exit.i:                             ; preds = %25
  %30 = load i32, ptr %6, align 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %.val, ptr noundef nonnull @.str.610, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = load i32, ptr @hf_kademlia_hash, align 4
  %39 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %2, i32 noundef 16, ptr noundef %37) #7
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %dissect_kademlia_hash_hidden.exit, label %40

40:                                               ; preds = %kademlia_hash.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i, label %dissect_kademlia_hash_hidden.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %dissect_kademlia_hash_hidden.exit

dissect_kademlia_hash_hidden.exit:                ; preds = %kademlia_hash.exit.i, %40, %43
  %47 = add i32 %2, 16
  ret i32 %47
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kademlia_search_expression_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #7
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_kademlia_search_expression_type, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6) #7
  %9 = load i32, ptr @ett_kademlia_search_expression, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #7
  %11 = add i32 %2, 1
  switch i8 %5, label %59 [
    i8 0, label %12
    i8 1, label %18
    i8 2, label %27
    i8 3, label %37
    i8 8, label %48
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_kademlia_search_bool_op, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #7
  %15 = add i32 %2, 2
  %16 = tail call fastcc i32 @dissect_kademlia_search_expression_tree(ptr noundef %0, ptr noundef %1, i32 noundef %15, ptr noundef %10)
  %17 = tail call fastcc i32 @dissect_kademlia_search_expression_tree(ptr noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef %10)
  br label %61

18:                                               ; preds = %4
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11) #7
  %20 = load i32, ptr @hf_edonkey_string_length, align 4
  %21 = zext i16 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %21) #7
  %23 = load i32, ptr @hf_edonkey_kademlia_string, align 4
  %24 = add i32 %2, 3
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %21, i32 noundef 0) #7
  %26 = add i32 %24, %21
  br label %61

27:                                               ; preds = %4
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11) #7
  %29 = load i32, ptr @hf_edonkey_string_length, align 4
  %30 = zext i16 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %30) #7
  %32 = load i32, ptr @hf_edonkey_string, align 4
  %33 = add i32 %2, 3
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %30, i32 noundef 0) #7
  %35 = add i32 %33, %30
  %36 = tail call fastcc i32 @dissect_kademlia_tagname(ptr noundef %0, ptr noundef %1, i32 noundef %35, ptr noundef %10, ptr noundef null, ptr noundef null)
  br label %61

37:                                               ; preds = %4
  %38 = load i32, ptr @hf_kademlia_search_condition_argument_uint32, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648) #7
  %40 = add i32 %2, 5
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #7
  %42 = load i32, ptr @hf_kademlia_search_condition, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #7
  %44 = zext i8 %41 to i32
  %45 = tail call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull @kademlia_search_conds, ptr noundef nonnull @.str.356) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.565, ptr noundef %45) #7
  %46 = add i32 %2, 6
  %47 = tail call fastcc i32 @dissect_kademlia_tagname(ptr noundef %0, ptr noundef %1, i32 noundef %46, ptr noundef %10, ptr noundef null, ptr noundef null)
  br label %61

48:                                               ; preds = %4
  %49 = load i32, ptr @hf_kademlia_search_condition_argument_uint64, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef -2147483648) #7
  %51 = add i32 %2, 9
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #7
  %53 = load i32, ptr @hf_kademlia_search_condition, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #7
  %55 = zext i8 %52 to i32
  %56 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @kademlia_search_conds, ptr noundef nonnull @.str.356) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.565, ptr noundef %56) #7
  %57 = add i32 %2, 10
  %58 = tail call fastcc i32 @dissect_kademlia_tagname(ptr noundef %0, ptr noundef %1, i32 noundef %57, ptr noundef %10, ptr noundef null, ptr noundef null)
  br label %61

59:                                               ; preds = %4
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_kademlia_search_expression_type, ptr noundef nonnull @.str.635, i32 noundef %6) #7
  br label %61

61:                                               ; preds = %59, %48, %37, %27, %18, %12
  %.0 = phi i32 [ %11, %59 ], [ %58, %48 ], [ %47, %37 ], [ %36, %27 ], [ %26, %18 ], [ %17, %12 ]
  %62 = sub i32 %.0, %2
  tail call void @proto_item_set_len(ptr noundef %8, i32 noundef %62) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_publish_req_entry_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @hf_kademlia_file_id)
  %6 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_kademlia_tag)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kademlia_publish_req_entry_peer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @hf_kademlia_peer_id)
  %6 = tail call fastcc i32 @dissect_edonkey_list(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull @dissect_kademlia_tag)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kademlia_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @ett_kademlia_tag, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.551) #7
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #7
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @kademlia_tag_types, ptr noundef nonnull @.str.356) #7
  %16 = load i32, ptr @hf_kademlia_tag_type, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #7
  %18 = add i32 %2, 1
  %19 = add i32 %2, 3
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #7
  %21 = call fastcc i32 @dissect_kademlia_tagname(ptr noundef %0, ptr noundef %1, i32 noundef %18, ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load i8, ptr %22, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = zext i8 %26 to i32
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.552, i32 noundef %28, ptr noundef %29) #7
  br label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.553, ptr noundef nonnull %22, ptr noundef %32) #7
  br label %33

33:                                               ; preds = %30, %25
  switch i8 %13, label %167 [
    i8 1, label %34
    i8 2, label %78
    i8 9, label %107
    i8 8, label %117
    i8 11, label %124
    i8 3, label %130
    i8 4, label %149
    i8 10, label %156
  ]

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @tvb_bytes_to_str(ptr noundef %37, ptr noundef %0, i32 noundef %21, i32 noundef 16) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.546, ptr noundef %38) #7
  %39 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %40

40:                                               ; preds = %40, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %40 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %41 = shl i32 %indvars.iv.tr.i.i, 2
  %42 = add i32 %41, %21
  %43 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %42) #7
  %44 = getelementptr [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 %43, ptr %44, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %kademlia_hash.exit.i, label %40, !llvm.loop !18

kademlia_hash.exit.i:                             ; preds = %40
  %45 = load i32, ptr %6, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.610, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %53 = load i32, ptr @hf_kademlia_hash, align 4
  %54 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %53, ptr noundef %0, i32 noundef %21, i32 noundef 16, ptr noundef %52) #7
  %.val.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %kademlia_hash.exit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %kademlia_hash.exit.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %indvars.iv.tr.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %56 = shl i32 %indvars.iv.tr.i.i.i, 2
  %57 = add i32 %56, %21
  %58 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %57) #7
  %59 = getelementptr [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i32 %58, ptr %59, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %kademlia_hash.exit.i.i, label %55, !llvm.loop !18

kademlia_hash.exit.i.i:                           ; preds = %55
  %60 = load i32, ptr %5, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %.val.i, ptr noundef nonnull @.str.610, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %68 = load i32, ptr @hf_kademlia_tag_hash, align 4
  %69 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %68, ptr noundef %0, i32 noundef %21, i32 noundef 16, ptr noundef %67) #7
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %dissect_kademlia_tag_hash.exit, label %70

70:                                               ; preds = %kademlia_hash.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i.i.i = icmp eq ptr %72, null
  br i1 %.not5.i.i.i, label %dissect_kademlia_tag_hash.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %dissect_kademlia_tag_hash.exit

dissect_kademlia_tag_hash.exit:                   ; preds = %kademlia_hash.exit.i.i, %70, %73
  %77 = add i32 %21, 16
  br label %169

78:                                               ; preds = %33
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21) #7
  %80 = load i32, ptr @hf_edonkey_string_length, align 4
  %81 = zext i16 %79 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %80, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %81) #7
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %85, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %86, %83, %78
  %90 = load i32, ptr @hf_edonkey_string, align 4
  %91 = add i32 %21, 2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef %81, i32 noundef 0, ptr noundef %93, ptr noundef nonnull %10) #7
  %.not.i19.i = icmp eq ptr %94, null
  br i1 %.not.i19.i, label %dissect_kademlia_tag_string.exit, label %95

95:                                               ; preds = %proto_item_set_hidden.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i20.i = icmp eq ptr %97, null
  br i1 %.not5.i20.i, label %dissect_kademlia_tag_string.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %dissect_kademlia_tag_string.exit

dissect_kademlia_tag_string.exit:                 ; preds = %proto_item_set_hidden.exit.i, %95, %98
  %102 = load i32, ptr @hf_kademlia_tag_string, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %102, ptr noundef %0, i32 noundef %91, i32 noundef %81, i32 noundef 0) #7
  %104 = add i32 %91, %81
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.554, ptr noundef %106) #7
  br label %169

107:                                              ; preds = %33
  %108 = load i32, ptr @hf_kademlia_tag_uint8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #7
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #7
  %111 = load ptr, ptr %7, align 8
  %112 = zext i8 %110 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.555, i32 noundef %112, i32 noundef %112) #7
  switch i8 %20, label %115 [
    i8 -1, label %.sink.split
    i8 -13, label %113
  ]

113:                                              ; preds = %107
  br label %.sink.split

.sink.split:                                      ; preds = %107, %113
  %kademlia_tag_encryption.sink = phi ptr [ @kademlia_tag_encryption, %113 ], [ @kademlia_tag_sourcetype, %107 ]
  %114 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef nonnull %kademlia_tag_encryption.sink, ptr noundef nonnull @.str.356) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.556, ptr noundef %114) #7
  br label %115

115:                                              ; preds = %.sink.split, %107
  %116 = add i32 %21, 1
  br label %169

117:                                              ; preds = %33
  %118 = load i32, ptr @hf_kademlia_tag_uint16, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %118, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %120 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21) #7
  %121 = load ptr, ptr %7, align 8
  %122 = zext i16 %120 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.557, i32 noundef %122, i32 noundef %122) #7
  %123 = add i32 %21, 2
  br label %169

124:                                              ; preds = %33
  %125 = load i32, ptr @hf_kademlia_tag_uint64, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %125, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef -2147483648) #7
  %127 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %21) #7
  %128 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.558, i64 noundef %127, i64 noundef %127) #7
  %129 = add i32 %21, 8
  br label %169

130:                                              ; preds = %33
  switch i8 %20, label %142 [
    i8 -5, label %131
    i8 -2, label %131
  ]

131:                                              ; preds = %130, %130
  %132 = load i32, ptr @hf_kademlia_tag_ipv4, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %132, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648) #7
  %134 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %21) #7
  %135 = lshr i32 %134, 24
  %136 = lshr i32 %134, 16
  %137 = and i32 %136, 255
  %138 = lshr i32 %134, 8
  %139 = and i32 %138, 255
  %140 = and i32 %134, 255
  %141 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.559, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef %134) #7
  br label %147

142:                                              ; preds = %130
  %143 = load i32, ptr @hf_kademlia_tag_uint32, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %143, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648) #7
  %145 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %21) #7
  %146 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.560, i32 noundef %145, i32 noundef %145) #7
  br label %147

147:                                              ; preds = %142, %131
  %148 = add i32 %21, 4
  br label %169

149:                                              ; preds = %33
  %150 = load i32, ptr @hf_kademlia_tag_float, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %150, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648) #7
  %152 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %21) #7
  %153 = load ptr, ptr %7, align 8
  %154 = fpext float %152 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.561, double noundef %154) #7
  %155 = add i32 %21, 4
  br label %169

156:                                              ; preds = %33
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #7
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %159 = load ptr, ptr %158, align 8
  %160 = add i32 %21, 1
  %161 = zext i8 %157 to i32
  %162 = call ptr @tvb_bytes_to_str(ptr noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef %161) #7
  %163 = load i32, ptr @hf_kademlia_tag_bsob, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %163, ptr noundef %0, i32 noundef %160, i32 noundef %161, i32 noundef 0) #7
  %165 = add i32 %160, %161
  %166 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.546, ptr noundef %162) #7
  br label %169

167:                                              ; preds = %33
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_kademlia_tag_type, ptr noundef nonnull @.str.562, i32 noundef %14) #7
  br label %169

169:                                              ; preds = %167, %156, %149, %147, %124, %117, %115, %dissect_kademlia_tag_string.exit, %dissect_kademlia_tag_hash.exit
  %.0 = phi i32 [ %21, %167 ], [ %165, %156 ], [ %155, %149 ], [ %148, %147 ], [ %129, %124 ], [ %123, %117 ], [ %116, %115 ], [ %104, %dissect_kademlia_tag_string.exit ], [ %77, %dissect_kademlia_tag_hash.exit ]
  %170 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.563, ptr noundef %15) #7
  %171 = load ptr, ptr %7, align 8
  %172 = sub i32 %.0, %2
  call void @proto_item_set_len(ptr noundef %171, i32 noundef %172) #7
  ret i32 %.0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kademlia_tagname(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2) #7
  %8 = load i32, ptr @hf_kademlia_tag_name_length, align 4
  %9 = zext i16 %7 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9) #7
  %11 = load i32, ptr @hf_edonkey_string_length, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %9) #7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %2, 2
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %9, i32 noundef 0) #7
  %24 = icmp ne ptr %23, null
  %25 = icmp eq i16 %7, 1
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %proto_item_set_hidden.exit
  %27 = load i8, ptr %23, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @kademlia_tags, ptr noundef nonnull @.str.564) #7
  br label %30

30:                                               ; preds = %26, %proto_item_set_hidden.exit
  %.0 = phi ptr [ %29, %26 ], [ @.str.564, %proto_item_set_hidden.exit ]
  %31 = load i32, ptr @hf_kademlia_tag_name, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %22, i32 noundef %9, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.565, ptr noundef %.0) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  store ptr %23, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %30
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %36, label %35

35:                                               ; preds = %34
  store ptr %.0, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = add i32 %22, %9
  ret i32 %37
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kademlia2_peer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_kademlia_peer, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 25, i32 noundef 0) #7
  %7 = load i32, ptr @ett_overnet_peer, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = tail call fastcc i32 @dissect_kademlia_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef nonnull @hf_kademlia_peer_id)
  %10 = load i32, ptr @hf_kademlia_ip, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648) #7
  %12 = add i32 %9, 4
  %13 = load i32, ptr @hf_kademlia_udp_port, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #7
  %15 = add i32 %9, 6
  %16 = load i32, ptr @hf_kademlia_tcp_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #7
  %18 = add i32 %9, 8
  %19 = load i32, ptr @hf_kademlia_peertype, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #7
  %21 = add i32 %9, 9
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noinline }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @dissect_edonkey_tcp_message, ptr @dissect_emule_tcp_message}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
