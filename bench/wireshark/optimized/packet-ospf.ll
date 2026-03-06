; ModuleID = 'bench/wireshark/original/packet-ospf.ll'
source_filename = "bench/wireshark/original/packet-ospf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_ospf.ospff_info = internal global [335 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ospf_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @pt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_packet_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_src_router, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_area_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tlv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tlv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @auth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_data_none, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_data_simple, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_crypt_key_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_crypt_data_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_crypt_seq_nbr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_crypt_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_data_unknown, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_instance_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 257, ptr @ospf_instance_id_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_hello, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_db_desc, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_ls_req, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_ls_upd, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_ls_ack, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_network_mask, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_interface_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_hello_interval, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_router_priority, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_router_dead_interval, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_designated_router, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_backup_designated_router, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_active_neighbor, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_auth_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr @ospf_at_authentication_type_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_auth_data_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_sa_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_crypto_seq_nbr, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_auth_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @ls_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_age, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 -32769, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_donotage, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_seqnum, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_chksum, %struct._header_field_info { ptr @.str.12, ptr @.str.96, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_opaque_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @ls_opaque_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_te_instance, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_linktype, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_linkid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_linkdata, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_nummetrics, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_metric0, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_network, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_network_netmask, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_network_attachrtr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_summary, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asbr, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asbr_netmask, %struct._header_field_info { ptr @.str.117, ptr @.str.125, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext_netmask, %struct._header_field_info { ptr @.str.117, ptr @.str.128, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext_fwdaddr, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext_extrtrtag, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_grpmember, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext7, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_extattr, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_opaque, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_e_lsa_tlv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_e_lsa_tlv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_type, %struct._header_field_info { ptr @.str.86, ptr @.str.143, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_type_u, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 16, ptr @tfs_v3_ls_type_u, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_type_s12, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 2, ptr @v3_ls_type_s12_vals, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_type_fc, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr @v3_ls_type_vals, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_router, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_network, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_inter_area_prefix, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_inter_area_router, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_as_external, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_group_membership, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_nssa, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_link, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_intra_area_prefix, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_elsa_intra_area_prefix, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_opaque_ri, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_adv_router, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_routerid, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_linktype, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @mpls_link_stlv_ltype_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_linkid, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_local_addr, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_remote_addr, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_te_metric, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_local_ifid, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_remote_ifid, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_linkcolor, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_group, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_link_max_bw, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_bc_model_id, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 257, ptr @mpls_link_stlv_bcmodel_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_oif_local_node_id, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_oif_remote_node_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_mt, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_e, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_mc, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_n, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_p, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_l, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_dc, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_o, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_dn, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_grc, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_grh, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_srs, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_tes, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_p2plan, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_ete, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_host, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tlv_type_opaque, %struct._header_field_info { ptr @.str.14, ptr @.str.240, i32 5, i32 1, ptr @ri_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options, %struct._header_field_info { ptr @.str.204, ptr @.str.241, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_v6, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_e, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 24, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_mc, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 24, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_n, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 24, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_r, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 24, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_dc, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 24, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_af, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 24, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_l, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 24, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_at, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 24, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd_r, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd_i, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd_m, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd_ms, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_ext_options, %struct._header_field_info { ptr @.str.204, ptr @.str.270, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_ext_options_lr, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_ext_options_rs, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_b, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_e, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_v, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_w, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_n, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_s, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_h, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag, %struct._header_field_info { ptr @.str.275, ptr @.str.291, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag_b, %struct._header_field_info { ptr @.str.277, ptr @.str.292, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag_e, %struct._header_field_info { ptr @.str.279, ptr @.str.293, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag_v, %struct._header_field_info { ptr @.str.281, ptr @.str.294, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag_w, %struct._header_field_info { ptr @.str.283, ptr @.str.295, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_as_external_flag, %struct._header_field_info { ptr @.str.275, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_as_external_flag_t, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_as_external_flag_f, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_as_external_flag_e, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_v3_as_external_flags_e, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option_nu, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option_la, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option_mc, %struct._header_field_info { ptr @.str.210, ptr @.str.309, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option_p, %struct._header_field_info { ptr @.str.214, ptr @.str.310, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dyn_hostname, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_sa, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr @ri_lsa_sa_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_slr_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.315, i32 5, i32 1, ptr @ext_pfx_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_range_size, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_sid_label, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_preference, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_igp_msd_type, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr @ospf_igp_msd_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_igp_msd_value, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_remote_ipv4_addr, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_local_interface_id, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_remote_interface_id, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_flex_algorithm, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_metric_type, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr @ri_lsa_fad_metric_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_calc_type, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr @ri_lsa_sa_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_priority, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.340, i32 5, i32 1, ptr @ri_lsa_fad_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_def_flags, %struct._header_field_info { ptr @.str.275, ptr @.str.341, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_def_flags_m, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fapm_flags, %struct._header_field_info { ptr @.str.275, ptr @.str.344, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fapm_flags_e, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fapm_metric, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_unknown_tlv, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_tlv, %struct._header_field_info { ptr @.str.14, ptr @.str.351, i32 5, i32 1, ptr @ext_pfx_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.352, i32 5, i32 1, ptr @ext_pfx_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_route_type, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr @ext_pfx_tlv_route_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_af, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr @ext_pfx_tlv_af_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_flags, %struct._header_field_info { ptr @.str.275, ptr @.str.357, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_flag_a, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_flag_n, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_flag_unknown, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr null, i64 -193, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_range_flags, %struct._header_field_info { ptr @.str.275, ptr @.str.364, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_range_flag_ia, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_range_flag_unknown, %struct._header_field_info { ptr @.str.362, ptr @.str.367, i32 4, i32 2, ptr null, i64 -129, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flags, %struct._header_field_info { ptr @.str.275, ptr @.str.368, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_np, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_m, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_e, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_v, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_l, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_unknown, %struct._header_field_info { ptr @.str.362, ptr @.str.379, i32 4, i32 2, ptr null, i64 -125, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_tlv, %struct._header_field_info { ptr @.str.14, ptr @.str.380, i32 5, i32 1, ptr @ext_link_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.381, i32 5, i32 1, ptr @ext_link_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_mt_id, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_weight, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_nbr, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flags, %struct._header_field_info { ptr @.str.275, ptr @.str.388, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_b, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_v, %struct._header_field_info { ptr @.str.375, ptr @.str.391, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_l, %struct._header_field_info { ptr @.str.377, ptr @.str.392, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_g, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_p, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_unknown, %struct._header_field_info { ptr @.str.362, ptr @.str.397, i32 4, i32 2, ptr null, i64 -249, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_length, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_udabm_length, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits_r, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits_s, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits_f, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits_x, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_udabm_bits, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_link_attrs_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.414, i32 5, i32 1, ptr @ext_link_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_srlg, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_flags, %struct._header_field_info { ptr @.str.275, ptr @.str.417, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_flags_a, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_flags_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.420, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.421, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_delay, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_delay_min, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_delay_max, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_delay_variation, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_admin_group, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_ext_admin_group, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_eia_asbr_tlv, %struct._header_field_info { ptr @.str.14, ptr @.str.434, i32 5, i32 1, ptr @ext_ia_asbr_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_eia_asbr_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.435, i32 5, i32 1, ptr @ext_ia_asbr_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_eia_asbr_asbr_routerid, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_faam_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.438, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_faam_metric, %struct._header_field_info { ptr @.str.347, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_grace_tlv, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_grace_period, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_grace_reason, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr @restart_reason_vals, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_grace_ip, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 32, i32 0, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_ext_options_tlv, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_ext_options, %struct._header_field_info { ptr @.str.204, ptr @.str.453, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_ext_options_lr, %struct._header_field_info { ptr @.str.271, ptr @.str.454, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_ext_options_rs, %struct._header_field_info { ptr @.str.273, ptr @.str.455, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_tlv, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_scs, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_options, %struct._header_field_info { ptr @.str.204, ptr @.str.460, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_options_r, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_options_a, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_options_n, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_drop_tlv, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_tlv, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_added, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_options, %struct._header_field_info { ptr @.str.204, ptr @.str.473, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_options_a, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_options_n, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_willingness_tlv, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_willingness, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_rf_tlv, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_fsf_tlv, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_lls_li_id, %struct._header_field_info { ptr @.str.328, ptr @.str.486, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_lls_sequence_number, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_lls_auth_data, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_dropped_neighbor, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_neighbor, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_request_from, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_full_state_for, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.499, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_data_length, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_db_interface_mtu, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_db_dd_sequence, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_link_state_id, %struct._header_field_info { ptr @.str.92, ptr @.str.506, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_number_of_lsas, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_action, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_bandwidth_type, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_cs, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_switching_type, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_encoding, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_num_labels, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_interface_mtu, %struct._header_field_info { ptr @.str.502, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_length, %struct._header_field_info { ptr @.str.97, ptr @.str.522, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_pri, %struct._header_field_info { ptr @.str.338, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_protection_capability, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 2, ptr @gmpls_protection_cap_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_shared_risk_link_group, %struct._header_field_info { ptr @.str.415, ptr @.str.526, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_starting, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 268431360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_no_effective_bits, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_bitmap, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_grid, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_cs2, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_n, %struct._header_field_info { ptr @.str.527, ptr @.str.535, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_type, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_switching_cap, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_encoding, %struct._header_field_info { ptr @.str.517, ptr @.str.540, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_tna_addr_length, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_tna_addr_ipv4, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tna_addr_ipv6, %struct._header_field_info { ptr @.str.543, ptr @.str.545, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tna_addr, %struct._header_field_info { ptr @.str.543, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_id_te_lsa_reserved, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_id_opaque_id, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_number_of_links, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_do_not_age, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_interface_id, %struct._header_field_info { ptr @.str.53, ptr @.str.555, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_neighbor_interface_id, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_neighbor_router_id, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_attached_router, %struct._header_field_info { ptr @.str.119, ptr @.str.560, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_destination_router_id, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_referenced_ls_type, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 2, ptr @v3_ls_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_forwarding_address_ipv6, %struct._header_field_info { ptr @.str.129, ptr @.str.565, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_external_route_tag, %struct._header_field_info { ptr @.str.131, ptr @.str.566, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_referenced_link_state_id, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_router_priority, %struct._header_field_info { ptr @.str.57, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_link_local_interface_address, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_referenced_advertising_router, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_external_type, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 8, ptr @tfs_lsa_external_type, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_tos, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_external_tos, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_type, %struct._header_field_info { ptr @.str.536, ptr @.str.578, i32 4, i32 1, ptr @ospf_v3_lsa_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_metric, %struct._header_field_info { ptr @.str.347, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_prefix_length, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_pri, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_bc, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_minimum_lsp_bandwidth, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_sonet_sdh, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 0, ptr @tfs_arbitrary_standard, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_signal_type, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 513, ptr @gmpls_sonet_signal_type_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tlv_value, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_node_id, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_pad_bytes, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_metric, %struct._header_field_info { ptr @.str.347, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_forwarding_address_ipv4, %struct._header_field_info { ptr @.str.129, ptr @.str.599, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_link_local_interface_address_ipv4, %struct._header_field_info { ptr @.str.570, ptr @.str.600, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_num_prefixes, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_address_prefix_ipv6, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_address_prefix_ipv4, %struct._header_field_info { ptr @.str.603, ptr @.str.605, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ospf_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"OSPF Header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ospf.header\00", align 1
@hf_ospf_header_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ospf.version\00", align 1
@hf_ospf_header_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ospf.msg\00", align 1
@hf_ospf_header_packet_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ospf.packet_length\00", align 1
@hf_ospf_header_src_router = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Source OSPF Router\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ospf.srcrouter\00", align 1
@hf_ospf_header_area_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Area ID\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ospf.area_id\00", align 1
@hf_ospf_header_checksum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ospf.checksum\00", align 1
@hf_ospf_tlv_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ospf.tlv_type\00", align 1
@hf_ospf_tlv_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ospf.tlv_length\00", align 1
@hf_ospf_header_auth_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ospf.auth.type\00", align 1
@hf_ospf_header_auth_data_none = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Auth Data (none)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"ospf.auth.none\00", align 1
@hf_ospf_header_auth_data_simple = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Auth Data (Simple)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ospf.auth.simple\00", align 1
@hf_ospf_header_auth_crypt_key_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Auth Crypt Key id\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ospf.auth.crypt.key_id\00", align 1
@hf_ospf_header_auth_crypt_data_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Auth Crypt Data Length\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"ospf.auth.crypt.data_length\00", align 1
@hf_ospf_header_auth_crypt_seq_nbr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Auth Crypt Sequence Number\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ospf.auth.crypt.seq_nbr\00", align 1
@hf_ospf_header_auth_crypt_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Auth Crypt Data\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ospf.auth.crypt.data\00", align 1
@hf_ospf_header_auth_data_unknown = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Auth Unknown\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"ospf.auth.unknown\00", align 1
@hf_ospf_header_instance_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ospf.instance_id\00", align 1
@ospf_instance_id_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 31, ptr @.str.633 }, %struct._range_string { i64 32, i64 63, ptr @.str.634 }, %struct._range_string { i64 64, i64 95, ptr @.str.635 }, %struct._range_string { i64 96, i64 127, ptr @.str.636 }, %struct._range_string { i64 128, i64 255, ptr @.str.36 }, %struct._range_string zeroinitializer], align 16
@hf_ospf_header_reserved = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ospf.reserved\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_ospf_msg_hello = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ospf.msg.hello\00", align 1
@hf_ospf_msg_db_desc = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"Database Description\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"ospf.msg.dbdesc\00", align 1
@hf_ospf_msg_ls_req = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"Link State Adv Request\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ospf.msg.lsreq\00", align 1
@hf_ospf_msg_ls_upd = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"Link State Adv Update\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"ospf.msg.lsupdate\00", align 1
@hf_ospf_msg_ls_ack = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [31 x i8] c"Link State Adv Acknowledgement\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"ospf.msg.lsack\00", align 1
@hf_ospf_hello = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"OSPF Hello Packet\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"ospf.hello\00", align 1
@hf_ospf_hello_network_mask = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Network Mask\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"ospf.hello.network_mask\00", align 1
@hf_ospf_hello_interface_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"ospf.hello.interface_id\00", align 1
@hf_ospf_hello_hello_interval = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"Hello Interval [sec]\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"ospf.hello.hello_interval\00", align 1
@hf_ospf_hello_router_priority = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"Router Priority\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"ospf.hello.router_priority\00", align 1
@hf_ospf_hello_router_dead_interval = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [27 x i8] c"Router Dead Interval [sec]\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"ospf.hello.router_dead_interval\00", align 1
@hf_ospf_hello_designated_router = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"Designated Router\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"ospf.hello.designated_router\00", align 1
@hf_ospf_hello_backup_designated_router = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"Backup Designated Router\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"ospf.hello.backup_designated_router\00", align 1
@hf_ospf_hello_active_neighbor = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Active Neighbor\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"ospf.hello.active_neighbor\00", align 1
@hf_ospf_at = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [28 x i8] c"OSPF Authentication Trailer\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"ospf.at\00", align 1
@hf_ospf_at_auth_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"ospf.at.auth_type\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"Identifying the type of authentication\00", align 1
@hf_ospf_at_auth_data_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [27 x i8] c"Authentication Data Length\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"ospf.at.auth_data_len\00", align 1
@.str.74 = private unnamed_addr constant [136 x i8] c"The length in octets of the Authentication Trailer (AT) including both the 16-octet fixed header and the variable length message digest\00", align 1
@hf_ospf_at_reserved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"ospf.at.reserved\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"It SHOULD be set to 0\00", align 1
@hf_ospf_at_sa_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [40 x i8] c"Security Association Identifier (SA ID)\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"ospf.at.sa_id\00", align 1
@.str.79 = private unnamed_addr constant [95 x i8] c"That maps to the authentication algorithm and the secret key used to create the message digest\00", align 1
@hf_ospf_at_crypto_seq_nbr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"Cryptographic Sequence Number\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"ospf.at.crypto_seq_nbr\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"Increasing sequence number that is used to guard against replay attacks\00", align 1
@hf_ospf_at_auth_data = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"ospf.at.auth_data\00", align 1
@.str.85 = private unnamed_addr constant [94 x i8] c"Variable data that is carrying the digest for the protocol packet and optional LLS data block\00", align 1
@hf_ospf_ls_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"LS Type\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"ospf.lsa\00", align 1
@hf_ospf_ls_age = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"LS Age (seconds)\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"ospf.lsa.age\00", align 1
@hf_ospf_ls_donotage = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"Do Not Age Flag\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"ospf.lsa.donotage\00", align 1
@hf_ospf_ls_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"Link State ID\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"ospf.lsa.id\00", align 1
@hf_ospf_ls_seqnum = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"ospf.lsa.seqnum\00", align 1
@hf_ospf_ls_chksum = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"ospf.lsa.chksum\00", align 1
@hf_ospf_ls_length = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"ospf.lsa.length\00", align 1
@hf_ospf_ls_opaque_type = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [26 x i8] c"Link State ID Opaque Type\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"ospf.lsid_opaque_type\00", align 1
@hf_ospf_ls_mpls_te_instance = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [30 x i8] c"Link State ID TE-LSA Instance\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"ospf.lsid_te_lsa.instance\00", align 1
@hf_ospf_ls_router = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"Router LSA\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"ospf.lsa.router\00", align 1
@hf_ospf_ls_router_linktype = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"ospf.lsa.router.linktype\00", align 1
@hf_ospf_ls_router_linkid = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Link ID\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"ospf.lsa.router.linkid\00", align 1
@hf_ospf_ls_router_linkdata = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"Link Data\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"ospf.lsa.router.linkdata\00", align 1
@hf_ospf_ls_router_nummetrics = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Number of Metrics\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"ospf.lsa.router.nummetrics\00", align 1
@hf_ospf_ls_router_metric0 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"0 Metric\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"ospf.lsa.router.metric0\00", align 1
@hf_ospf_ls_network = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"Network LSA\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"ospf.lsa.network\00", align 1
@hf_ospf_ls_network_netmask = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"ospf.lsa.network.netmask\00", align 1
@hf_ospf_ls_network_attachrtr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"Attached Router\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"ospf.lsa.network.attchrtr\00", align 1
@hf_ospf_ls_summary = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [25 x i8] c"Summary LSA (IP Network)\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"ospf.lsa.summary\00", align 1
@hf_ospf_ls_asbr = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"Summary LSA (ASBR)\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"ospf.lsa.asbr\00", align 1
@hf_ospf_ls_asbr_netmask = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"ospf.lsa.asbr.netmask\00", align 1
@hf_ospf_ls_asext = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"AS-External LSA (ASBR)\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"ospf.lsa.asext\00", align 1
@hf_ospf_ls_asext_netmask = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"ospf.lsa.asext.netmask\00", align 1
@hf_ospf_ls_asext_fwdaddr = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"Forwarding Address\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"ospf.lsa.asext.fwdaddr\00", align 1
@hf_ospf_ls_asext_extrtrtag = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"External Route Tag\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"ospf.lsa.asext.extrttag\00", align 1
@hf_ospf_ls_grpmember = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"Group Membership LSA\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"ospf.lsa.member\00", align 1
@hf_ospf_ls_asext7 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"NSSA AS-External LSA\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"ospf.lsa.nssa\00", align 1
@hf_ospf_ls_extattr = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"External Attributes LSA\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"ospf.lsa.attr\00", align 1
@hf_ospf_ls_opaque = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"Opaque LSA\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"ospf.lsa.opaque\00", align 1
@hf_ospf_v3_e_lsa_tlv_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [22 x i8] c"ospf.v3.elsa.tlv_type\00", align 1
@hf_ospf_v3_e_lsa_tlv_length = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"ospf.v3.elsa.tlv_length\00", align 1
@hf_ospf_v3_ls_type = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"ospf.v3.lsa\00", align 1
@hf_ospf_v3_ls_type_u = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"LSA Handling\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"ospf.v3.lsa.u\00", align 1
@tfs_v3_ls_type_u = internal constant %struct.true_false_string { ptr @.str.659, ptr @.str.660 }, align 8
@hf_ospf_v3_ls_type_s12 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"Flooding Scope\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"ospf.v3.lsa.s12\00", align 1
@hf_ospf_v3_ls_type_fc = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"ospf.v3.lsa.fc\00", align 1
@hf_ospf_v3_ls_router = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [11 x i8] c"Router-LSA\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"ospf.v3.lsa.router\00", align 1
@hf_ospf_v3_ls_network = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Network-LSA\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"ospf.v3.lsa.network\00", align 1
@hf_ospf_v3_ls_inter_area_prefix = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [22 x i8] c"Inter-Area-Prefix-LSA\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"ospf.v3.lsa.interprefix\00", align 1
@hf_ospf_v3_ls_inter_area_router = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [22 x i8] c"Inter-Area-Router-LSA\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"ospf.v3.lsa.interrouter\00", align 1
@hf_ospf_v3_ls_as_external = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"AS-External-LSA\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"ospf.v3.lsa.asext\00", align 1
@hf_ospf_v3_ls_group_membership = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Group-Membership-LSA\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"ospf.v3.lsa.member\00", align 1
@hf_ospf_v3_ls_nssa = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"NSSA-LSA\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"ospf.v3.lsa.nssa\00", align 1
@hf_ospf_v3_ls_link = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"Link-LSA\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"ospf.v3.lsa.link\00", align 1
@hf_ospf_v3_ls_intra_area_prefix = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"Intra-Area-Prefix-LSA\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"ospf.v3.lsa.intraprefix\00", align 1
@hf_ospf_v3_elsa_intra_area_prefix = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [24 x i8] c"E-Intra-Area-Prefix-LSA\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"ospf.v3.elsa.intraprefix\00", align 1
@hf_ospf_v3_ls_opaque_ri = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [30 x i8] c"Router Information Opaque-LSA\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"ospf.v3.lsa.opaque\00", align 1
@hf_ospf_adv_router = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"Advertising Router\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"ospf.advrouter\00", align 1
@hf_ospf_ls_mpls = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [29 x i8] c"MPLS Traffic Engineering LSA\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"ospf.lsa.mpls\00", align 1
@hf_ospf_ls_mpls_routerid = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"MPLS/TE Router ID\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"ospf.mpls.routerid\00", align 1
@hf_ospf_ls_mpls_linktype = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"MPLS/TE Link Type\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"ospf.mpls.linktype\00", align 1
@hf_ospf_ls_mpls_linkid = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [16 x i8] c"MPLS/TE Link ID\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"ospf.mpls.linkid\00", align 1
@hf_ospf_ls_mpls_local_addr = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [32 x i8] c"MPLS/TE Local Interface Address\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"ospf.mpls.local_addr\00", align 1
@hf_ospf_ls_mpls_remote_addr = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [33 x i8] c"MPLS/TE Remote Interface Address\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"ospf.mpls.remote_addr\00", align 1
@hf_ospf_ls_mpls_te_metric = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [15 x i8] c"MPLS/TE Metric\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"ospf.mpls.te_metric\00", align 1
@hf_ospf_ls_mpls_local_ifid = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [30 x i8] c"MPLS/TE Local Interface Index\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"ospf.mpls.local_id\00", align 1
@hf_ospf_ls_mpls_remote_ifid = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [31 x i8] c"MPLS/TE Remote Interface Index\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"ospf.mpls.remote_id\00", align 1
@hf_ospf_ls_mpls_linkcolor = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [34 x i8] c"MPLS/TE Link Resource Class/Color\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"ospf.mpls.linkcolor\00", align 1
@hf_ospf_ls_mpls_group = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"MPLS/TE Group\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"ospf.mpls.group\00", align 1
@hf_ospf_ls_mpls_link_max_bw = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"Link Max BW\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"ospf.mpls.link_max_bw\00", align 1
@hf_ospf_ls_mpls_bc_model_id = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [41 x i8] c"MPLS/DSTE Bandwidth Constraints Model Id\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"ospf.mpls.bc.model_id\00", align 1
@mpls_link_stlv_bcmodel_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.675 }, %struct._range_string { i64 1, i64 1, ptr @.str.676 }, %struct._range_string { i64 2, i64 2, ptr @.str.677 }, %struct._range_string { i64 3, i64 239, ptr @.str.678 }, %struct._range_string { i64 240, i64 255, ptr @.str.679 }, %struct._range_string zeroinitializer], align 16
@hf_ospf_ls_oif_local_node_id = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [14 x i8] c"Local Node ID\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"ospf.oif.local_node_id\00", align 1
@hf_ospf_ls_oif_remote_node_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"Remote Node ID\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"ospf.oif.remote_node_id\00", align 1
@hf_ospf_v2_options = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"ospf.v2.options\00", align 1
@hf_ospf_v2_options_mt = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [28 x i8] c"(MT) Multi-Topology Routing\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"ospf.v2.options.mt\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_e = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"(E) External Routing\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.e\00", align 1
@tfs_capable_not_capable = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_mc = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"(MC) Multicast\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"ospf.v2.options.mc\00", align 1
@hf_ospf_v2_options_n = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [9 x i8] c"(N) NSSA\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.n\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_p = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [14 x i8] c"(P) Propagate\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_l = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [19 x i8] c"(L) LLS Data block\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.l\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_dc = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [21 x i8] c"(DC) Demand Circuits\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"ospf.v2.options.dc\00", align 1
@hf_ospf_v2_options_o = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [11 x i8] c"(O) Opaque\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.o\00", align 1
@hf_ospf_v2_options_dn = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [3 x i8] c"DN\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"ospf.v2.options.dn\00", align 1
@hf_ospf_ri_options = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [11 x i8] c"RI Options\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"ospf.ri.options\00", align 1
@hf_ospf_ri_options_grc = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [23 x i8] c"(GRC) Graceful Restart\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.grc\00", align 1
@hf_ospf_ri_options_grh = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [30 x i8] c"(GRH) Graceful Restart Helper\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.grh\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ospf_ri_options_srs = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [20 x i8] c"Stub Router Support\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.srs\00", align 1
@hf_ospf_ri_options_tes = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [26 x i8] c"(TES) Traffic Engineering\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.tes\00", align 1
@hf_ospf_ri_options_p2plan = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [33 x i8] c"(P2PLAN) Point-to-point over LAN\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"ospf.ri.options.p2plan\00", align 1
@hf_ospf_ri_options_ete = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"(ETE) Experimental TE\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.ete\00", align 1
@hf_ospf_ri_options_host = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [12 x i8] c"Host Router\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"ospf.ri.options.host\00", align 1
@hf_ospf_tlv_type_opaque = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"ospf.tlv_type.opaque\00", align 1
@hf_ospf_v3_options = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [16 x i8] c"ospf.v3.options\00", align 1
@hf_ospf_v3_options_v6 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [3 x i8] c"V6\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.v6\00", align 1
@hf_ospf_v3_options_e = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"ospf.v3.options.e\00", align 1
@hf_ospf_v3_options_mc = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [3 x i8] c"MC\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.mc\00", align 1
@hf_ospf_v3_options_n = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"ospf.v3.options.n\00", align 1
@hf_ospf_v3_options_r = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"ospf.v3.options.r\00", align 1
@hf_ospf_v3_options_dc = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.dc\00", align 1
@hf_ospf_v3_options_af = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.af\00", align 1
@hf_ospf_v3_options_l = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"ospf.v3.options.l\00", align 1
@hf_ospf_v3_options_at = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.at\00", align 1
@hf_ospf_dbd = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [15 x i8] c"DB Description\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"ospf.dbd\00", align 1
@hf_ospf_dbd_r = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [14 x i8] c"(R) OOBResync\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"ospf.dbd.r\00", align 1
@hf_ospf_dbd_i = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [9 x i8] c"(I) Init\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"ospf.dbd.i\00", align 1
@hf_ospf_dbd_m = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [9 x i8] c"(M) More\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"ospf.dbd.m\00", align 1
@hf_ospf_dbd_ms = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"(MS) Master\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"ospf.dbd.ms\00", align 1
@hf_ospf_lls_ext_options = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [21 x i8] c"ospf.lls.ext.options\00", align 1
@hf_ospf_lls_ext_options_lr = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [28 x i8] c"(LR) LSDB Resynchronization\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"ospf.lls.ext.options.lr\00", align 1
@hf_ospf_lls_ext_options_rs = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [20 x i8] c"(RS) Restart Signal\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"ospf.lls.ext.options.rs\00", align 1
@hf_ospf_v2_router_lsa_flag = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"ospf.v2.router.lsa.flags\00", align 1
@hf_ospf_v2_router_lsa_flag_b = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [23 x i8] c"(B) Area border router\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.b\00", align 1
@hf_ospf_v2_router_lsa_flag_e = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [23 x i8] c"(E) AS boundary router\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.e\00", align 1
@hf_ospf_v2_router_lsa_flag_v = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [26 x i8] c"(V) Virtual link endpoint\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.v\00", align 1
@hf_ospf_v2_router_lsa_flag_w = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [33 x i8] c"(W) Wild-card multicast receiver\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.w\00", align 1
@hf_ospf_v2_router_lsa_flag_n = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [21 x i8] c"(N) NSSA translation\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.n\00", align 1
@hf_ospf_v2_router_lsa_flag_s = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [25 x i8] c"(S) Shortcut-capable ABR\00", align 1
@.str.288 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.s\00", align 1
@hf_ospf_v2_router_lsa_flag_h = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [9 x i8] c"(H) Host\00", align 1
@.str.290 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.h\00", align 1
@hf_ospf_v3_router_lsa_flag = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [25 x i8] c"ospf.v3.router.lsa.flags\00", align 1
@hf_ospf_v3_router_lsa_flag_b = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"ospf.v3.router.lsa.flags.b\00", align 1
@hf_ospf_v3_router_lsa_flag_e = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [27 x i8] c"ospf.v3.router.lsa.flags.e\00", align 1
@hf_ospf_v3_router_lsa_flag_v = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [27 x i8] c"ospf.v3.router.lsa.flags.v\00", align 1
@hf_ospf_v3_router_lsa_flag_w = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [27 x i8] c"ospf.v3.router.lsa.flags.w\00", align 1
@hf_ospf_v3_as_external_flag = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [26 x i8] c"ospf.v3.as.external.flags\00", align 1
@hf_ospf_v3_as_external_flag_t = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [23 x i8] c"(T) External Route Tag\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"ospf.v3.as.external.flags.t\00", align 1
@hf_ospf_v3_as_external_flag_f = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [23 x i8] c"(F) Forwarding Address\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"ospf.v3.as.external.flags.f\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_ospf_v3_as_external_flag_e = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [20 x i8] c"(E) External Metric\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"ospf.v3.as.external.flags.e\00", align 1
@tfs_v3_as_external_flags_e = internal constant %struct.true_false_string { ptr @.str.697, ptr @.str.698 }, align 8
@hf_ospf_v3_prefix_option = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"PrefixOptions\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"ospf.v3.prefix.options\00", align 1
@hf_ospf_v3_prefix_option_nu = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [15 x i8] c"(NU) NoUnicast\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"ospf.v3.prefix.options.nu\00", align 1
@hf_ospf_v3_prefix_option_la = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [19 x i8] c"(LA) Local Address\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"ospf.v3.prefix.options.la\00", align 1
@hf_ospf_v3_prefix_option_mc = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [26 x i8] c"ospf.v3.prefix.options.mc\00", align 1
@hf_ospf_v3_prefix_option_p = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"ospf.v3.prefix.options.p\00", align 1
@hf_ospf_dyn_hostname = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [17 x i8] c"Dynamic Hostname\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"ospf.dynhostname\00", align 1
@hf_ospf_lsa_sa = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"SR-Algorithm\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"ospf.lsa_sa\00", align 1
@hf_ospf_ls_slr_stlv = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [29 x i8] c"ospf.tlv.sidlabel_range.type\00", align 1
@hf_ospf_ls_range_size = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [11 x i8] c"Range Size\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"ospf.tlv.range_size\00", align 1
@hf_ospf_ls_sid_label = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"SID/Label\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"ospf.tlv.sid_label\00", align 1
@hf_ospf_ls_preference = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"ospf.tlv.preference\00", align 1
@hf_ospf_ls_igp_msd_type = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [9 x i8] c"MSD Type\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"ospf.tlv.igp_msd_type\00", align 1
@hf_ospf_ls_igp_msd_value = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [10 x i8] c"MSD Value\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"ospf.tlv.igp_msd_value\00", align 1
@hf_ospf_ls_remote_ipv4_addr = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [20 x i8] c"Remote IPv4 Address\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"ospf.tlv.remote_ipv4_address\00", align 1
@hf_ospf_ls_local_interface_id = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [19 x i8] c"Local Interface ID\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"ospf.tlv.local_interface_id\00", align 1
@hf_ospf_ls_remote_interface_id = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [20 x i8] c"Remote Interface ID\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"ospf.tlv.remote_interface_id\00", align 1
@hf_ospf_ls_flex_algorithm = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"Flex-Algorithm\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"ospf.tlv.flex_algorithm\00", align 1
@hf_ospf_ls_fad_metric_type = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [12 x i8] c"Metric-Type\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"ospf.tlv.fad.metric_type\00", align 1
@hf_ospf_ls_fad_calc_type = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [10 x i8] c"Calc-Type\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"ospf.tlv.fad.calc_type\00", align 1
@hf_ospf_ls_fad_priority = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"ospf.tlv.fad.priority\00", align 1
@hf_ospf_ls_fad_stlv = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [25 x i8] c"ospf.tlv.fad.subtlv_type\00", align 1
@hf_ospf_ls_fad_def_flags = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [30 x i8] c"ospf.tlv.fad.definition_flags\00", align 1
@hf_ospf_ls_fad_def_flags_m = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"M-flag (M)\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"ospf.tlv.fad.definition_flags.m\00", align 1
@hf_ospf_ls_fapm_flags = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [20 x i8] c"ospf.tlv.fapm.flags\00", align 1
@hf_ospf_ls_fapm_flags_e = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [6 x i8] c"E bit\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"ospf.tlv.fapm.flags.e\00", align 1
@hf_ospf_ls_fapm_metric = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"ospf.tlv.fapm.metric\00", align 1
@hf_ospf_unknown_tlv = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"ospf.tlv.unknown\00", align 1
@hf_ospf_ls_epfx_tlv = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [25 x i8] c"ospf.tlv.extpfx.tlv_type\00", align 1
@hf_ospf_ls_epfx_stlv = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [28 x i8] c"ospf.tlv.extpfx.subtlv_type\00", align 1
@hf_ospf_ls_epfx_route_type = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [11 x i8] c"Route Type\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"ospf.tlv.extpfx.routetype\00", align 1
@hf_ospf_ls_epfx_af = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"ospf.tlv.extpfx.af\00", align 1
@hf_ospf_ls_epfx_flags = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [22 x i8] c"ospf.tlv.extpfx.flags\00", align 1
@hf_ospf_ls_epfx_flag_a = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [16 x i8] c"(A) Attach Flag\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"ospf.tlv.extpfx.flags.a\00", align 1
@hf_ospf_ls_epfx_flag_n = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [14 x i8] c"(N) Node Flag\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"ospf.tlv.extpfx.flags.n\00", align 1
@hf_ospf_ls_epfx_flag_unknown = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [17 x i8] c"(*) Unknown Flag\00", align 1
@.str.363 = private unnamed_addr constant [30 x i8] c"ospf.tlv.extpfx.flags.unknown\00", align 1
@hf_ospf_ls_epfx_range_flags = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [28 x i8] c"ospf.tlv.extpfx_range.flags\00", align 1
@hf_ospf_ls_epfx_range_flag_ia = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [21 x i8] c"(IA) Inter-Area Flag\00", align 1
@.str.366 = private unnamed_addr constant [31 x i8] c"ospf.tlv.extpfx_range.flags.ia\00", align 1
@hf_ospf_ls_epfx_range_flag_unknown = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [36 x i8] c"ospf.tlv.extpfx_range.flags.unknown\00", align 1
@hf_ospf_ls_pfxsid_flags = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [22 x i8] c"ospf.tlv.pfxsid.flags\00", align 1
@hf_ospf_ls_pfxsid_flag_np = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"(NP) No-PHP Flag\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"ospf.tlv.pfxsid.flags.np\00", align 1
@hf_ospf_ls_pfxsid_flag_m = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [24 x i8] c"(M) Mapping Server Flag\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"ospf.tlv.pfxsid.flags.m\00", align 1
@hf_ospf_ls_pfxsid_flag_e = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [23 x i8] c"(E) Explicit-Null Flag\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"ospf.tlv.pfxsid.flags.e\00", align 1
@hf_ospf_ls_pfxsid_flag_v = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [21 x i8] c"(V) Value/Index Flag\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"ospf.tlv.pfxsid.flags.v\00", align 1
@hf_ospf_ls_pfxsid_flag_l = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [22 x i8] c"(L) Local/Global Flag\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"ospf.tlv.pfxsid.flags.l\00", align 1
@hf_ospf_ls_pfxsid_flag_unknown = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [30 x i8] c"ospf.tlv.pfxsid.flags.unknown\00", align 1
@hf_ospf_ls_elink_tlv = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [26 x i8] c"ospf.tlv.extlink.tlv_type\00", align 1
@hf_ospf_ls_elink_stlv = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [29 x i8] c"ospf.tlv.extlink.subtlv_type\00", align 1
@hf_ospf_ls_elink_mt_id = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [18 x i8] c"Multi-Topology ID\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"ospf.tlv.extlink.mt_id\00", align 1
@hf_ospf_ls_elink_weight = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"ospf.tlv.extlink.weight\00", align 1
@hf_ospf_ls_elink_nbr = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [12 x i8] c"Neighbor ID\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"ospf.tlv.extlink.nbr\00", align 1
@hf_ospf_ls_adjsid_flags = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [22 x i8] c"ospf.tlv.adjsid.flags\00", align 1
@hf_ospf_ls_adjsid_flag_b = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [16 x i8] c"(B) Backup Flag\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.b\00", align 1
@hf_ospf_ls_adjsid_flag_v = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.v\00", align 1
@hf_ospf_ls_adjsid_flag_l = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.l\00", align 1
@hf_ospf_ls_adjsid_flag_g = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [15 x i8] c"(G) Group Flag\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.g\00", align 1
@hf_ospf_ls_adjsid_flag_p = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [20 x i8] c"(P) Persistent Flag\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.p\00", align 1
@hf_ospf_ls_adjsid_flag_unknown = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [30 x i8] c"ospf.tlv.adjsid.flags.unknown\00", align 1
@hf_ospf_ls_app_sabm_length = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"SABM Length\00", align 1
@.str.399 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.length\00", align 1
@hf_ospf_ls_app_udabm_length = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [13 x i8] c"UDABM Length\00", align 1
@.str.401 = private unnamed_addr constant [34 x i8] c"ospf.tlv.application.udabm.length\00", align 1
@hf_ospf_ls_app_sabm_bits = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [41 x i8] c"Standard Application Identifier Bit Mask\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"ospf.tlv.application.sabm.bits\00", align 1
@hf_ospf_ls_app_sabm_bits_r = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [12 x i8] c"(R) RSVP-TE\00", align 1
@.str.405 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.bits.r\00", align 1
@hf_ospf_ls_app_sabm_bits_s = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [27 x i8] c"(S) Segment Routing Policy\00", align 1
@.str.407 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.bits.s\00", align 1
@hf_ospf_ls_app_sabm_bits_f = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [30 x i8] c"(F) Loop-Free Alternate (LFA)\00", align 1
@.str.409 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.bits.f\00", align 1
@hf_ospf_ls_app_sabm_bits_x = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [23 x i8] c"(X) Flexible Algorithm\00", align 1
@.str.411 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.bits.x\00", align 1
@hf_ospf_ls_app_udabm_bits = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [45 x i8] c"User-Defined Application Identifier Bit Mask\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"ospf.tlv.application.udabm.bits\00", align 1
@hf_ospf_ls_app_link_attrs_stlv = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.subtlv_type\00", align 1
@hf_ospf_ls_srlg = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [23 x i8] c"Shared Risk Link Group\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"ospf.tlv.srlg\00", align 1
@hf_ospf_ls_unidir_link_flags = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [35 x i8] c"ospf.tlv.unidirectional_link_flags\00", align 1
@hf_ospf_ls_unidir_link_flags_a = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [14 x i8] c"(A) Anomalous\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"ospf.tlv.unidirectional_link_flags.a\00", align 1
@hf_ospf_ls_unidir_link_flags_reserved = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [44 x i8] c"ospf.tlv.unidirectional_link_flags.reserved\00", align 1
@hf_ospf_ls_unidir_link_reserved = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [38 x i8] c"ospf.tlv.unidirectional_link_reserved\00", align 1
@hf_ospf_ls_unidir_link_delay = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.423 = private unnamed_addr constant [35 x i8] c"ospf.tlv.unidirectional_link_delay\00", align 1
@hf_ospf_ls_unidir_link_delay_min = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [10 x i8] c"Min Delay\00", align 1
@.str.425 = private unnamed_addr constant [39 x i8] c"ospf.tlv.unidirectional_link_delay_min\00", align 1
@hf_ospf_ls_unidir_link_delay_max = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [10 x i8] c"Max Delay\00", align 1
@.str.427 = private unnamed_addr constant [39 x i8] c"ospf.tlv.unidirectional_link_delay_max\00", align 1
@hf_ospf_ls_unidir_delay_variation = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [16 x i8] c"Delay Variation\00", align 1
@.str.429 = private unnamed_addr constant [40 x i8] c"ospf.tlv.unidirectional_delay_variation\00", align 1
@hf_ospf_ls_admin_group = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [12 x i8] c"Admin Group\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"ospf.tlv.admin_group\00", align 1
@hf_ospf_ls_ext_admin_group = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [21 x i8] c"Extended Admin Group\00", align 1
@.str.433 = private unnamed_addr constant [30 x i8] c"ospf.tlv.extended_admin_group\00", align 1
@hf_ospf_ls_eia_asbr_tlv = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [26 x i8] c"ospf.tlv.extasbr.tlv_type\00", align 1
@hf_ospf_ls_eia_asbr_stlv = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [29 x i8] c"ospf.tlv.extasbr.subtlv_type\00", align 1
@hf_ospf_ls_eia_asbr_asbr_routerid = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [15 x i8] c"ASBR Router ID\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"ospf.tlv.extasbr.asbr_routerid\00", align 1
@hf_ospf_ls_faam_reserved = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [23 x i8] c"ospf.tlv.faam.reserved\00", align 1
@hf_ospf_ls_faam_metric = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [21 x i8] c"ospf.tlv.faam.metric\00", align 1
@hf_ospf_v2_grace_tlv = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [10 x i8] c"Grace TLV\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"ospf.v2.grace\00", align 1
@hf_ospf_v2_grace_period = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [13 x i8] c"Grace Period\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"ospf.v2.grace.period\00", align 1
@.str.444 = private unnamed_addr constant [78 x i8] c"The number of seconds neighbors should advertise the router as fully adjacent\00", align 1
@hf_ospf_v2_grace_reason = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [15 x i8] c"Restart Reason\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"ospf.v2.grace.reason\00", align 1
@.str.447 = private unnamed_addr constant [36 x i8] c"The reason the router is restarting\00", align 1
@hf_ospf_v2_grace_ip = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [11 x i8] c"Restart IP\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"ospf.v2.grace.ip\00", align 1
@.str.450 = private unnamed_addr constant [53 x i8] c"The IP address of the interface originating this LSA\00", align 1
@hf_ospf_v3_lls_ext_options_tlv = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [21 x i8] c"Extended Options TLV\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.ext.options.tlv\00", align 1
@hf_ospf_v3_lls_ext_options = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [24 x i8] c"ospf.v3.lls.ext.options\00", align 1
@hf_ospf_v3_lls_ext_options_lr = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [27 x i8] c"ospf.v3.lls.ext.options.lr\00", align 1
@hf_ospf_v3_lls_ext_options_rs = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [27 x i8] c"ospf.v3.lls.ext.options.rs\00", align 1
@hf_ospf_v3_lls_state_tlv = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [25 x i8] c"State Check Sequence TLV\00", align 1
@.str.457 = private unnamed_addr constant [22 x i8] c"ospf.v3.lls.state.tlv\00", align 1
@hf_ospf_v3_lls_state_scs = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [11 x i8] c"SCS Number\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"ospf.v3.lls.state.scs\00", align 1
@hf_ospf_v3_lls_state_options = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [26 x i8] c"ospf.v3.lls.state.options\00", align 1
@hf_ospf_v3_lls_state_options_r = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [12 x i8] c"(R) Request\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.state.options.r\00", align 1
@hf_ospf_v3_lls_state_options_a = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [11 x i8] c"(A) Answer\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.state.options.a\00", align 1
@hf_ospf_v3_lls_state_options_n = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [15 x i8] c"(N) Incomplete\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.state.options.n\00", align 1
@hf_ospf_v3_lls_drop_tlv = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [18 x i8] c"Neighbor Drop TLV\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"ospf.v3.lls.drop.tlv\00", align 1
@hf_ospf_v3_lls_relay_tlv = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [30 x i8] c"Active Overlapping Relays TLV\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"ospf.v3.lls.relay.tlv\00", align 1
@hf_ospf_v3_lls_relay_added = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [13 x i8] c"Relays Added\00", align 1
@.str.472 = private unnamed_addr constant [24 x i8] c"ospf.v3.lls.relay.added\00", align 1
@hf_ospf_v3_lls_relay_options = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [26 x i8] c"ospf.v3.lls.relay.options\00", align 1
@hf_ospf_v3_lls_relay_options_a = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [11 x i8] c"(A) Always\00", align 1
@.str.475 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.relay.options.a\00", align 1
@hf_ospf_v3_lls_relay_options_n = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [10 x i8] c"(N) Never\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.relay.options.n\00", align 1
@hf_ospf_v3_lls_willingness_tlv = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [16 x i8] c"Willingness TLV\00", align 1
@.str.479 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.willingness.tlv\00", align 1
@hf_ospf_v3_lls_willingness = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [12 x i8] c"Willingness\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"ospf.v3.lls.willingness\00", align 1
@hf_ospf_v3_lls_rf_tlv = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [17 x i8] c"Request From TLV\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"ospf.v3.lls.rf.tlv\00", align 1
@hf_ospf_v3_lls_fsf_tlv = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [19 x i8] c"Full State For TLV\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"ospf.v3.lls.fsf.tlv\00", align 1
@hf_ospf_v2_lls_li_id = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [18 x i8] c"ospf.v3.lls.ll_id\00", align 1
@hf_ospf_v2_lls_sequence_number = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"ospf.v2.lls.sequence_number\00", align 1
@hf_ospf_v2_lls_auth_data = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [10 x i8] c"Auth Data\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"ospf.v2.lls.auth_data\00", align 1
@hf_ospf_v3_lls_dropped_neighbor = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [17 x i8] c"Dropped Neighbor\00", align 1
@.str.492 = private unnamed_addr constant [29 x i8] c"ospf.v3.lls.dropped_neighbor\00", align 1
@hf_ospf_v3_lls_neighbor = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [9 x i8] c"Neighbor\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"ospf.v3.lls.neighbor\00", align 1
@hf_ospf_v3_lls_request_from = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [13 x i8] c"Request From\00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"ospf.v3.lls.request_from\00", align 1
@hf_ospf_v3_lls_full_state_for = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [15 x i8] c"Full State For\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"ospf.v3.lls.full_state_for\00", align 1
@hf_ospf_lls_checksum = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [18 x i8] c"ospf.lls.checksum\00", align 1
@hf_ospf_lls_data_length = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [16 x i8] c"LLS Data Length\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"ospf.lls.data_length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_ospf_db_interface_mtu = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [14 x i8] c"Interface MTU\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"ospf.db.interface_mtu\00", align 1
@hf_ospf_db_dd_sequence = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [12 x i8] c"DD Sequence\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"ospf.db.dd_sequence\00", align 1
@hf_ospf_link_state_id = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [19 x i8] c"ospf.link_state_id\00", align 1
@hf_ospf_ls_number_of_lsas = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"Number of LSAs\00", align 1
@.str.508 = private unnamed_addr constant [23 x i8] c"ospf.ls.number_of_lsas\00", align 1
@hf_ospf_mpls_action = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"ospf.mpls.action\00", align 1
@hf_ospf_mpls_bandwidth_type = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [15 x i8] c"Bandwidth Type\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"ospf.mpls.bandwidth.type\00", align 1
@hf_ospf_mpls_cs = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [16 x i8] c"Channel Spacing\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"ospf.mpls.cs\00", align 1
@hf_ospf_mpls_switching_type = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [15 x i8] c"Switching Type\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"ospf.mpls.switching_type\00", align 1
@gmpls_switching_type_rvals = external constant [0 x %struct._range_string], align 8
@hf_ospf_mpls_encoding = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"ospf.mpls.encoding\00", align 1
@gmpls_lsp_enc_rvals = external constant [0 x %struct._range_string], align 8
@hf_ospf_mpls_num_labels = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [11 x i8] c"Num Labels\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"ospf.mpls.num.labels\00", align 1
@hf_ospf_mpls_interface_mtu = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [24 x i8] c"ospf.mpls.interface_mtu\00", align 1
@hf_ospf_mpls_length = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [17 x i8] c"ospf.mpls.length\00", align 1
@hf_ospf_mpls_pri = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [19 x i8] c"ospf.mpls.priority\00", align 1
@hf_ospf_mpls_protection_capability = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [22 x i8] c"Protection Capability\00", align 1
@.str.525 = private unnamed_addr constant [32 x i8] c"ospf.mpls.protection_capability\00", align 1
@gmpls_protection_cap_str = external constant [0 x %struct._value_string], align 8
@hf_ospf_mpls_shared_risk_link_group = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [33 x i8] c"ospf.mpls.shared_risk_link_group\00", align 1
@hf_ospf_mpls_starting = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [11 x i8] c"Starting n\00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"ospf.mpls.starting\00", align 1
@hf_ospf_mpls_no_effective_bits = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [23 x i8] c"No. of effective. Bits\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"ospf.mpls.effective\00", align 1
@hf_ospf_mpls_bitmap = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"ospf.mpls.bitmap\00", align 1
@hf_ospf_mpls_grid = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [5 x i8] c"Grid\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"ospf.mpls.grid\00", align 1
@hf_ospf_mpls_cs2 = internal global i32 0, align 4
@hf_ospf_mpls_n = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [12 x i8] c"ospf.mpls.n\00", align 1
@hf_ospf_mpls_type = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"ospf.mpls.type\00", align 1
@hf_ospf_oif_switching_cap = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [14 x i8] c"Switching Cap\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"ospf.oif.switching_cap\00", align 1
@hf_ospf_oif_encoding = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [18 x i8] c"ospf.oif.encoding\00", align 1
@hf_ospf_oif_tna_addr_length = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [12 x i8] c"Addr Length\00", align 1
@.str.542 = private unnamed_addr constant [25 x i8] c"ospf.oif.tna_addr_length\00", align 1
@hf_ospf_oif_tna_addr_ipv4 = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [9 x i8] c"TNA Addr\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"ospf.oif.tna_addr.ipv4\00", align 1
@hf_ospf_tna_addr_ipv6 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [23 x i8] c"ospf.oif.tna_addr.ipv6\00", align 1
@hf_ospf_tna_addr = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [18 x i8] c"ospf.oif.tna_addr\00", align 1
@hf_ospf_ls_id_te_lsa_reserved = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [30 x i8] c"Link State ID TE-LSA Reserved\00", align 1
@.str.548 = private unnamed_addr constant [26 x i8] c"ospf.lsid_te_lsa.reserved\00", align 1
@hf_ospf_ls_id_opaque_id = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"Link State ID Opaque ID\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"ospf.lsid.opaque_id\00", align 1
@hf_ospf_lsa_number_of_links = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [16 x i8] c"Number of Links\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"ospf.lsa.number_of_links\00", align 1
@hf_ospf_v3_lsa_do_not_age = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [11 x i8] c"Do Not Age\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"ospf.v3.lsa.do_not_age\00", align 1
@hf_ospf_v3_lsa_interface_id = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [25 x i8] c"ospf.v3.lsa.interface_id\00", align 1
@hf_ospf_v3_lsa_neighbor_interface_id = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [22 x i8] c"Neighbor Interface ID\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"ospf.v3.lsa.neighbor_interface_id\00", align 1
@hf_ospf_v3_lsa_neighbor_router_id = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [19 x i8] c"Neighbor Router ID\00", align 1
@.str.559 = private unnamed_addr constant [31 x i8] c"ospf.v3.lsa.neighbor_router_id\00", align 1
@hf_ospf_v3_lsa_attached_router = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [28 x i8] c"ospf.v3.lsa.attached_router\00", align 1
@hf_ospf_v3_lsa_destination_router_id = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [22 x i8] c"Destination Router ID\00", align 1
@.str.562 = private unnamed_addr constant [34 x i8] c"ospf.v3.lsa.destination_router_id\00", align 1
@hf_ospf_v3_lsa_referenced_ls_type = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [19 x i8] c"Referenced LS type\00", align 1
@.str.564 = private unnamed_addr constant [31 x i8] c"ospf.v3.lsa.referenced_ls_type\00", align 1
@hf_ospf_v3_lsa_forwarding_address_ipv6 = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [36 x i8] c"ospf.v3.lsa.forwarding_address.ipv6\00", align 1
@hf_ospf_v3_lsa_external_route_tag = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [31 x i8] c"ospf.v3.lsa.external_route_tag\00", align 1
@hf_ospf_v3_lsa_referenced_link_state_id = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [25 x i8] c"Referenced Link State ID\00", align 1
@.str.568 = private unnamed_addr constant [37 x i8] c"ospf.v3.lsa.referenced_link_state_id\00", align 1
@hf_ospf_v3_lsa_router_priority = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [28 x i8] c"ospf.v3.lsa.router_priority\00", align 1
@hf_ospf_v3_lsa_link_local_interface_address = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [29 x i8] c"Link-local Interface Address\00", align 1
@.str.571 = private unnamed_addr constant [46 x i8] c"ospf.v3.lsa.link_local_interface_address.ipv6\00", align 1
@hf_ospf_referenced_advertising_router = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [30 x i8] c"Referenced Advertising Router\00", align 1
@.str.573 = private unnamed_addr constant [42 x i8] c"ospf.v3.lsa.referenced_advertising_router\00", align 1
@hf_ospf_lsa_external_type = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [14 x i8] c"External Type\00", align 1
@.str.575 = private unnamed_addr constant [20 x i8] c"ospf.lsa.asext.type\00", align 1
@tfs_lsa_external_type = internal constant %struct.true_false_string { ptr @.str.757, ptr @.str.758 }, align 8
@hf_ospf_lsa_tos = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [4 x i8] c"TOS\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"ospf.lsa.tos\00", align 1
@hf_ospf_lsa_external_tos = internal global i32 0, align 4
@hf_ospf_v3_lsa_type = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [17 x i8] c"ospf.v3.lsa.type\00", align 1
@hf_ospf_metric = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [12 x i8] c"ospf.metric\00", align 1
@hf_ospf_prefix_length = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [13 x i8] c"PrefixLength\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"ospf.prefix_length\00", align 1
@hf_ospf_ls_mpls_pri = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [18 x i8] c"Pri (or TE-Class)\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"ospf.mpls.pri\00", align 1
@hf_ospf_ls_mpls_bc = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"ospf.mpls.bc\00", align 1
@hf_ospf_mpls_minimum_lsp_bandwidth = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [22 x i8] c"Minimum LSP bandwidth\00", align 1
@.str.587 = private unnamed_addr constant [32 x i8] c"ospf.mpls.minimum_lsp_bandwidth\00", align 1
@hf_ospf_mpls_sonet_sdh = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [10 x i8] c"SONET/SDH\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"ospf.mpls.sonet.sdh\00", align 1
@tfs_arbitrary_standard = internal constant %struct.true_false_string { ptr @.str.764, ptr @.str.765 }, align 8
@hf_ospf_oif_signal_type = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.591 = private unnamed_addr constant [21 x i8] c"ospf.oif.signal_type\00", align 1
@gmpls_sonet_signal_type_str_ext = external global %struct._value_string_ext, align 8
@hf_ospf_tlv_value = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"ospf.tlv_value\00", align 1
@hf_ospf_oif_node_id = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"ospf.oif.node_id\00", align 1
@hf_ospf_pad_bytes = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [10 x i8] c"Pad Bytes\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"ospf.pad_bytes\00", align 1
@hf_ospf_ls_metric = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [15 x i8] c"ospf.ls.metric\00", align 1
@hf_ospf_v3_lsa_forwarding_address_ipv4 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [36 x i8] c"ospf.v3.lsa.forwarding_address.ipv4\00", align 1
@hf_ospf_link_local_interface_address_ipv4 = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [46 x i8] c"ospf.v3.lsa.link_local_interface_address.ipv4\00", align 1
@hf_ospf_v3_lsa_num_prefixes = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [11 x i8] c"# prefixes\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"ospf.v3.lsa.num_prefixes\00", align 1
@hf_ospf_v3_address_prefix_ipv6 = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [15 x i8] c"Address Prefix\00", align 1
@.str.604 = private unnamed_addr constant [28 x i8] c"ospf.v3.address_prefix.ipv6\00", align 1
@hf_ospf_v3_address_prefix_ipv4 = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [28 x i8] c"ospf.v3.address_prefix.ipv4\00", align 1
@proto_register_ospf.ett = internal global [79 x ptr] [ptr @ett_ospf, ptr @ett_ospf_at, ptr @ett_ospf_hdr, ptr @ett_ospf_hello, ptr @ett_ospf_desc, ptr @ett_ospf_lsr, ptr @ett_ospf_lsa, ptr @ett_ospf_lsa_router_link, ptr @ett_ospf_lsa_upd, ptr @ett_ospf_lsa_mpls, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, ptr @ett_ospf_lsa_mpls_base_label, ptr @ett_ospf_lsa_mpls_router, ptr @ett_ospf_lsa_mpls_link, ptr @ett_ospf_lsa_mpls_link_stlv, ptr @ett_ospf_lsa_mpls_link_stlv_admingrp, ptr @ett_ospf_lsa_opaque_ri, ptr @ett_ospf_elsa, ptr @ett_ospf_elsa_pfx_tlv, ptr @ett_ospf_lsa_ri_tlv, ptr @ett_ospf_lsa_dh_tlv, ptr @ett_ospf_lsa_sa_tlv, ptr @ett_ospf_lsa_slr_tlv, ptr @ett_ospf_lsa_slr_stlv, ptr @ett_ospf_lsa_srms_tlv, ptr @ett_ospf_lsa_node_msd_tlv, ptr @ett_ospf_lsa_fad_tlv, ptr @ett_ospf_lsa_fad_stlv, ptr @ett_ospf_lsa_fad_def_flags, ptr @ett_ospf_lsa_fapm_flags, ptr @ett_ospf_lsa_unknown_tlv, ptr @ett_ospf_lsa_epfx, ptr @ett_ospf_lsa_elink, ptr @ett_ospf_lsa_elink_tlv, ptr @ett_ospf_lsa_elink_stlv, ptr @ett_ospf_lsa_epfx_tlv, ptr @ett_ospf_lsa_epfx_flags, ptr @ett_ospf_lsa_epfx_range_flags, ptr @ett_ospf_lsa_epfx_stlv, ptr @ett_ospf_lsa_pfxsid_flags, ptr @ett_ospf_lsa_adjsid_flags, ptr @ett_ospf_lsa_app_sabm_bits, ptr @ett_ospf_lsa_app_link_attrs_stlv, ptr @ett_ospf_lsa_unidir_link_flags, ptr @ett_ospf_lsa_eia_asbr, ptr @ett_ospf_lsa_eia_asbr_tlv, ptr @ett_ospf_lsa_oif_tna, ptr @ett_ospf_lsa_oif_tna_stlv, ptr @ett_ospf_lsa_grace_tlv, ptr @ett_ospf_lsa_type, ptr @ett_ospf_v2_options, ptr @ett_ospf_ri_options, ptr @ett_ospf_v3_options, ptr @ett_ospf_dbd, ptr @ett_ospf_lls_data_block, ptr @ett_ospf_lls_tlv, ptr @ett_ospf_lls_ext_options, ptr @ett_ospf_v3_router_interface, ptr @ett_ospf_v3_router_interface_entry, ptr @ett_ospf_v3_lls_ext_options_tlv, ptr @ett_ospf_v3_lls_ext_options, ptr @ett_ospf_v3_lls_state_tlv, ptr @ett_ospf_v3_lls_state_scs, ptr @ett_ospf_v3_lls_state_options, ptr @ett_ospf_v3_lls_drop_tlv, ptr @ett_ospf_v3_lls_relay_tlv, ptr @ett_ospf_v3_lls_relay_added, ptr @ett_ospf_v3_lls_relay_options, ptr @ett_ospf_v3_lls_willingness_tlv, ptr @ett_ospf_v3_lls_willingness, ptr @ett_ospf_v3_lls_rf_tlv, ptr @ett_ospf_v3_lls_fsf_tlv, ptr @ett_ospf_v2_router_lsa_flags, ptr @ett_ospf_v3_router_lsa_flags, ptr @ett_ospf_v3_as_external_flags, ptr @ett_ospf_v3_prefix_options, ptr @ett_ospf_mpls_pri, ptr @ett_ospf_mpls_bitmap, ptr @ett_ospf_lsa_eia_asbr_stlv], align 16
@ett_ospf = internal global i32 0, align 4
@ett_ospf_at = internal global i32 0, align 4
@ett_ospf_hdr = internal global i32 0, align 4
@ett_ospf_hello = internal global i32 0, align 4
@ett_ospf_desc = internal global i32 0, align 4
@ett_ospf_lsr = internal global i32 0, align 4
@ett_ospf_lsa = internal global i32 0, align 4
@ett_ospf_lsa_router_link = internal global i32 0, align 4
@ett_ospf_lsa_upd = internal global i32 0, align 4
@ett_ospf_lsa_mpls = internal global i32 0, align 4
@ett_ospf_lsa_mpls_bandwidth_sstlv = internal global i32 0, align 4
@ett_ospf_lsa_mpls_base_label = internal global i32 0, align 4
@ett_ospf_lsa_mpls_router = internal global i32 0, align 4
@ett_ospf_lsa_mpls_link = internal global i32 0, align 4
@ett_ospf_lsa_mpls_link_stlv = internal global i32 0, align 4
@ett_ospf_lsa_mpls_link_stlv_admingrp = internal global i32 0, align 4
@ett_ospf_lsa_opaque_ri = internal global i32 0, align 4
@ett_ospf_elsa = internal global i32 0, align 4
@ett_ospf_elsa_pfx_tlv = internal global i32 0, align 4
@ett_ospf_lsa_ri_tlv = internal global i32 0, align 4
@ett_ospf_lsa_dh_tlv = internal global i32 0, align 4
@ett_ospf_lsa_sa_tlv = internal global i32 0, align 4
@ett_ospf_lsa_slr_tlv = internal global i32 0, align 4
@ett_ospf_lsa_slr_stlv = internal global i32 0, align 4
@ett_ospf_lsa_srms_tlv = internal global i32 0, align 4
@ett_ospf_lsa_node_msd_tlv = internal global i32 0, align 4
@ett_ospf_lsa_fad_tlv = internal global i32 0, align 4
@ett_ospf_lsa_fad_stlv = internal global i32 0, align 4
@ett_ospf_lsa_fad_def_flags = internal global i32 0, align 4
@ett_ospf_lsa_fapm_flags = internal global i32 0, align 4
@ett_ospf_lsa_unknown_tlv = internal global i32 0, align 4
@ett_ospf_lsa_epfx = internal global i32 0, align 4
@ett_ospf_lsa_elink = internal global i32 0, align 4
@ett_ospf_lsa_elink_tlv = internal global i32 0, align 4
@ett_ospf_lsa_elink_stlv = internal global i32 0, align 4
@ett_ospf_lsa_epfx_tlv = internal global i32 0, align 4
@ett_ospf_lsa_epfx_flags = internal global i32 0, align 4
@ett_ospf_lsa_epfx_range_flags = internal global i32 0, align 4
@ett_ospf_lsa_epfx_stlv = internal global i32 0, align 4
@ett_ospf_lsa_pfxsid_flags = internal global i32 0, align 4
@ett_ospf_lsa_adjsid_flags = internal global i32 0, align 4
@ett_ospf_lsa_app_sabm_bits = internal global i32 0, align 4
@ett_ospf_lsa_app_link_attrs_stlv = internal global i32 0, align 4
@ett_ospf_lsa_unidir_link_flags = internal global i32 0, align 4
@ett_ospf_lsa_eia_asbr = internal global i32 0, align 4
@ett_ospf_lsa_eia_asbr_tlv = internal global i32 0, align 4
@ett_ospf_lsa_oif_tna = internal global i32 0, align 4
@ett_ospf_lsa_oif_tna_stlv = internal global i32 0, align 4
@ett_ospf_lsa_grace_tlv = internal global i32 0, align 4
@ett_ospf_lsa_type = internal global i32 0, align 4
@ett_ospf_v2_options = internal global i32 0, align 4
@ett_ospf_ri_options = internal global i32 0, align 4
@ett_ospf_v3_options = internal global i32 0, align 4
@ett_ospf_dbd = internal global i32 0, align 4
@ett_ospf_lls_data_block = internal global i32 0, align 4
@ett_ospf_lls_tlv = internal global i32 0, align 4
@ett_ospf_lls_ext_options = internal global i32 0, align 4
@ett_ospf_v3_router_interface = internal global i32 0, align 4
@ett_ospf_v3_router_interface_entry = internal global i32 0, align 4
@ett_ospf_v3_lls_ext_options_tlv = internal global i32 0, align 4
@ett_ospf_v3_lls_ext_options = internal global i32 0, align 4
@ett_ospf_v3_lls_state_tlv = internal global i32 0, align 4
@ett_ospf_v3_lls_state_scs = internal global i32 0, align 4
@ett_ospf_v3_lls_state_options = internal global i32 0, align 4
@ett_ospf_v3_lls_drop_tlv = internal global i32 0, align 4
@ett_ospf_v3_lls_relay_tlv = internal global i32 0, align 4
@ett_ospf_v3_lls_relay_added = internal global i32 0, align 4
@ett_ospf_v3_lls_relay_options = internal global i32 0, align 4
@ett_ospf_v3_lls_willingness_tlv = internal global i32 0, align 4
@ett_ospf_v3_lls_willingness = internal global i32 0, align 4
@ett_ospf_v3_lls_rf_tlv = internal global i32 0, align 4
@ett_ospf_v3_lls_fsf_tlv = internal global i32 0, align 4
@ett_ospf_v2_router_lsa_flags = internal global i32 0, align 4
@ett_ospf_v3_router_lsa_flags = internal global i32 0, align 4
@ett_ospf_v3_as_external_flags = internal global i32 0, align 4
@ett_ospf_v3_prefix_options = internal global i32 0, align 4
@ett_ospf_mpls_pri = internal global i32 0, align 4
@ett_ospf_mpls_bitmap = internal global i32 0, align 4
@ett_ospf_lsa_eia_asbr_stlv = internal global i32 0, align 4
@proto_register_ospf.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ospf_header_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.606, i32 150994944, i32 6291456, ptr @.str.607, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ospf_lsa_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.608, i32 117440512, i32 8388608, ptr @.str.609, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ospf_lsa_constraint_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.610, i32 117440512, i32 6291456, ptr @.str.611, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ospf_lsa_bc_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.612, i32 150994944, i32 6291456, ptr @.str.613, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ospf_lsa_unknown_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.614, i32 150994944, i32 6291456, ptr @.str.615, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ospf_unknown_link_subtype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.616, i32 150994944, i32 6291456, ptr @.str.617, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ospf_stlv_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.618, i32 150994944, i32 6291456, ptr @.str.619, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ospf_header_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.606 = private unnamed_addr constant [23 x i8] c"ospf.reserved.not_zero\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"incorrect, should be 0\00", align 1
@ei_ospf_lsa_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.608 = private unnamed_addr constant [24 x i8] c"ospf.lsa.invalid_length\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_ospf_lsa_constraint_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.610 = private unnamed_addr constant [21 x i8] c"ospf.lsa.tos_missing\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"Blocks missing\00", align 1
@ei_ospf_lsa_bc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.612 = private unnamed_addr constant [18 x i8] c"ospf.lsa.bc_error\00", align 1
@.str.613 = private unnamed_addr constant [9 x i8] c"BC error\00", align 1
@ei_ospf_lsa_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.614 = private unnamed_addr constant [22 x i8] c"ospf.lsa.unknown_type\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"Unknown LSA Type\00", align 1
@ei_ospf_unknown_link_subtype = internal global %struct.expert_field zeroinitializer, align 4
@.str.616 = private unnamed_addr constant [26 x i8] c"ospf.unknown_link_subtype\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"Unknown Link sub-TLV\00", align 1
@ei_ospf_stlv_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.618 = private unnamed_addr constant [25 x i8] c"ospf.stlv.invalid_length\00", align 1
@.str.619 = private unnamed_addr constant [23 x i8] c"Invalid sub-TLV length\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"Open Shortest Path First\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"ospf\00", align 1
@proto_ospf = internal unnamed_addr global i32 0, align 4
@ospf_handle = internal unnamed_addr global ptr null, align 8
@ospf_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.623 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.624 = private unnamed_addr constant [13 x i8] c"Hello Packet\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"LS Request\00", align 1
@.str.626 = private unnamed_addr constant [10 x i8] c"LS Update\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"LS Acknowledge\00", align 1
@pt_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.629 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c"Simple password\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"Cryptographic\00", align 1
@auth_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.633 = private unnamed_addr constant [16 x i8] c"IPv6 unicast AF\00", align 1
@.str.634 = private unnamed_addr constant [18 x i8] c"IPv6 multicast AF\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"IPv4 unicast AF\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"IPv4 multicast AF\00", align 1
@.str.637 = private unnamed_addr constant [34 x i8] c"HMAC Cryptographic Authentication\00", align 1
@ospf_at_authentication_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.639 = private unnamed_addr constant [25 x i8] c"Summary-LSA (IP network)\00", align 1
@.str.640 = private unnamed_addr constant [19 x i8] c"Summary-LSA (ASBR)\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"AS-External-LSA (ASBR)\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"NSSA AS-External-LSA\00", align 1
@.str.643 = private unnamed_addr constant [29 x i8] c"Opaque LSA, Link-local scope\00", align 1
@.str.644 = private unnamed_addr constant [29 x i8] c"Opaque LSA, Area-local scope\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"Opaque LSA, AS-local scope\00", align 1
@ls_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.647 = private unnamed_addr constant [24 x i8] c"Traffic Engineering LSA\00", align 1
@.str.648 = private unnamed_addr constant [39 x i8] c"Sycamore Optical Topology Descriptions\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"Grace-LSA\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"Router Information (RI)\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"L1VPN LSA\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"Inter-AS-TE-v2 LSA\00", align 1
@.str.653 = private unnamed_addr constant [34 x i8] c"OSPFv2 Extended Prefix Opaque LSA\00", align 1
@.str.654 = private unnamed_addr constant [32 x i8] c"OSPFv2 Extended Link Opaque LSA\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"TTZ LSA\00", align 1
@.str.656 = private unnamed_addr constant [35 x i8] c"OSPFv2 Dynamic Flooding Opaque LSA\00", align 1
@.str.657 = private unnamed_addr constant [36 x i8] c"OSPFv2 Extended Inter-Area ASBR LSA\00", align 1
@ls_opaque_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.659 = private unnamed_addr constant [53 x i8] c"Treat the LSA as if it had link-local flooding scope\00", align 1
@.str.660 = private unnamed_addr constant [53 x i8] c"Store and flood the LSA as if the type is understood\00", align 1
@.str.661 = private unnamed_addr constant [54 x i8] c"Link-Local Scoping - Flooded only on originating link\00", align 1
@.str.662 = private unnamed_addr constant [48 x i8] c"Area Scoping - Flooded only in originating area\00", align 1
@.str.663 = private unnamed_addr constant [35 x i8] c"AS Scoping - Flooded throughout AS\00", align 1
@v3_ls_type_s12_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.665 = private unnamed_addr constant [13 x i8] c"E-Router-LSA\00", align 1
@.str.666 = private unnamed_addr constant [14 x i8] c"E-Network-LSA\00", align 1
@.str.667 = private unnamed_addr constant [24 x i8] c"E-Inter-Area-Prefix-LSA\00", align 1
@.str.668 = private unnamed_addr constant [24 x i8] c"E-Inter-Area-Router-LSA\00", align 1
@.str.669 = private unnamed_addr constant [18 x i8] c"E-AS-External-LSA\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"E-Link-LSA\00", align 1
@v3_ls_type_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.672 = private unnamed_addr constant [15 x i8] c"Point-to-point\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"Multi-access\00", align 1
@mpls_link_stlv_ltype_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.675 = private unnamed_addr constant [28 x i8] c"(Russian Dolls Model - RDM)\00", align 1
@.str.676 = private unnamed_addr constant [33 x i8] c"(Maximum Allocation Model - MAM)\00", align 1
@.str.677 = private unnamed_addr constant [50 x i8] c"(Maximum Allocation with Reservation Model - MAR)\00", align 1
@.str.678 = private unnamed_addr constant [37 x i8] c"(Unassigned, Specification Required)\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"(Reserved, Private Use)\00", align 1
@.str.680 = private unnamed_addr constant [34 x i8] c"Router Informational Capabilities\00", align 1
@.str.681 = private unnamed_addr constant [31 x i8] c"Router Functional Capabilities\00", align 1
@.str.682 = private unnamed_addr constant [25 x i8] c"TE-MESH-GROUP TLV (IPv4)\00", align 1
@.str.683 = private unnamed_addr constant [25 x i8] c"TE-MESH-GROUP TLV (IPv6)\00", align 1
@.str.684 = private unnamed_addr constant [30 x i8] c"TE Node Capability Descriptor\00", align 1
@.str.685 = private unnamed_addr constant [5 x i8] c"PCED\00", align 1
@.str.686 = private unnamed_addr constant [22 x i8] c"OSPF Dynamic Hostname\00", align 1
@.str.687 = private unnamed_addr constant [14 x i8] c"SR-Algorithm \00", align 1
@.str.688 = private unnamed_addr constant [16 x i8] c"SID/Label Range\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"Node Admin Tag \00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"S-BFD Discriminator\00", align 1
@.str.691 = private unnamed_addr constant [9 x i8] c"Node MSD\00", align 1
@.str.692 = private unnamed_addr constant [22 x i8] c"Tunnel Encapsulations\00", align 1
@.str.693 = private unnamed_addr constant [15 x i8] c"SR Local Block\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"SRMS Preference\00", align 1
@.str.695 = private unnamed_addr constant [30 x i8] c"Flexible Algorithm Definition\00", align 1
@ri_tlv_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.697 = private unnamed_addr constant [7 x i8] c"Type 2\00", align 1
@.str.698 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"Shortest Path First\00", align 1
@.str.700 = private unnamed_addr constant [27 x i8] c"Strict Shortest Path First\00", align 1
@ri_lsa_sa_tlv_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [11 x i8] c"Prefix SID\00", align 1
@.str.703 = private unnamed_addr constant [33 x i8] c"Flexible Algorithm Prefix Metric\00", align 1
@ext_pfx_stlv_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.705 = private unnamed_addr constant [21 x i8] c"Base MPLS Imposition\00", align 1
@.str.706 = private unnamed_addr constant [22 x i8] c"Maximum Segments Left\00", align 1
@.str.707 = private unnamed_addr constant [16 x i8] c"Maximum End Pop\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"Maximum T.Insert\00", align 1
@.str.709 = private unnamed_addr constant [17 x i8] c"Maximum T.Encaps\00", align 1
@.str.710 = private unnamed_addr constant [14 x i8] c"Maximum End D\00", align 1
@ospf_igp_msd_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.712 = private unnamed_addr constant [11 x i8] c"IGP Metric\00", align 1
@.str.713 = private unnamed_addr constant [30 x i8] c"Min Unidirectional Link Delay\00", align 1
@.str.714 = private unnamed_addr constant [27 x i8] c"Traffic Engineering Metric\00", align 1
@ri_lsa_fad_metric_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.716 = private unnamed_addr constant [39 x i8] c"Flexible Algorithm Exclude Admin Group\00", align 1
@.str.717 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Include-Any Admin Group\00", align 1
@.str.718 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Include-All Admin Group\00", align 1
@.str.719 = private unnamed_addr constant [36 x i8] c"Flexible Algorithm Definition Flags\00", align 1
@.str.720 = private unnamed_addr constant [32 x i8] c"Flexible Algorithm Exclude SRLG\00", align 1
@ri_lsa_fad_stlv_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.722 = private unnamed_addr constant [23 x i8] c"OSPFv2 Extended Prefix\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"OSPFv2 Extended Prefix Range\00", align 1
@ext_pfx_tlv_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"Intra-Area\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"Inter-Area\00", align 1
@.str.728 = private unnamed_addr constant [12 x i8] c"AS-External\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"NSSA-External\00", align 1
@ext_pfx_tlv_route_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [13 x i8] c"IPv4 Unicast\00", align 1
@ext_pfx_tlv_af_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.733 = private unnamed_addr constant [21 x i8] c"OSPFv2 Extended Link\00", align 1
@ext_link_tlv_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.735 = private unnamed_addr constant [8 x i8] c"Adj-SID\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"LAN Adj-SID\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"Link MSD\00", align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"Graceful Link Shutdown\00", align 1
@.str.739 = private unnamed_addr constant [26 x i8] c"Local/Remote Interface ID\00", align 1
@.str.740 = private unnamed_addr constant [37 x i8] c"Application-Specific Link Attributes\00", align 1
@.str.741 = private unnamed_addr constant [26 x i8] c"Unidirectional Link Delay\00", align 1
@.str.742 = private unnamed_addr constant [34 x i8] c"Min/Max Unidirectional Link Delay\00", align 1
@.str.743 = private unnamed_addr constant [31 x i8] c"Unidirectional Delay Variation\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"Administrative Group\00", align 1
@.str.745 = private unnamed_addr constant [30 x i8] c"Extended Administrative Group\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"TE Metric\00", align 1
@ext_link_stlv_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.748 = private unnamed_addr constant [32 x i8] c"OSPFv2 Extended Inter-Area ASBR\00", align 1
@ext_ia_asbr_tlv_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.750 = private unnamed_addr constant [31 x i8] c"Flexible Algorithm ASBR Metric\00", align 1
@ext_ia_asbr_stlv_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"Software Restart\00", align 1
@.str.754 = private unnamed_addr constant [24 x i8] c"Software Reload/Upgrade\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"Processor Switchover\00", align 1
@restart_reason_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.757 = private unnamed_addr constant [57 x i8] c"Type 2 (metric is larger than any other link state path)\00", align 1
@.str.758 = private unnamed_addr constant [65 x i8] c"Type 1 (metric is specified in the same units as interface cost)\00", align 1
@.str.759 = private unnamed_addr constant [44 x i8] c"Point-to-point connection to another router\00", align 1
@.str.760 = private unnamed_addr constant [32 x i8] c"Connection to a transit network\00", align 1
@.str.761 = private unnamed_addr constant [29 x i8] c"Connection to a stub network\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"Virtual link\00", align 1
@ospf_v3_lsa_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.764 = private unnamed_addr constant [10 x i8] c"Arbitrary\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@hf_ospf_msg_type_array = internal unnamed_addr constant [5 x ptr] [ptr @hf_ospf_msg_hello, ptr @hf_ospf_msg_db_desc, ptr @hf_ospf_msg_ls_req, ptr @hf_ospf_msg_ls_upd, ptr @hf_ospf_msg_ls_ack], align 16
@.str.767 = private unnamed_addr constant [12 x i8] c" (Backbone)\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c" (None)\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.772 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%04x]\00", align 1
@bf_v2_options = internal constant [9 x ptr] [ptr @hf_ospf_v2_options_dn, ptr @hf_ospf_v2_options_o, ptr @hf_ospf_v2_options_dc, ptr @hf_ospf_v2_options_l, ptr @hf_ospf_v2_options_n, ptr @hf_ospf_v2_options_mc, ptr @hf_ospf_v2_options_e, ptr @hf_ospf_v2_options_mt, ptr null], align 16
@bf_v3_options = internal constant [10 x ptr] [ptr @hf_ospf_v3_options_at, ptr @hf_ospf_v3_options_l, ptr @hf_ospf_v3_options_af, ptr @hf_ospf_v3_options_dc, ptr @hf_ospf_v3_options_r, ptr @hf_ospf_v3_options_n, ptr @hf_ospf_v3_options_mc, ptr @hf_ospf_v3_options_e, ptr @hf_ospf_v3_options_v6, ptr null], align 16
@.str.773 = private unnamed_addr constant [20 x i8] c"OSPF DB Description\00", align 1
@bf_dbd = internal constant [5 x ptr] [ptr @hf_ospf_dbd_r, ptr @hf_ospf_dbd_i, ptr @hf_ospf_dbd_m, ptr @hf_ospf_dbd_ms, ptr null], align 16
@__const.dissect_ospf_v2_lsa.ls_length_constraints = private unnamed_addr constant [12 x i8] c"\00\18\1C\1C\1C$\14$\14\14\14\14", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"LSA-type %d (%s), len %d\00", align 1
@bf_v2_options_lsa7 = internal constant [9 x ptr] [ptr @hf_ospf_v2_options_dn, ptr @hf_ospf_v2_options_o, ptr @hf_ospf_v2_options_dc, ptr @hf_ospf_v2_options_l, ptr @hf_ospf_v2_options_p, ptr @hf_ospf_v2_options_mc, ptr @hf_ospf_v2_options_e, ptr @hf_ospf_v2_options_mt, ptr null], align 16
@hf_ospf_ls_type_array = internal unnamed_addr constant [9 x ptr] [ptr @hf_ospf_ls_router, ptr @hf_ospf_ls_network, ptr @hf_ospf_ls_summary, ptr @hf_ospf_ls_asbr, ptr @hf_ospf_ls_asext, ptr @hf_ospf_ls_grpmember, ptr @hf_ospf_ls_asext7, ptr @hf_ospf_ls_extattr, ptr @hf_ospf_ls_opaque], align 16
@.str.777 = private unnamed_addr constant [6 x i8] c"MT-ID\00", align 1
@.str.778 = private unnamed_addr constant [54 x i8] c"Invalid LSA length (%u) for type %s, expected >= (%u)\00", align 1
@.str.779 = private unnamed_addr constant [76 x i8] c"Invalid LSA length (%u) for unknown LSA type (%u), expected minimum of (20)\00", align 1
@bf_v2_router_lsa_flags = internal constant [8 x ptr] [ptr @hf_ospf_v2_router_lsa_flag_h, ptr @hf_ospf_v2_router_lsa_flag_s, ptr @hf_ospf_v2_router_lsa_flag_n, ptr @hf_ospf_v2_router_lsa_flag_w, ptr @hf_ospf_v2_router_lsa_flag_v, ptr @hf_ospf_v2_router_lsa_flag_e, ptr @hf_ospf_v2_router_lsa_flag_b, ptr null], align 16
@.str.780 = private unnamed_addr constant [44 x i8] c"Type: %-8s ID: %-15s Data: %-15s Metric: %d\00", align 1
@.str.781 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.782 = private unnamed_addr constant [16 x i8] c"Unknown link ID\00", align 1
@.str.783 = private unnamed_addr constant [18 x i8] c"Unknown link type\00", align 1
@.str.784 = private unnamed_addr constant [19 x i8] c"%s: %u, Metric: %u\00", align 1
@.str.785 = private unnamed_addr constant [30 x i8] c"1 or more router-IDs required\00", align 1
@.str.786 = private unnamed_addr constant [31 x i8] c"1 or more TOS metrics required\00", align 1
@.str.787 = private unnamed_addr constant [41 x i8] c"1 or more TOS forwarding blocks required\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.789 = private unnamed_addr constant [8 x i8] c"Transit\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"Stub\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@ospf_v3_lsa_type_short_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.793 = private unnamed_addr constant [31 x i8] c"Neighboring router's Router ID\00", align 1
@.str.794 = private unnamed_addr constant [32 x i8] c"IP address of Designated Router\00", align 1
@.str.795 = private unnamed_addr constant [25 x i8] c"IP network/subnet number\00", align 1
@ospf_v3_lsa_link_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.797 = private unnamed_addr constant [20 x i8] c"Unknown LSA Type %u\00", align 1
@dissect_ospf_lsa_mpls.lambda_grid_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [5 x i8] c"DWDM\00", align 1
@.str.799 = private unnamed_addr constant [5 x i8] c"CWDM\00", align 1
@.str.800 = private unnamed_addr constant [6 x i8] c"Flexi\00", align 1
@dissect_ospf_lsa_mpls.grid1_cs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [7 x i8] c"100GHz\00", align 1
@.str.802 = private unnamed_addr constant [6 x i8] c"50GHz\00", align 1
@.str.803 = private unnamed_addr constant [6 x i8] c"25GHz\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"12.5GHz\00", align 1
@dissect_ospf_lsa_mpls.grid2_cs_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.805 = private unnamed_addr constant [5 x i8] c"20nm\00", align 1
@dissect_ospf_lsa_mpls.grid3_cs_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.806 = private unnamed_addr constant [8 x i8] c"6.25GHz\00", align 1
@dissect_ospf_lsa_mpls.allzero = internal constant [3 x i8] zeroinitializer, align 1
@.str.807 = private unnamed_addr constant [19 x i8] c"Router Address: %s\00", align 1
@.str.808 = private unnamed_addr constant [19 x i8] c"1 - Router Address\00", align 1
@.str.809 = private unnamed_addr constant [17 x i8] c"Link Information\00", align 1
@.str.810 = private unnamed_addr constant [21 x i8] c"2 - Link Information\00", align 1
@.str.811 = private unnamed_addr constant [16 x i8] c"Unknown sub-TLV\00", align 1
@.str.812 = private unnamed_addr constant [12 x i8] c"%s: %u - %s\00", align 1
@.str.813 = private unnamed_addr constant [18 x i8] c"Unknown Link Type\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.816 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.817 = private unnamed_addr constant [11 x i8] c"%s: 0x%08x\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"Group %d\00", align 1
@.str.819 = private unnamed_addr constant [32 x i8] c"%s: %.10g bytes/s (%.0f bits/s)\00", align 1
@.str.820 = private unnamed_addr constant [50 x i8] c"Pri (or TE-Class) %d: %.10g bytes/s (%.0f bits/s)\00", align 1
@.str.821 = private unnamed_addr constant [42 x i8] c"These bytes are reserved and must be 0x00\00", align 1
@.str.822 = private unnamed_addr constant [46 x i8] c"Malformed Packet: Length must be N x 4 octets\00", align 1
@.str.823 = private unnamed_addr constant [35 x i8] c"Malformed Packet: too many BC (%u)\00", align 1
@.str.824 = private unnamed_addr constant [60 x i8] c"Malformed Packet: Bandwidth Constraints sub-TLV with no BC?\00", align 1
@.str.825 = private unnamed_addr constant [35 x i8] c"BC %d: %.10g bytes/s (%.0f bits/s)\00", align 1
@.str.826 = private unnamed_addr constant [26 x i8] c"%s: %d (0x%x) - %d (0x%x)\00", align 1
@.str.827 = private unnamed_addr constant [36 x i8] c"Pri %d: %.10g bytes/s (%.0f bits/s)\00", align 1
@.str.828 = private unnamed_addr constant [28 x i8] c"%.10g bytes/s (%.0f bits/s)\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"Base label\00", align 1
@.str.830 = private unnamed_addr constant [14 x i8] c"Grid: %s (%u)\00", align 1
@.str.831 = private unnamed_addr constant [25 x i8] c"Channel Spacing: %s (%d)\00", align 1
@.str.832 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.833 = private unnamed_addr constant [12 x i8] c"%s: %u usec\00", align 1
@unidir_link_flags = internal constant [3 x ptr] [ptr @hf_ospf_ls_unidir_link_flags_a, ptr @hf_ospf_ls_unidir_link_flags_reserved, ptr null], align 16
@.str.834 = private unnamed_addr constant [27 x i8] c"Reserved field should be 0\00", align 1
@.str.835 = private unnamed_addr constant [23 x i8] c"%s: Min/Max %u/%u usec\00", align 1
@.str.836 = private unnamed_addr constant [22 x i8] c"%s: %d free timeslots\00", align 1
@.str.837 = private unnamed_addr constant [25 x i8] c"Unknown Signal Type (%d)\00", align 1
@.str.838 = private unnamed_addr constant [28 x i8] c"Unknown Link sub-TLV: %u %s\00", align 1
@mpls_te_sub_tlv_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 10, i64 32767, ptr @.str.868 }, %struct._range_string { i64 32768, i64 32777, ptr @.str.869 }, %struct._range_string { i64 32778, i64 65535, ptr @.str.870 }, %struct._range_string zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [10 x i8] c"%u: %s %s\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"TNA Information\00", align 1
@.str.841 = private unnamed_addr constant [24 x i8] c"32768 - TNA Information\00", align 1
@.str.842 = private unnamed_addr constant [27 x i8] c"Invalid sub-TLV length: %u\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"%s (IPv4): %s\00", align 1
@.str.844 = private unnamed_addr constant [14 x i8] c"%u: %s (IPv4)\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"%s (IPv6): %s\00", align 1
@.str.846 = private unnamed_addr constant [14 x i8] c"%u: %s (IPv6)\00", align 1
@.str.847 = private unnamed_addr constant [14 x i8] c"%s (NSAP): %s\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"%u: %s (NSAP)\00", align 1
@.str.849 = private unnamed_addr constant [25 x i8] c"Unknown Link sub-TLV: %u\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"Unknown LSA: %u %s\00", align 1
@mpls_te_tlv_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 3, i64 32767, ptr @.str.868 }, %struct._range_string { i64 32768, i64 32777, ptr @.str.869 }, %struct._range_string { i64 32778, i64 65535, ptr @.str.870 }, %struct._range_string zeroinitializer], align 16
@.str.851 = private unnamed_addr constant [16 x i8] c"%u - Unknown %s\00", align 1
@.str.852 = private unnamed_addr constant [27 x i8] c"Local Interface IP Address\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"Remote Interface IP Address\00", align 1
@.str.854 = private unnamed_addr constant [18 x i8] c"Maximum Bandwidth\00", align 1
@.str.855 = private unnamed_addr constant [29 x i8] c"Maximum Reservable Bandwidth\00", align 1
@.str.856 = private unnamed_addr constant [21 x i8] c"Unreserved Bandwidth\00", align 1
@.str.857 = private unnamed_addr constant [21 x i8] c"Resource Class/Color\00", align 1
@.str.858 = private unnamed_addr constant [29 x i8] c"Link Local/Remote Identifier\00", align 1
@.str.859 = private unnamed_addr constant [21 x i8] c"Link Protection Type\00", align 1
@.str.860 = private unnamed_addr constant [42 x i8] c"Interface Switching Capability Descriptor\00", align 1
@.str.861 = private unnamed_addr constant [22 x i8] c"Bandwidth Constraints\00", align 1
@.str.862 = private unnamed_addr constant [41 x i8] c"Sonet/SDH Interface Switching Capability\00", align 1
@mpls_link_stlv_str = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.864 = private unnamed_addr constant [16 x i8] c"Available Label\00", align 1
@.str.865 = private unnamed_addr constant [20 x i8] c"Shared Backup Label\00", align 1
@mpls_bandwidth_sstlv_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.867 = private unnamed_addr constant [33 x i8] c"Extended Admin Group[%d]: 0x%08x\00", align 1
@.str.868 = private unnamed_addr constant [32 x i8] c"(Assigned via Standards Action)\00", align 1
@.str.869 = private unnamed_addr constant [23 x i8] c"(For Experimental Use)\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"(Not to be Assigned)\00", align 1
@.str.871 = private unnamed_addr constant [12 x i8] c"TNA address\00", align 1
@oif_stlv_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 32778, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 32779, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.873 = private unnamed_addr constant [30 x i8] c"Opaque Router Information LSA\00", align 1
@.str.874 = private unnamed_addr constant [26 x i8] c"Unknown Opaque RI LSA TLV\00", align 1
@bf_ri_options = internal constant [8 x ptr] [ptr @hf_ospf_ri_options_grc, ptr @hf_ospf_ri_options_grh, ptr @hf_ospf_ri_options_srs, ptr @hf_ospf_ri_options_tes, ptr @hf_ospf_ri_options_p2plan, ptr @hf_ospf_ri_options_ete, ptr @hf_ospf_ri_options_host, ptr null], align 16
@.str.875 = private unnamed_addr constant [19 x i8] c"  (Range Size: %u)\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"%s Sub-TLV\00", align 1
@.str.877 = private unnamed_addr constant [23 x i8] c" [Invalid length - %u]\00", align 1
@.str.878 = private unnamed_addr constant [18 x i8] c"  (SID/Label: %u)\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"%s Sub-TLV: %u\00", align 1
@.str.880 = private unnamed_addr constant [7 x i8] c"  (%u)\00", align 1
@bf_ospf_fad_def_flags = internal constant [2 x ptr] [ptr @hf_ospf_ls_fad_def_flags_m, ptr null], align 16
@.str.881 = private unnamed_addr constant [17 x i8] c"%s  (t=%u, l=%u)\00", align 1
@.str.882 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.883 = private unnamed_addr constant [22 x i8] c"Unknown grace-LSA TLV\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.885 = private unnamed_addr constant [25 x i8] c"Grace Period: %u seconds\00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"Restart Reason: %s (%u)\00", align 1
@.str.887 = private unnamed_addr constant [23 x i8] c"Unknown Restart Reason\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"Restart IP: %s\00", align 1
@.str.889 = private unnamed_addr constant [23 x i8] c"grace-LSA Grace Period\00", align 1
@.str.890 = private unnamed_addr constant [25 x i8] c"grace-LSA Restart Reason\00", align 1
@.str.891 = private unnamed_addr constant [21 x i8] c"grace-LSA Restart IP\00", align 1
@grace_tlv_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.893 = private unnamed_addr constant [7 x i8] c"%s TLV\00", align 1
@bf_ospf_epfx_flags = internal constant [4 x ptr] [ptr @hf_ospf_ls_epfx_flag_a, ptr @hf_ospf_ls_epfx_flag_n, ptr @hf_ospf_ls_epfx_flag_unknown, ptr null], align 16
@.str.894 = private unnamed_addr constant [30 x i8] c"  (Type: %-13s Prefix: %s/%u)\00", align 1
@.str.895 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@bf_ospf_epfx_range_flags = internal constant [3 x ptr] [ptr @hf_ospf_ls_epfx_range_flag_ia, ptr @hf_ospf_ls_epfx_range_flag_unknown, ptr null], align 16
@.str.896 = private unnamed_addr constant [34 x i8] c"  (Range Size: %u, Prefix: %s/%u)\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"%s TLV: %u - Unknown\00", align 1
@bf_ospf_pfxsid_flags = internal constant [7 x ptr] [ptr @hf_ospf_ls_pfxsid_flag_np, ptr @hf_ospf_ls_pfxsid_flag_m, ptr @hf_ospf_ls_pfxsid_flag_e, ptr @hf_ospf_ls_pfxsid_flag_v, ptr @hf_ospf_ls_pfxsid_flag_l, ptr @hf_ospf_ls_pfxsid_flag_unknown, ptr null], align 16
@bf_ospf_fapm_flags = internal constant [2 x ptr] [ptr @hf_ospf_ls_fapm_flags_e, ptr null], align 16
@.str.898 = private unnamed_addr constant [15 x i8] c"  (Metric: %u)\00", align 1
@.str.899 = private unnamed_addr constant [15 x i8] c"  (t=%u, l=%u)\00", align 1
@.str.900 = private unnamed_addr constant [34 x i8] c"  (Type: %-8s ID: %-15s Data: %s)\00", align 1
@bf_ospf_adjsid_flags = internal constant [7 x ptr] [ptr @hf_ospf_ls_adjsid_flag_b, ptr @hf_ospf_ls_adjsid_flag_v, ptr @hf_ospf_ls_adjsid_flag_l, ptr @hf_ospf_ls_adjsid_flag_g, ptr @hf_ospf_ls_adjsid_flag_p, ptr @hf_ospf_ls_adjsid_flag_unknown, ptr null], align 16
@.str.901 = private unnamed_addr constant [26 x i8] c" [incorrect, should be 0]\00", align 1
@.str.902 = private unnamed_addr constant [32 x i8] c"  (SID/Label: %u, Neighbor: %s)\00", align 1
@.str.903 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@.str.904 = private unnamed_addr constant [26 x i8] c"  (Local: %u, Remote: %u)\00", align 1
@bf_ospf_app_sabm_bits = internal constant [5 x ptr] [ptr @hf_ospf_ls_app_sabm_bits_r, ptr @hf_ospf_ls_app_sabm_bits_s, ptr @hf_ospf_ls_app_sabm_bits_f, ptr @hf_ospf_ls_app_sabm_bits_x, ptr null], align 16
@.str.905 = private unnamed_addr constant [19 x i8] c"  (Delay: %u usec)\00", align 1
@.str.906 = private unnamed_addr constant [30 x i8] c"  (Min/Max Delay: %u/%u usec)\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"  (Variation: %u usec)\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"  (Admin Group: 0x%08x)\00", align 1
@.str.909 = private unnamed_addr constant [18 x i8] c"  (TE Metric: %u)\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"Invalid TLV length: %u\00", align 1
@.str.911 = private unnamed_addr constant [13 x i8] c"  (ASBR: %s)\00", align 1
@.str.912 = private unnamed_addr constant [41 x i8] c"Invalid sub-TLV length: %u (should be 8)\00", align 1
@hf_ospf_v3_ls_type_array = internal unnamed_addr constant [11 x ptr] [ptr @hf_ospf_v3_ls_router, ptr @hf_ospf_v3_ls_network, ptr @hf_ospf_v3_ls_inter_area_prefix, ptr @hf_ospf_v3_ls_inter_area_router, ptr @hf_ospf_v3_ls_as_external, ptr @hf_ospf_v3_ls_group_membership, ptr @hf_ospf_v3_ls_nssa, ptr @hf_ospf_v3_ls_link, ptr @hf_ospf_v3_ls_intra_area_prefix, ptr @hf_ospf_v3_ls_opaque_ri, ptr @hf_ospf_v3_elsa_intra_area_prefix], align 16
@bf_v3_router_lsa_flags = internal constant [5 x ptr] [ptr @hf_ospf_v3_router_lsa_flag_w, ptr @hf_ospf_v3_router_lsa_flag_v, ptr @hf_ospf_v3_router_lsa_flag_e, ptr @hf_ospf_v3_router_lsa_flag_b, ptr null], align 16
@.str.913 = private unnamed_addr constant [18 x i8] c"Router Interfaces\00", align 1
@.str.914 = private unnamed_addr constant [10 x i8] c"Entry #%d\00", align 1
@bf_v3_prefix_options = internal constant [5 x ptr] [ptr @hf_ospf_v3_prefix_option_p, ptr @hf_ospf_v3_prefix_option_mc, ptr @hf_ospf_v3_prefix_option_la, ptr @hf_ospf_v3_prefix_option_nu, ptr null], align 16
@bf_v3_as_external_flags = internal constant [4 x ptr] [ptr @hf_ospf_v3_as_external_flag_e, ptr @hf_ospf_v3_as_external_flag_f, ptr @hf_ospf_v3_as_external_flag_t, ptr null], align 16
@.str.915 = private unnamed_addr constant [57 x i8] c"Address Prefix: length is invalid (%d, should be <= 128)\00", align 1
@.str.916 = private unnamed_addr constant [18 x i8] c"Unknown E-LSA TLV\00", align 1
@.str.917 = private unnamed_addr constant [16 x i8] c"Router-Link TLV\00", align 1
@.str.918 = private unnamed_addr constant [21 x i8] c"Attached-Routers TLV\00", align 1
@.str.919 = private unnamed_addr constant [22 x i8] c"Inter-Area-Prefix TLV\00", align 1
@.str.920 = private unnamed_addr constant [22 x i8] c"Inter-Area-Router TLV\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"External-Prefix TLV\00", align 1
@.str.922 = private unnamed_addr constant [22 x i8] c"Intra-Area-Prefix TLV\00", align 1
@.str.923 = private unnamed_addr constant [28 x i8] c"IPv6 Link-Local Address TLV\00", align 1
@.str.924 = private unnamed_addr constant [28 x i8] c"IPv4 Link-Local Address TLV\00", align 1
@ospf6_extended_lsa_tlv_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.926 = private unnamed_addr constant [19 x i8] c"Link State Request\00", align 1
@.str.927 = private unnamed_addr constant [17 x i8] c"LS Update Packet\00", align 1
@.str.928 = private unnamed_addr constant [42 x i8] c"LLS option bit set but data block missing\00", align 1
@.str.929 = private unnamed_addr constant [20 x i8] c"OSPF LLS Data Block\00", align 1
@.str.930 = private unnamed_addr constant [16 x i8] c"Unknown LLS TLV\00", align 1
@bf_lls_ext_options = internal constant [3 x ptr] [ptr @hf_ospf_lls_ext_options_rs, ptr @hf_ospf_lls_ext_options_lr, ptr null], align 16
@.str.931 = private unnamed_addr constant [21 x i8] c"Extended options TLV\00", align 1
@.str.932 = private unnamed_addr constant [26 x i8] c"Crypto Authentication TLV\00", align 1
@lls_tlv_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bf_v3_lls_ext_options = internal constant [3 x ptr] [ptr @hf_ospf_v3_lls_ext_options_lr, ptr @hf_ospf_v3_lls_ext_options_rs, ptr null], align 16
@bf_v3_lls_state_options = internal constant [4 x ptr] [ptr @hf_ospf_v3_lls_state_options_r, ptr @hf_ospf_v3_lls_state_options_a, ptr @hf_ospf_v3_lls_state_options_n, ptr null], align 16
@bf_v3_lls_relay_options = internal constant [3 x ptr] [ptr @hf_ospf_v3_lls_relay_options_a, ptr @hf_ospf_v3_lls_relay_options_n, ptr null], align 16
@.str.934 = private unnamed_addr constant [7 x i8] c" Added\00", align 1
@.str.935 = private unnamed_addr constant [9 x i8] c" Deleted\00", align 1
@.str.936 = private unnamed_addr constant [17 x i8] c"Request From LTV\00", align 1
@lls_v3_tlv_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.dissect_ospf = private unnamed_addr constant [8 x ptr] [ptr @hf_ospf_v3_lls_ext_options_tlv, ptr poison, ptr @hf_ospf_v3_lls_state_tlv, ptr @hf_ospf_v3_lls_drop_tlv, ptr @hf_ospf_v3_lls_rf_tlv, ptr @hf_ospf_v3_lls_fsf_tlv, ptr @hf_ospf_v3_lls_relay_tlv, ptr @hf_ospf_v3_lls_willingness_tlv], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ospf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.622)
  store i32 %1, ptr @proto_ospf, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.622, ptr noundef nonnull @dissect_ospf, i32 noundef %1)
  store ptr %2, ptr @ospf_handle, align 8
  %3 = load i32, ptr @proto_ospf, align 4
  %4 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.622, ptr noundef nonnull @capture_ospf, i32 noundef %3)
  store ptr %4, ptr @ospf_cap_handle, align 8
  %5 = load i32, ptr @proto_ospf, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ospf.ospff_info, i32 noundef 335)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ospf.ett, i32 noundef 79)
  %6 = load i32, ptr @proto_ospf, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_ospf.ei, i32 noundef 7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ospf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.vec_t], align 16
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.621)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %switch.selectcmp = icmp eq i8 %11, 3
  %switch.select = select i1 %switch.selectcmp, i32 16, i32 14
  %switch.selectcmp205 = icmp eq i8 %11, 2
  %switch.select206 = select i1 %switch.selectcmp205, i32 24, i32 %switch.select
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = load ptr, ptr %8, align 8
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @pt_vals, ptr noundef nonnull @.str.766)
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %17 = load i32, ptr @proto_ospf, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_ospf, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_ospf_header, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %switch.select206, i32 noundef 0)
  %23 = load i32, ptr @ett_ospf_hdr, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_ospf_header_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_ospf_header_msg_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %29 = add i8 %12, -6
  %or.cond.i = icmp ult i8 %29, -5
  br i1 %or.cond.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %4
  %31 = zext nneg i8 %12 to i64
  %32 = getelementptr [8 x i8], ptr @hf_ospf_msg_type_array, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %40, %37, %30, %4
  %44 = load i32, ptr @hf_ospf_header_packet_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_ospf_header_src_router, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr @hf_ospf_header_area_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %proto_item_set_hidden.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.767)
  br label %53

53:                                               ; preds = %52, %proto_item_set_hidden.exit
  %54 = load i32, ptr @hf_ospf_header_checksum, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.768)
  br label %59

59:                                               ; preds = %58, %53
  %60 = add i8 %11, -4
  %or.cond = icmp ult i8 %60, -2
  br i1 %or.cond, label %475, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %63 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br i1 %57, label %107, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %66 = load i8, ptr %65, align 8, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  %.not200 = icmp ult i32 %62, %63
  %or.cond207 = select i1 %67, i1 true, i1 %.not200
  %.not201 = icmp ult i32 %62, %switch.select206
  %or.cond208 = select i1 %or.cond207, i1 true, i1 %.not201
  br i1 %or.cond208, label %107, label %68

68:                                               ; preds = %64
  br i1 %switch.selectcmp205, label %69, label %78

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16, ptr %70, align 8
  %71 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 16)
  store ptr %71, ptr %6, align 16
  %72 = icmp ugt i32 %62, 24
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = add i32 %63, -24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %74, ptr %76, align 8
  %77 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 24, i32 noundef %74)
  store ptr %77, ptr %75, align 16
  br label %98

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %85, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %88, ptr %89, align 8
  %90 = zext i16 %16 to i32
  %91 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %90) #4, !srcloc !8
  store i32 %91, ptr %7, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1493172224, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 8, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %63, ptr %96, align 8
  %97 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %63)
  store ptr %97, ptr %95, align 16
  br label %98

98:                                               ; preds = %69, %73, %78
  %.0192 = phi i32 [ 2, %73 ], [ 4, %78 ], [ 1, %69 ]
  %99 = call i32 @in_cksum(ptr noundef nonnull %6, i32 noundef %.0192)
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.771)
  br label %107

103:                                              ; preds = %98
  %104 = trunc i32 %99 to i16
  %105 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %56, i16 noundef zeroext %104)
  %106 = zext i16 %105 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.772, i32 noundef %106)
  br label %107

107:                                              ; preds = %102, %103, %64, %61
  br i1 %switch.selectcmp205, label %108, label %135

108:                                              ; preds = %107
  %109 = load i32, ptr @hf_ospf_header_auth_type, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %109, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  switch i16 %111, label %132 [
    i16 0, label %112
    i16 1, label %115
    i16 2, label %118
  ]

112:                                              ; preds = %108
  %113 = load i32, ptr @hf_ospf_header_auth_data_none, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %113, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %144

115:                                              ; preds = %108
  %116 = load i32, ptr @hf_ospf_header_auth_data_simple, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %116, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %144

118:                                              ; preds = %108
  %119 = load i32, ptr @hf_ospf_header_auth_crypt_key_id, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %119, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_ospf_header_auth_crypt_data_length, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %121, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 19)
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr @hf_ospf_header_auth_crypt_seq_nbr, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %125, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %127 = zext i16 %16 to i32
  %128 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %127, i32 noundef %124)
  br i1 %128, label %129, label %144

129:                                              ; preds = %118
  %130 = load i32, ptr @hf_ospf_header_auth_crypt_data, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %130, ptr noundef %0, i32 noundef %127, i32 noundef %124, i32 noundef 0)
  call void @proto_tree_set_appendix(ptr noundef %24, ptr noundef %0, i32 noundef %127, i32 noundef %124)
  br label %144

132:                                              ; preds = %108
  %133 = load i32, ptr @hf_ospf_header_auth_data_unknown, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %133, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %144

135:                                              ; preds = %107
  %136 = load i32, ptr @hf_ospf_header_instance_id, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %136, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %or.cond5 = icmp sgt i8 %138, 65
  %spec.store.select = select i1 %or.cond5, i8 4, i8 6
  %139 = load i32, ptr @hf_ospf_header_reserved, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %139, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %.not202 = icmp eq i8 %141, 0
  br i1 %.not202, label %144, label %142

142:                                              ; preds = %135
  %143 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %140, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %144

144:                                              ; preds = %135, %142, %112, %115, %132, %129, %118
  %.0195 = phi i32 [ 0, %132 ], [ 0, %112 ], [ 0, %115 ], [ %124, %129 ], [ %124, %118 ], [ 0, %142 ], [ 0, %135 ]
  %.0194 = phi i8 [ 6, %132 ], [ 6, %112 ], [ 6, %115 ], [ 6, %129 ], [ 6, %118 ], [ %spec.store.select, %142 ], [ %spec.store.select, %135 ]
  switch i8 %12, label %309 [
    i8 1, label %145
    i8 2, label %196
    i8 3, label %250
    i8 4, label %287
    i8 5, label %.preheader.i222
  ]

145:                                              ; preds = %144
  %146 = trunc nuw nsw i32 %switch.select206 to i16
  %147 = sub i16 %16, %146
  %148 = load i32, ptr @hf_ospf_hello, align 4
  %149 = zext i16 %147 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %148, ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select206, i32 noundef %149, i32 noundef 0)
  %151 = load i32, ptr @ett_ospf_hello, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  %153 = icmp ugt i16 %147, 20
  br i1 %switch.selectcmp205, label %154, label %175

154:                                              ; preds = %145
  %155 = load i32, ptr @hf_ospf_hello_network_mask, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %155, ptr noundef %0, i32 noundef range(i32 14, 25) 24, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr @hf_ospf_hello_hello_interval, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %157, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr @hf_ospf_v2_options, align 4
  %160 = load i32, ptr @ett_ospf_v2_options, align 4
  %161 = call ptr @proto_tree_add_bitmask(ptr noundef %152, ptr noundef %0, i32 noundef 30, i32 noundef %159, i32 noundef %160, ptr noundef nonnull @bf_v2_options, i32 noundef 0)
  %162 = load i32, ptr @hf_ospf_hello_router_priority, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %162, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_ospf_hello_router_dead_interval, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %164, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr @hf_ospf_hello_designated_router, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %166, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %168 = load i32, ptr @hf_ospf_hello_backup_designated_router, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %168, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %170 = add nuw nsw i32 %149, 24
  br i1 %153, label %.lr.ph67.i, label %dissect_ospf_hello.exit.thread236.thread

.lr.ph67.i:                                       ; preds = %154, %.lr.ph67.i
  %.066.i = phi i32 [ %173, %.lr.ph67.i ], [ 44, %154 ]
  %171 = load i32, ptr @hf_ospf_hello_active_neighbor, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %171, ptr noundef %0, i32 noundef %.066.i, i32 noundef 4, i32 noundef 0)
  %173 = add nuw nsw i32 %.066.i, 4
  %174 = icmp samesign ugt i32 %170, %173
  br i1 %174, label %.lr.ph67.i, label %dissect_ospf_hello.exit.thread236.thread, !llvm.loop !9

175:                                              ; preds = %145
  %176 = load i32, ptr @hf_ospf_hello_interface_id, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %176, ptr noundef %0, i32 noundef range(i32 14, 25) 16, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr @hf_ospf_hello_router_priority, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %178, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr @hf_ospf_v3_options, align 4
  %181 = load i32, ptr @ett_ospf_v3_options, align 4
  %182 = call ptr @proto_tree_add_bitmask(ptr noundef %152, ptr noundef %0, i32 noundef 21, i32 noundef %180, i32 noundef %181, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %183 = load i32, ptr @hf_ospf_hello_hello_interval, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %183, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr @hf_ospf_hello_router_dead_interval, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %185, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr @hf_ospf_hello_designated_router, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %187, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr @hf_ospf_hello_backup_designated_router, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %189, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %191 = add nuw nsw i32 %149, 16
  br i1 %153, label %.lr.ph.i, label %dissect_ospf_hello.exit.thread236.thread244

.lr.ph.i:                                         ; preds = %175, %.lr.ph.i
  %.165.i = phi i32 [ %194, %.lr.ph.i ], [ 36, %175 ]
  %192 = load i32, ptr @hf_ospf_hello_active_neighbor, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %192, ptr noundef %0, i32 noundef %.165.i, i32 noundef 4, i32 noundef 0)
  %194 = add nuw nsw i32 %.165.i, 4
  %195 = icmp samesign ugt i32 %191, %194
  br i1 %195, label %.lr.ph.i, label %dissect_ospf_hello.exit.thread236.thread244, !llvm.loop !11

196:                                              ; preds = %144
  %197 = trunc nuw nsw i32 %switch.select206 to i16
  %198 = sub i16 %16, %197
  %.not.i211 = icmp eq ptr %20, null
  br i1 %.not.i211, label %235, label %199

199:                                              ; preds = %196
  %200 = zext i16 %198 to i32
  %201 = load i32, ptr @ett_ospf_desc, align 4
  %202 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %20, ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select206, i32 noundef %200, i32 noundef %201, ptr noundef null, ptr noundef nonnull @.str.773)
  br i1 %switch.selectcmp205, label %.thread.i, label %213

.thread.i:                                        ; preds = %199
  %203 = load i32, ptr @hf_ospf_db_interface_mtu, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %0, i32 noundef range(i32 14, 25) 24, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr @hf_ospf_v2_options, align 4
  %206 = load i32, ptr @ett_ospf_v2_options, align 4
  %207 = call ptr @proto_tree_add_bitmask(ptr noundef %202, ptr noundef %0, i32 noundef 26, i32 noundef %205, i32 noundef %206, ptr noundef nonnull @bf_v2_options, i32 noundef 0)
  %208 = load i32, ptr @hf_ospf_dbd, align 4
  %209 = load i32, ptr @ett_ospf_dbd, align 4
  %210 = call ptr @proto_tree_add_bitmask(ptr noundef %202, ptr noundef %0, i32 noundef 27, i32 noundef %208, i32 noundef %209, ptr noundef nonnull @bf_dbd, i32 noundef 0)
  %211 = load i32, ptr @hf_ospf_db_dd_sequence, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %211, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %.thread74.i

213:                                              ; preds = %199
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 14, 25) 16)
  %215 = load i32, ptr @hf_ospf_header_reserved, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %215, ptr noundef %0, i32 noundef range(i32 14, 25) 16, i32 noundef 1, i32 noundef 0)
  %.not67.i = icmp eq i8 %214, 0
  br i1 %.not67.i, label %219, label %217

217:                                              ; preds = %213
  %218 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %216, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %219

219:                                              ; preds = %217, %213
  %220 = load i32, ptr @hf_ospf_v3_options, align 4
  %221 = load i32, ptr @ett_ospf_v3_options, align 4
  %222 = call ptr @proto_tree_add_bitmask(ptr noundef %202, ptr noundef %0, i32 noundef 17, i32 noundef %220, i32 noundef %221, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %223 = load i32, ptr @hf_ospf_db_interface_mtu, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %223, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 22)
  %226 = load i32, ptr @hf_ospf_header_reserved, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %226, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %.not68.i = icmp eq i8 %225, 0
  br i1 %.not68.i, label %.thread69.i, label %228

228:                                              ; preds = %219
  %229 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %.thread69.i

.thread69.i:                                      ; preds = %228, %219
  %230 = load i32, ptr @hf_ospf_dbd, align 4
  %231 = load i32, ptr @ett_ospf_dbd, align 4
  %232 = call ptr @proto_tree_add_bitmask(ptr noundef %202, ptr noundef %0, i32 noundef 23, i32 noundef %230, i32 noundef %231, ptr noundef nonnull @bf_dbd, i32 noundef 0)
  %233 = load i32, ptr @hf_ospf_db_dd_sequence, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %233, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %.thread74.i.thread

235:                                              ; preds = %196
  br i1 %switch.selectcmp205, label %.thread74.i, label %.thread74.i.thread

.thread74.i:                                      ; preds = %235, %.thread.i
  %236 = zext i16 %198 to i32
  %237 = add nuw nsw i32 %236, 24
  %238 = icmp ugt i16 %198, 8
  br i1 %238, label %.lr.ph.i212, label %dissect_ospf_hello.exit.thread238

.thread74.i.thread:                               ; preds = %.thread69.i, %235
  %239 = icmp ugt i16 %198, 12
  br i1 %239, label %.lr.ph.i212.thread, label %dissect_ospf_hello.exit.thread238.thread

.lr.ph.i212.thread:                               ; preds = %.thread74.i.thread
  %240 = zext i16 %198 to i32
  %241 = add nuw nsw i32 %switch.select, %240
  %242 = add nuw nsw i32 %switch.select, 12
  br label %.lr.ph.split.i.preheader

.lr.ph.i212:                                      ; preds = %.thread74.i
  %243 = add nuw nsw i32 %switch.select206, 8
  br i1 %switch.selectcmp205, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i212.thread, %.lr.ph.i212
  %244 = phi i32 [ %242, %.lr.ph.i212.thread ], [ %243, %.lr.ph.i212 ]
  %245 = phi i32 [ %241, %.lr.ph.i212.thread ], [ %237, %.lr.ph.i212 ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i212, %.lr.ph.split.us.i
  %.170.us.i = phi i32 [ %246, %.lr.ph.split.us.i ], [ %243, %.lr.ph.i212 ]
  %246 = call fastcc i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.170.us.i, ptr noundef %20, i1 noundef zeroext false)
  %247 = icmp sgt i32 %237, %246
  br i1 %247, label %.lr.ph.split.us.i, label %dissect_ospf_hello.exit.thread238.thread288, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %.170.i = phi i32 [ %248, %.lr.ph.split.i ], [ %244, %.lr.ph.split.i.preheader ]
  %248 = call fastcc i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.170.i, ptr noundef %20, i1 noundef zeroext false, i8 noundef zeroext range(i8 4, 7) %.0194)
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %.lr.ph.split.i, label %dissect_ospf_hello.exit.thread238.thread, !llvm.loop !12

250:                                              ; preds = %144
  %251 = trunc nuw nsw i32 %switch.select206 to i16
  %252 = sub i16 %16, %251
  %253 = zext i16 %252 to i32
  %254 = add nuw nsw i32 %switch.select206, %253
  %.not39.i = icmp eq i16 %16, %251
  br i1 %.not39.i, label %ospf_has_at_block.exit.thread, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %250, %278
  %.038.i = phi i32 [ %285, %278 ], [ %switch.select206, %250 ]
  %255 = load i32, ptr @ett_ospf_lsr, align 4
  %256 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.038.i, i32 noundef 12, i32 noundef %255, ptr noundef null, ptr noundef nonnull @.str.926)
  switch i8 %11, label %278 [
    i8 2, label %257
    i8 3, label %260
  ]

257:                                              ; preds = %.lr.ph.i214
  %258 = load i32, ptr @hf_ospf_ls_type, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %258, ptr noundef %0, i32 noundef %.038.i, i32 noundef 4, i32 noundef 0)
  br label %278

260:                                              ; preds = %.lr.ph.i214
  %261 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.038.i)
  %262 = load i32, ptr @hf_ospf_header_reserved, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %262, ptr noundef %0, i32 noundef %.038.i, i32 noundef 2, i32 noundef 0)
  %.not.i215 = icmp eq i16 %261, 0
  br i1 %.not.i215, label %266, label %264

264:                                              ; preds = %260
  %265 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %263, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %266

266:                                              ; preds = %264, %260
  %267 = load i32, ptr @hf_ospf_v3_ls_type, align 4
  %268 = add nuw nsw i32 %.038.i, 2
  %269 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = load i32, ptr @ett_ospf_lsa_type, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr @hf_ospf_v3_ls_type_u, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %274 = load i32, ptr @hf_ospf_v3_ls_type_s12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %274, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr @hf_ospf_v3_ls_type_fc, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %276, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  br label %278

278:                                              ; preds = %266, %257, %.lr.ph.i214
  %279 = load i32, ptr @hf_ospf_link_state_id, align 4
  %280 = add nuw nsw i32 %.038.i, 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load i32, ptr @hf_ospf_adv_router, align 4
  %283 = add nuw nsw i32 %.038.i, 8
  %284 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %282, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %285 = add nuw nsw i32 %.038.i, 12
  %286 = icmp samesign ugt i32 %254, %285
  br i1 %286, label %.lr.ph.i214, label %dissect_ospf_hello.exit, !llvm.loop !13

287:                                              ; preds = %144
  %288 = trunc nuw nsw i32 %switch.select206 to i16
  %289 = sub i16 %16, %288
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr @ett_ospf_lsa_upd, align 4
  %292 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select206, i32 noundef %290, i32 noundef %291, ptr noundef null, ptr noundef nonnull @.str.927)
  %293 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select206)
  %294 = load i32, ptr @hf_ospf_ls_number_of_lsas, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %294, ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select206, i32 noundef 4, i32 noundef 0)
  %.not.i217 = icmp eq i32 %293, 0
  br i1 %.not.i217, label %ospf_has_at_block.exit.thread, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %287
  %296 = add nuw nsw i32 %switch.select206, 4
  br i1 %switch.selectcmp205, label %.lr.ph.split.us.i220, label %.lr.ph.split.i219

.lr.ph.split.us.i220:                             ; preds = %.lr.ph.i218, %.lr.ph.split.us.i220
  %.028.us.i = phi i32 [ %298, %.lr.ph.split.us.i220 ], [ 0, %.lr.ph.i218 ]
  %.02627.us.i = phi i32 [ %297, %.lr.ph.split.us.i220 ], [ %296, %.lr.ph.i218 ]
  %297 = call fastcc i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.02627.us.i, ptr noundef %292, i1 noundef zeroext true)
  %298 = add nuw i32 %.028.us.i, 1
  %exitcond30.not.i = icmp eq i32 %298, %293
  br i1 %exitcond30.not.i, label %ospf_has_at_block.exit.thread, label %.lr.ph.split.us.i220, !llvm.loop !14

.lr.ph.split.i219:                                ; preds = %.lr.ph.i218, %.lr.ph.split.i219
  %.028.i = phi i32 [ %300, %.lr.ph.split.i219 ], [ 0, %.lr.ph.i218 ]
  %.02627.i = phi i32 [ %299, %.lr.ph.split.i219 ], [ %296, %.lr.ph.i218 ]
  %299 = call fastcc i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.02627.i, ptr noundef %292, i1 noundef zeroext true, i8 noundef zeroext range(i8 4, 7) %.0194)
  %300 = add nuw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %300, %293
  br i1 %exitcond.not.i, label %ospf_has_at_block.exit.thread, label %.lr.ph.split.i219, !llvm.loop !14

.preheader.i222:                                  ; preds = %144
  %301 = trunc nuw nsw i32 %switch.select206 to i16
  %302 = sub i16 %16, %301
  %303 = zext i16 %302 to i32
  %304 = add nuw nsw i32 %switch.select206, %303
  %.not.i223 = icmp eq i16 %16, %301
  br i1 %.not.i223, label %ospf_has_at_block.exit.thread, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.preheader.i222
  br i1 %switch.selectcmp205, label %.lr.ph.split.us.i226, label %.lr.ph.split.i225

.lr.ph.split.us.i226:                             ; preds = %.lr.ph.i224, %.lr.ph.split.us.i226
  %.017.us.i = phi i32 [ %305, %.lr.ph.split.us.i226 ], [ 24, %.lr.ph.i224 ]
  %305 = call fastcc i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.017.us.i, ptr noundef %20, i1 noundef zeroext false)
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %.lr.ph.split.us.i226, label %ospf_has_at_block.exit.thread, !llvm.loop !15

.lr.ph.split.i225:                                ; preds = %.lr.ph.i224, %.lr.ph.split.i225
  %.017.i = phi i32 [ %307, %.lr.ph.split.i225 ], [ %switch.select, %.lr.ph.i224 ]
  %307 = call fastcc i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.017.i, ptr noundef %20, i1 noundef zeroext false, i8 noundef zeroext range(i8 4, 7) %.0194)
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %.lr.ph.split.i225, label %ospf_has_at_block.exit.thread, !llvm.loop !15

309:                                              ; preds = %144
  %310 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %switch.select206)
  %311 = call i32 @call_data_dissector(ptr noundef %310, ptr noundef %1, ptr noundef %2)
  br label %dissect_ospf_hello.exit

dissect_ospf_hello.exit:                          ; preds = %278, %309
  switch i8 %12, label %ospf_has_at_block.exit.thread [
    i8 1, label %dissect_ospf_hello.exit.thread236
    i8 2, label %dissect_ospf_hello.exit.thread238
  ]

dissect_ospf_hello.exit.thread236:                ; preds = %dissect_ospf_hello.exit
  switch i8 %11, label %ospf_has_at_block.exit.thread [
    i8 2, label %dissect_ospf_hello.exit.thread236.thread
    i8 3, label %dissect_ospf_hello.exit.thread236.thread244
  ]

dissect_ospf_hello.exit.thread236.thread:         ; preds = %.lr.ph67.i, %154, %dissect_ospf_hello.exit.thread236
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 30)
  %313 = and i8 %312, 16
  %314 = zext nneg i8 %313 to i32
  br label %ospf_has_lls_block.exit

dissect_ospf_hello.exit.thread236.thread244:      ; preds = %.lr.ph.i, %dissect_ospf_hello.exit.thread236, %175
  %315 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 21)
  %316 = lshr i32 %315, 8
  %317 = and i32 %316, 512
  br label %ospf_has_lls_block.exit

dissect_ospf_hello.exit.thread238:                ; preds = %dissect_ospf_hello.exit, %.thread74.i
  switch i8 %11, label %ospf_has_at_block.exit.thread [
    i8 2, label %dissect_ospf_hello.exit.thread238.thread288
    i8 3, label %dissect_ospf_hello.exit.thread238.thread
  ]

dissect_ospf_hello.exit.thread238.thread288:      ; preds = %.lr.ph.split.us.i, %dissect_ospf_hello.exit.thread238
  %318 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 26)
  %319 = and i8 %318, 16
  %320 = zext nneg i8 %319 to i32
  br label %ospf_has_lls_block.exit

dissect_ospf_hello.exit.thread238.thread:         ; preds = %.lr.ph.split.i, %.thread74.i.thread, %dissect_ospf_hello.exit.thread238
  %321 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 17)
  %322 = lshr i32 %321, 8
  %323 = and i32 %322, 512
  br label %ospf_has_lls_block.exit

ospf_has_lls_block.exit:                          ; preds = %dissect_ospf_hello.exit.thread236.thread, %dissect_ospf_hello.exit.thread236.thread244, %dissect_ospf_hello.exit.thread238.thread288, %dissect_ospf_hello.exit.thread238.thread
  %.0.i227 = phi i32 [ %323, %dissect_ospf_hello.exit.thread238.thread ], [ %314, %dissect_ospf_hello.exit.thread236.thread ], [ %317, %dissect_ospf_hello.exit.thread236.thread244 ], [ %320, %dissect_ospf_hello.exit.thread238.thread288 ]
  %.not203 = icmp eq i32 %.0.i227, 0
  br i1 %.not203, label %dissect_ospf_lls_data_block.exit, label %324

324:                                              ; preds = %ospf_has_lls_block.exit
  %325 = zext i16 %16 to i32
  %326 = add nuw nsw i32 %.0195, %325
  %327 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 65791) %326)
  %328 = icmp ult i32 %327, 4
  br i1 %328, label %329, label %.preheader.i229

329:                                              ; preds = %324
  %330 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef %0, i32 noundef range(i32 0, 65791) %326, i32 noundef %327, ptr noundef nonnull @.str.928)
  br label %dissect_ospf_lls_data_block.exit

.preheader.i229:                                  ; preds = %324
  %331 = add nuw nsw i32 %326, 2
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331)
  %333 = zext i16 %332 to i32
  %334 = shl nuw nsw i32 %333, 2
  %335 = load i32, ptr @ett_ospf_lls_data_block, align 4
  %336 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef range(i32 0, 65791) %326, i32 noundef -1, i32 noundef %335, ptr noundef null, ptr noundef nonnull @.str.929)
  %337 = load i32, ptr @hf_ospf_lls_checksum, align 4
  %338 = call ptr @proto_tree_add_checksum(ptr noundef %336, ptr noundef %0, i32 noundef range(i32 0, 65791) %326, i32 noundef %337, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %339 = load i32, ptr @hf_ospf_lls_data_length, align 4
  %340 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %339, ptr noundef %0, i32 noundef %331, i32 noundef 2, i32 noundef %334)
  %341 = add nuw nsw i32 %334, %326
  %342 = icmp ugt i16 %332, 1
  br i1 %342, label %.lr.ph.i230, label %dissect_ospf_lls_data_block.exit

.lr.ph.i230:                                      ; preds = %.preheader.i229
  %343 = add nuw nsw i32 %326, 4
  br i1 %switch.selectcmp205, label %.lr.ph.split.us.i232, label %.lr.ph.split.i231

.lr.ph.split.us.i232:                             ; preds = %.lr.ph.i230, %dissect_ospfv2_lls_tlv.exit.us.i
  %.040.us.i = phi i32 [ %374, %dissect_ospfv2_lls_tlv.exit.us.i ], [ %343, %.lr.ph.i230 ]
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.us.i)
  %345 = add nsw i32 %.040.us.i, 2
  %346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %345)
  %347 = zext i16 %346 to i32
  %348 = add nuw nsw i32 %347, 4
  %349 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %350 = zext i16 %344 to i32
  %351 = call ptr @val_to_str_const(i32 noundef %350, ptr noundef nonnull @lls_tlv_type_vals, ptr noundef nonnull @.str.930)
  %352 = call ptr @proto_tree_add_subtree(ptr noundef %336, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.us.i, i32 noundef %348, i32 noundef %349, ptr noundef null, ptr noundef %351)
  %353 = load i32, ptr @hf_ospf_tlv_type, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.us.i, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr @hf_ospf_tlv_length, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %355, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  switch i16 %344, label %._crit_edge.i.us.i [
    i16 1, label %369
    i16 2, label %361
    i16 18, label %357
  ]

357:                                              ; preds = %.lr.ph.split.us.i232
  %358 = load i32, ptr @hf_ospf_v2_lls_li_id, align 4
  %359 = add nsw i32 %.040.us.i, 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef 4, i32 noundef 0)
  br label %dissect_ospfv2_lls_tlv.exit.us.i

361:                                              ; preds = %.lr.ph.split.us.i232
  %362 = load i32, ptr @hf_ospf_v2_lls_sequence_number, align 4
  %363 = add nsw i32 %.040.us.i, 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 4, i32 noundef 0)
  %365 = load i32, ptr @hf_ospf_v2_lls_auth_data, align 4
  %366 = add nsw i32 %.040.us.i, 8
  %367 = add nsw i32 %347, -4
  %368 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef %367, i32 noundef 0)
  br label %dissect_ospfv2_lls_tlv.exit.us.i

369:                                              ; preds = %.lr.ph.split.us.i232
  %370 = add nsw i32 %.040.us.i, 4
  %371 = load i32, ptr @hf_ospf_lls_ext_options, align 4
  %372 = load i32, ptr @ett_ospf_lls_ext_options, align 4
  %373 = call ptr @proto_tree_add_bitmask(ptr noundef %352, ptr noundef %0, i32 noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef nonnull @bf_lls_ext_options, i32 noundef 0)
  br label %dissect_ospfv2_lls_tlv.exit.us.i

._crit_edge.i.us.i:                               ; preds = %.lr.ph.split.us.i232
  %.pre.i.us.i = add nsw i32 %.040.us.i, 4
  br label %dissect_ospfv2_lls_tlv.exit.us.i

dissect_ospfv2_lls_tlv.exit.us.i:                 ; preds = %._crit_edge.i.us.i, %369, %361, %357
  %.pre-phi.i.us.i = phi i32 [ %.pre.i.us.i, %._crit_edge.i.us.i ], [ %359, %357 ], [ %363, %361 ], [ %370, %369 ]
  %374 = add nsw i32 %.pre-phi.i.us.i, %347
  %375 = icmp sgt i32 %341, %374
  br i1 %375, label %.lr.ph.split.us.i232, label %dissect_ospf_lls_data_block.exit, !llvm.loop !16

.lr.ph.split.i231:                                ; preds = %.lr.ph.i230, %dissect_ospfv3_lls_tlv.exit.i
  %.040.i = phi i32 [ %438, %dissect_ospfv3_lls_tlv.exit.i ], [ %343, %.lr.ph.i230 ]
  %376 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.i)
  %377 = add nsw i32 %.040.i, 2
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %377)
  %379 = zext i16 %378 to i32
  %380 = add nuw nsw i32 %379, 4
  %switch.tableidx = add i16 %376, -1
  %381 = icmp ult i16 %switch.tableidx, 8
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 -3, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond303 = select i1 %381, i1 %switch.lobit, i1 false
  br i1 %or.cond303, label %switch.lookup, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.split.i231
  %382 = zext i16 %376 to i32
  %383 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %384 = call ptr @val_to_str_const(i32 noundef %382, ptr noundef nonnull @lls_v3_tlv_type_vals, ptr noundef nonnull @.str.930)
  %385 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %336, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.i, i32 noundef %380, i32 noundef %383, ptr noundef null, ptr noundef nonnull @.str.832, ptr noundef %384)
  br label %392

switch.lookup:                                    ; preds = %.lr.ph.split.i231
  %386 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_ospf, i64 %386
  %switch.load = load ptr, ptr %switch.gep, align 8
  %387 = load i32, ptr %switch.load, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %387, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.i, i32 noundef %380, i32 noundef 0)
  %.not.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i, label %392, label %389

389:                                              ; preds = %switch.lookup
  %390 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef nonnull %388, i32 noundef %390)
  br label %392

392:                                              ; preds = %389, %switch.lookup, %.thread.i.i
  %.1111.i.i = phi ptr [ %391, %389 ], [ null, %switch.lookup ], [ %385, %.thread.i.i ]
  %393 = load i32, ptr @hf_ospf_tlv_type, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %393, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.i, i32 noundef 2, i32 noundef 0)
  %395 = load i32, ptr @hf_ospf_tlv_length, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %395, ptr noundef %0, i32 noundef %377, i32 noundef 2, i32 noundef 0)
  switch i16 %376, label %dissect_ospfv3_lls_tlv.exit.i [
    i16 1, label %400
    i16 3, label %405
    i16 4, label %.preheader.i.i
    i16 7, label %415
    i16 8, label %430
    i16 5, label %.preheader121.i.i
    i16 6, label %.preheader123.i.i
  ]

.preheader123.i.i:                                ; preds = %392
  %397 = add nsw i32 %.040.i, %379
  %.not112126.i.i = icmp ult i16 %378, 4
  br i1 %.not112126.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader123.i.i
  %.4125.i.i = add nsw i32 %.040.i, 4
  br label %.lr.ph.i.i

.preheader121.i.i:                                ; preds = %392
  %398 = add nsw i32 %.040.i, %379
  %.not113129.i.i = icmp ult i16 %378, 4
  br i1 %.not113129.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph131.preheader.i.i

.lr.ph131.preheader.i.i:                          ; preds = %.preheader121.i.i
  %.3128.i.i = add nsw i32 %.040.i, 4
  br label %.lr.ph131.i.i

.preheader.i.i:                                   ; preds = %392
  %399 = add nsw i32 %.040.i, %379
  %.not116137.i.i = icmp ult i16 %378, 4
  br i1 %.not116137.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph139.preheader.i.i

.lr.ph139.preheader.i.i:                          ; preds = %.preheader.i.i
  %.1136.i.i = add nsw i32 %.040.i, 4
  br label %.lr.ph139.i.i

400:                                              ; preds = %392
  %401 = add nsw i32 %.040.i, 4
  %402 = load i32, ptr @hf_ospf_v3_lls_ext_options, align 4
  %403 = load i32, ptr @ett_ospf_v3_lls_ext_options, align 4
  %404 = call ptr @proto_tree_add_bitmask(ptr noundef %.1111.i.i, ptr noundef %0, i32 noundef %401, i32 noundef %402, i32 noundef %403, ptr noundef nonnull @bf_v3_lls_ext_options, i32 noundef 0)
  br label %dissect_ospfv3_lls_tlv.exit.i

405:                                              ; preds = %392
  %406 = load i32, ptr @hf_ospf_v3_lls_state_scs, align 4
  %407 = add nsw i32 %.040.i, 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %406, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef 0)
  %409 = add nsw i32 %.040.i, 6
  %410 = load i32, ptr @hf_ospf_v3_lls_state_options, align 4
  %411 = load i32, ptr @ett_ospf_v3_lls_state_options, align 4
  %412 = call ptr @proto_tree_add_bitmask(ptr noundef %.1111.i.i, ptr noundef %0, i32 noundef %409, i32 noundef %410, i32 noundef %411, ptr noundef nonnull @bf_v3_lls_state_options, i32 noundef 0)
  br label %dissect_ospfv3_lls_tlv.exit.i

.lr.ph139.i.i:                                    ; preds = %.lr.ph139.i.i, %.lr.ph139.preheader.i.i
  %.1138.i.i = phi i32 [ %.1.i.i, %.lr.ph139.i.i ], [ %.1136.i.i, %.lr.ph139.preheader.i.i ]
  %413 = load i32, ptr @hf_ospf_v3_lls_dropped_neighbor, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %413, ptr noundef %0, i32 noundef %.1138.i.i, i32 noundef 4, i32 noundef 0)
  %.1.i.i = add nsw i32 %.1138.i.i, 4
  %.not116.i.i = icmp slt i32 %399, %.1.i.i
  br i1 %.not116.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph139.i.i, !llvm.loop !17

415:                                              ; preds = %392
  %416 = add nsw i32 %.040.i, 4
  %417 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %416)
  %418 = load i32, ptr @hf_ospf_v3_lls_relay_added, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %418, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %420 = add nsw i32 %.040.i, 5
  %421 = load i32, ptr @hf_ospf_v3_lls_relay_options, align 4
  %422 = load i32, ptr @ett_ospf_v3_lls_relay_options, align 4
  %423 = call ptr @proto_tree_add_bitmask(ptr noundef %.1111.i.i, ptr noundef %0, i32 noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef nonnull @bf_v3_lls_relay_options, i32 noundef 0)
  %424 = add nsw i32 %.040.i, 8
  %425 = add nsw i32 %.040.i, %379
  %.not114132.i.i = icmp ult i16 %378, 8
  br i1 %.not114132.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %415, %.lr.ph135.i.i
  %.2134.i.i = phi i32 [ %429, %.lr.ph135.i.i ], [ %424, %415 ]
  %.0108133.i.i = phi i8 [ %428, %.lr.ph135.i.i ], [ %417, %415 ]
  %426 = load i32, ptr @hf_ospf_v3_lls_neighbor, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %426, ptr noundef %0, i32 noundef %.2134.i.i, i32 noundef 4, i32 noundef 0)
  %.not115.i.i = icmp eq i8 %.0108133.i.i, 0
  %.str.935..str.934.i.i = select i1 %.not115.i.i, ptr @.str.935, ptr @.str.934
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef nonnull %.str.935..str.934.i.i)
  %428 = add i8 %.0108133.i.i, -1
  %429 = add nsw i32 %.2134.i.i, 4
  %.not114.i.i = icmp slt i32 %425, %429
  br i1 %.not114.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph135.i.i, !llvm.loop !18

430:                                              ; preds = %392
  %431 = load i32, ptr @hf_ospf_v3_lls_willingness, align 4
  %432 = add nsw i32 %.040.i, 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %431, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  br label %dissect_ospfv3_lls_tlv.exit.i

.lr.ph131.i.i:                                    ; preds = %.lr.ph131.i.i, %.lr.ph131.preheader.i.i
  %.3130.i.i = phi i32 [ %.3.i.i, %.lr.ph131.i.i ], [ %.3128.i.i, %.lr.ph131.preheader.i.i ]
  %434 = load i32, ptr @hf_ospf_v3_lls_request_from, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %434, ptr noundef %0, i32 noundef %.3130.i.i, i32 noundef 4, i32 noundef 0)
  %.3.i.i = add nsw i32 %.3130.i.i, 4
  %.not113.i.i = icmp slt i32 %398, %.3.i.i
  br i1 %.not113.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph131.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.4127.i.i = phi i32 [ %.4.i.i, %.lr.ph.i.i ], [ %.4125.i.i, %.lr.ph.preheader.i.i ]
  %436 = load i32, ptr @hf_ospf_v3_lls_full_state_for, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %436, ptr noundef %0, i32 noundef %.4127.i.i, i32 noundef 4, i32 noundef 0)
  %.4.i.i = add nsw i32 %.4127.i.i, 4
  %.not112.i.i = icmp slt i32 %397, %.4.i.i
  br i1 %.not112.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph.i.i, !llvm.loop !20

dissect_ospfv3_lls_tlv.exit.i:                    ; preds = %.lr.ph.i.i, %.lr.ph131.i.i, %.lr.ph135.i.i, %.lr.ph139.i.i, %430, %415, %405, %400, %.preheader.i.i, %.preheader121.i.i, %.preheader123.i.i, %392
  %.0.i.i = phi i32 [ %.040.i, %392 ], [ %.040.i, %400 ], [ %.040.i, %405 ], [ %.040.i, %.preheader.i.i ], [ %.040.i, %.preheader121.i.i ], [ %.040.i, %430 ], [ %.040.i, %.lr.ph131.i.i ], [ %.040.i, %.preheader123.i.i ], [ %424, %415 ], [ %.040.i, %.lr.ph139.i.i ], [ %429, %.lr.ph135.i.i ], [ %.040.i, %.lr.ph.i.i ]
  %438 = add i32 %.0.i.i, %380
  %439 = icmp sgt i32 %341, %438
  br i1 %439, label %.lr.ph.split.i231, label %dissect_ospf_lls_data_block.exit, !llvm.loop !16

dissect_ospf_lls_data_block.exit:                 ; preds = %dissect_ospfv3_lls_tlv.exit.i, %dissect_ospfv2_lls_tlv.exit.us.i, %.preheader.i229, %329, %ospf_has_lls_block.exit
  switch i8 %12, label %ospf_has_at_block.exit.thread [
    i8 1, label %440
    i8 2, label %441
  ]

440:                                              ; preds = %dissect_ospf_lls_data_block.exit
  br i1 %switch.selectcmp, label %ospf_has_at_block.exit, label %ospf_has_at_block.exit.thread

441:                                              ; preds = %dissect_ospf_lls_data_block.exit
  br i1 %switch.selectcmp, label %ospf_has_at_block.exit, label %ospf_has_at_block.exit.thread

ospf_has_at_block.exit:                           ; preds = %440, %441
  %.sink13.i = phi i32 [ 21, %440 ], [ 17, %441 ]
  %442 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sink13.i)
  %443 = and i32 %442, 262144
  %.not204 = icmp eq i32 %443, 0
  br i1 %.not204, label %ospf_has_at_block.exit.thread, label %444

444:                                              ; preds = %ospf_has_at_block.exit
  %445 = zext i16 %16 to i32
  %446 = add nuw nsw i32 %.0195, %445
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %447 = load i32, ptr @hf_ospf_at, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %447, ptr noundef %0, i32 noundef range(i32 0, 65791) %446, i32 noundef -1, i32 noundef 0)
  %449 = load i32, ptr @ett_ospf_at, align 4
  %450 = call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449)
  %451 = load i32, ptr @hf_ospf_at_auth_type, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef range(i32 0, 65791) %446, i32 noundef 2, i32 noundef 0)
  %453 = add nuw nsw i32 %446, 2
  %454 = load i32, ptr @hf_ospf_at_auth_data_len, align 4
  %455 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %450, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %456 = load i32, ptr %5, align 4
  %457 = icmp ult i32 %456, 14
  br i1 %457, label %458, label %459

458:                                              ; preds = %444
  call void @proto_item_set_len(ptr noundef %448, i32 noundef 4)
  br label %dissect_ospf_authentication_trailer.exit

459:                                              ; preds = %444
  %460 = add nuw nsw i32 %446, 4
  call void @proto_item_set_len(ptr noundef %448, i32 noundef %456)
  %461 = load i32, ptr @hf_ospf_at_reserved, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 2, i32 noundef 0)
  %463 = add nuw nsw i32 %446, 6
  %464 = load i32, ptr @hf_ospf_at_sa_id, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %464, ptr noundef %0, i32 noundef %463, i32 noundef 2, i32 noundef 0)
  %466 = add nuw nsw i32 %446, 8
  %467 = load i32, ptr @hf_ospf_at_crypto_seq_nbr, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %467, ptr noundef %0, i32 noundef %466, i32 noundef 8, i32 noundef 0)
  %469 = add nuw nsw i32 %446, 16
  %470 = load i32, ptr @hf_ospf_at_auth_data, align 4
  %471 = load i32, ptr %5, align 4
  %472 = add i32 %471, -16
  %473 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef %472, i32 noundef 0)
  br label %dissect_ospf_authentication_trailer.exit

dissect_ospf_authentication_trailer.exit:         ; preds = %458, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ospf_has_at_block.exit.thread

ospf_has_at_block.exit.thread:                    ; preds = %.lr.ph.split.i225, %.lr.ph.split.us.i226, %.lr.ph.split.i219, %.lr.ph.split.us.i220, %dissect_ospf_hello.exit, %.preheader.i222, %287, %250, %dissect_ospf_hello.exit.thread238, %dissect_ospf_hello.exit.thread236, %441, %dissect_ospf_lls_data_block.exit, %440, %dissect_ospf_authentication_trailer.exit, %ospf_has_at_block.exit
  %474 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %475

475:                                              ; preds = %59, %ospf_has_at_block.exit.thread
  %.0 = phi i32 [ %474, %ospf_has_at_block.exit.thread ], [ 12, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_ospf(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_ospf, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ospf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ospf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.623, i32 noundef 89, ptr noundef %1)
  %2 = load ptr, ptr @ospf_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.623, i32 noundef 89, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = add i32 %2, 3
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = add i32 %2, 18
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = add i32 %2, %22
  %24 = select i1 %4, i32 %22, i32 20
  %25 = load i32, ptr @ett_ospf_lsa, align 4
  %26 = zext i8 %19 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @ls_type_vals, ptr noundef nonnull @.str.752)
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %24, i32 noundef %25, ptr noundef nonnull %16, ptr noundef nonnull @.str.776, i32 noundef %26, ptr noundef %27, i32 noundef %22)
  %29 = load i32, ptr @hf_ospf_ls_age, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_ospf_ls_donotage, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %33 = add i32 %2, 2
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %.not = icmp eq i8 %19, 7
  %35 = load i32, ptr @hf_ospf_v2_options, align 4
  %36 = load i32, ptr @ett_ospf_v2_options, align 4
  %bf_v2_options_lsa7.bf_v2_options = select i1 %.not, ptr @bf_v2_options_lsa7, ptr @bf_v2_options
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %bf_v2_options_lsa7.bf_v2_options, i32 noundef 0)
  %38 = load i32, ptr @hf_ospf_ls_type, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %38, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %40 = add i8 %19, -1
  %or.cond.i = icmp ult i8 %40, 8
  br i1 %or.cond.i, label %44, label %41

41:                                               ; preds = %5
  %42 = add i8 %19, -9
  %or.cond5.i = icmp ult i8 %42, 3
  br i1 %or.cond5.i, label %ospf_ls_type_to_filter.exit246, label %ospf_ls_type_to_filter.exit.thread

ospf_ls_type_to_filter.exit.thread:               ; preds = %41
  %43 = and i8 %34, 1
  %.not240354 = icmp eq i8 %43, 0
  %.str.576..str.777355 = select i1 %.not240354, ptr @.str.576, ptr @.str.777
  br label %76

44:                                               ; preds = %5
  %45 = add nsw i32 %26, -1
  %46 = zext nneg i32 %45 to i64
  br label %ospf_ls_type_to_filter.exit246

ospf_ls_type_to_filter.exit246:                   ; preds = %41, %44
  %.0.i245 = phi i64 [ %46, %44 ], [ 8, %41 ]
  %47 = getelementptr [8 x i8], ptr @hf_ospf_ls_type_array, i64 %.0.i245
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %ospf_ls_type_to_filter.exit, label %51

51:                                               ; preds = %ospf_ls_type_to_filter.exit246
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %ospf_ls_type_to_filter.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %ospf_ls_type_to_filter.exit

ospf_ls_type_to_filter.exit:                      ; preds = %54, %51, %ospf_ls_type_to_filter.exit246
  %58 = and i8 %34, 1
  %.not240 = icmp eq i8 %58, 0
  %.str.576..str.777 = select i1 %.not240, ptr @.str.576, ptr @.str.777
  %59 = icmp ult i8 %19, 9
  br i1 %59, label %76, label %60

60:                                               ; preds = %ospf_ls_type_to_filter.exit
  %61 = add i32 %2, 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = load i32, ptr @hf_ospf_ls_opaque_type, align 4
  %64 = zext i8 %62 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %64)
  %cond = icmp eq i8 %62, 1
  %66 = add i32 %2, 5
  br i1 %cond, label %67, label %73

67:                                               ; preds = %60
  %68 = load i32, ptr @hf_ospf_ls_id_te_lsa_reserved, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %68, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_ospf_ls_mpls_te_instance, align 4
  %71 = add i32 %2, 6
  %72 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  br label %80

73:                                               ; preds = %60
  %74 = load i32, ptr @hf_ospf_ls_id_opaque_id, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %74, ptr noundef %0, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  br label %80

76:                                               ; preds = %ospf_ls_type_to_filter.exit.thread, %ospf_ls_type_to_filter.exit
  %.str.576..str.777357 = phi ptr [ %.str.576..str.777355, %ospf_ls_type_to_filter.exit.thread ], [ %.str.576..str.777, %ospf_ls_type_to_filter.exit ]
  %77 = load i32, ptr @hf_ospf_ls_id, align 4
  %78 = add i32 %2, 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  br label %80

80:                                               ; preds = %67, %73, %76
  %.str.576..str.777356 = phi ptr [ %.str.576..str.777, %67 ], [ %.str.576..str.777, %73 ], [ %.str.576..str.777357, %76 ]
  %.0231 = phi i8 [ 1, %67 ], [ %62, %73 ], [ 0, %76 ]
  %81 = load i32, ptr @hf_ospf_adv_router, align 4
  %82 = add i32 %2, 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr @hf_ospf_ls_seqnum, align 4
  %85 = add i32 %2, 12
  %86 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr @hf_ospf_ls_chksum, align 4
  %88 = add i32 %2, 16
  %89 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr @hf_ospf_ls_length, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %90, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %or.cond = icmp ult i8 %40, 11
  br i1 %or.cond, label %92, label %102

92:                                               ; preds = %80
  %93 = zext nneg i8 %19 to i64
  %94 = getelementptr i8, ptr @__const.dissect_ospf_v2_lsa.ls_length_constraints, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = icmp ult i16 %21, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @ls_type_vals, ptr noundef nonnull @.str.752)
  %100 = zext i8 %95 to i32
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef nonnull @.str.778, i32 noundef %22, ptr noundef %99, i32 noundef %100)
  br label %.loopexit

102:                                              ; preds = %80
  %103 = icmp ult i16 %21, 20
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef nonnull @.str.779, i32 noundef %22, i32 noundef %26)
  br label %.loopexit

106:                                              ; preds = %102, %92
  %107 = add i32 %2, 20
  %108 = icmp ult i16 %21, 21
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %106
  %110 = add i16 %21, -20
  br i1 %4, label %111, label %.loopexit

111:                                              ; preds = %109
  switch i8 %19, label %906 [
    i8 1, label %112
    i8 2, label %171
    i8 3, label %184
    i8 4, label %184
    i8 5, label %202
    i8 7, label %202
    i8 9, label %228
    i8 10, label %228
    i8 11, label %228
  ]

112:                                              ; preds = %111
  %113 = load i32, ptr @hf_ospf_v2_router_lsa_flag, align 4
  %114 = load i32, ptr @ett_ospf_v2_router_lsa_flags, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %107, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @bf_v2_router_lsa_flags, i32 noundef 0)
  %116 = load i32, ptr @hf_ospf_lsa_number_of_links, align 4
  %117 = add i32 %2, 22
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %119 = add i32 %2, 24
  %120 = load i32, ptr %17, align 4
  %.not282 = icmp eq i32 %120, 0
  br i1 %.not282, label %.loopexit, label %.lr.ph280

.lr.ph280:                                        ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %122

122:                                              ; preds = %.lr.ph280, %._crit_edge
  %.0230278 = phi i32 [ %119, %.lr.ph280 ], [ %.1.lcssa, %._crit_edge ]
  %.0234277 = phi i16 [ 0, %.lr.ph280 ], [ %167, %._crit_edge ]
  %123 = add i32 %.0230278, 8
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %125 = add i32 %.0230278, 9
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 2
  %129 = add nuw nsw i32 %128, 12
  %130 = load i32, ptr @ett_ospf_lsa_router_link, align 4
  %131 = zext i8 %124 to i32
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @ospf_v3_lsa_type_short_vals, ptr noundef nonnull @.str.752)
  %133 = load ptr, ptr %121, align 8
  %134 = call ptr @tvb_address_to_str(ptr noundef %133, ptr noundef %0, i32 noundef 2, i32 noundef %.0230278)
  %135 = load ptr, ptr %121, align 8
  %136 = add i32 %.0230278, 4
  %137 = call ptr @tvb_address_to_str(ptr noundef %135, ptr noundef %0, i32 noundef 2, i32 noundef %136)
  %138 = add i32 %.0230278, 10
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138)
  %140 = zext i16 %139 to i32
  %141 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %0, i32 noundef %.0230278, i32 noundef %129, i32 noundef %130, ptr noundef null, ptr noundef nonnull @.str.780, ptr noundef %132, ptr noundef %134, ptr noundef %137, i32 noundef %140)
  %142 = load i32, ptr @hf_ospf_ls_router_linkid, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef %.0230278, i32 noundef 4, i32 noundef 0)
  %144 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @ospf_v3_lsa_link_id_vals, ptr noundef nonnull @.str.782)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.781, ptr noundef %144)
  %145 = load i32, ptr @hf_ospf_ls_router_linkdata, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %145, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr @hf_ospf_ls_router_linktype, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %147, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %149 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @ospf_v3_lsa_type_vals, ptr noundef nonnull @.str.783)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef nonnull @.str.781, ptr noundef %149)
  %150 = load i32, ptr @hf_ospf_ls_router_nummetrics, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %150, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.781, ptr noundef nonnull %.str.576..str.777356)
  %152 = load i32, ptr @hf_ospf_ls_router_metric0, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %152, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %154 = add i32 %.0230278, 12
  %155 = zext i8 %126 to i16
  %.not283 = icmp eq i8 %126, 0
  br i1 %.not283, label %._crit_edge, label %.lr.ph275

.lr.ph275:                                        ; preds = %122, %.lr.ph275
  %.1274 = phi i32 [ %165, %.lr.ph275 ], [ %154, %122 ]
  %.0233273 = phi i16 [ %166, %.lr.ph275 ], [ 0, %122 ]
  %156 = load i32, ptr @hf_ospf_ls_metric, align 4
  %157 = add i32 %.1274, 2
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %157)
  %159 = zext i16 %158 to i32
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1274)
  %161 = zext i8 %160 to i32
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %157)
  %163 = zext i16 %162 to i32
  %164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %141, i32 noundef %156, ptr noundef %0, i32 noundef %.1274, i32 noundef 4, i32 noundef %159, ptr noundef nonnull @.str.784, ptr noundef nonnull %.str.576..str.777356, i32 noundef %161, i32 noundef %163)
  %165 = add i32 %.1274, 4
  %166 = add nuw nsw i16 %.0233273, 1
  %exitcond.not = icmp eq i16 %166, %155
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph275, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph275, %122
  %.1.lcssa = phi i32 [ %154, %122 ], [ %165, %.lr.ph275 ]
  %167 = add i16 %.0234277, 1
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %17, align 4
  %170 = icmp ugt i32 %169, %168
  br i1 %170, label %122, label %.loopexit, !llvm.loop !22

171:                                              ; preds = %111
  %172 = load i32, ptr @hf_ospf_ls_network_netmask, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %172, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %2, 24
  %175 = icmp eq i16 %21, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_constraint_missing, ptr noundef %0, i32 noundef %107, i32 noundef 4, ptr noundef nonnull @.str.785)
  br label %178

178:                                              ; preds = %176, %171
  %179 = icmp slt i32 %174, %23
  br i1 %179, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %178, %.lr.ph271
  %.3270 = phi i32 [ %182, %.lr.ph271 ], [ %174, %178 ]
  %180 = load i32, ptr @hf_ospf_ls_network_attachrtr, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %180, ptr noundef %0, i32 noundef %.3270, i32 noundef 4, i32 noundef 0)
  %182 = add i32 %.3270, 4
  %183 = icmp slt i32 %182, %23
  br i1 %183, label %.lr.ph271, label %.loopexit, !llvm.loop !23

184:                                              ; preds = %111, %111
  %185 = load i32, ptr @hf_ospf_ls_asbr_netmask, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %185, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %187 = add i32 %2, 24
  %188 = add i32 %2, 28
  %189 = icmp sgt i32 %188, %23
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %16, align 8
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_ospf_lsa_constraint_missing, ptr noundef nonnull @.str.786)
  br label %193

193:                                              ; preds = %190, %184
  %194 = icmp slt i32 %187, %23
  br i1 %194, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %193, %.lr.ph268
  %.4267 = phi i32 [ %200, %.lr.ph268 ], [ %187, %193 ]
  %195 = load i32, ptr @hf_ospf_lsa_tos, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %195, ptr noundef %0, i32 noundef %.4267, i32 noundef 1, i32 noundef 0)
  %197 = add nsw i32 %.4267, 1
  %198 = load i32, ptr @hf_ospf_metric, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 3, i32 noundef 0)
  %200 = add i32 %.4267, 4
  %201 = icmp slt i32 %200, %23
  br i1 %201, label %.lr.ph268, label %.loopexit, !llvm.loop !24

202:                                              ; preds = %111, %111
  %203 = load i32, ptr @hf_ospf_ls_asext_netmask, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %203, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %205 = add i32 %2, 24
  %206 = add i32 %2, 36
  %207 = icmp sgt i32 %206, %23
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %16, align 8
  %210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %209, ptr noundef nonnull @ei_ospf_lsa_constraint_missing, ptr noundef nonnull @.str.787)
  br label %211

211:                                              ; preds = %208, %202
  %212 = icmp slt i32 %205, %23
  br i1 %212, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %211, %.lr.ph
  %.5266 = phi i32 [ %226, %.lr.ph ], [ %205, %211 ]
  %213 = load i32, ptr @hf_ospf_lsa_external_type, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %213, ptr noundef %0, i32 noundef %.5266, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr @hf_ospf_lsa_external_tos, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %215, ptr noundef %0, i32 noundef %.5266, i32 noundef 1, i32 noundef 0)
  %217 = add nsw i32 %.5266, 1
  %218 = load i32, ptr @hf_ospf_metric, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 3, i32 noundef 0)
  %220 = add i32 %.5266, 4
  %221 = load i32, ptr @hf_ospf_ls_asext_fwdaddr, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %223 = add i32 %.5266, 8
  %224 = load i32, ptr @hf_ospf_ls_asext_extrtrtag, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %226 = add i32 %.5266, 12
  %227 = icmp slt i32 %226, %23
  br i1 %227, label %.lr.ph, label %.loopexit, !llvm.loop !25

228:                                              ; preds = %111, %111, %111
  %229 = zext i16 %110 to i32
  switch i8 %.0231, label %902 [
    i8 1, label %230
    i8 4, label %231
    i8 3, label %232
    i8 7, label %281
    i8 8, label %482
    i8 11, label %802
  ]

230:                                              ; preds = %228
  call fastcc void @dissect_ospf_lsa_mpls(ptr noundef %0, ptr noundef %1, i32 noundef %107, ptr noundef %28, i32 noundef range(i32 1, 65516) %229)
  br label %dissect_ospf_lsa_opaque.exit

231:                                              ; preds = %228
  call fastcc void @dissect_ospf_lsa_opaque_ri(ptr noundef %0, ptr noundef %1, i32 noundef %107, ptr noundef %28, i32 noundef range(i32 1, 65516) %229)
  br label %dissect_ospf_lsa_opaque.exit

232:                                              ; preds = %228
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %dissect_ospf_lsa_opaque.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %234

234:                                              ; preds = %278, %.preheader.i.i
  %.065.i.i = phi i32 [ %107, %.preheader.i.i ], [ %279, %278 ]
  %.06164.i.i = phi i32 [ %229, %.preheader.i.i ], [ %280, %278 ]
  %235 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.065.i.i)
  %236 = add i32 %.065.i.i, 2
  %237 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %236)
  %238 = zext i16 %237 to i32
  %239 = add nuw nsw i32 %238, 4
  %240 = sub nsw i32 0, %238
  %241 = and i32 %240, 3
  %242 = add nuw nsw i32 %239, %241
  %243 = load i32, ptr @hf_ospf_v2_grace_tlv, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %243, ptr noundef %0, i32 noundef %.065.i.i, i32 noundef %242, i32 noundef 0)
  %245 = load i32, ptr @ett_ospf_lsa_grace_tlv, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr @hf_ospf_tlv_type, align 4
  %248 = zext i16 %235 to i32
  %249 = call ptr @val_to_str_const(i32 noundef %248, ptr noundef nonnull @grace_tlv_type_vals, ptr noundef nonnull @.str.883)
  %250 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef %.065.i.i, i32 noundef 2, i32 noundef %248, ptr noundef nonnull @.str.882, ptr noundef %249, i32 noundef %248)
  %251 = load i32, ptr @hf_ospf_tlv_length, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %251, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  switch i16 %235, label %271 [
    i16 1, label %253
    i16 2, label %258
    i16 3, label %265
  ]

253:                                              ; preds = %234
  %254 = add i32 %.065.i.i, 4
  %255 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %254)
  %256 = load i32, ptr @hf_ospf_v2_grace_period, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %256, ptr noundef %0, i32 noundef %254, i32 noundef %238, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.884)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %244, ptr noundef nonnull @.str.885, i32 noundef %255)
  br label %272

258:                                              ; preds = %234
  %259 = add i32 %.065.i.i, 4
  %260 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %259)
  %261 = load i32, ptr @hf_ospf_v2_grace_reason, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %261, ptr noundef %0, i32 noundef %259, i32 noundef %238, i32 noundef 0)
  %263 = zext i8 %260 to i32
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef nonnull @restart_reason_vals, ptr noundef nonnull @.str.887)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %244, ptr noundef nonnull @.str.886, ptr noundef %264, i32 noundef %263)
  br label %272

265:                                              ; preds = %234
  %266 = load i32, ptr @hf_ospf_v2_grace_ip, align 4
  %267 = add i32 %.065.i.i, 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef %238, i32 noundef 0)
  %269 = load ptr, ptr %233, align 8
  %270 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %269, ptr noundef %0, i32 noundef 2, i32 noundef %267)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %244, ptr noundef nonnull @.str.888, ptr noundef %270)
  br label %272

271:                                              ; preds = %234
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %244, ptr noundef nonnull @.str.883)
  br label %272

272:                                              ; preds = %271, %265, %258, %253
  %.not63.i.i = icmp eq i32 %241, 0
  br i1 %.not63.i.i, label %278, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @hf_ospf_pad_bytes, align 4
  %275 = add i32 %.065.i.i, 4
  %276 = add i32 %275, %238
  %277 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %274, ptr noundef %0, i32 noundef %276, i32 noundef %241, i32 noundef 0)
  br label %278

278:                                              ; preds = %273, %272
  %279 = add i32 %242, %.065.i.i
  %280 = sub i32 %.06164.i.i, %242
  %.not62.i.i = icmp eq i32 %280, 0
  br i1 %.not62.i.i, label %dissect_ospf_lsa_opaque.exit, label %234, !llvm.loop !26

281:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %282 = add i32 %107, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %283 = load i32, ptr @ett_ospf_lsa_epfx, align 4
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %107, i32 noundef range(i32 1, 65516) %229, i32 noundef %283, ptr noundef null, ptr noundef nonnull @.str.653)
  %285 = icmp slt i32 %107, %282
  br i1 %285, label %.lr.ph216.i.i, label %dissect_ospf_lsa_ext_prefix.exit.i

.lr.ph216.i.i:                                    ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %287

287:                                              ; preds = %.loopexit.i.i, %.lr.ph216.i.i
  %.0197215.i.i = phi i32 [ %107, %.lr.ph216.i.i ], [ %480, %.loopexit.i.i ]
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0197215.i.i)
  %289 = zext i16 %288 to i32
  %290 = add i32 %.0197215.i.i, 2
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %290)
  %292 = zext i16 %291 to i32
  %293 = add i32 %.0197215.i.i, 4
  %294 = add i32 %293, %292
  %295 = call ptr @val_to_str_const(i32 noundef %289, ptr noundef nonnull @ext_pfx_tlv_type_vals, ptr noundef nonnull @.str.752)
  switch i16 %288, label %380 [
    i16 1, label %296
    i16 2, label %335
  ]

296:                                              ; preds = %287
  %297 = add nuw nsw i32 %292, 4
  %298 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %299 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %.0197215.i.i, i32 noundef %297, i32 noundef %298, ptr noundef nonnull %12, ptr noundef nonnull @.str.893, ptr noundef %295)
  %300 = load i32, ptr @hf_ospf_ls_epfx_tlv, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %0, i32 noundef %.0197215.i.i, i32 noundef 2, i32 noundef 0)
  %302 = load i32, ptr @hf_ospf_tlv_length, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %302, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %304 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %293)
  %305 = load i32, ptr @hf_ospf_ls_epfx_route_type, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %305, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr @hf_ospf_prefix_length, align 4
  %308 = add i32 %.0197215.i.i, 5
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %299, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %310 = load i32, ptr @hf_ospf_ls_epfx_af, align 4
  %311 = add i32 %.0197215.i.i, 6
  %312 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = add i32 %.0197215.i.i, 7
  %314 = load i32, ptr @hf_ospf_ls_epfx_flags, align 4
  %315 = load i32, ptr @ett_ospf_lsa_epfx_flags, align 4
  %316 = call ptr @proto_tree_add_bitmask(ptr noundef %299, ptr noundef %0, i32 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef nonnull @bf_ospf_epfx_flags, i32 noundef 0)
  %317 = load i32, ptr %13, align 4
  %.not205.i.i = icmp eq i32 %317, 0
  br i1 %.not205.i.i, label %322, label %318

318:                                              ; preds = %296
  %319 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %320 = add i32 %.0197215.i.i, 8
  %321 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  br label %322

322:                                              ; preds = %318, %296
  %323 = load ptr, ptr %12, align 8
  %324 = zext i8 %304 to i32
  %325 = call ptr @val_to_str_const(i32 noundef %324, ptr noundef nonnull @ext_pfx_tlv_route_vals, ptr noundef nonnull @.str.752)
  %326 = load i32, ptr %13, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %._crit_edge221.i.i, label %328

._crit_edge221.i.i:                               ; preds = %322
  %.pre222.i.i = add i32 %.0197215.i.i, 8
  br label %332

328:                                              ; preds = %322
  %329 = load ptr, ptr %286, align 8
  %330 = add i32 %.0197215.i.i, 8
  %331 = call ptr @tvb_address_to_str(ptr noundef %329, ptr noundef %0, i32 noundef 2, i32 noundef %330)
  %.pre218.i.i = load i32, ptr %13, align 4
  br label %332

332:                                              ; preds = %328, %._crit_edge221.i.i
  %.pre-phi223.i.i = phi i32 [ %.pre222.i.i, %._crit_edge221.i.i ], [ %330, %328 ]
  %333 = phi i32 [ 0, %._crit_edge221.i.i ], [ %.pre218.i.i, %328 ]
  %334 = phi ptr [ @.str.895, %._crit_edge221.i.i ], [ %331, %328 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.894, ptr noundef %325, ptr noundef %334, i32 noundef %333)
  br label %392

335:                                              ; preds = %287
  %336 = add nuw nsw i32 %292, 4
  %337 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %.0197215.i.i, i32 noundef %336, i32 noundef %337, ptr noundef nonnull %12, ptr noundef nonnull @.str.893, ptr noundef %295)
  %339 = load i32, ptr @hf_ospf_ls_epfx_tlv, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %0, i32 noundef %.0197215.i.i, i32 noundef 2, i32 noundef 0)
  %341 = load i32, ptr @hf_ospf_tlv_length, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %341, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %343 = load i32, ptr @hf_ospf_prefix_length, align 4
  %344 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %338, i32 noundef %343, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %345 = load i32, ptr @hf_ospf_ls_epfx_af, align 4
  %346 = add i32 %.0197215.i.i, 5
  %347 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %345, ptr noundef %0, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr @hf_ospf_ls_range_size, align 4
  %349 = add i32 %.0197215.i.i, 6
  %350 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %338, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %351 = add i32 %.0197215.i.i, 8
  %352 = load i32, ptr @hf_ospf_ls_epfx_range_flags, align 4
  %353 = load i32, ptr @ett_ospf_lsa_epfx_range_flags, align 4
  %354 = call ptr @proto_tree_add_bitmask(ptr noundef %338, ptr noundef %0, i32 noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef nonnull @bf_ospf_epfx_range_flags, i32 noundef 0)
  %355 = add i32 %.0197215.i.i, 9
  %356 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %355)
  %357 = load i32, ptr @hf_ospf_header_reserved, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %357, ptr noundef %0, i32 noundef %355, i32 noundef 3, i32 noundef 0)
  %.not.i36.i = icmp eq i32 %356, 0
  br i1 %.not.i36.i, label %361, label %359

359:                                              ; preds = %335
  %360 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %358, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %361

361:                                              ; preds = %359, %335
  %362 = load i32, ptr %13, align 4
  %.not203.i.i = icmp eq i32 %362, 0
  br i1 %.not203.i.i, label %.thread.i.i, label %365

.thread.i.i:                                      ; preds = %361
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %14, align 4
  %.pre219.i.i = add i32 %.0197215.i.i, 12
  br label %375

365:                                              ; preds = %361
  %366 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %367 = add i32 %.0197215.i.i, 12
  %368 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %.pr.i.i = load i32, ptr %13, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr %14, align 4
  %371 = icmp eq i32 %.pr.i.i, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %365
  %373 = load ptr, ptr %286, align 8
  %374 = call ptr @tvb_address_to_str(ptr noundef %373, ptr noundef %0, i32 noundef 2, i32 noundef %367)
  %.pre.i.i = load i32, ptr %13, align 4
  br label %375

375:                                              ; preds = %372, %365, %.thread.i.i
  %.pre-phi220.i.i = phi i32 [ %.pre219.i.i, %.thread.i.i ], [ %367, %365 ], [ %367, %372 ]
  %376 = phi i32 [ 0, %.thread.i.i ], [ 0, %365 ], [ %.pre.i.i, %372 ]
  %377 = phi i32 [ %364, %.thread.i.i ], [ %370, %365 ], [ %370, %372 ]
  %378 = phi ptr [ %363, %.thread.i.i ], [ %369, %365 ], [ %369, %372 ]
  %379 = phi ptr [ @.str.895, %.thread.i.i ], [ @.str.895, %365 ], [ %374, %372 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef nonnull @.str.896, i32 noundef %377, ptr noundef %379, i32 noundef %376)
  br label %392

380:                                              ; preds = %287
  %381 = sub i32 %282, %.0197215.i.i
  %382 = icmp ult i32 %381, %292
  br i1 %382, label %dissect_ospf_lsa_ext_prefix.exit.i, label %.thread210.i.i

.thread210.i.i:                                   ; preds = %380
  %383 = add nuw nsw i32 %292, 4
  %384 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %385 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %.0197215.i.i, i32 noundef %383, i32 noundef %384, ptr noundef null, ptr noundef nonnull @.str.897, ptr noundef %295, i32 noundef %289)
  %386 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef %.0197215.i.i, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr @hf_ospf_tlv_length, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %388, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %390 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %390, ptr noundef %0, i32 noundef %293, i32 noundef %292, i32 noundef 0)
  br label %.loopexit.i.i

392:                                              ; preds = %375, %332
  %.pre-phi220.sink.i.i = phi i32 [ %.pre-phi220.i.i, %375 ], [ %.pre-phi223.i.i, %332 ]
  %.0198.i.i = phi ptr [ %338, %375 ], [ %299, %332 ]
  %393 = load i32, ptr %13, align 4
  %.not204.i.i = icmp eq i32 %393, 0
  %394 = select i1 %.not204.i.i, i32 0, i32 4
  %395 = add i32 %394, %.pre-phi220.sink.i.i
  %396 = icmp slt i32 %395, %294
  br i1 %396, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %392, %473
  %.1214.i.i = phi i32 [ %476, %473 ], [ %395, %392 ]
  %397 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1214.i.i)
  %398 = add i32 %.1214.i.i, 2
  %399 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %398)
  %400 = zext i16 %397 to i32
  %401 = call ptr @val_to_str_const(i32 noundef %400, ptr noundef nonnull @ext_pfx_stlv_type_vals, ptr noundef nonnull @.str.752)
  %402 = zext i16 %399 to i32
  %403 = add nuw nsw i32 %402, 4
  %404 = load i32, ptr @ett_ospf_lsa_epfx_stlv, align 4
  %405 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0198.i.i, ptr noundef %0, i32 noundef %.1214.i.i, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %12, ptr noundef nonnull @.str.876, ptr noundef %401)
  %406 = load i32, ptr @hf_ospf_ls_epfx_stlv, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef %.1214.i.i, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr @hf_ospf_tlv_length, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %408, ptr noundef %0, i32 noundef %398, i32 noundef 2, i32 noundef 0)
  switch i16 %397, label %469 [
    i16 2, label %410
    i16 3, label %444
  ]

410:                                              ; preds = %.lr.ph.i.i
  switch i16 %399, label %417 [
    i16 7, label %411
    i16 8, label %414
  ]

411:                                              ; preds = %410
  %412 = add i32 %.1214.i.i, 8
  %413 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %412)
  br label %421

414:                                              ; preds = %410
  %415 = add i32 %.1214.i.i, 8
  %416 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %415)
  br label %421

417:                                              ; preds = %410
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.877, i32 noundef %402)
  %418 = load i32, ptr @hf_ospf_tlv_value, align 4
  %419 = add i32 %.1214.i.i, 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %418, ptr noundef %0, i32 noundef %419, i32 noundef %402, i32 noundef 0)
  br label %473

421:                                              ; preds = %414, %411
  %.0.i.i = phi i32 [ %413, %411 ], [ %416, %414 ]
  %422 = add i32 %.1214.i.i, 4
  %423 = load i32, ptr @hf_ospf_ls_pfxsid_flags, align 4
  %424 = load i32, ptr @ett_ospf_lsa_pfxsid_flags, align 4
  %425 = call ptr @proto_tree_add_bitmask(ptr noundef %405, ptr noundef %0, i32 noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef nonnull @bf_ospf_pfxsid_flags, i32 noundef 0)
  %426 = add i32 %.1214.i.i, 5
  %427 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %426)
  %428 = load i32, ptr @hf_ospf_header_reserved, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %428, ptr noundef %0, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %.not209.i.i = icmp eq i8 %427, 0
  br i1 %.not209.i.i, label %432, label %430

430:                                              ; preds = %421
  %431 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %429, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %432

432:                                              ; preds = %430, %421
  %433 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %434 = add i32 %.1214.i.i, 6
  %435 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %433, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr @hf_ospf_lsa_sa, align 4
  %437 = add i32 %.1214.i.i, 7
  %438 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %436, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %439 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %440 = add i32 %.1214.i.i, 8
  %441 = add nsw i32 %402, -4
  %442 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %439, ptr noundef %0, i32 noundef %440, i32 noundef %441, i32 noundef 0)
  %443 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef nonnull @.str.878, i32 noundef %.0.i.i)
  br label %473

444:                                              ; preds = %.lr.ph.i.i
  %.not207.i.i = icmp eq i16 %399, 8
  br i1 %.not207.i.i, label %449, label %445

445:                                              ; preds = %444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.877, i32 noundef %402)
  %446 = load i32, ptr @hf_ospf_tlv_value, align 4
  %447 = add i32 %.1214.i.i, 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef %402, i32 noundef 0)
  br label %473

449:                                              ; preds = %444
  %450 = load i32, ptr @hf_ospf_ls_flex_algorithm, align 4
  %451 = add i32 %.1214.i.i, 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = add i32 %.1214.i.i, 5
  %454 = load i32, ptr @hf_ospf_ls_fapm_flags, align 4
  %455 = load i32, ptr @ett_ospf_lsa_fapm_flags, align 4
  %456 = call ptr @proto_tree_add_bitmask(ptr noundef %405, ptr noundef %0, i32 noundef %453, i32 noundef %454, i32 noundef %455, ptr noundef nonnull @bf_ospf_fapm_flags, i32 noundef 0)
  %457 = add i32 %.1214.i.i, 6
  %458 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %457)
  %459 = load i32, ptr @hf_ospf_header_reserved, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %459, ptr noundef %0, i32 noundef %457, i32 noundef 3, i32 noundef 0)
  %.not208.i.i = icmp eq i32 %458, 0
  br i1 %.not208.i.i, label %463, label %461

461:                                              ; preds = %449
  %462 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %460, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %463

463:                                              ; preds = %461, %449
  %464 = load i32, ptr @hf_ospf_ls_fapm_metric, align 4
  %465 = add i32 %.1214.i.i, 8
  %466 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %405, i32 noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.898, i32 noundef %468)
  br label %473

469:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.899, i32 noundef %400, i32 noundef %402)
  %470 = load i32, ptr @hf_ospf_tlv_value, align 4
  %471 = add i32 %.1214.i.i, 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef %402, i32 noundef 0)
  br label %473

473:                                              ; preds = %469, %463, %445, %432, %417
  %.pre-phi.i.i = phi i32 [ %471, %469 ], [ %451, %463 ], [ %447, %445 ], [ %422, %432 ], [ %419, %417 ]
  %474 = add nuw nsw i32 %402, 3
  %475 = and i32 %474, 131068
  %476 = add i32 %.pre-phi.i.i, %475
  %477 = icmp slt i32 %476, %294
  br i1 %477, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %473, %392, %.thread210.i.i
  %478 = add nuw nsw i32 %292, 3
  %479 = and i32 %478, 131068
  %480 = add i32 %479, %293
  %481 = icmp slt i32 %480, %282
  br i1 %481, label %287, label %dissect_ospf_lsa_ext_prefix.exit.i, !llvm.loop !28

dissect_ospf_lsa_ext_prefix.exit.i:               ; preds = %.loopexit.i.i, %380, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_ospf_lsa_opaque.exit

482:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %483 = add i32 %107, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %484 = load i32, ptr @ett_ospf_lsa_elink, align 4
  %485 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %107, i32 noundef range(i32 1, 65516) %229, i32 noundef %484, ptr noundef null, ptr noundef nonnull @.str.654)
  %486 = icmp slt i32 %107, %483
  br i1 %486, label %.lr.ph275.i.i, label %dissect_ospf_lsa_ext_link.exit.i

.lr.ph275.i.i:                                    ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %488

488:                                              ; preds = %.loopexit268.i.i, %.lr.ph275.i.i
  %.0249274.i.i = phi i32 [ %107, %.lr.ph275.i.i ], [ %800, %.loopexit268.i.i ]
  %489 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0249274.i.i)
  %490 = zext i16 %489 to i32
  %491 = add i32 %.0249274.i.i, 2
  %492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %491)
  %493 = zext i16 %492 to i32
  %494 = add i32 %.0249274.i.i, 4
  %495 = add i32 %494, %493
  %496 = call ptr @val_to_str_const(i32 noundef %490, ptr noundef nonnull @ext_link_tlv_type_vals, ptr noundef nonnull @.str.752)
  %cond.i.i = icmp eq i16 %489, 1
  br i1 %cond.i.i, label %497, label %785

497:                                              ; preds = %488
  %498 = add nuw nsw i32 %493, 4
  %499 = load i32, ptr @ett_ospf_lsa_elink_tlv, align 4
  %500 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %485, ptr noundef %0, i32 noundef %.0249274.i.i, i32 noundef %498, i32 noundef %499, ptr noundef nonnull %9, ptr noundef nonnull @.str.893, ptr noundef %496)
  %501 = load i32, ptr @hf_ospf_ls_elink_tlv, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %0, i32 noundef %.0249274.i.i, i32 noundef 2, i32 noundef 0)
  %503 = load i32, ptr @hf_ospf_tlv_length, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %503, ptr noundef %0, i32 noundef %491, i32 noundef 2, i32 noundef 0)
  %505 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %494)
  %506 = load i32, ptr @hf_ospf_ls_router_linktype, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %506, ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %508 = zext i8 %505 to i32
  %509 = call ptr @val_to_str_const(i32 noundef %508, ptr noundef nonnull @ospf_v3_lsa_type_vals, ptr noundef nonnull @.str.783)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %507, ptr noundef nonnull @.str.781, ptr noundef %509)
  %510 = load ptr, ptr %9, align 8
  %511 = call ptr @val_to_str_const(i32 noundef %508, ptr noundef nonnull @ospf_v3_lsa_type_short_vals, ptr noundef nonnull @.str.752)
  %512 = load ptr, ptr %487, align 8
  %513 = add i32 %.0249274.i.i, 8
  %514 = call ptr @tvb_address_to_str(ptr noundef %512, ptr noundef %0, i32 noundef 2, i32 noundef %513)
  %515 = load ptr, ptr %487, align 8
  %516 = add i32 %.0249274.i.i, 12
  %517 = call ptr @tvb_address_to_str(ptr noundef %515, ptr noundef %0, i32 noundef 2, i32 noundef %516)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef nonnull @.str.900, ptr noundef %511, ptr noundef %514, ptr noundef %517)
  %518 = add i32 %.0249274.i.i, 5
  %519 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %518)
  %520 = load i32, ptr @hf_ospf_header_reserved, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %520, ptr noundef %0, i32 noundef %518, i32 noundef 3, i32 noundef 0)
  %.not.i37.i = icmp eq i32 %519, 0
  br i1 %.not.i37.i, label %524, label %522

522:                                              ; preds = %497
  %523 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %521, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %524

524:                                              ; preds = %522, %497
  %525 = load i32, ptr @hf_ospf_ls_router_linkid, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %525, ptr noundef %0, i32 noundef %513, i32 noundef 4, i32 noundef 0)
  %527 = load i32, ptr @hf_ospf_ls_router_linkdata, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %527, ptr noundef %0, i32 noundef %516, i32 noundef 4, i32 noundef 0)
  %529 = add i32 %.0249274.i.i, 20
  %.not261271.i.i = icmp sgt i32 %529, %495
  br i1 %.not261271.i.i, label %.loopexit268.i.i, label %.lr.ph273.preheader.i.i

.lr.ph273.preheader.i.i:                          ; preds = %524
  %530 = add i32 %.0249274.i.i, 16
  br label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %.loopexit.i38.i, %.lr.ph273.preheader.i.i
  %531 = phi i32 [ %784, %.loopexit.i38.i ], [ %529, %.lr.ph273.preheader.i.i ]
  %.0250272.i.i = phi i32 [ %783, %.loopexit.i38.i ], [ %530, %.lr.ph273.preheader.i.i ]
  %532 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0250272.i.i)
  %533 = add i32 %.0250272.i.i, 2
  %534 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %533)
  %535 = zext i16 %532 to i32
  %536 = call ptr @val_to_str_const(i32 noundef %535, ptr noundef nonnull @ext_link_stlv_type_vals, ptr noundef nonnull @.str.752)
  %537 = zext i16 %534 to i32
  %538 = add nuw nsw i32 %537, 4
  %539 = load i32, ptr @ett_ospf_lsa_elink_stlv, align 4
  %540 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %500, ptr noundef %0, i32 noundef %.0250272.i.i, i32 noundef %538, i32 noundef %539, ptr noundef nonnull %9, ptr noundef nonnull @.str.876, ptr noundef %536)
  %541 = load i32, ptr @hf_ospf_ls_elink_stlv, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %0, i32 noundef %.0250272.i.i, i32 noundef 2, i32 noundef 0)
  %543 = load i32, ptr @hf_ospf_tlv_length, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %543, ptr noundef %0, i32 noundef %533, i32 noundef 2, i32 noundef 0)
  switch i16 %532, label %776 [
    i16 2, label %546
    i16 3, label %577
    i16 6, label %.preheader.i39.i
    i16 8, label %622
    i16 9, label %628
    i16 10, label %637
  ]

.preheader.i39.i:                                 ; preds = %.lr.ph273.i.i
  %545 = icmp ugt i16 %534, 1
  br i1 %545, label %.lr.ph.i40.i, label %.loopexit.i38.i

546:                                              ; preds = %.lr.ph273.i.i
  switch i16 %534, label %553 [
    i16 7, label %547
    i16 8, label %550
  ]

547:                                              ; preds = %546
  %548 = add i32 %.0250272.i.i, 8
  %549 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %548)
  br label %556

550:                                              ; preds = %546
  %551 = add i32 %.0250272.i.i, 8
  %552 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %551)
  br label %556

553:                                              ; preds = %546
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.877, i32 noundef %537)
  %554 = load i32, ptr @hf_ospf_tlv_value, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %554, ptr noundef %0, i32 noundef %531, i32 noundef %537, i32 noundef 0)
  br label %.loopexit.i38.i

556:                                              ; preds = %550, %547
  %.0247.i.i = phi i32 [ %549, %547 ], [ %552, %550 ]
  %557 = load i32, ptr @hf_ospf_ls_adjsid_flags, align 4
  %558 = load i32, ptr @ett_ospf_lsa_adjsid_flags, align 4
  %559 = call ptr @proto_tree_add_bitmask(ptr noundef %540, ptr noundef %0, i32 noundef %531, i32 noundef %557, i32 noundef %558, ptr noundef nonnull @bf_ospf_adjsid_flags, i32 noundef 0)
  %560 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %518)
  %561 = load i32, ptr @hf_ospf_header_reserved, align 4
  %562 = add i32 %.0250272.i.i, 5
  %563 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %561, ptr noundef %0, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %.not266.i.i = icmp eq i8 %560, 0
  br i1 %.not266.i.i, label %565, label %564

564:                                              ; preds = %556
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.901)
  br label %565

565:                                              ; preds = %564, %556
  %566 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %567 = add i32 %.0250272.i.i, 6
  %568 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %566, ptr noundef %0, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr @hf_ospf_ls_elink_weight, align 4
  %570 = add i32 %.0250272.i.i, 7
  %571 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %572 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %573 = add i32 %.0250272.i.i, 8
  %574 = add nsw i32 %537, -4
  %575 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %572, ptr noundef %0, i32 noundef %573, i32 noundef %574, i32 noundef 0)
  %576 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %576, ptr noundef nonnull @.str.878, i32 noundef %.0247.i.i)
  br label %.loopexit.i38.i

577:                                              ; preds = %.lr.ph273.i.i
  switch i16 %534, label %584 [
    i16 11, label %578
    i16 12, label %581
  ]

578:                                              ; preds = %577
  %579 = add i32 %.0250272.i.i, 12
  %580 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %579)
  br label %587

581:                                              ; preds = %577
  %582 = add i32 %.0250272.i.i, 12
  %583 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %582)
  br label %587

584:                                              ; preds = %577
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.877, i32 noundef %537)
  %585 = load i32, ptr @hf_ospf_tlv_value, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %585, ptr noundef %0, i32 noundef %531, i32 noundef %537, i32 noundef 0)
  br label %.loopexit.i38.i

587:                                              ; preds = %581, %578
  %.1248.i.i = phi i32 [ %580, %578 ], [ %583, %581 ]
  %588 = load i32, ptr @hf_ospf_ls_adjsid_flags, align 4
  %589 = load i32, ptr @ett_ospf_lsa_adjsid_flags, align 4
  %590 = call ptr @proto_tree_add_bitmask(ptr noundef %540, ptr noundef %0, i32 noundef %531, i32 noundef %588, i32 noundef %589, ptr noundef nonnull @bf_ospf_adjsid_flags, i32 noundef 0)
  %591 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %518)
  %592 = load i32, ptr @hf_ospf_header_reserved, align 4
  %593 = add i32 %.0250272.i.i, 5
  %594 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %592, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %.not265.i.i = icmp eq i8 %591, 0
  br i1 %.not265.i.i, label %597, label %595

595:                                              ; preds = %587
  %596 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %594, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %597

597:                                              ; preds = %595, %587
  %598 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %599 = add i32 %.0250272.i.i, 6
  %600 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %598, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %601 = load i32, ptr @hf_ospf_ls_elink_weight, align 4
  %602 = add i32 %.0250272.i.i, 7
  %603 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %601, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load i32, ptr @hf_ospf_ls_elink_nbr, align 4
  %605 = add i32 %.0250272.i.i, 8
  %606 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef 4, i32 noundef 0)
  %607 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %608 = add i32 %.0250272.i.i, 12
  %609 = add nsw i32 %537, -8
  %610 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef %609, i32 noundef 0)
  %611 = load ptr, ptr %9, align 8
  %612 = load ptr, ptr %487, align 8
  %613 = call ptr @tvb_address_to_str(ptr noundef %612, ptr noundef %0, i32 noundef 2, i32 noundef %605)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %611, ptr noundef nonnull @.str.902, i32 noundef %.1248.i.i, ptr noundef %613)
  br label %.loopexit.i38.i

.lr.ph.i40.i:                                     ; preds = %.preheader.i39.i, %.lr.ph.i40.i
  %.0270.i.i = phi i16 [ %620, %.lr.ph.i40.i ], [ %534, %.preheader.i39.i ]
  %.0244269.i.i = phi i32 [ %619, %.lr.ph.i40.i ], [ %531, %.preheader.i39.i ]
  %614 = load i32, ptr @hf_ospf_ls_igp_msd_type, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %614, ptr noundef %0, i32 noundef %.0244269.i.i, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr @hf_ospf_ls_igp_msd_value, align 4
  %617 = add i32 %.0244269.i.i, 1
  %618 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %616, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %619 = add i32 %.0244269.i.i, 2
  %620 = add i16 %.0270.i.i, -2
  %621 = icmp ugt i16 %620, 1
  br i1 %621, label %.lr.ph.i40.i, label %.loopexit.i38.i, !llvm.loop !29

622:                                              ; preds = %.lr.ph273.i.i
  %623 = load i32, ptr @hf_ospf_ls_remote_ipv4_addr, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %623, ptr noundef %0, i32 noundef %531, i32 noundef 4, i32 noundef 0)
  %625 = load ptr, ptr %9, align 8
  %626 = load ptr, ptr %487, align 8
  %627 = call ptr @tvb_address_to_str(ptr noundef %626, ptr noundef %0, i32 noundef 2, i32 noundef %531)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %625, ptr noundef nonnull @.str.903, ptr noundef %627)
  br label %.loopexit.i38.i

628:                                              ; preds = %.lr.ph273.i.i
  %629 = load i32, ptr @hf_ospf_ls_local_interface_id, align 4
  %630 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %540, i32 noundef %629, ptr noundef %0, i32 noundef %531, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %631 = load i32, ptr @hf_ospf_ls_remote_interface_id, align 4
  %632 = add i32 %.0250272.i.i, 8
  %633 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %540, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr %10, align 4
  %636 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %634, ptr noundef nonnull @.str.904, i32 noundef %635, i32 noundef %636)
  br label %.loopexit.i38.i

637:                                              ; preds = %.lr.ph273.i.i
  %638 = load i32, ptr @hf_ospf_ls_app_sabm_length, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %638, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %640 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %531)
  %641 = load i32, ptr @hf_ospf_ls_app_udabm_length, align 4
  %642 = add i32 %.0250272.i.i, 5
  %643 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %644 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %642)
  %645 = add i32 %.0250272.i.i, 6
  %646 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %645, i32 noundef 0)
  %647 = load i32, ptr @hf_ospf_header_reserved, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %647, ptr noundef %0, i32 noundef %645, i32 noundef 2, i32 noundef 0)
  %.not262.i.i = icmp eq i16 %646, 0
  br i1 %.not262.i.i, label %651, label %649

649:                                              ; preds = %637
  %650 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %648, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %651

651:                                              ; preds = %649, %637
  %652 = add i32 %.0250272.i.i, 8
  %653 = add i16 %534, -4
  %.not263.i.i = icmp eq i8 %640, 0
  br i1 %.not263.i.i, label %662, label %654

654:                                              ; preds = %651
  %655 = zext i8 %640 to i32
  %656 = load i32, ptr @hf_ospf_ls_app_sabm_bits, align 4
  %657 = load i32, ptr @ett_ospf_lsa_app_sabm_bits, align 4
  %658 = call ptr @proto_tree_add_bitmask(ptr noundef %540, ptr noundef %0, i32 noundef %652, i32 noundef %656, i32 noundef %657, ptr noundef nonnull @bf_ospf_app_sabm_bits, i32 noundef 0)
  %659 = add i32 %652, %655
  %660 = zext i8 %640 to i16
  %661 = sub i16 %653, %660
  br label %662

662:                                              ; preds = %654, %651
  %.1245.i.i = phi i32 [ %659, %654 ], [ %652, %651 ]
  %.1.i.i = phi i16 [ %661, %654 ], [ %653, %651 ]
  %.not264.i.i = icmp eq i8 %644, 0
  br i1 %.not264.i.i, label %670, label %663

663:                                              ; preds = %662
  %664 = zext i8 %644 to i32
  %665 = load i32, ptr @hf_ospf_ls_app_udabm_bits, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %665, ptr noundef %0, i32 noundef %.1245.i.i, i32 noundef %664, i32 noundef 0)
  %667 = add i32 %.1245.i.i, %664
  %668 = zext i8 %644 to i16
  %669 = sub i16 %.1.i.i, %668
  br label %670

670:                                              ; preds = %663, %662
  %.2246.i.i = phi i32 [ %667, %663 ], [ %.1245.i.i, %662 ]
  %.2.i.i = phi i16 [ %669, %663 ], [ %.1.i.i, %662 ]
  %671 = icmp ugt i16 %.2.i.i, 4
  br i1 %671, label %672, label %.loopexit.i38.i

672:                                              ; preds = %670
  %673 = zext i16 %.2.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %674 = add i32 %.2246.i.i, %673
  %675 = icmp slt i32 %.2246.i.i, %674
  br i1 %675, label %.lr.ph126.i.i.i, label %dissect_ospf_lsa_app_link_attributes.exit.i.i

.lr.ph126.i.i.i:                                  ; preds = %672, %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i
  %.0108125.i.i.i = phi i32 [ %774, %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i ], [ %.2246.i.i, %672 ]
  %676 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0108125.i.i.i)
  %677 = add i32 %.0108125.i.i.i, 2
  %678 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %677)
  %679 = zext i16 %676 to i32
  %680 = call ptr @val_to_str_const(i32 noundef %679, ptr noundef nonnull @ext_link_stlv_type_vals, ptr noundef nonnull @.str.752)
  %681 = zext i16 %678 to i32
  %682 = add nuw nsw i32 %681, 4
  %683 = load i32, ptr @ett_ospf_lsa_app_link_attrs_stlv, align 4
  %684 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %540, ptr noundef %0, i32 noundef %.0108125.i.i.i, i32 noundef %682, i32 noundef %683, ptr noundef nonnull %8, ptr noundef nonnull @.str.876, ptr noundef %680)
  %685 = load i32, ptr @hf_ospf_ls_app_link_attrs_stlv, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %0, i32 noundef %.0108125.i.i.i, i32 noundef 2, i32 noundef 0)
  %687 = load i32, ptr @hf_ospf_tlv_length, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %687, ptr noundef %0, i32 noundef %677, i32 noundef 2, i32 noundef 0)
  %689 = add i32 %.0108125.i.i.i, 4
  switch i16 %676, label %769 [
    i16 11, label %.preheader.i.i.i
    i16 12, label %695
    i16 13, label %710
    i16 14, label %736
    i16 19, label %749
    i16 20, label %755
    i16 22, label %763
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph126.i.i.i
  %.not127.i.i.i = icmp eq i16 %678, 0
  br i1 %.not127.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.0124.i.i.i = phi i32 [ %693, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %690 = load i32, ptr @hf_ospf_ls_srlg, align 4
  %691 = add i32 %.0124.i.i.i, %689
  %692 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %690, ptr noundef %0, i32 noundef %691, i32 noundef 4, i32 noundef 0)
  %693 = add nuw nsw i32 %.0124.i.i.i, 4
  %694 = icmp samesign ult i32 %693, %681
  br i1 %694, label %.lr.ph.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, !llvm.loop !30

695:                                              ; preds = %.lr.ph126.i.i.i
  %696 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %697 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %698 = call ptr @proto_tree_add_bitmask(ptr noundef %684, ptr noundef %0, i32 noundef %689, i32 noundef %696, i32 noundef %697, ptr noundef nonnull @unidir_link_flags, i32 noundef 0)
  %699 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %689)
  %700 = and i8 %699, 127
  %.not121.i.i.i = icmp eq i8 %700, 0
  br i1 %.not121.i.i.i, label %703, label %701

701:                                              ; preds = %695
  %702 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %698, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef nonnull @.str.834)
  br label %703

703:                                              ; preds = %701, %695
  %704 = add i32 %.0108125.i.i.i, 5
  %705 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %704, i32 noundef 0)
  %706 = load i32, ptr @hf_ospf_ls_unidir_link_delay, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %706, ptr noundef %0, i32 noundef %704, i32 noundef 3, i32 noundef 0)
  %708 = load ptr, ptr %8, align 8
  %.not122.i.i.i = icmp eq ptr %708, null
  br i1 %.not122.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %709

709:                                              ; preds = %703
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %708, ptr noundef nonnull @.str.905, i32 noundef %705)
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

710:                                              ; preds = %.lr.ph126.i.i.i
  %711 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %712 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %713 = call ptr @proto_tree_add_bitmask(ptr noundef %684, ptr noundef %0, i32 noundef %689, i32 noundef %711, i32 noundef %712, ptr noundef nonnull @unidir_link_flags, i32 noundef 0)
  %714 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %689)
  %715 = and i8 %714, 127
  %.not118.i.i.i = icmp eq i8 %715, 0
  br i1 %.not118.i.i.i, label %718, label %716

716:                                              ; preds = %710
  %717 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %713, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef nonnull @.str.834)
  br label %718

718:                                              ; preds = %716, %710
  %719 = add i32 %.0108125.i.i.i, 5
  %720 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %719, i32 noundef 0)
  %721 = load i32, ptr @hf_ospf_ls_unidir_link_delay_min, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %721, ptr noundef %0, i32 noundef %719, i32 noundef 3, i32 noundef 0)
  %723 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %724 = add i32 %.0108125.i.i.i, 8
  %725 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %723, ptr noundef %0, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %724)
  %.not119.i.i.i = icmp eq i8 %726, 0
  br i1 %.not119.i.i.i, label %729, label %727

727:                                              ; preds = %718
  %728 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %725, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %729

729:                                              ; preds = %727, %718
  %730 = add i32 %.0108125.i.i.i, 9
  %731 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %730, i32 noundef 0)
  %732 = load i32, ptr @hf_ospf_ls_unidir_link_delay_max, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %732, ptr noundef %0, i32 noundef %730, i32 noundef 3, i32 noundef 0)
  %734 = load ptr, ptr %8, align 8
  %.not120.i.i.i = icmp eq ptr %734, null
  br i1 %.not120.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %735

735:                                              ; preds = %729
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %734, ptr noundef nonnull @.str.906, i32 noundef %720, i32 noundef %731)
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

736:                                              ; preds = %.lr.ph126.i.i.i
  %737 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %737, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %739 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %689)
  %.not116.i.i.i = icmp eq i8 %739, 0
  br i1 %.not116.i.i.i, label %742, label %740

740:                                              ; preds = %736
  %741 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %738, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %742

742:                                              ; preds = %740, %736
  %743 = add i32 %.0108125.i.i.i, 5
  %744 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %743, i32 noundef 0)
  %745 = load i32, ptr @hf_ospf_ls_unidir_delay_variation, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %745, ptr noundef %0, i32 noundef %743, i32 noundef 3, i32 noundef 0)
  %747 = load ptr, ptr %8, align 8
  %.not117.i.i.i = icmp eq ptr %747, null
  br i1 %.not117.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %748

748:                                              ; preds = %742
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %747, ptr noundef nonnull @.str.907, i32 noundef %744)
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

749:                                              ; preds = %.lr.ph126.i.i.i
  %750 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %689, i32 noundef 0)
  %751 = load i32, ptr @hf_ospf_ls_admin_group, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %751, ptr noundef %0, i32 noundef %689, i32 noundef 4, i32 noundef 0)
  %753 = load ptr, ptr %8, align 8
  %.not115.i.i.i = icmp eq ptr %753, null
  br i1 %.not115.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %754

754:                                              ; preds = %749
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %753, ptr noundef nonnull @.str.908, i32 noundef %750)
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

755:                                              ; preds = %.lr.ph126.i.i.i
  %756 = lshr i32 %681, 2
  %.not.i.i.i.i = icmp eq i32 %756, 0
  br i1 %.not.i.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %755, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %762, %.lr.ph.i.i.i.i ], [ 0, %755 ]
  %757 = shl nuw i32 %.012.i.i.i.i, 2
  %758 = add i32 %757, %689
  %759 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %758, i32 noundef 0)
  %760 = load i32, ptr @hf_ospf_ls_ext_admin_group, align 4
  %761 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %684, i32 noundef %760, ptr noundef %0, i32 noundef %758, i32 noundef 4, i32 noundef %759, ptr noundef nonnull @.str.867, i32 noundef %.012.i.i.i.i, i32 noundef %759)
  %762 = add nuw nsw i32 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %762, %756
  br i1 %exitcond.not.i.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

763:                                              ; preds = %.lr.ph126.i.i.i
  %764 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %689, i32 noundef 0)
  %765 = load i32, ptr @hf_ospf_ls_mpls_te_metric, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %765, ptr noundef %0, i32 noundef %689, i32 noundef 4, i32 noundef 0)
  %767 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %768

768:                                              ; preds = %763
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %767, ptr noundef nonnull @.str.909, i32 noundef %764)
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

769:                                              ; preds = %.lr.ph126.i.i.i
  %770 = load i32, ptr @hf_ospf_tlv_value, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %770, ptr noundef %0, i32 noundef %689, i32 noundef %681, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

dissect_ospf_subtlv_ext_admin_group.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %769, %768, %763, %755, %754, %749, %748, %742, %735, %729, %709, %703, %.preheader.i.i.i
  %772 = add nuw nsw i32 %681, 3
  %773 = and i32 %772, 131068
  %774 = add i32 %773, %689
  %775 = icmp slt i32 %774, %674
  br i1 %775, label %.lr.ph126.i.i.i, label %dissect_ospf_lsa_app_link_attributes.exit.i.i, !llvm.loop !32

dissect_ospf_lsa_app_link_attributes.exit.i.i:    ; preds = %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i38.i

776:                                              ; preds = %.lr.ph273.i.i
  %777 = load i32, ptr @hf_ospf_tlv_value, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %777, ptr noundef %0, i32 noundef %531, i32 noundef %537, i32 noundef 0)
  %779 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %779, ptr noundef nonnull @.str.899, i32 noundef %535, i32 noundef %537)
  br label %.loopexit.i38.i

.loopexit.i38.i:                                  ; preds = %.lr.ph.i40.i, %776, %dissect_ospf_lsa_app_link_attributes.exit.i.i, %670, %628, %622, %597, %584, %565, %553, %.preheader.i39.i
  %780 = add nuw nsw i32 %537, 3
  %781 = and i32 %780, 131068
  %782 = add i32 %.0250272.i.i, 4
  %783 = add i32 %782, %781
  %784 = add i32 %783, 4
  %.not261.i.i = icmp sgt i32 %784, %495
  br i1 %.not261.i.i, label %.loopexit268.i.i, label %.lr.ph273.i.i, !llvm.loop !33

785:                                              ; preds = %488
  %786 = sub i32 %483, %.0249274.i.i
  %787 = icmp ult i32 %786, %493
  br i1 %787, label %dissect_ospf_lsa_ext_link.exit.i, label %788

788:                                              ; preds = %785
  %789 = add nuw nsw i32 %493, 4
  %790 = load i32, ptr @ett_ospf_lsa_elink_tlv, align 4
  %791 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %485, ptr noundef %0, i32 noundef %.0249274.i.i, i32 noundef %789, i32 noundef %790, ptr noundef null, ptr noundef nonnull @.str.897, ptr noundef %496, i32 noundef %490)
  %792 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %0, i32 noundef %.0249274.i.i, i32 noundef 2, i32 noundef 0)
  %794 = load i32, ptr @hf_ospf_tlv_length, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %794, ptr noundef %0, i32 noundef %491, i32 noundef 2, i32 noundef 0)
  %796 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %796, ptr noundef %0, i32 noundef %494, i32 noundef %493, i32 noundef 0)
  br label %.loopexit268.i.i

.loopexit268.i.i:                                 ; preds = %.loopexit.i38.i, %788, %524
  %798 = add nuw nsw i32 %493, 3
  %799 = and i32 %798, 131068
  %800 = add i32 %799, %494
  %801 = icmp slt i32 %800, %483
  br i1 %801, label %488, label %dissect_ospf_lsa_ext_link.exit.i, !llvm.loop !34

dissect_ospf_lsa_ext_link.exit.i:                 ; preds = %.loopexit268.i.i, %785, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_ospf_lsa_opaque.exit

802:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %803 = add i32 %107, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %804 = load i32, ptr @ett_ospf_lsa_eia_asbr, align 4
  %805 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %107, i32 noundef range(i32 1, 65516) %229, i32 noundef %804, ptr noundef null, ptr noundef nonnull @.str.657)
  %806 = add i32 %2, 24
  %.not142.i.i = icmp sgt i32 %806, %803
  br i1 %.not142.i.i, label %dissect_ospf_lsa_ext_ia_asbr.exit.i, label %.lr.ph144.i.i

.lr.ph144.i.i:                                    ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %808

808:                                              ; preds = %.loopexit.i42.i, %.lr.ph144.i.i
  %809 = phi i32 [ %806, %.lr.ph144.i.i ], [ %901, %.loopexit.i42.i ]
  %.0143.i.i = phi i32 [ %107, %.lr.ph144.i.i ], [ %900, %.loopexit.i42.i ]
  %810 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0143.i.i)
  %811 = add i32 %.0143.i.i, 2
  %812 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %811)
  %813 = zext i16 %812 to i32
  %814 = add i32 %.0143.i.i, 4
  %815 = add i32 %814, %813
  %816 = zext i16 %810 to i32
  %817 = call ptr @val_to_str_const(i32 noundef %816, ptr noundef nonnull @ext_ia_asbr_tlv_type_vals, ptr noundef nonnull @.str.752)
  %cond.i41.i = icmp eq i16 %810, 1
  br i1 %cond.i41.i, label %818, label %885

818:                                              ; preds = %808
  %819 = add nuw nsw i32 %813, 4
  %820 = load i32, ptr @ett_ospf_lsa_eia_asbr_tlv, align 4
  %821 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %805, ptr noundef %0, i32 noundef %.0143.i.i, i32 noundef %819, i32 noundef %820, ptr noundef nonnull %6, ptr noundef nonnull @.str.893, ptr noundef %817)
  %822 = load i32, ptr @hf_ospf_ls_eia_asbr_tlv, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %0, i32 noundef %.0143.i.i, i32 noundef 2, i32 noundef 0)
  %824 = load i32, ptr @hf_ospf_tlv_length, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %824, ptr noundef %0, i32 noundef %811, i32 noundef 2, i32 noundef 0)
  %826 = icmp ult i16 %812, 4
  %827 = icmp sgt i32 %815, %803
  %or.cond.i.i = select i1 %826, i1 true, i1 %827
  br i1 %or.cond.i.i, label %828, label %830

828:                                              ; preds = %818
  %829 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %821, ptr noundef %1, ptr noundef nonnull @ei_ospf_stlv_length_invalid, ptr noundef %0, i32 noundef %811, i32 noundef 2, ptr noundef nonnull @.str.910, i32 noundef %813)
  br label %dissect_ospf_lsa_ext_ia_asbr.exit.i

830:                                              ; preds = %818
  %831 = load i32, ptr @hf_ospf_ls_eia_asbr_asbr_routerid, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %831, ptr noundef %0, i32 noundef %809, i32 noundef 4, i32 noundef 0)
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %807, align 8
  %835 = call ptr @tvb_address_to_str(ptr noundef %834, ptr noundef %0, i32 noundef 2, i32 noundef %809)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %833, ptr noundef nonnull @.str.911, ptr noundef %835)
  %836 = add i32 %.0143.i.i, 12
  %.not128140.i.i = icmp sgt i32 %836, %815
  br i1 %.not128140.i.i, label %.loopexit.i42.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %830
  %837 = add i32 %.0143.i.i, 8
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %880, %.lr.ph.preheader.i.i
  %838 = phi i32 [ %884, %880 ], [ %836, %.lr.ph.preheader.i.i ]
  %.0119141.i.i = phi i32 [ %883, %880 ], [ %837, %.lr.ph.preheader.i.i ]
  %839 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0119141.i.i)
  %840 = add i32 %.0119141.i.i, 2
  %841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %840)
  %842 = zext i16 %841 to i32
  %843 = add i32 %.0119141.i.i, 4
  %844 = add i32 %843, %842
  %845 = zext i16 %839 to i32
  %846 = call ptr @val_to_str_const(i32 noundef %845, ptr noundef nonnull @ext_ia_asbr_stlv_type_vals, ptr noundef nonnull @.str.752)
  %847 = add nuw nsw i32 %842, 4
  %848 = load i32, ptr @ett_ospf_lsa_eia_asbr_stlv, align 4
  %849 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %821, ptr noundef %0, i32 noundef %.0119141.i.i, i32 noundef %847, i32 noundef %848, ptr noundef nonnull %6, ptr noundef nonnull @.str.876, ptr noundef %846)
  %850 = load i32, ptr @hf_ospf_ls_eia_asbr_stlv, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %0, i32 noundef %.0119141.i.i, i32 noundef 2, i32 noundef 0)
  %852 = load i32, ptr @hf_ospf_tlv_length, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %852, ptr noundef %0, i32 noundef %840, i32 noundef 2, i32 noundef 0)
  %854 = icmp sgt i32 %844, %803
  br i1 %854, label %855, label %857

855:                                              ; preds = %.lr.ph.i44.i
  %856 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %849, ptr noundef %1, ptr noundef nonnull @ei_ospf_stlv_length_invalid, ptr noundef %0, i32 noundef %840, i32 noundef 2, ptr noundef nonnull @.str.842, i32 noundef %842)
  br label %dissect_ospf_lsa_ext_ia_asbr.exit.i

857:                                              ; preds = %.lr.ph.i44.i
  %cond1.i.i = icmp eq i16 %839, 1
  br i1 %cond1.i.i, label %858, label %876

858:                                              ; preds = %857
  %.not129.i.i = icmp eq i16 %841, 8
  br i1 %.not129.i.i, label %861, label %859

859:                                              ; preds = %858
  %860 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %849, ptr noundef %1, ptr noundef nonnull @ei_ospf_stlv_length_invalid, ptr noundef %0, i32 noundef %840, i32 noundef 2, ptr noundef nonnull @.str.912, i32 noundef %842)
  br label %880

861:                                              ; preds = %858
  %862 = load i32, ptr @hf_ospf_ls_flex_algorithm, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %862, ptr noundef %0, i32 noundef %838, i32 noundef 1, i32 noundef 0)
  %864 = add i32 %.0119141.i.i, 5
  %865 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %864, i32 noundef 0)
  %866 = load i32, ptr @hf_ospf_header_reserved, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %866, ptr noundef %0, i32 noundef %864, i32 noundef 3, i32 noundef 0)
  %.not130.i.i = icmp eq i32 %865, 0
  br i1 %.not130.i.i, label %870, label %868

868:                                              ; preds = %861
  %869 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %867, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %870

870:                                              ; preds = %868, %861
  %871 = load i32, ptr @hf_ospf_ls_faam_metric, align 4
  %872 = add i32 %.0119141.i.i, 8
  %873 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %849, i32 noundef %871, ptr noundef %0, i32 noundef %872, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %874, ptr noundef nonnull @.str.898, i32 noundef %875)
  br label %880

876:                                              ; preds = %857
  %877 = load i32, ptr @hf_ospf_tlv_value, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %877, ptr noundef %0, i32 noundef %838, i32 noundef %842, i32 noundef 0)
  %879 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %879, ptr noundef nonnull @.str.899, i32 noundef %845, i32 noundef %842)
  br label %880

880:                                              ; preds = %876, %870, %859
  %881 = add nuw nsw i32 %842, 3
  %882 = and i32 %881, 131068
  %883 = add i32 %882, %843
  %884 = add i32 %883, 4
  %.not128.i.i = icmp sgt i32 %884, %815
  br i1 %.not128.i.i, label %.loopexit.i42.i, label %.lr.ph.i44.i, !llvm.loop !35

885:                                              ; preds = %808
  %886 = sub i32 %803, %.0143.i.i
  %887 = icmp ult i32 %886, %813
  br i1 %887, label %dissect_ospf_lsa_ext_ia_asbr.exit.i, label %888

888:                                              ; preds = %885
  %889 = add nuw nsw i32 %813, 4
  %890 = load i32, ptr @ett_ospf_lsa_eia_asbr_tlv, align 4
  %891 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %805, ptr noundef %0, i32 noundef %.0143.i.i, i32 noundef %889, i32 noundef %890, ptr noundef null, ptr noundef nonnull @.str.897, ptr noundef %817, i32 noundef %816)
  %892 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %0, i32 noundef %.0143.i.i, i32 noundef 2, i32 noundef 0)
  %894 = load i32, ptr @hf_ospf_tlv_length, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %894, ptr noundef %0, i32 noundef %811, i32 noundef 2, i32 noundef 0)
  %896 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %896, ptr noundef %0, i32 noundef %809, i32 noundef %813, i32 noundef 0)
  br label %.loopexit.i42.i

.loopexit.i42.i:                                  ; preds = %880, %888, %830
  %898 = add nuw nsw i32 %813, 3
  %899 = and i32 %898, 131068
  %900 = add i32 %899, %814
  %901 = add i32 %900, 4
  %.not.i43.i = icmp sgt i32 %901, %803
  br i1 %.not.i43.i, label %dissect_ospf_lsa_ext_ia_asbr.exit.i, label %808, !llvm.loop !36

dissect_ospf_lsa_ext_ia_asbr.exit.i:              ; preds = %.loopexit.i42.i, %885, %855, %828, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_ospf_lsa_opaque.exit

902:                                              ; preds = %228
  %903 = zext i8 %.0231 to i32
  %904 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_unknown_type, ptr noundef %0, i32 noundef %107, i32 noundef range(i32 1, 65516) %229, ptr noundef nonnull @.str.797, i32 noundef %903)
  br label %dissect_ospf_lsa_opaque.exit

dissect_ospf_lsa_opaque.exit:                     ; preds = %278, %230, %231, %232, %dissect_ospf_lsa_ext_prefix.exit.i, %dissect_ospf_lsa_ext_link.exit.i, %dissect_ospf_lsa_ext_ia_asbr.exit.i, %902
  %905 = add i32 %107, %229
  br label %.loopexit

906:                                              ; preds = %111
  %907 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_ospf_lsa_unknown_type)
  %908 = zext i16 %110 to i32
  %909 = add i32 %107, %908
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph268, %.lr.ph271, %._crit_edge, %211, %193, %178, %112, %dissect_ospf_lsa_opaque.exit, %906, %109, %106, %104, %98
  %.0 = phi i32 [ -1, %98 ], [ -1, %104 ], [ %107, %109 ], [ %107, %106 ], [ %909, %906 ], [ %905, %dissect_ospf_lsa_opaque.exit ], [ %.1.lcssa, %._crit_edge ], [ %182, %.lr.ph271 ], [ %200, %.lr.ph268 ], [ %119, %112 ], [ %174, %178 ], [ %187, %193 ], [ %205, %211 ], [ %226, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext range(i8 4, 7) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %2, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = and i16 %10, 8191
  %12 = add i32 %2, 18
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = add i32 %2, %14
  %16 = select i1 %4, i32 %14, i32 20
  %17 = load i32, ptr @ett_ospf_lsa, align 4
  %18 = zext nneg i16 %11 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @v3_ls_type_vals, ptr noundef nonnull @.str.752)
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.776, i32 noundef %18, ptr noundef %19, i32 noundef %14)
  %21 = load i32, ptr @hf_ospf_ls_age, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_ospf_v3_lsa_do_not_age, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr @hf_ospf_v3_ls_type, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @ett_ospf_lsa_type, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_ospf_v3_ls_type_u, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_ospf_v3_ls_type_s12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_ospf_v3_ls_type_fc, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %35 = add nsw i16 %11, -1
  %or.cond.i = icmp ult i16 %35, 9
  %36 = add nsw i32 %18, -1
  %37 = icmp eq i16 %11, 12
  %..i = select i1 %37, i32 9, i32 -1
  %.0.i = select i1 %or.cond.i, i32 %36, i32 %..i
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %proto_item_set_hidden.exit, label %38

38:                                               ; preds = %6
  %39 = zext nneg i32 %.0.i to i64
  %40 = getelementptr [8 x i8], ptr @hf_ospf_v3_ls_type_array, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %47, %44, %38, %6
  %51 = load i32, ptr @hf_ospf_link_state_id, align 4
  %52 = add i32 %2, 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr @hf_ospf_adv_router, align 4
  %55 = add i32 %2, 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr @hf_ospf_ls_seqnum, align 4
  %58 = add i32 %2, 12
  %59 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_ospf_ls_chksum, align 4
  %61 = add i32 %2, 16
  %62 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @hf_ospf_ls_length, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %65 = add i32 %2, 20
  %66 = add i16 %13, -20
  br i1 %4, label %67, label %.loopexit

67:                                               ; preds = %proto_item_set_hidden.exit
  switch i16 %11, label %354 [
    i16 1, label %68
    i16 2, label %108
    i16 3, label %124
    i16 4, label %155
    i16 7, label %180
    i16 5, label %180
    i16 8, label %227
    i16 9, label %264
    i16 12, label %295
    i16 41, label %298
    i16 33, label %314
    i16 34, label %326
    i16 37, label %340
    i16 40, label %343
  ]

68:                                               ; preds = %67
  %69 = load i32, ptr @hf_ospf_v3_router_lsa_flag, align 4
  %70 = load i32, ptr @ett_ospf_v3_router_lsa_flags, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %65, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @bf_v3_router_lsa_flags, i32 noundef 0)
  %72 = add i32 %2, 21
  %73 = load i32, ptr @hf_ospf_v3_options, align 4
  %74 = load i32, ptr @ett_ospf_v3_options, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %76 = add i32 %2, 24
  %77 = add i16 %13, -24
  %.not256 = icmp eq i16 %77, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph424.preheader

.lr.ph424.preheader:                              ; preds = %68
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr @ett_ospf_v3_router_interface, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %76, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.913)
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %93
  %.0240423 = phi i16 [ %81, %93 ], [ 0, %.lr.ph424.preheader ]
  %.0422 = phi i16 [ %107, %93 ], [ %77, %.lr.ph424.preheader ]
  %.1404421 = phi i32 [ %106, %93 ], [ %76, %.lr.ph424.preheader ]
  %81 = add i16 %.0240423, 1
  %82 = load i32, ptr @ett_ospf_v3_router_interface_entry, align 4
  %83 = zext i16 %81 to i32
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.1404421, i32 noundef 16, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.914, i32 noundef %83)
  %85 = load i32, ptr @hf_ospf_v3_lsa_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %.1404421, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %.1404421, 1
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %87)
  %89 = load i32, ptr @hf_ospf_header_reserved, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %.not258 = icmp eq i8 %88, 0
  br i1 %.not258, label %93, label %91

91:                                               ; preds = %.lr.ph424
  %92 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %93

93:                                               ; preds = %91, %.lr.ph424
  %94 = load i32, ptr @hf_ospf_metric, align 4
  %95 = add i32 %.1404421, 2
  %96 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_ospf_v3_lsa_interface_id, align 4
  %98 = add i32 %.1404421, 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr @hf_ospf_v3_lsa_neighbor_interface_id, align 4
  %101 = add i32 %.1404421, 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr @hf_ospf_v3_lsa_neighbor_router_id, align 4
  %104 = add i32 %.1404421, 12
  %105 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = add i32 %.1404421, 16
  %107 = add i16 %.0422, -16
  %.not257 = icmp eq i16 %107, 0
  br i1 %.not257, label %.loopexit, label %.lr.ph424, !llvm.loop !37

108:                                              ; preds = %67
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %110 = load i32, ptr @hf_ospf_header_reserved, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %110, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %.not.i264 = icmp eq i8 %109, 0
  br i1 %.not.i264, label %dissect_ospf_v3_network_lsa_common.exit, label %112

112:                                              ; preds = %108
  %113 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %111, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %dissect_ospf_v3_network_lsa_common.exit

dissect_ospf_v3_network_lsa_common.exit:          ; preds = %108, %112
  %114 = add i32 %2, 21
  %115 = load i32, ptr @hf_ospf_v3_options, align 4
  %116 = load i32, ptr @ett_ospf_v3_options, align 4
  %117 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %118 = add i32 %2, 24
  %119 = add i16 %13, -24
  %.not255415 = icmp eq i16 %119, 0
  br i1 %.not255415, label %.loopexit, label %.lr.ph418

.lr.ph418:                                        ; preds = %dissect_ospf_v3_network_lsa_common.exit, %.lr.ph418
  %.1417 = phi i16 [ %122, %.lr.ph418 ], [ %119, %dissect_ospf_v3_network_lsa_common.exit ]
  %.2416 = phi i32 [ %123, %.lr.ph418 ], [ %118, %dissect_ospf_v3_network_lsa_common.exit ]
  %120 = load i32, ptr @hf_ospf_v3_lsa_attached_router, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %120, ptr noundef %0, i32 noundef %.2416, i32 noundef 4, i32 noundef 0)
  %122 = add i16 %.1417, -4
  %123 = add i32 %.2416, 4
  %.not255 = icmp eq i16 %122, 0
  br i1 %.not255, label %.loopexit, label %.lr.ph418, !llvm.loop !38

124:                                              ; preds = %67
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %126 = load i32, ptr @hf_ospf_header_reserved, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %126, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %.not253 = icmp eq i8 %125, 0
  br i1 %.not253, label %130, label %128

128:                                              ; preds = %124
  %129 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %127, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr @hf_ospf_metric, align 4
  %132 = add i32 %2, 21
  %133 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 3, i32 noundef 0)
  %134 = add i32 %2, 24
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %134)
  %136 = load i32, ptr @hf_ospf_prefix_length, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %136, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %138 = add i32 %2, 25
  %139 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %140 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %141 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0)
  %142 = add i32 %2, 26
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %142)
  %144 = load i32, ptr @hf_ospf_header_reserved, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %144, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %.not254 = icmp eq i16 %143, 0
  br i1 %.not254, label %148, label %146

146:                                              ; preds = %130
  %147 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %145, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %148

148:                                              ; preds = %146, %130
  %149 = add i32 %2, 28
  %150 = zext i8 %135 to i32
  call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %149, i32 noundef %150, ptr noundef %20, i8 noundef zeroext %5)
  %151 = add nuw nsw i32 %150, 31
  %152 = lshr i32 %151, 3
  %153 = and i32 %152, 60
  %154 = add i32 %153, %149
  br label %.loopexit

155:                                              ; preds = %67
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %157 = load i32, ptr @hf_ospf_header_reserved, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %157, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %.not251 = icmp eq i8 %156, 0
  br i1 %.not251, label %161, label %159

159:                                              ; preds = %155
  %160 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %158, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %161

161:                                              ; preds = %159, %155
  %162 = add i32 %2, 21
  %163 = load i32, ptr @hf_ospf_v3_options, align 4
  %164 = load i32, ptr @ett_ospf_v3_options, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %166 = add i32 %2, 24
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %166)
  %168 = load i32, ptr @hf_ospf_header_reserved, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %168, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %.not252 = icmp eq i8 %167, 0
  br i1 %.not252, label %172, label %170

170:                                              ; preds = %161
  %171 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %169, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %172

172:                                              ; preds = %170, %161
  %173 = load i32, ptr @hf_ospf_metric, align 4
  %174 = add i32 %2, 25
  %175 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 3, i32 noundef 0)
  %176 = load i32, ptr @hf_ospf_v3_lsa_destination_router_id, align 4
  %177 = add i32 %2, 28
  %178 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = add i32 %2, 32
  br label %.loopexit

180:                                              ; preds = %67, %67
  %181 = load i32, ptr @hf_ospf_v3_as_external_flag, align 4
  %182 = load i32, ptr @ett_ospf_v3_as_external_flags, align 4
  %183 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %65, i32 noundef %181, i32 noundef %182, ptr noundef nonnull @bf_v3_as_external_flags, i32 noundef 0)
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %185 = load i32, ptr @hf_ospf_metric, align 4
  %186 = add i32 %2, 21
  %187 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 3, i32 noundef 0)
  %188 = add i32 %2, 24
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %188)
  %190 = load i32, ptr @hf_ospf_prefix_length, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %190, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %192 = add i32 %2, 25
  %193 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %194 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %195 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0)
  %196 = add i32 %2, 26
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %196)
  %198 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %198, ptr noundef %0, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %200 = add i32 %2, 28
  %201 = zext i8 %189 to i32
  call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %200, i32 noundef %201, ptr noundef %20, i8 noundef zeroext %5)
  %202 = add nuw nsw i32 %201, 31
  %203 = lshr i32 %202, 3
  %204 = and i32 %203, 60
  %205 = add i32 %204, %200
  %206 = icmp sge i32 %205, %15
  %207 = and i8 %184, 2
  %.not249 = icmp eq i8 %207, 0
  %or.cond259 = select i1 %206, i1 true, i1 %.not249
  br i1 %or.cond259, label %213, label %208

208:                                              ; preds = %180
  %209 = icmp eq i8 %5, 6
  %. = select i1 %209, i32 16, i32 4
  %hf_ospf_v3_lsa_forwarding_address_ipv6.val = load i32, ptr @hf_ospf_v3_lsa_forwarding_address_ipv6, align 4
  %hf_ospf_v3_lsa_forwarding_address_ipv4.val = load i32, ptr @hf_ospf_v3_lsa_forwarding_address_ipv4, align 4
  %210 = select i1 %209, i32 %hf_ospf_v3_lsa_forwarding_address_ipv6.val, i32 %hf_ospf_v3_lsa_forwarding_address_ipv4.val
  %211 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %210, ptr noundef %0, i32 noundef %205, i32 noundef %., i32 noundef 0)
  %212 = add i32 %205, 16
  br label %213

213:                                              ; preds = %208, %180
  %.3 = phi i32 [ %205, %180 ], [ %212, %208 ]
  %214 = icmp sge i32 %.3, %15
  %215 = and i8 %184, 1
  %.not250 = icmp eq i8 %215, 0
  %or.cond260 = select i1 %214, i1 true, i1 %.not250
  br i1 %or.cond260, label %220, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr @hf_ospf_v3_lsa_external_route_tag, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %217, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0)
  %219 = add i32 %.3, 4
  br label %220

220:                                              ; preds = %216, %213
  %.4 = phi i32 [ %.3, %213 ], [ %219, %216 ]
  %221 = icmp slt i32 %.4, %15
  %222 = icmp ne i16 %197, 0
  %or.cond = select i1 %221, i1 %222, i1 false
  br i1 %or.cond, label %223, label %.loopexit

223:                                              ; preds = %220
  %224 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %224, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0)
  %226 = add i32 %.4, 4
  br label %.loopexit

227:                                              ; preds = %67
  %228 = load i32, ptr @hf_ospf_v3_lsa_router_priority, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %228, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %230 = add i32 %2, 21
  %231 = load i32, ptr @hf_ospf_v3_options, align 4
  %232 = load i32, ptr @ett_ospf_v3_options, align 4
  %233 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %234 = icmp eq i8 %5, 6
  %235 = add i32 %2, 24
  %.446 = select i1 %234, i32 16, i32 4
  %hf_ospf_v3_lsa_link_local_interface_address.val = load i32, ptr @hf_ospf_v3_lsa_link_local_interface_address, align 4
  %hf_ospf_link_local_interface_address_ipv4.val = load i32, ptr @hf_ospf_link_local_interface_address_ipv4, align 4
  %236 = select i1 %234, i32 %hf_ospf_v3_lsa_link_local_interface_address.val, i32 %hf_ospf_link_local_interface_address_ipv4.val
  %237 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef %.446, i32 noundef 0)
  %238 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %239 = add i32 %2, 40
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %241 = add i32 %2, 44
  %.pr = load i32, ptr %8, align 4
  %.not247411 = icmp eq i32 %.pr, 0
  br i1 %.not247411, label %.loopexit, label %.lr.ph413

.lr.ph413:                                        ; preds = %227, %255
  %.5412 = phi i32 [ %261, %255 ], [ %241, %227 ]
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5412)
  %243 = load i32, ptr @hf_ospf_prefix_length, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %243, ptr noundef %0, i32 noundef %.5412, i32 noundef 1, i32 noundef 0)
  %245 = add i32 %.5412, 1
  %246 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %247 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %248 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0)
  %249 = add i32 %.5412, 2
  %250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %249)
  %251 = load i32, ptr @hf_ospf_header_reserved, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %251, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %.not248 = icmp eq i16 %250, 0
  br i1 %.not248, label %255, label %253

253:                                              ; preds = %.lr.ph413
  %254 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %255

255:                                              ; preds = %253, %.lr.ph413
  %256 = add i32 %.5412, 4
  %257 = zext i8 %242 to i32
  call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %256, i32 noundef %257, ptr noundef %20, i8 noundef zeroext %5)
  %258 = add nuw nsw i32 %257, 31
  %259 = lshr i32 %258, 3
  %260 = and i32 %259, 60
  %261 = add i32 %260, %256
  %262 = load i32, ptr %8, align 4
  %263 = add i32 %262, -1
  store i32 %263, ptr %8, align 4
  %.not247 = icmp eq i32 %263, 0
  br i1 %.not247, label %.loopexit, label %.lr.ph413, !llvm.loop !39

264:                                              ; preds = %67
  %265 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %265, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %267 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %268 = add i32 %2, 22
  %269 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %271 = add i32 %2, 24
  %272 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr @hf_ospf_referenced_advertising_router, align 4
  %274 = add i32 %2, 28
  %275 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %273, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = add i32 %2, 32
  %.pr405 = load i32, ptr %8, align 4
  %.not246409 = icmp eq i32 %.pr405, 0
  br i1 %.not246409, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %264, %.lr.ph
  %.6410 = phi i32 [ %292, %.lr.ph ], [ %276, %264 ]
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6410)
  %278 = load i32, ptr @hf_ospf_prefix_length, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %278, ptr noundef %0, i32 noundef %.6410, i32 noundef 1, i32 noundef 0)
  %280 = add i32 %.6410, 1
  %281 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %282 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %283 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0)
  %284 = load i32, ptr @hf_ospf_metric, align 4
  %285 = add i32 %.6410, 2
  %286 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  %287 = add i32 %.6410, 4
  %288 = zext i8 %277 to i32
  call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %287, i32 noundef %288, ptr noundef %20, i8 noundef zeroext %5)
  %289 = add nuw nsw i32 %288, 31
  %290 = lshr i32 %289, 3
  %291 = and i32 %290, 60
  %292 = add i32 %291, %287
  %293 = load i32, ptr %8, align 4
  %294 = add i32 %293, -1
  store i32 %294, ptr %8, align 4
  %.not246 = icmp eq i32 %294, 0
  br i1 %.not246, label %.loopexit, label %.lr.ph, !llvm.loop !40

295:                                              ; preds = %67
  %296 = zext i16 %66 to i32
  call fastcc void @dissect_ospf_lsa_opaque_ri(ptr noundef %0, ptr noundef %1, i32 noundef %65, ptr noundef %20, i32 noundef %296)
  %297 = add i32 %65, %296
  br label %.loopexit

298:                                              ; preds = %67
  %299 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %300 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %299, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %301 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %302 = add i32 %2, 22
  %303 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %301, ptr noundef %0, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %305 = add i32 %2, 24
  %306 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load i32, ptr @hf_ospf_referenced_advertising_router, align 4
  %308 = add i32 %2, 28
  %309 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 4, i32 noundef 0)
  %310 = add i32 %2, 32
  %311 = add i16 %13, -32
  %312 = zext i16 %311 to i32
  call fastcc void @dissect_ospf6_e_lsa_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %310, ptr noundef %20, i32 noundef %312, i8 noundef zeroext %5)
  %313 = add i32 %310, %312
  br label %.loopexit

314:                                              ; preds = %67
  %315 = load i32, ptr @hf_ospf_v3_router_lsa_flag, align 4
  %316 = load i32, ptr @ett_ospf_v3_router_lsa_flags, align 4
  %317 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %65, i32 noundef %315, i32 noundef %316, ptr noundef nonnull @bf_v3_router_lsa_flags, i32 noundef 0)
  %318 = add i32 %2, 21
  %319 = load i32, ptr @hf_ospf_v3_options, align 4
  %320 = load i32, ptr @ett_ospf_v3_options, align 4
  %321 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %322 = add i32 %2, 24
  %323 = add i16 %13, -24
  %324 = zext i16 %323 to i32
  call fastcc void @dissect_ospf6_e_lsa_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %322, ptr noundef %20, i32 noundef %324, i8 noundef zeroext %5)
  %325 = add i32 %322, %324
  br label %.loopexit

326:                                              ; preds = %67
  %327 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %328 = load i32, ptr @hf_ospf_header_reserved, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %328, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %.not.i265 = icmp eq i8 %327, 0
  br i1 %.not.i265, label %dissect_ospf_v3_network_lsa_common.exit266, label %330

330:                                              ; preds = %326
  %331 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %329, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %dissect_ospf_v3_network_lsa_common.exit266

dissect_ospf_v3_network_lsa_common.exit266:       ; preds = %326, %330
  %332 = add i32 %2, 21
  %333 = load i32, ptr @hf_ospf_v3_options, align 4
  %334 = load i32, ptr @ett_ospf_v3_options, align 4
  %335 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %336 = add i32 %2, 24
  %337 = add i16 %13, -24
  %338 = zext i16 %337 to i32
  call fastcc void @dissect_ospf6_e_lsa_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %336, ptr noundef %20, i32 noundef %338, i8 noundef zeroext %5)
  %339 = add i32 %336, %338
  br label %.loopexit

340:                                              ; preds = %67
  %341 = zext i16 %66 to i32
  call fastcc void @dissect_ospf6_e_lsa_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %65, ptr noundef %20, i32 noundef %341, i8 noundef zeroext %5)
  %342 = add i32 %65, %341
  br label %.loopexit

343:                                              ; preds = %67
  %344 = load i32, ptr @hf_ospf_v3_lsa_router_priority, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %344, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %346 = add i32 %2, 21
  %347 = load i32, ptr @hf_ospf_v3_options, align 4
  %348 = load i32, ptr @ett_ospf_v3_options, align 4
  %349 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef nonnull @bf_v3_options, i32 noundef 0)
  %350 = add i32 %2, 24
  %351 = add i16 %13, -24
  %352 = zext i16 %351 to i32
  call fastcc void @dissect_ospf6_e_lsa_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %350, ptr noundef %20, i32 noundef %352, i8 noundef zeroext %5)
  %353 = add i32 %350, %352
  br label %.loopexit

354:                                              ; preds = %67
  %355 = load ptr, ptr %7, align 8
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %355, ptr noundef nonnull @ei_ospf_lsa_unknown_type, ptr noundef nonnull @.str.797, i32 noundef %18)
  %357 = zext i16 %66 to i32
  %358 = add i32 %65, %357
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %255, %.lr.ph418, %93, %68, %264, %227, %dissect_ospf_v3_network_lsa_common.exit, %148, %172, %295, %298, %314, %dissect_ospf_v3_network_lsa_common.exit266, %340, %343, %354, %223, %220, %proto_item_set_hidden.exit
  %.0403 = phi i32 [ %358, %354 ], [ %65, %proto_item_set_hidden.exit ], [ %76, %68 ], [ %154, %148 ], [ %179, %172 ], [ %226, %223 ], [ %.4, %220 ], [ %123, %.lr.ph418 ], [ %261, %255 ], [ %297, %295 ], [ %313, %298 ], [ %325, %314 ], [ %339, %dissect_ospf_v3_network_lsa_common.exit266 ], [ %342, %340 ], [ %353, %343 ], [ %106, %93 ], [ %118, %dissect_ospf_v3_network_lsa_common.exit ], [ %241, %227 ], [ %276, %264 ], [ %292, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0403
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ospf_lsa_mpls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, 65516) %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_ospf_lsa_mpls, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.174)
  %8 = load i32, ptr @hf_ospf_ls_mpls, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %5, %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %18

18:                                               ; preds = %proto_item_set_hidden.exit, %.loopexit
  %.01030 = phi i32 [ %2, %proto_item_set_hidden.exit ], [ %694, %.loopexit ]
  %.09571029 = phi i32 [ %4, %proto_item_set_hidden.exit ], [ %695, %.loopexit ]
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.01030)
  %20 = add i32 %.01030, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = add i32 %.01030, 4
  %24 = add i32 %23, %22
  switch i16 %19, label %681 [
    i16 1, label %25
    i16 2, label %37
    i16 -32768, label %591
  ]

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %22, 4
  %27 = load i32, ptr @ett_ospf_lsa_mpls_router, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = tail call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %23)
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.01030, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.807, ptr noundef %29)
  %31 = load i32, ptr @hf_ospf_tlv_type, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.01030, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.808)
  %33 = load i32, ptr @hf_ospf_tlv_length, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_ospf_ls_mpls_routerid, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

37:                                               ; preds = %18
  %38 = add nuw nsw i32 %22, 4
  %39 = load i32, ptr @ett_ospf_lsa_mpls_link, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef %.01030, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.809)
  %41 = load i32, ptr @hf_ospf_tlv_type, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.01030, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.810)
  %43 = load i32, ptr @hf_ospf_tlv_length, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %45 = icmp slt i32 %23, %24
  br i1 %45, label %.lr.ph1028, label %.loopexit

.lr.ph1028:                                       ; preds = %37, %dissect_ospf_subtlv_ext_admin_group.exit
  %.09621026 = phi i32 [ %589, %dissect_ospf_subtlv_ext_admin_group.exit ], [ %23, %37 ]
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.09621026)
  %47 = zext i16 %46 to i32
  %48 = add i32 %.09621026, 2
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @mpls_link_stlv_str, ptr noundef nonnull @.str.811)
  %52 = add nuw nsw i32 %50, 4
  %53 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  switch i16 %46, label %576 [
    i16 1, label %54
    i16 2, label %68
    i16 3, label %79
    i16 4, label %79
    i16 5, label %97
    i16 9, label %109
    i16 6, label %131
    i16 7, label %131
    i16 8, label %151
    i16 17, label %167
    i16 11, label %205
    i16 15, label %221
    i16 14, label %423
    i16 16, label %432
    i16 26, label %445
    i16 27, label %459
    i16 28, label %478
    i16 29, label %508
    i16 -32763, label %525
    i16 -32762, label %536
    i16 -32761, label %547
  ]

54:                                               ; preds = %.lr.ph1028
  %55 = add i32 %.09621026, 4
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %59 = zext i8 %58 to i32
  %60 = tail call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @mpls_link_stlv_ltype_str, ptr noundef nonnull @.str.813)
  %61 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.812, ptr noundef %51, i32 noundef %57, ptr noundef %60)
  %62 = load i32, ptr @hf_ospf_tlv_type, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.814, i32 noundef 1, ptr noundef %51)
  %64 = load i32, ptr @hf_ospf_tlv_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_ospf_ls_mpls_linktype, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

68:                                               ; preds = %.lr.ph1028
  %69 = load ptr, ptr %17, align 8
  %70 = add i32 %.09621026, 4
  %71 = tail call ptr @tvb_address_to_str(ptr noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef %70)
  %72 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.815, ptr noundef %51, ptr noundef %71)
  %73 = load i32, ptr @hf_ospf_tlv_type, align 4
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.814, i32 noundef 2, ptr noundef %51)
  %75 = load i32, ptr @hf_ospf_tlv_length, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr @hf_ospf_ls_mpls_linkid, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

79:                                               ; preds = %.lr.ph1028, %.lr.ph1028
  %80 = load ptr, ptr %17, align 8
  %81 = add i32 %.09621026, 4
  %82 = tail call ptr @tvb_address_to_str(ptr noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef %81)
  %83 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.815, ptr noundef %51, ptr noundef %82)
  %84 = load i32, ptr @hf_ospf_tlv_type, align 4
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef %47, ptr noundef nonnull @.str.814, i32 noundef %47, ptr noundef %51)
  %86 = load i32, ptr @hf_ospf_tlv_length, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %.not1032 = icmp eq i16 %49, 0
  br i1 %.not1032, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %79
  %88 = icmp eq i16 %46, 3
  br label %89

89:                                               ; preds = %.lr.ph1025, %89
  %.09551023 = phi i32 [ 0, %.lr.ph1025 ], [ %95, %89 ]
  %90 = load i32, ptr @hf_ospf_ls_mpls_local_addr, align 4
  %91 = load i32, ptr @hf_ospf_ls_mpls_remote_addr, align 4
  %92 = select i1 %88, i32 %90, i32 %91
  %93 = add i32 %.09551023, %81
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = add nuw nsw i32 %.09551023, 4
  %96 = icmp samesign ult i32 %95, %50
  br i1 %96, label %89, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !41

97:                                               ; preds = %.lr.ph1028
  %98 = add i32 %.09621026, 4
  %99 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %98)
  %100 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.816, ptr noundef %51, i32 noundef %99)
  %101 = load i32, ptr @hf_ospf_tlv_type, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @.str.814, i32 noundef 5, ptr noundef %51)
  %103 = load i32, ptr @hf_ospf_tlv_length, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_ospf_ls_mpls_te_metric, align 4
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %98)
  %107 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %98)
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %105, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef %106, ptr noundef nonnull @.str.816, ptr noundef %51, i32 noundef %107)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

109:                                              ; preds = %.lr.ph1028
  %110 = add i32 %.09621026, 4
  %111 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %110)
  %112 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.817, ptr noundef %51, i32 noundef %111)
  %113 = load i32, ptr @hf_ospf_tlv_type, align 4
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 9, ptr noundef nonnull @.str.814, i32 noundef 9, ptr noundef %51)
  %115 = load i32, ptr @hf_ospf_tlv_length, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %117 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %110)
  %118 = load i32, ptr @hf_ospf_ls_mpls_linkcolor, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %118, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv_admingrp, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit999, label %.preheader

.preheader:                                       ; preds = %109, %128
  %.11022 = phi i32 [ %130, %128 ], [ 0, %109 ]
  %.09561021 = phi i32 [ %129, %128 ], [ 1, %109 ]
  %123 = and i32 %.09561021, %117
  %.not988 = icmp eq i32 %123, 0
  br i1 %.not988, label %128, label %124

124:                                              ; preds = %.preheader
  %125 = load i32, ptr @hf_ospf_ls_mpls_group, align 4
  %126 = shl nuw i32 1, %.11022
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %121, i32 noundef %125, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef %126, ptr noundef nonnull @.str.818, i32 noundef %.11022)
  br label %128

128:                                              ; preds = %124, %.preheader
  %129 = shl i32 %.09561021, 1
  %130 = add nuw nsw i32 %.11022, 1
  %exitcond1049.not = icmp eq i32 %130, 32
  br i1 %exitcond1049.not, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.preheader, !llvm.loop !42

131:                                              ; preds = %.lr.ph1028, %.lr.ph1028
  %132 = add i32 %.09621026, 4
  %133 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %132)
  %134 = fpext float %133 to double
  %135 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %132)
  %136 = fpext float %135 to double
  %137 = fmul double %136, 8.000000e+00
  %138 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.819, ptr noundef %51, double noundef %134, double noundef %137)
  %139 = load i32, ptr @hf_ospf_tlv_type, align 4
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef %47, ptr noundef nonnull @.str.814, i32 noundef %47, ptr noundef %51)
  %141 = load i32, ptr @hf_ospf_tlv_length, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr @hf_ospf_ls_mpls_link_max_bw, align 4
  %144 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %132)
  %145 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %132)
  %146 = fpext float %145 to double
  %147 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %132)
  %148 = fpext float %147 to double
  %149 = fmul double %148, 8.000000e+00
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %138, i32 noundef %143, ptr noundef %0, i32 noundef %132, i32 noundef 4, float noundef %144, ptr noundef nonnull @.str.819, ptr noundef %51, double noundef %146, double noundef %149)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

151:                                              ; preds = %.lr.ph1028
  %152 = tail call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %51)
  %153 = load i32, ptr @hf_ospf_tlv_type, align 4
  %154 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.814, i32 noundef 8, ptr noundef %51)
  %155 = load i32, ptr @hf_ospf_tlv_length, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %155, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %157 = add i32 %.09621026, 4
  br label %158

158:                                              ; preds = %151, %158
  %.21020 = phi i32 [ 0, %151 ], [ %166, %158 ]
  %159 = shl nuw nsw i32 %.21020, 2
  %160 = add i32 %157, %159
  %161 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %160)
  %162 = load i32, ptr @hf_ospf_ls_mpls_pri, align 4
  %163 = fpext float %161 to double
  %164 = fmul double %163, 8.000000e+00
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %152, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef 4, float noundef %161, ptr noundef nonnull @.str.820, i32 noundef %.21020, double noundef %163, double noundef %164)
  %166 = add nuw nsw i32 %.21020, 1
  %exitcond1048.not = icmp eq i32 %166, 8
  br i1 %exitcond1048.not, label %dissect_ospf_subtlv_ext_admin_group.exit, label %158, !llvm.loop !43

167:                                              ; preds = %.lr.ph1028
  %168 = tail call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %51)
  %169 = load i32, ptr @hf_ospf_tlv_type, align 4
  %170 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 17, ptr noundef nonnull @.str.814, i32 noundef 17, ptr noundef %51)
  %171 = load i32, ptr @hf_ospf_tlv_length, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %171, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr @hf_ospf_ls_mpls_bc_model_id, align 4
  %174 = add i32 %.09621026, 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = add i32 %.09621026, 5
  %177 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %176, ptr noundef nonnull @dissect_ospf_lsa_mpls.allzero, i64 noundef 3)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %168, ptr noundef %1, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef %0, i32 noundef %176, i32 noundef 3, ptr noundef nonnull @.str.821)
  br label %181

181:                                              ; preds = %179, %167
  %182 = and i32 %50, 3
  %.not987 = icmp eq i32 %182, 0
  br i1 %.not987, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %168, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef %0, i32 noundef %174, i32 noundef %50, ptr noundef nonnull @.str.822)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

185:                                              ; preds = %181
  %186 = add nsw i32 %50, -4
  %187 = ashr exact i32 %186, 2
  %188 = icmp ugt i32 %187, 8
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %168, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bc_error, ptr noundef %0, i32 noundef %174, i32 noundef %50, ptr noundef nonnull @.str.823, i32 noundef %187)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

191:                                              ; preds = %185
  %192 = icmp eq i32 %186, 0
  br i1 %192, label %194, label %.lr.ph1019

.lr.ph1019:                                       ; preds = %191
  %193 = add i32 %.09621026, 8
  br label %196

194:                                              ; preds = %191
  %195 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %168, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bc_error, ptr noundef %0, i32 noundef %174, i32 noundef %50, ptr noundef nonnull @.str.824)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

196:                                              ; preds = %.lr.ph1019, %196
  %.31018 = phi i32 [ 0, %.lr.ph1019 ], [ %204, %196 ]
  %197 = shl i32 %.31018, 2
  %198 = add i32 %193, %197
  %199 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %198)
  %200 = load i32, ptr @hf_ospf_ls_mpls_bc, align 4
  %201 = fpext float %199 to double
  %202 = fmul double %201, 8.000000e+00
  %203 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %168, i32 noundef %200, ptr noundef %0, i32 noundef %198, i32 noundef 4, float noundef %199, ptr noundef nonnull @.str.825, i32 noundef %.31018, double noundef %201, double noundef %202)
  %204 = add nuw nsw i32 %.31018, 1
  %exitcond1047.not = icmp eq i32 %204, %187
  br i1 %exitcond1047.not, label %dissect_ospf_subtlv_ext_admin_group.exit, label %196, !llvm.loop !44

205:                                              ; preds = %.lr.ph1028
  %206 = add i32 %.09621026, 4
  %207 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %206)
  %208 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %206)
  %209 = add i32 %.09621026, 8
  %210 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %209)
  %211 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %209)
  %212 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.826, ptr noundef %51, i32 noundef %207, i32 noundef %208, i32 noundef %210, i32 noundef %211)
  %213 = load i32, ptr @hf_ospf_tlv_type, align 4
  %214 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %212, i32 noundef %213, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 11, ptr noundef nonnull @.str.814, i32 noundef 11, ptr noundef %51)
  %215 = load i32, ptr @hf_ospf_tlv_length, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %215, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr @hf_ospf_ls_mpls_local_ifid, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %217, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr @hf_ospf_ls_mpls_remote_ifid, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %219, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

221:                                              ; preds = %.lr.ph1028
  %222 = tail call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %51)
  %223 = load i32, ptr @hf_ospf_tlv_type, align 4
  %224 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %222, i32 noundef %223, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 15, ptr noundef nonnull @.str.814, i32 noundef 15, ptr noundef %51)
  %225 = load i32, ptr @hf_ospf_tlv_length, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %225, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %227 = add i32 %.09621026, 4
  %228 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %227)
  %229 = load i32, ptr @hf_ospf_mpls_switching_type, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %229, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr @hf_ospf_mpls_encoding, align 4
  %232 = add i32 %.09621026, 5
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = add i32 %.09621026, 8
  br label %235

235:                                              ; preds = %221, %235
  %.41008 = phi i32 [ 0, %221 ], [ %243, %235 ]
  %236 = shl nuw nsw i32 %.41008, 2
  %237 = add i32 %234, %236
  %238 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %237)
  %239 = load i32, ptr @hf_ospf_ls_mpls_pri, align 4
  %240 = fpext float %238 to double
  %241 = fmul double %240, 8.000000e+00
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %222, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef 4, float noundef %238, ptr noundef nonnull @.str.827, i32 noundef %.41008, double noundef %240, double noundef %241)
  %243 = add nuw nsw i32 %.41008, 1
  %exitcond1045.not = icmp eq i32 %243, 8
  br i1 %exitcond1045.not, label %244, label %235, !llvm.loop !45

244:                                              ; preds = %235
  %245 = add i8 %228, -1
  %or.cond = icmp ult i8 %245, 4
  br i1 %or.cond, label %246, label %256

246:                                              ; preds = %244
  %247 = add i32 %.09621026, 40
  %248 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %247)
  %249 = load i32, ptr @hf_ospf_mpls_minimum_lsp_bandwidth, align 4
  %250 = fpext float %248 to double
  %251 = fmul double %250, 8.000000e+00
  %252 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %222, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef 4, float noundef %248, ptr noundef nonnull @.str.828, double noundef %250, double noundef %251)
  %253 = load i32, ptr @hf_ospf_mpls_interface_mtu, align 4
  %254 = add i32 %.09621026, 44
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  br label %256

256:                                              ; preds = %246, %244
  switch i8 %228, label %dissect_ospf_subtlv_ext_admin_group.exit [
    i8 100, label %257
    i8 -106, label %267
    i8 -105, label %317
    i8 -104, label %389
  ]

257:                                              ; preds = %256
  %258 = add i32 %.09621026, 40
  %259 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %258)
  %260 = load i32, ptr @hf_ospf_mpls_minimum_lsp_bandwidth, align 4
  %261 = fpext float %259 to double
  %262 = fmul double %261, 8.000000e+00
  %263 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %222, i32 noundef %260, ptr noundef %0, i32 noundef %258, i32 noundef 4, float noundef %259, ptr noundef nonnull @.str.828, double noundef %261, double noundef %262)
  %264 = load i32, ptr @hf_ospf_mpls_sonet_sdh, align 4
  %265 = add i32 %.09621026, 44
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

267:                                              ; preds = %256
  %268 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48)
  %269 = icmp ugt i16 %268, 36
  br i1 %269, label %270, label %dissect_ospf_subtlv_ext_admin_group.exit

270:                                              ; preds = %267
  %271 = add i32 %.09621026, 40
  %272 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %271)
  %273 = zext i16 %272 to i32
  %274 = add i32 %.09621026, 42
  %275 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %274)
  %276 = zext i16 %275 to i32
  %277 = tail call ptr @val_to_str_const(i32 noundef %273, ptr noundef nonnull @mpls_bandwidth_sstlv_str, ptr noundef nonnull @.str.811)
  %278 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %279 = tail call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %0, i32 noundef %271, i32 noundef %276, i32 noundef %278, ptr noundef null, ptr noundef %277)
  %280 = load i32, ptr @hf_ospf_mpls_bandwidth_type, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  %282 = load i32, ptr @hf_ospf_mpls_length, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %282, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %284 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %285 = add i32 %.09621026, 44
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = add i32 %.09621026, 48
  %288 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %287)
  %289 = load i32, ptr @hf_ospf_mpls_action, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %289, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr @hf_ospf_mpls_num_labels, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %291, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr @hf_ospf_mpls_length, align 4
  %294 = add i32 %.09621026, 50
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %294)
  %.mask = and i8 %288, -16
  %297 = icmp eq i8 %.mask, 64
  br i1 %297, label %298, label %dissect_ospf_subtlv_ext_admin_group.exit

298:                                              ; preds = %270
  %299 = zext i16 %296 to i32
  %300 = add i32 %.09621026, 56
  %301 = add i32 %287, %299
  %302 = add i32 %.09621026, 52
  %303 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %304 = tail call ptr @proto_tree_add_subtree(ptr noundef %279, ptr noundef %0, i32 noundef %302, i32 noundef 4, i32 noundef %303, ptr noundef null, ptr noundef nonnull @.str.829)
  %305 = load i32, ptr @hf_ospf_mpls_grid, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %307, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr @hf_ospf_mpls_n, align 4
  %310 = add i32 %.09621026, 54
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = icmp slt i32 %300, %301
  br i1 %312, label %.lr.ph1010, label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph1010:                                       ; preds = %298, %.lr.ph1010
  %.09581009 = phi i32 [ %315, %.lr.ph1010 ], [ %300, %298 ]
  %313 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %313, ptr noundef %0, i32 noundef %.09581009, i32 noundef 4, i32 noundef 0)
  %315 = add i32 %.09581009, 4
  %316 = icmp slt i32 %315, %301
  br i1 %316, label %.lr.ph1010, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !46

317:                                              ; preds = %256
  %.pre = add i32 %.09621026, 40
  %.pre1053 = add i32 %.09621026, 42
  %.pre1055 = add i32 %.09621026, 44
  %.pre1057 = add i32 %.09621026, 48
  %.pre1059 = add i32 %.09621026, 50
  %318 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre)
  %319 = zext i16 %318 to i32
  %320 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre1053)
  %321 = zext i16 %320 to i32
  %322 = tail call ptr @val_to_str_const(i32 noundef %319, ptr noundef nonnull @mpls_bandwidth_sstlv_str, ptr noundef nonnull @.str.811)
  %323 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %324 = tail call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %0, i32 noundef %.pre, i32 noundef %321, i32 noundef %323, ptr noundef null, ptr noundef %322)
  %325 = load i32, ptr @hf_ospf_mpls_bandwidth_type, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %0, i32 noundef %.pre, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr @hf_ospf_mpls_length, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %327, ptr noundef %0, i32 noundef %.pre1053, i32 noundef 2, i32 noundef 0)
  %329 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %329, ptr noundef %0, i32 noundef %.pre1055, i32 noundef 1, i32 noundef 0)
  %331 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre1057)
  %332 = load i32, ptr @hf_ospf_mpls_action, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %332, ptr noundef %0, i32 noundef %.pre1057, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr @hf_ospf_mpls_num_labels, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %334, ptr noundef %0, i32 noundef %.pre1057, i32 noundef 2, i32 noundef 0)
  %336 = load i32, ptr @hf_ospf_mpls_length, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %336, ptr noundef %0, i32 noundef %.pre1059, i32 noundef 2, i32 noundef 0)
  %338 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre1059)
  %.mask986 = and i8 %331, -16
  %339 = icmp eq i8 %.mask986, 64
  br i1 %339, label %340, label %dissect_ospf_subtlv_ext_admin_group.exit

340:                                              ; preds = %317
  %341 = zext i16 %338 to i32
  %342 = add i32 %.09621026, 56
  %343 = add i32 %.pre1057, %341
  %344 = add i32 %.09621026, 52
  %345 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %344)
  %346 = lshr i8 %345, 5
  %347 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %348 = tail call ptr @proto_tree_add_subtree(ptr noundef %324, ptr noundef %0, i32 noundef %344, i32 noundef 4, i32 noundef %347, ptr noundef null, ptr noundef nonnull @.str.829)
  %349 = load i32, ptr @hf_ospf_mpls_grid, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %351 = zext nneg i8 %346 to i32
  %352 = tail call ptr @val_to_str_const(i32 noundef %351, ptr noundef nonnull @dissect_ospf_lsa_mpls.lambda_grid_vals, ptr noundef nonnull @.str.752)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %350, ptr noundef nonnull @.str.830, ptr noundef %352, i32 noundef %351)
  %353 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  switch i8 %346, label %378 [
    i8 1, label %354
    i8 2, label %366
  ]

354:                                              ; preds = %340
  %355 = add i32 %.09621026, 12
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %353, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %355)
  %358 = lshr i8 %357, 1
  %359 = and i8 %358, 15
  %360 = zext nneg i8 %359 to i32
  %361 = tail call ptr @val_to_str_const(i32 noundef %360, ptr noundef nonnull @dissect_ospf_lsa_mpls.grid1_cs_vals, ptr noundef nonnull @.str.752)
  %362 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %355)
  %363 = lshr i8 %362, 1
  %364 = and i8 %363, 15
  %365 = zext nneg i8 %364 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %356, ptr noundef nonnull @.str.831, ptr noundef %361, i32 noundef %365)
  br label %380

366:                                              ; preds = %340
  %367 = add i32 %.09621026, 12
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %353, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %367)
  %370 = lshr i8 %369, 1
  %371 = and i8 %370, 15
  %372 = zext nneg i8 %371 to i32
  %373 = tail call ptr @val_to_str_const(i32 noundef %372, ptr noundef nonnull @dissect_ospf_lsa_mpls.grid2_cs_vals, ptr noundef nonnull @.str.752)
  %374 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %367)
  %375 = lshr i8 %374, 1
  %376 = and i8 %375, 15
  %377 = zext nneg i8 %376 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %368, ptr noundef nonnull @.str.831, ptr noundef %373, i32 noundef %377)
  br label %380

378:                                              ; preds = %340
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %353, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  br label %380

380:                                              ; preds = %378, %366, %354
  %381 = load i32, ptr @hf_ospf_mpls_n, align 4
  %382 = add i32 %.09621026, 54
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %381, ptr noundef %0, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  %384 = icmp slt i32 %342, %343
  br i1 %384, label %.lr.ph1013, label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph1013:                                       ; preds = %380, %.lr.ph1013
  %.19591011 = phi i32 [ %387, %.lr.ph1013 ], [ %342, %380 ]
  %385 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %385, ptr noundef %0, i32 noundef %.19591011, i32 noundef 4, i32 noundef 0)
  %387 = add i32 %.19591011, 4
  %388 = icmp slt i32 %387, %343
  br i1 %388, label %.lr.ph1013, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !47

389:                                              ; preds = %256
  %.pre1061 = add i32 %.09621026, 40
  %.pre1063 = add i32 %.09621026, 56
  %.pre1065 = add i32 %.09621026, 54
  %.pre1067 = add i32 %.09621026, 42
  %.pre1069 = add i32 %.09621026, 44
  %.pre1071 = add i32 %.09621026, 52
  %390 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre1065)
  %391 = and i16 %390, 4095
  %392 = zext nneg i16 %391 to i32
  %393 = and i32 %392, 31
  %394 = icmp eq i32 %393, 0
  %395 = lshr i32 %392, 3
  %396 = and i32 %395, 508
  %397 = add nuw nsw i32 %396, 4
  %.0961 = select i1 %394, i32 %395, i32 %397
  %398 = add i32 %.0961, %.pre1063
  %399 = load i32, ptr @hf_ospf_mpls_type, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %399, ptr noundef %0, i32 noundef %.pre1061, i32 noundef 2, i32 noundef 0)
  %401 = load i32, ptr @hf_ospf_mpls_length, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %401, ptr noundef %0, i32 noundef %.pre1067, i32 noundef 2, i32 noundef 0)
  %403 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %403, ptr noundef %0, i32 noundef %.pre1069, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr @hf_ospf_mpls_cs, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %405, ptr noundef %0, i32 noundef %.pre1071, i32 noundef 1, i32 noundef 0)
  %407 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre1071)
  %408 = lshr i8 %407, 4
  %409 = zext nneg i8 %408 to i32
  %410 = tail call ptr @val_to_str_const(i32 noundef %409, ptr noundef nonnull @dissect_ospf_lsa_mpls.grid3_cs_vals, ptr noundef nonnull @.str.752)
  %411 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre1071)
  %412 = lshr i8 %411, 4
  %413 = zext nneg i8 %412 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %406, ptr noundef nonnull @.str.831, ptr noundef %410, i32 noundef %413)
  %414 = load i32, ptr @hf_ospf_mpls_starting, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %414, ptr noundef %0, i32 noundef %.pre1071, i32 noundef 4, i32 noundef 0)
  %416 = load i32, ptr @hf_ospf_mpls_no_effective_bits, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %416, ptr noundef %0, i32 noundef %.pre1065, i32 noundef 2, i32 noundef 0)
  %418 = icmp slt i32 %.pre1063, %398
  br i1 %418, label %.lr.ph1017, label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph1017:                                       ; preds = %389, %.lr.ph1017
  %.29601015 = phi i32 [ %421, %.lr.ph1017 ], [ %.pre1063, %389 ]
  %419 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %419, ptr noundef %0, i32 noundef %.29601015, i32 noundef 4, i32 noundef 0)
  %421 = add i32 %.29601015, 4
  %422 = icmp slt i32 %421, %398
  br i1 %422, label %.lr.ph1017, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !48

423:                                              ; preds = %.lr.ph1028
  %424 = tail call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %51)
  %425 = load i32, ptr @hf_ospf_tlv_type, align 4
  %426 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %424, i32 noundef %425, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 14, ptr noundef nonnull @.str.814, i32 noundef 14, ptr noundef %51)
  %427 = load i32, ptr @hf_ospf_tlv_length, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %427, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %429 = load i32, ptr @hf_ospf_mpls_protection_capability, align 4
  %430 = add i32 %.09621026, 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %429, ptr noundef %0, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

432:                                              ; preds = %.lr.ph1028
  %433 = tail call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %51)
  %434 = load i32, ptr @hf_ospf_tlv_type, align 4
  %435 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 16, ptr noundef nonnull @.str.814, i32 noundef 16, ptr noundef %51)
  %436 = load i32, ptr @hf_ospf_tlv_length, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %436, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %.not1031 = icmp eq i16 %49, 0
  br i1 %.not1031, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %432
  %438 = add i32 %.09621026, 4
  br label %439

439:                                              ; preds = %.lr.ph1007, %439
  %.51006 = phi i32 [ 0, %.lr.ph1007 ], [ %443, %439 ]
  %440 = load i32, ptr @hf_ospf_mpls_shared_risk_link_group, align 4
  %441 = add i32 %438, %.51006
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %440, ptr noundef %0, i32 noundef %441, i32 noundef 4, i32 noundef 0)
  %443 = add nuw nsw i32 %.51006, 4
  %444 = icmp samesign ult i32 %443, %50
  br i1 %444, label %439, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !49

445:                                              ; preds = %.lr.ph1028
  %446 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.832, ptr noundef %51)
  %447 = load i32, ptr @hf_ospf_tlv_type, align 4
  %448 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %446, i32 noundef %447, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 26, ptr noundef nonnull @.str.814, i32 noundef 26, ptr noundef %51)
  %449 = load i32, ptr @hf_ospf_tlv_length, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %449, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %451 = add i32 %.09621026, 4
  %452 = lshr i32 %50, 2
  %.not.i989 = icmp eq i32 %452, 0
  br i1 %.not.i989, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %445, %.lr.ph.i
  %.012.i = phi i32 [ %458, %.lr.ph.i ], [ 0, %445 ]
  %453 = shl nuw i32 %.012.i, 2
  %454 = add i32 %451, %453
  %455 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %454, i32 noundef 0)
  %456 = load i32, ptr @hf_ospf_ls_ext_admin_group, align 4
  %457 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %446, i32 noundef %456, ptr noundef %0, i32 noundef %454, i32 noundef 4, i32 noundef %455, ptr noundef nonnull @.str.867, i32 noundef %.012.i, i32 noundef %455)
  %458 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %458, %452
  br i1 %exitcond.not.i, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph.i, !llvm.loop !31

459:                                              ; preds = %.lr.ph1028
  %460 = add i32 %.09621026, 5
  %461 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %460, i32 noundef 0)
  %462 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.833, ptr noundef %51, i32 noundef %461)
  %463 = load i32, ptr @hf_ospf_tlv_type, align 4
  %464 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %462, i32 noundef %463, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 27, ptr noundef nonnull @.str.814, i32 noundef 27, ptr noundef %51)
  %465 = load i32, ptr @hf_ospf_tlv_length, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %465, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %467 = add i32 %.09621026, 4
  %468 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %469 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %470 = tail call ptr @proto_tree_add_bitmask(ptr noundef %462, ptr noundef %0, i32 noundef %467, i32 noundef %468, i32 noundef %469, ptr noundef nonnull @unidir_link_flags, i32 noundef 0)
  %471 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.09621026)
  %472 = and i8 %471, 127
  %.not985 = icmp eq i8 %472, 0
  br i1 %.not985, label %475, label %473

473:                                              ; preds = %459
  %474 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %470, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef nonnull @.str.834)
  br label %475

475:                                              ; preds = %473, %459
  %476 = load i32, ptr @hf_ospf_ls_unidir_link_delay, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %476, ptr noundef %0, i32 noundef %460, i32 noundef 3, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

478:                                              ; preds = %.lr.ph1028
  %479 = add i32 %.09621026, 5
  %480 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %479, i32 noundef 0)
  %481 = add i32 %.09621026, 9
  %482 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %481, i32 noundef 0)
  %483 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.835, ptr noundef %51, i32 noundef %480, i32 noundef %482)
  %484 = load i32, ptr @hf_ospf_tlv_type, align 4
  %485 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %483, i32 noundef %484, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 28, ptr noundef nonnull @.str.814, i32 noundef 28, ptr noundef %51)
  %486 = load i32, ptr @hf_ospf_tlv_length, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %486, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %488 = add i32 %.09621026, 4
  %489 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %490 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %491 = tail call ptr @proto_tree_add_bitmask(ptr noundef %483, ptr noundef %0, i32 noundef %488, i32 noundef %489, i32 noundef %490, ptr noundef nonnull @unidir_link_flags, i32 noundef 0)
  %492 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.09621026)
  %493 = and i8 %492, 127
  %.not983 = icmp eq i8 %493, 0
  br i1 %.not983, label %496, label %494

494:                                              ; preds = %478
  %495 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %491, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef nonnull @.str.834)
  br label %496

496:                                              ; preds = %494, %478
  %497 = load i32, ptr @hf_ospf_ls_unidir_link_delay_min, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %497, ptr noundef %0, i32 noundef %479, i32 noundef 3, i32 noundef 0)
  %499 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %500 = add i32 %.09621026, 8
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %499, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %500)
  %.not984 = icmp eq i8 %502, 0
  br i1 %.not984, label %505, label %503

503:                                              ; preds = %496
  %504 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %501, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %505

505:                                              ; preds = %503, %496
  %506 = load i32, ptr @hf_ospf_ls_unidir_link_delay_max, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %506, ptr noundef %0, i32 noundef %481, i32 noundef 3, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

508:                                              ; preds = %.lr.ph1028
  %509 = add i32 %.09621026, 5
  %510 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %509, i32 noundef 0)
  %511 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.833, ptr noundef %51, i32 noundef %510)
  %512 = load i32, ptr @hf_ospf_tlv_type, align 4
  %513 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %511, i32 noundef %512, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 29, ptr noundef nonnull @.str.814, i32 noundef 29, ptr noundef %51)
  %514 = load i32, ptr @hf_ospf_tlv_length, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %514, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %516 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %517 = add i32 %.09621026, 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %517)
  %.not982 = icmp eq i8 %519, 0
  br i1 %.not982, label %522, label %520

520:                                              ; preds = %508
  %521 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %518, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %522

522:                                              ; preds = %520, %508
  %523 = load i32, ptr @hf_ospf_ls_unidir_delay_variation, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %523, ptr noundef %0, i32 noundef %509, i32 noundef 3, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

525:                                              ; preds = %.lr.ph1028
  %526 = load ptr, ptr %17, align 8
  %527 = add i32 %.09621026, 4
  %528 = tail call ptr @tvb_address_to_str(ptr noundef %526, ptr noundef %0, i32 noundef 2, i32 noundef %527)
  %529 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.815, ptr noundef %51, ptr noundef %528)
  %530 = load i32, ptr @hf_ospf_tlv_type, align 4
  %531 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %529, i32 noundef %530, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 32773, ptr noundef nonnull @.str.814, i32 noundef 32773, ptr noundef %51)
  %532 = load i32, ptr @hf_ospf_tlv_length, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %532, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %534 = load i32, ptr @hf_ospf_ls_oif_local_node_id, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %534, ptr noundef %0, i32 noundef %527, i32 noundef 4, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

536:                                              ; preds = %.lr.ph1028
  %537 = load ptr, ptr %17, align 8
  %538 = add i32 %.09621026, 4
  %539 = tail call ptr @tvb_address_to_str(ptr noundef %537, ptr noundef %0, i32 noundef 2, i32 noundef %538)
  %540 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.815, ptr noundef %51, ptr noundef %539)
  %541 = load i32, ptr @hf_ospf_tlv_type, align 4
  %542 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %540, i32 noundef %541, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 32774, ptr noundef nonnull @.str.814, i32 noundef 32774, ptr noundef %51)
  %543 = load i32, ptr @hf_ospf_tlv_length, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %543, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %545 = load i32, ptr @hf_ospf_ls_oif_remote_node_id, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %545, ptr noundef %0, i32 noundef %538, i32 noundef 4, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

547:                                              ; preds = %.lr.ph1028
  %548 = tail call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %51)
  %549 = load i32, ptr @hf_ospf_tlv_type, align 4
  %550 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %548, i32 noundef %549, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 32775, ptr noundef nonnull @.str.814, i32 noundef 32775, ptr noundef %51)
  %551 = load i32, ptr @hf_ospf_tlv_length, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %551, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %553 = load i32, ptr @hf_ospf_oif_switching_cap, align 4
  %554 = add i32 %.09621026, 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %553, ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr @hf_ospf_oif_encoding, align 4
  %557 = add i32 %.09621026, 5
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %556, ptr noundef %0, i32 noundef %557, i32 noundef 1, i32 noundef 0)
  %559 = icmp ugt i16 %49, 7
  br i1 %559, label %.lr.ph1005, label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph1005:                                       ; preds = %547
  %.lhs.trunc = add i16 %49, -4
  %560 = lshr i16 %.lhs.trunc, 2
  %.zext = zext nneg i16 %560 to i32
  %561 = add i32 %.09621026, 8
  %562 = add i32 %.09621026, 9
  br label %563

563:                                              ; preds = %.lr.ph1005, %563
  %.61004 = phi i32 [ 0, %.lr.ph1005 ], [ %575, %563 ]
  %564 = load i32, ptr @hf_ospf_oif_signal_type, align 4
  %565 = shl i32 %.61004, 2
  %566 = add i32 %561, %565
  %567 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %566)
  %568 = zext i8 %567 to i32
  %569 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %566)
  %570 = zext i8 %569 to i32
  %571 = tail call ptr @val_to_str_ext(i32 noundef %570, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.837)
  %572 = add i32 %562, %565
  %573 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %572)
  %574 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %548, i32 noundef %564, ptr noundef %0, i32 noundef %566, i32 noundef 4, i32 noundef %568, ptr noundef nonnull @.str.836, ptr noundef %571, i32 noundef %573)
  %575 = add nuw nsw i32 %.61004, 1
  %exitcond.not = icmp eq i32 %575, %.zext
  br i1 %exitcond.not, label %dissect_ospf_subtlv_ext_admin_group.exit, label %563, !llvm.loop !50

576:                                              ; preds = %.lr.ph1028
  %577 = tail call ptr @rval_to_str_const(i32 noundef %47, ptr noundef nonnull @mpls_te_sub_tlv_rvals, ptr noundef nonnull @.str.752)
  %578 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %.09621026, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.838, i32 noundef %47, ptr noundef %577)
  %579 = load i32, ptr @hf_ospf_tlv_type, align 4
  %580 = tail call ptr @rval_to_str_const(i32 noundef %47, ptr noundef nonnull @mpls_te_sub_tlv_rvals, ptr noundef nonnull @.str.752)
  %581 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %578, i32 noundef %579, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef %47, ptr noundef nonnull @.str.839, i32 noundef %47, ptr noundef %51, ptr noundef %580)
  %582 = load i32, ptr @hf_ospf_tlv_length, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %582, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %584 = load i32, ptr @hf_ospf_tlv_value, align 4
  %585 = add i32 %.09621026, 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %584, ptr noundef %0, i32 noundef %585, i32 noundef %50, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

dissect_ospf_subtlv_ext_admin_group.exit:         ; preds = %563, %.lr.ph.i, %439, %.lr.ph1017, %.lr.ph1013, %.lr.ph1010, %196, %158, %128, %89, %380, %298, %547, %432, %389, %79, %317, %270, %267, %445, %257, %256, %576, %536, %525, %522, %505, %475, %423, %205, %194, %189, %183, %131, %97, %68, %54
  %587 = add nuw nsw i32 %50, 7
  %588 = and i32 %587, 131068
  %589 = add i32 %588, %.09621026
  %590 = icmp slt i32 %589, %24
  br i1 %590, label %.lr.ph1028, label %.loopexit, !llvm.loop !51

591:                                              ; preds = %18
  %592 = add nuw nsw i32 %22, 4
  %593 = load i32, ptr @ett_ospf_lsa_oif_tna, align 4
  %594 = tail call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef %.01030, i32 noundef %592, i32 noundef %593, ptr noundef null, ptr noundef nonnull @.str.840)
  %595 = load i32, ptr @hf_ospf_tlv_type, align 4
  %596 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %594, i32 noundef %595, ptr noundef %0, i32 noundef %.01030, i32 noundef 2, i32 noundef 32768, ptr noundef nonnull @.str.841)
  %597 = load i32, ptr @hf_ospf_tlv_length, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %597, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %599 = icmp slt i32 %23, %24
  br i1 %599, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %591, %676
  %.19631003 = phi i32 [ %679, %676 ], [ %23, %591 ]
  %600 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.19631003)
  %601 = zext i16 %600 to i32
  %602 = add i32 %.19631003, 2
  %603 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %602)
  %604 = zext i16 %603 to i32
  %605 = icmp ult i16 %603, 4
  br i1 %605, label %606, label %608

606:                                              ; preds = %.lr.ph
  %607 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %594, ptr noundef %1, ptr noundef nonnull @ei_ospf_stlv_length_invalid, ptr noundef %0, i32 noundef %602, i32 noundef 2, ptr noundef nonnull @.str.842, i32 noundef %604)
  br label %.loopexit

608:                                              ; preds = %.lr.ph
  %609 = tail call ptr @val_to_str_const(i32 noundef %601, ptr noundef nonnull @oif_stlv_str, ptr noundef nonnull @.str.811)
  %610 = add nuw nsw i32 %604, 4
  switch i16 %600, label %674 [
    i16 -32759, label %611
    i16 -32760, label %626
    i16 -32758, label %642
    i16 -32757, label %658
  ]

611:                                              ; preds = %608
  %612 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %613 = load ptr, ptr %17, align 8
  %614 = add i32 %.19631003, 4
  %615 = tail call ptr @tvb_address_to_str(ptr noundef %613, ptr noundef %0, i32 noundef 2, i32 noundef %614)
  %616 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %594, ptr noundef %0, i32 noundef %.19631003, i32 noundef %610, i32 noundef %612, ptr noundef null, ptr noundef nonnull @.str.815, ptr noundef %609, ptr noundef %615)
  %617 = load i32, ptr @hf_ospf_tlv_type, align 4
  %618 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %616, i32 noundef %617, ptr noundef %0, i32 noundef %.19631003, i32 noundef 2, i32 noundef 32777, ptr noundef nonnull @.str.814, i32 noundef 32777, ptr noundef %609)
  %619 = load i32, ptr @hf_ospf_tlv_length, align 4
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %619, ptr noundef %0, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  %621 = load i32, ptr @hf_ospf_oif_node_id, align 4
  %622 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %614)
  %623 = load ptr, ptr %17, align 8
  %624 = tail call ptr @tvb_address_to_str(ptr noundef %623, ptr noundef %0, i32 noundef 2, i32 noundef %614)
  %625 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %616, i32 noundef %621, ptr noundef %0, i32 noundef %614, i32 noundef 4, i32 noundef %622, ptr noundef nonnull @.str.815, ptr noundef %609, ptr noundef %624)
  br label %676

626:                                              ; preds = %608
  %627 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %628 = load ptr, ptr %17, align 8
  %629 = add i32 %.19631003, 8
  %630 = tail call ptr @tvb_address_to_str(ptr noundef %628, ptr noundef %0, i32 noundef 2, i32 noundef %629)
  %631 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %594, ptr noundef %0, i32 noundef %.19631003, i32 noundef %610, i32 noundef %627, ptr noundef null, ptr noundef nonnull @.str.843, ptr noundef %609, ptr noundef %630)
  %632 = load i32, ptr @hf_ospf_tlv_type, align 4
  %633 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %631, i32 noundef %632, ptr noundef %0, i32 noundef %.19631003, i32 noundef 2, i32 noundef 32776, ptr noundef nonnull @.str.844, i32 noundef 32776, ptr noundef %609)
  %634 = load i32, ptr @hf_ospf_tlv_length, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %634, ptr noundef %0, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  %636 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %637 = add i32 %.19631003, 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %636, ptr noundef %0, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  %639 = load i32, ptr @hf_ospf_oif_tna_addr_ipv4, align 4
  %640 = add nsw i32 %604, -4
  %641 = tail call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %639, ptr noundef %0, i32 noundef %629, i32 noundef %640, i32 noundef 0)
  br label %676

642:                                              ; preds = %608
  %643 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %644 = load ptr, ptr %17, align 8
  %645 = add i32 %.19631003, 8
  %646 = tail call ptr @tvb_address_to_str(ptr noundef %644, ptr noundef %0, i32 noundef 3, i32 noundef %645)
  %647 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %594, ptr noundef %0, i32 noundef %.19631003, i32 noundef %610, i32 noundef %643, ptr noundef null, ptr noundef nonnull @.str.845, ptr noundef %609, ptr noundef %646)
  %648 = load i32, ptr @hf_ospf_tlv_type, align 4
  %649 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %647, i32 noundef %648, ptr noundef %0, i32 noundef %.19631003, i32 noundef 2, i32 noundef 32778, ptr noundef nonnull @.str.846, i32 noundef 32778, ptr noundef %609)
  %650 = load i32, ptr @hf_ospf_tlv_length, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %650, ptr noundef %0, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  %652 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %653 = add i32 %.19631003, 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef 1, i32 noundef 0)
  %655 = load i32, ptr @hf_ospf_tna_addr_ipv6, align 4
  %656 = add nsw i32 %604, -4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %655, ptr noundef %0, i32 noundef %645, i32 noundef %656, i32 noundef 0)
  br label %676

658:                                              ; preds = %608
  %659 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %660 = load ptr, ptr %17, align 8
  %661 = add i32 %.19631003, 8
  %662 = add nsw i32 %604, -4
  %663 = tail call ptr @tvb_bytes_to_str(ptr noundef %660, ptr noundef %0, i32 noundef %661, i32 noundef %662)
  %664 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %594, ptr noundef %0, i32 noundef %.19631003, i32 noundef %610, i32 noundef %659, ptr noundef null, ptr noundef nonnull @.str.847, ptr noundef %609, ptr noundef %663)
  %665 = load i32, ptr @hf_ospf_tlv_type, align 4
  %666 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %664, i32 noundef %665, ptr noundef %0, i32 noundef %.19631003, i32 noundef 2, i32 noundef 32779, ptr noundef nonnull @.str.848, i32 noundef 32779, ptr noundef %609)
  %667 = load i32, ptr @hf_ospf_tlv_length, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %667, ptr noundef %0, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  %669 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %670 = add i32 %.19631003, 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %669, ptr noundef %0, i32 noundef %670, i32 noundef 1, i32 noundef 0)
  %672 = load i32, ptr @hf_ospf_tna_addr, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %672, ptr noundef %0, i32 noundef %661, i32 noundef %662, i32 noundef 0)
  br label %676

674:                                              ; preds = %608
  %675 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %594, ptr noundef %1, ptr noundef nonnull @ei_ospf_unknown_link_subtype, ptr noundef %0, i32 noundef %.19631003, i32 noundef %610, ptr noundef nonnull @.str.849, i32 noundef %601)
  br label %676

676:                                              ; preds = %674, %658, %642, %626, %611
  %677 = add nuw nsw i32 %604, 7
  %678 = and i32 %677, 131068
  %679 = add i32 %678, %.19631003
  %680 = icmp slt i32 %679, %24
  br i1 %680, label %.lr.ph, label %.loopexit, !llvm.loop !52

681:                                              ; preds = %18
  %682 = zext i16 %19 to i32
  %683 = add nuw nsw i32 %22, 4
  %684 = load i32, ptr @ett_ospf_lsa_mpls_link, align 4
  %685 = tail call ptr @rval_to_str_const(i32 noundef %682, ptr noundef nonnull @mpls_te_tlv_rvals, ptr noundef nonnull @.str.752)
  %686 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.01030, i32 noundef %683, i32 noundef %684, ptr noundef null, ptr noundef nonnull @.str.850, i32 noundef %682, ptr noundef %685)
  %687 = load i32, ptr @hf_ospf_tlv_type, align 4
  %688 = tail call ptr @rval_to_str_const(i32 noundef %682, ptr noundef nonnull @mpls_te_tlv_rvals, ptr noundef nonnull @.str.752)
  %689 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %.01030, i32 noundef 2, i32 noundef %682, ptr noundef nonnull @.str.851, i32 noundef %682, ptr noundef %688)
  %690 = load i32, ptr @hf_ospf_tlv_length, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %690, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %692 = load i32, ptr @hf_ospf_tlv_value, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %692, ptr noundef %0, i32 noundef %23, i32 noundef %22, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %676, %dissect_ospf_subtlv_ext_admin_group.exit, %591, %37, %606, %681, %25
  %.pre-phi = phi i32 [ %38, %dissect_ospf_subtlv_ext_admin_group.exit ], [ %26, %25 ], [ %592, %591 ], [ %38, %37 ], [ %592, %606 ], [ %683, %681 ], [ %592, %676 ]
  %694 = add i32 %.pre-phi, %.01030
  %695 = sub i32 %.09571029, %.pre-phi
  %.not = icmp eq i32 %695, 0
  br i1 %.not, label %.loopexit999, label %18, !llvm.loop !53

.loopexit999:                                     ; preds = %.loopexit, %109
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ospf_lsa_opaque_ri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = add i32 %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @ett_ospf_lsa_opaque_ri, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.873)
  %11 = icmp slt i32 %2, %8
  br i1 %11, label %.lr.ph296, label %._crit_edge

.lr.ph296:                                        ; preds = %5, %.loopexit
  %.0269295 = phi i32 [ %230, %.loopexit ], [ %2, %5 ]
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0269295)
  %13 = zext i16 %12 to i32
  %14 = add i32 %.0269295, 2
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = add i32 %.0269295, 4
  %18 = add i32 %17, %16
  %19 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.752)
  switch i16 %12, label %214 [
    i16 1, label %20
    i16 7, label %32
    i16 8, label %43
    i16 9, label %56
    i16 14, label %56
    i16 15, label %117
    i16 12, label %134
    i16 16, label %150
  ]

20:                                               ; preds = %.lr.ph296
  %21 = add nuw nsw i32 %16, 4
  %22 = load i32, ptr @ett_ospf_lsa_ri_tlv, align 4
  %23 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.874)
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0269295, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.832, ptr noundef %23)
  %25 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0269295, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_ospf_tlv_length, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_ospf_ri_options, align 4
  %30 = load i32, ptr @ett_ospf_ri_options, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @bf_ri_options, i32 noundef 0)
  br label %.loopexit

32:                                               ; preds = %.lr.ph296
  %33 = add nuw nsw i32 %16, 4
  %34 = load i32, ptr @ett_ospf_lsa_dh_tlv, align 4
  %35 = call ptr @val_to_str_const(i32 noundef 7, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.874)
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0269295, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.832, ptr noundef %35)
  %37 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.0269295, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_ospf_tlv_length, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_ospf_dyn_hostname, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef %17, i32 noundef %16, i32 noundef 0)
  br label %.loopexit

43:                                               ; preds = %.lr.ph296
  %44 = add nuw nsw i32 %16, 4
  %45 = load i32, ptr @ett_ospf_lsa_sa_tlv, align 4
  %46 = call ptr @val_to_str_const(i32 noundef 8, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.874)
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0269295, i32 noundef %44, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.832, ptr noundef %46)
  %48 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.0269295, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr @hf_ospf_tlv_length, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %.not299 = icmp eq i16 %15, 0
  br i1 %.not299, label %.loopexit, label %.lr.ph294

.lr.ph294:                                        ; preds = %43, %.lr.ph294
  %.0267293 = phi i32 [ %55, %.lr.ph294 ], [ 0, %43 ]
  %52 = load i32, ptr @hf_ospf_lsa_sa, align 4
  %53 = add i32 %17, %.0267293
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = add nuw nsw i32 %.0267293, 1
  %exitcond.not = icmp eq i32 %55, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph294, !llvm.loop !54

56:                                               ; preds = %.lr.ph296, %.lr.ph296
  %57 = add nuw nsw i32 %16, 4
  %58 = load i32, ptr @ett_ospf_lsa_slr_tlv, align 4
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0269295, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %6, ptr noundef nonnull @.str.832, ptr noundef %19)
  %60 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.0269295, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr @hf_ospf_tlv_length, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_ospf_ls_range_size, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %64, ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %7)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.875, i32 noundef %67)
  %68 = add i32 %.0269295, 7
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %70 = load i32, ptr @hf_ospf_header_reserved, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %.not280 = icmp eq i8 %69, 0
  br i1 %.not280, label %74, label %72

72:                                               ; preds = %56
  %73 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %71, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %74

74:                                               ; preds = %72, %56
  %75 = add i32 %.0269295, 8
  %76 = icmp slt i32 %75, %18
  br i1 %76, label %.lr.ph292, label %.loopexit

.lr.ph292:                                        ; preds = %74, %112
  %.0270291 = phi i32 [ %115, %112 ], [ %75, %74 ]
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0270291)
  %78 = add i32 %.0270291, 2
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78)
  %80 = zext i16 %77 to i32
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef nonnull @ext_pfx_stlv_type_vals, ptr noundef nonnull @.str.752)
  %cond = icmp eq i16 %77, 1
  %82 = zext i16 %79 to i32
  %83 = add nuw nsw i32 %82, 4
  %84 = load i32, ptr @ett_ospf_lsa_slr_stlv, align 4
  br i1 %cond, label %85, label %105

85:                                               ; preds = %.lr.ph292
  %86 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %0, i32 noundef %.0270291, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %6, ptr noundef nonnull @.str.876, ptr noundef %81)
  %87 = load i32, ptr @hf_ospf_ls_slr_stlv, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef %.0270291, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_ospf_tlv_length, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  switch i16 %79, label %97 [
    i16 3, label %91
    i16 4, label %94
  ]

91:                                               ; preds = %85
  %92 = add i32 %.0270291, 4
  %93 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %92)
  br label %101

94:                                               ; preds = %85
  %95 = add i32 %.0270291, 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95)
  br label %101

97:                                               ; preds = %85
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.877, i32 noundef %82)
  %98 = load i32, ptr @hf_ospf_tlv_value, align 4
  %99 = add i32 %.0270291, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef %82, i32 noundef 0)
  br label %112

101:                                              ; preds = %94, %91
  %.pre-phi305 = phi i32 [ %95, %94 ], [ %92, %91 ]
  %.0 = phi i32 [ %96, %94 ], [ %93, %91 ]
  %102 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %102, ptr noundef %0, i32 noundef %.pre-phi305, i32 noundef %82, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.878, i32 noundef %.0)
  br label %112

105:                                              ; preds = %.lr.ph292
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %0, i32 noundef %.0270291, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.879, ptr noundef %81, i32 noundef %80)
  %107 = load i32, ptr @hf_ospf_tlv_length, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr @hf_ospf_tlv_value, align 4
  %110 = add i32 %.0270291, 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %82, i32 noundef 0)
  br label %112

112:                                              ; preds = %105, %101, %97
  %.pre-phi304 = phi i32 [ %110, %105 ], [ %.pre-phi305, %101 ], [ %99, %97 ]
  %113 = add nuw nsw i32 %82, 3
  %114 = and i32 %113, 131068
  %115 = add i32 %.pre-phi304, %114
  %116 = icmp slt i32 %115, %18
  br i1 %116, label %.lr.ph292, label %.loopexit, !llvm.loop !55

117:                                              ; preds = %.lr.ph296
  %118 = add nuw nsw i32 %16, 4
  %119 = load i32, ptr @ett_ospf_lsa_srms_tlv, align 4
  %120 = call ptr @val_to_str_const(i32 noundef 15, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.874)
  %121 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0269295, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.832, ptr noundef %120)
  %122 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %.0269295, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr @hf_ospf_tlv_length, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr @hf_ospf_ls_preference, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %128 = add i32 %.0269295, 5
  %129 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %128)
  %130 = load i32, ptr @hf_ospf_header_reserved, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  %.not279 = icmp eq i32 %129, 0
  br i1 %.not279, label %.loopexit, label %132

132:                                              ; preds = %117
  %133 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_ospf_header_reserved)
  br label %.loopexit

134:                                              ; preds = %.lr.ph296
  %135 = add nuw nsw i32 %16, 4
  %136 = load i32, ptr @ett_ospf_lsa_node_msd_tlv, align 4
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0269295, i32 noundef %135, i32 noundef %136, ptr noundef nonnull %6, ptr noundef nonnull @.str.832, ptr noundef %19)
  %138 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %.0269295, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @hf_ospf_tlv_length, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %142 = add i32 %.0269295, 6
  %.not288 = icmp sgt i32 %142, %18
  br i1 %.not288, label %.loopexit, label %.lr.ph290

.lr.ph290:                                        ; preds = %134, %.lr.ph290
  %143 = phi i32 [ %149, %.lr.ph290 ], [ %142, %134 ]
  %.0271289 = phi i32 [ %143, %.lr.ph290 ], [ %17, %134 ]
  %144 = load i32, ptr @hf_ospf_ls_igp_msd_type, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef %.0271289, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_ospf_ls_igp_msd_value, align 4
  %147 = add i32 %.0271289, 1
  %148 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = add i32 %143, 2
  %.not = icmp sgt i32 %149, %18
  br i1 %.not, label %.loopexit, label %.lr.ph290, !llvm.loop !56

150:                                              ; preds = %.lr.ph296
  %151 = add nuw nsw i32 %16, 4
  %152 = load i32, ptr @ett_ospf_lsa_fad_tlv, align 4
  %153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0269295, i32 noundef %151, i32 noundef %152, ptr noundef nonnull %6, ptr noundef nonnull @.str.832, ptr noundef %19)
  %154 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %.0269295, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_ospf_tlv_length, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %158 = load ptr, ptr %6, align 8
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %160 = zext i8 %159 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.880, i32 noundef %160)
  %161 = load i32, ptr @hf_ospf_ls_flex_algorithm, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %161, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_ospf_ls_fad_metric_type, align 4
  %164 = add i32 %.0269295, 5
  %165 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_ospf_ls_fad_calc_type, align 4
  %167 = add i32 %.0269295, 6
  %168 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_ospf_ls_fad_priority, align 4
  %170 = add i32 %.0269295, 7
  %171 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = add i32 %.0269295, 8
  %173 = icmp slt i32 %172, %18
  br i1 %173, label %.lr.ph287, label %.loopexit

.lr.ph287:                                        ; preds = %150, %dissect_ospf_subtlv_ext_admin_group.exit
  %.1286 = phi i32 [ %212, %dissect_ospf_subtlv_ext_admin_group.exit ], [ %172, %150 ]
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1286)
  %175 = add i32 %.1286, 2
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %175)
  %177 = zext i16 %174 to i32
  %178 = call ptr @val_to_str_const(i32 noundef %177, ptr noundef nonnull @ri_lsa_fad_stlv_type_vals, ptr noundef nonnull @.str.752)
  %179 = zext i16 %176 to i32
  %180 = add nuw nsw i32 %179, 4
  %181 = load i32, ptr @ett_ospf_lsa_fad_stlv, align 4
  %182 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %153, ptr noundef %0, i32 noundef %.1286, i32 noundef %180, i32 noundef %181, ptr noundef null, ptr noundef nonnull @.str.832, ptr noundef %178)
  %183 = load i32, ptr @hf_ospf_ls_fad_stlv, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %0, i32 noundef %.1286, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr @hf_ospf_tlv_length, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %185, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  switch i16 %174, label %206 [
    i16 1, label %187
    i16 2, label %187
    i16 3, label %187
    i16 4, label %196
    i16 5, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph287
  %.not298 = icmp eq i16 %176, 0
  %.pre = add i32 %.1286, 4
  br i1 %.not298, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph

187:                                              ; preds = %.lr.ph287, %.lr.ph287, %.lr.ph287
  %188 = add i32 %.1286, 4
  %189 = lshr i32 %179, 2
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %187, %.lr.ph.i
  %.012.i = phi i32 [ %195, %.lr.ph.i ], [ 0, %187 ]
  %190 = shl nuw i32 %.012.i, 2
  %191 = add i32 %188, %190
  %192 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %191, i32 noundef 0)
  %193 = load i32, ptr @hf_ospf_ls_ext_admin_group, align 4
  %194 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %182, i32 noundef %193, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef %192, ptr noundef nonnull @.str.867, i32 noundef %.012.i, i32 noundef %192)
  %195 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %195, %189
  br i1 %exitcond.not.i, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph.i, !llvm.loop !31

196:                                              ; preds = %.lr.ph287
  %197 = add i32 %.1286, 4
  %198 = load i32, ptr @hf_ospf_ls_fad_def_flags, align 4
  %199 = load i32, ptr @ett_ospf_lsa_fad_def_flags, align 4
  %200 = call ptr @proto_tree_add_bitmask(ptr noundef %182, ptr noundef %0, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef nonnull @bf_ospf_fad_def_flags, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0268285 = phi i32 [ %204, %.lr.ph ], [ 0, %.preheader ]
  %201 = load i32, ptr @hf_ospf_ls_srlg, align 4
  %202 = add i32 %.pre, %.0268285
  %203 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = add nuw nsw i32 %.0268285, 4
  %205 = icmp samesign ult i32 %204, %179
  br i1 %205, label %.lr.ph, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !57

206:                                              ; preds = %.lr.ph287
  %207 = load i32, ptr @hf_ospf_tlv_value, align 4
  %208 = add i32 %.1286, 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef %179, i32 noundef 0)
  br label %dissect_ospf_subtlv_ext_admin_group.exit

dissect_ospf_subtlv_ext_admin_group.exit:         ; preds = %.lr.ph, %.lr.ph.i, %.preheader, %187, %206, %196
  %.pre-phi306 = phi i32 [ %188, %.lr.ph.i ], [ %.pre, %.preheader ], [ %197, %196 ], [ %188, %187 ], [ %208, %206 ], [ %.pre, %.lr.ph ]
  %210 = add nuw nsw i32 %179, 3
  %211 = and i32 %210, 131068
  %212 = add i32 %.pre-phi306, %211
  %213 = icmp slt i32 %212, %18
  br i1 %213, label %.lr.ph287, label %.loopexit, !llvm.loop !58

214:                                              ; preds = %.lr.ph296
  %215 = sub i32 %8, %.0269295
  %216 = icmp ult i32 %215, %16
  br i1 %216, label %._crit_edge, label %217

217:                                              ; preds = %214
  %218 = add nuw nsw i32 %16, 4
  %219 = load i32, ptr @ett_ospf_lsa_unknown_tlv, align 4
  %220 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.874)
  %221 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0269295, i32 noundef %218, i32 noundef %219, ptr noundef null, ptr noundef nonnull @.str.881, ptr noundef %220, i32 noundef %13, i32 noundef %16)
  %222 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %0, i32 noundef %.0269295, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr @hf_ospf_tlv_length, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %224, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %226, ptr noundef %0, i32 noundef %17, i32 noundef %16, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_ospf_subtlv_ext_admin_group.exit, %.lr.ph290, %112, %.lr.ph294, %150, %134, %74, %43, %117, %132, %217, %32, %20
  %228 = add nuw nsw i32 %16, 3
  %229 = and i32 %228, 131068
  %230 = add i32 %17, %229
  %231 = icmp slt i32 %230, %8
  br i1 %231, label %.lr.ph296, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %214, %.loopexit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3, ptr noundef %4, i8 noundef zeroext range(i8 4, 7) %5) unnamed_addr #0 {
  %7 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add nuw nsw i32 %3, 31
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 60
  %11 = icmp samesign ugt i32 %3, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef %0, i32 noundef %2, i32 noundef %10, ptr noundef nonnull @.str.915, i32 noundef %3)
  br label %34

14:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 noundef 0, i64 noundef 16, i1 noundef false) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %14
  %16 = zext nneg i32 %10 to i64
  %17 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, i64 noundef %16)
  %18 = and i32 %3, 7
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %26, label %19

19:                                               ; preds = %15
  %20 = lshr exact i32 65280, %18
  %21 = getelementptr i8, ptr %7, i64 %16
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = trunc i32 %20 to i8
  %25 = and i8 %23, %24
  store i8 %25, ptr %22, align 1
  br label %26

26:                                               ; preds = %15, %19, %14
  %27 = icmp eq i8 %5, 6
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_ospf_v3_address_prefix_ipv6, align 4
  %30 = call ptr @proto_tree_add_ipv6(ptr noundef %4, i32 noundef %29, ptr noundef %0, i32 noundef %2, i32 noundef %10, ptr noundef nonnull %7)
  br label %34

31:                                               ; preds = %26
  %32 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  br label %34

34:                                               ; preds = %28, %31, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ospf6_e_lsa_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4, i8 noundef zeroext range(i8 4, 7) %5) unnamed_addr #0 {
  %7 = add i32 %4, %2
  %8 = icmp slt i32 %2, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %81
  %.092 = phi i32 [ %.1, %81 ], [ %2, %6 ]
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.092)
  %10 = zext i16 %9 to i32
  %11 = add i32 %.092, 2
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 4
  %15 = load i32, ptr @ett_ospf_elsa_pfx_tlv, align 4
  %16 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @ospf6_extended_lsa_tlv_type_vals, ptr noundef nonnull @.str.916)
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.092, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.832, ptr noundef %16)
  %18 = load i32, ptr @hf_ospf_v3_e_lsa_tlv_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.092, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_ospf_v3_e_lsa_tlv_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  switch i16 %9, label %.lr.ph._crit_edge [
    i16 6, label %22
    i16 1, label %36
    i16 7, label %55
    i16 2, label %59
    i16 5, label %63
  ]

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add i32 %.092, 4
  br label %81

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr @hf_ospf_metric, align 4
  %24 = add i32 %.092, 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %.092, 8
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @hf_ospf_prefix_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %.092, 9
  %31 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %32 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0)
  %34 = add i32 %.092, 12
  %35 = zext i8 %27 to i32
  tail call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %34, i32 noundef %35, ptr noundef %17, i8 noundef zeroext %5)
  br label %81

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr @hf_ospf_v3_lsa_type, align 4
  %38 = add i32 %.092, 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_ospf_header_reserved, align 4
  %41 = add i32 %.092, 5
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_ospf_metric, align 4
  %44 = add i32 %.092, 6
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_ospf_v3_lsa_interface_id, align 4
  %47 = add i32 %.092, 8
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr @hf_ospf_v3_lsa_neighbor_interface_id, align 4
  %50 = add i32 %.092, 12
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr @hf_ospf_v3_lsa_neighbor_router_id, align 4
  %53 = add i32 %.092, 16
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %81

55:                                               ; preds = %.lr.ph
  %56 = load i32, ptr @hf_ospf_v3_lsa_link_local_interface_address, align 4
  %57 = add i32 %.092, 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  br label %81

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr @hf_ospf_v3_lsa_attached_router, align 4
  %61 = add i32 %.092, 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  br label %81

63:                                               ; preds = %.lr.ph
  %64 = add i32 %.092, 4
  %65 = load i32, ptr @hf_ospf_v3_as_external_flag, align 4
  %66 = load i32, ptr @ett_ospf_v3_as_external_flags, align 4
  %67 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @bf_v3_as_external_flags, i32 noundef 0)
  %68 = load i32, ptr @hf_ospf_metric, align 4
  %69 = add i32 %.092, 5
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %71 = add i32 %.092, 8
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %73 = load i32, ptr @hf_ospf_prefix_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %73, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %.092, 9
  %76 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %77 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %78 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0)
  %79 = add i32 %.092, 12
  %80 = zext i8 %72 to i32
  tail call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %79, i32 noundef %80, ptr noundef %17, i8 noundef zeroext %5)
  br label %81

81:                                               ; preds = %.lr.ph._crit_edge, %63, %59, %55, %36, %22
  %.pn.pre-phi = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %64, %63 ], [ %61, %59 ], [ %57, %55 ], [ %38, %36 ], [ %24, %22 ]
  %.pn.in.in = add nuw nsw i32 %13, 3
  %.pn.in = and i32 %.pn.in.in, 131068
  %.1 = add i32 %.pn.pre-phi, %.pn.in
  %82 = icmp slt i32 %.1, %7
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %81, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2151285799}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
