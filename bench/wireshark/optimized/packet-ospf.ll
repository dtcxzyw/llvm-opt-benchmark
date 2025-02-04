; ModuleID = 'bench/wireshark/original/packet-ospf.c.ll'
source_filename = "bench/wireshark/original/packet-ospf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_ospf.ospff_info = internal global [321 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ospf_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @pt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_packet_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_src_router, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_area_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tlv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tlv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @auth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_data_none, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_data_simple, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_crypt_key_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_crypt_data_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_crypt_seq_nbr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_crypt_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_auth_data_unknown, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_instance_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 257, ptr @ospf_instance_id_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_header_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_hello, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_db_desc, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_ls_req, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_ls_upd, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_msg_ls_ack, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_network_mask, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_interface_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_hello_interval, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_router_priority, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_router_dead_interval, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_designated_router, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_backup_designated_router, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_hello_active_neighbor, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_auth_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr @ospf_at_authentication_type_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_auth_data_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_sa_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_crypto_seq_nbr, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_at_auth_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @ls_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_age, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 -32769, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_donotage, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_seqnum, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_chksum, %struct._header_field_info { ptr @.str.12, ptr @.str.96, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_opaque_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @ls_opaque_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_te_instance, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_linktype, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_linkid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_linkdata, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_nummetrics, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_router_metric0, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_network, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_network_netmask, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_network_attachrtr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_summary, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asbr, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asbr_netmask, %struct._header_field_info { ptr @.str.117, ptr @.str.125, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext_netmask, %struct._header_field_info { ptr @.str.117, ptr @.str.128, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext_fwdaddr, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext_extrtrtag, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_grpmember, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_asext7, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_extattr, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_opaque, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_type, %struct._header_field_info { ptr @.str.86, ptr @.str.141, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_type_u, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 16, ptr @tfs_v3_ls_type_u, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_type_s12, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 2, ptr @v3_ls_type_s12_vals, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_type_fc, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr @v3_ls_type_vals, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_router, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_network, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_inter_area_prefix, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_inter_area_router, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_as_external, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_group_membership, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_nssa, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_link, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_intra_area_prefix, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_ls_opaque_ri, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_adv_router, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_routerid, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_linktype, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @mpls_link_stlv_ltype_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_linkid, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_local_addr, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_remote_addr, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_te_metric, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_local_ifid, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_remote_ifid, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_linkcolor, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_group, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_link_max_bw, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_bc_model_id, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 257, ptr @mpls_link_stlv_bcmodel_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_oif_local_node_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_oif_remote_node_id, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_mt, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_e, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_mc, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_n, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_p, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_l, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_dc, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_o, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_options_dn, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_grc, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_grh, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_srs, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_tes, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_p2plan, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_ete, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ri_options_host, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tlv_type_opaque, %struct._header_field_info { ptr @.str.14, ptr @.str.236, i32 5, i32 1, ptr @ri_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options, %struct._header_field_info { ptr @.str.200, ptr @.str.237, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_v6, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_e, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 24, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_mc, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 24, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_n, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 24, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_r, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 24, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_dc, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 24, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_af, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 24, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_l, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 24, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_options_at, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 24, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd_r, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd_i, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd_m, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dbd_ms, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_ext_options, %struct._header_field_info { ptr @.str.200, ptr @.str.266, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_ext_options_lr, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_ext_options_rs, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_b, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_e, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_v, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_w, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_n, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_s, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_router_lsa_flag_h, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag, %struct._header_field_info { ptr @.str.271, ptr @.str.287, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag_b, %struct._header_field_info { ptr @.str.273, ptr @.str.288, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag_e, %struct._header_field_info { ptr @.str.275, ptr @.str.289, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag_v, %struct._header_field_info { ptr @.str.277, ptr @.str.290, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_router_lsa_flag_w, %struct._header_field_info { ptr @.str.279, ptr @.str.291, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_as_external_flag, %struct._header_field_info { ptr @.str.271, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_as_external_flag_t, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_as_external_flag_f, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_as_external_flag_e, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_v3_as_external_flags_e, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option_nu, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option_la, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option_mc, %struct._header_field_info { ptr @.str.206, ptr @.str.305, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_prefix_option_p, %struct._header_field_info { ptr @.str.210, ptr @.str.306, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_dyn_hostname, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_sa, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr @ri_lsa_sa_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_slr_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.311, i32 5, i32 1, ptr @ext_pfx_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_range_size, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_sid_label, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_preference, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_igp_msd_type, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr @ospf_igp_msd_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_igp_msd_value, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_remote_ipv4_addr, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_local_interface_id, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_remote_interface_id, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_flex_algorithm, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_metric_type, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr @ri_lsa_fad_metric_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_calc_type, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr @ri_lsa_sa_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_priority, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_fad_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.336, i32 5, i32 1, ptr @ri_lsa_fad_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_unknown_tlv, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_tlv, %struct._header_field_info { ptr @.str.14, ptr @.str.339, i32 5, i32 1, ptr @ext_pfx_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.340, i32 5, i32 1, ptr @ext_pfx_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_route_type, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr @ext_pfx_tlv_route_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_af, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr @ext_pfx_tlv_af_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_flags, %struct._header_field_info { ptr @.str.271, ptr @.str.345, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_flag_a, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_flag_n, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_flag_unknown, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr null, i64 -193, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_range_flags, %struct._header_field_info { ptr @.str.271, ptr @.str.352, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_range_flag_ia, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_epfx_range_flag_unknown, %struct._header_field_info { ptr @.str.350, ptr @.str.355, i32 4, i32 2, ptr null, i64 -129, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flags, %struct._header_field_info { ptr @.str.271, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_np, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_m, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_e, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_v, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_l, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_pfxsid_flag_unknown, %struct._header_field_info { ptr @.str.350, ptr @.str.367, i32 4, i32 2, ptr null, i64 -125, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_tlv, %struct._header_field_info { ptr @.str.14, ptr @.str.368, i32 5, i32 1, ptr @ext_link_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.369, i32 5, i32 1, ptr @ext_link_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_mt_id, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_weight, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_elink_nbr, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flags, %struct._header_field_info { ptr @.str.271, ptr @.str.376, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_b, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_v, %struct._header_field_info { ptr @.str.363, ptr @.str.379, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_l, %struct._header_field_info { ptr @.str.365, ptr @.str.380, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_g, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_p, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_adjsid_flag_unknown, %struct._header_field_info { ptr @.str.350, ptr @.str.385, i32 4, i32 2, ptr null, i64 -249, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_length, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_udabm_length, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits_r, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits_s, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits_f, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_sabm_bits_x, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_udabm_bits, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_app_link_attrs_stlv, %struct._header_field_info { ptr @.str.14, ptr @.str.402, i32 5, i32 1, ptr @ext_link_stlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_flags, %struct._header_field_info { ptr @.str.271, ptr @.str.403, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_flags_a, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_flags_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.406, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.407, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_delay, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_delay_min, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_link_delay_max, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_unidir_delay_variation, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_admin_group, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_ext_admin_group, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_grace_tlv, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_grace_period, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_grace_reason, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr @restart_reason_vals, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_grace_ip, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 32, i32 0, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_ext_options_tlv, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_ext_options, %struct._header_field_info { ptr @.str.200, ptr @.str.433, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_ext_options_lr, %struct._header_field_info { ptr @.str.267, ptr @.str.434, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_ext_options_rs, %struct._header_field_info { ptr @.str.269, ptr @.str.435, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_tlv, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_scs, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_options, %struct._header_field_info { ptr @.str.200, ptr @.str.440, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_options_r, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_options_a, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_state_options_n, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_drop_tlv, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_tlv, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_added, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_options, %struct._header_field_info { ptr @.str.200, ptr @.str.453, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_options_a, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_relay_options_n, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_willingness_tlv, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_willingness, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_rf_tlv, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_fsf_tlv, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_lls_li_id, %struct._header_field_info { ptr @.str.324, ptr @.str.466, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_lls_sequence_number, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v2_lls_auth_data, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_dropped_neighbor, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_neighbor, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_request_from, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lls_full_state_for, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.479, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lls_data_length, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_db_interface_mtu, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_db_dd_sequence, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_link_state_id, %struct._header_field_info { ptr @.str.92, ptr @.str.486, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_number_of_lsas, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_action, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_bandwidth_type, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_cs, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_switching_type, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_encoding, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_num_labels, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_interface_mtu, %struct._header_field_info { ptr @.str.482, ptr @.str.501, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_length, %struct._header_field_info { ptr @.str.97, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_pri, %struct._header_field_info { ptr @.str.334, ptr @.str.503, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_protection_capability, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 2, ptr @gmpls_protection_cap_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_shared_risk_link_group, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_starting, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 1, ptr null, i64 268431360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_no_effective_bits, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_bitmap, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_grid, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_cs2, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_n, %struct._header_field_info { ptr @.str.508, ptr @.str.516, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_type, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_switching_cap, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_encoding, %struct._header_field_info { ptr @.str.497, ptr @.str.521, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_tna_addr_length, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_tna_addr_ipv4, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tna_addr_ipv6, %struct._header_field_info { ptr @.str.524, ptr @.str.526, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tna_addr, %struct._header_field_info { ptr @.str.524, ptr @.str.527, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_id_te_lsa_reserved, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_id_opaque_id, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_number_of_links, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_do_not_age, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_interface_id, %struct._header_field_info { ptr @.str.53, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_neighbor_interface_id, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_neighbor_router_id, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_attached_router, %struct._header_field_info { ptr @.str.119, ptr @.str.541, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_destination_router_id, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_referenced_ls_type, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 2, ptr @v3_ls_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_forwarding_address_ipv6, %struct._header_field_info { ptr @.str.129, ptr @.str.546, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_external_route_tag, %struct._header_field_info { ptr @.str.131, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_referenced_link_state_id, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_router_priority, %struct._header_field_info { ptr @.str.57, ptr @.str.550, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_link_local_interface_address, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_referenced_advertising_router, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_external_type, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr @tfs_lsa_external_type, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_tos, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_lsa_external_tos, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_type, %struct._header_field_info { ptr @.str.517, ptr @.str.559, i32 4, i32 1, ptr @ospf_v3_lsa_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_metric, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_prefix_length, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_pri, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_mpls_bc, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_minimum_lsp_bandwidth, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_mpls_sonet_sdh, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 0, ptr @tfs_arbitrary_standard, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_signal_type, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 513, ptr @gmpls_sonet_signal_type_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_tlv_value, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_oif_node_id, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_pad_bytes, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_ls_metric, %struct._header_field_info { ptr @.str.560, ptr @.str.580, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_forwarding_address_ipv4, %struct._header_field_info { ptr @.str.129, ptr @.str.581, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_link_local_interface_address_ipv4, %struct._header_field_info { ptr @.str.551, ptr @.str.582, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_lsa_num_prefixes, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_address_prefix_ipv6, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ospf_v3_address_prefix_ipv4, %struct._header_field_info { ptr @.str.585, ptr @.str.587, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ospf_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"OSPF Header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ospf.header\00", align 1
@hf_ospf_header_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ospf.version\00", align 1
@hf_ospf_header_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ospf.msg\00", align 1
@pt_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.606 }, %struct._value_string { i32 2, ptr @.str.256 }, %struct._value_string { i32 3, ptr @.str.607 }, %struct._value_string { i32 4, ptr @.str.608 }, %struct._value_string { i32 5, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
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
@auth_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.610 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string zeroinitializer], align 16
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
@ospf_instance_id_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 31, ptr @.str.613 }, %struct._range_string { i64 32, i64 63, ptr @.str.614 }, %struct._range_string { i64 64, i64 95, ptr @.str.615 }, %struct._range_string { i64 96, i64 127, ptr @.str.616 }, %struct._range_string { i64 128, i64 255, ptr @.str.36 }, %struct._range_string zeroinitializer], align 16
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
@ospf_at_authentication_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string zeroinitializer], align 16
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
@ls_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.618 }, %struct._value_string { i32 4, ptr @.str.619 }, %struct._value_string { i32 5, ptr @.str.620 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string { i32 7, ptr @.str.621 }, %struct._value_string { i32 8, ptr @.str.137 }, %struct._value_string { i32 9, ptr @.str.622 }, %struct._value_string { i32 10, ptr @.str.623 }, %struct._value_string { i32 11, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
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
@ls_opaque_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.625 }, %struct._value_string { i32 2, ptr @.str.626 }, %struct._value_string { i32 3, ptr @.str.627 }, %struct._value_string { i32 4, ptr @.str.628 }, %struct._value_string { i32 5, ptr @.str.629 }, %struct._value_string { i32 6, ptr @.str.630 }, %struct._value_string { i32 7, ptr @.str.631 }, %struct._value_string { i32 8, ptr @.str.632 }, %struct._value_string { i32 9, ptr @.str.633 }, %struct._value_string zeroinitializer], align 16
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
@hf_ospf_v3_ls_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"ospf.v3.lsa\00", align 1
@hf_ospf_v3_ls_type_u = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"LSA Handling\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"ospf.v3.lsa.u\00", align 1
@tfs_v3_ls_type_u = internal constant %struct.true_false_string { ptr @.str.634, ptr @.str.635 }, align 8
@hf_ospf_v3_ls_type_s12 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Flooding Scope\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"ospf.v3.lsa.s12\00", align 1
@v3_ls_type_s12_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.636 }, %struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string { i32 2, ptr @.str.638 }, %struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_v3_ls_type_fc = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"ospf.v3.lsa.fc\00", align 1
@v3_ls_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.152 }, %struct._value_string { i32 4, ptr @.str.154 }, %struct._value_string { i32 5, ptr @.str.156 }, %struct._value_string { i32 6, ptr @.str.158 }, %struct._value_string { i32 7, ptr @.str.160 }, %struct._value_string { i32 8, ptr @.str.162 }, %struct._value_string { i32 9, ptr @.str.164 }, %struct._value_string { i32 12, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_v3_ls_router = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"Router-LSA\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"ospf.v3.lsa.router\00", align 1
@hf_ospf_v3_ls_network = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"Network-LSA\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"ospf.v3.lsa.network\00", align 1
@hf_ospf_v3_ls_inter_area_prefix = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"Inter-Area-Prefix-LSA\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"ospf.v3.lsa.interprefix\00", align 1
@hf_ospf_v3_ls_inter_area_router = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [22 x i8] c"Inter-Area-Router-LSA\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"ospf.v3.lsa.interrouter\00", align 1
@hf_ospf_v3_ls_as_external = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"AS-External-LSA\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"ospf.v3.lsa.asext\00", align 1
@hf_ospf_v3_ls_group_membership = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Group-Membership-LSA\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"ospf.v3.lsa.member\00", align 1
@hf_ospf_v3_ls_nssa = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"NSSA-LSA\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"ospf.v3.lsa.nssa\00", align 1
@hf_ospf_v3_ls_link = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"Link-LSA\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"ospf.v3.lsa.link\00", align 1
@hf_ospf_v3_ls_intra_area_prefix = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"Intra-Area-Prefix-LSA\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"ospf.v3.lsa.intraprefix\00", align 1
@hf_ospf_v3_ls_opaque_ri = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [30 x i8] c"Router Information Opaque-LSA\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"ospf.v3.lsa.opaque\00", align 1
@hf_ospf_adv_router = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"Advertising Router\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"ospf.advrouter\00", align 1
@hf_ospf_ls_mpls = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [29 x i8] c"MPLS Traffic Engineering LSA\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"ospf.lsa.mpls\00", align 1
@hf_ospf_ls_mpls_routerid = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [18 x i8] c"MPLS/TE Router ID\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"ospf.mpls.routerid\00", align 1
@hf_ospf_ls_mpls_linktype = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [18 x i8] c"MPLS/TE Link Type\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"ospf.mpls.linktype\00", align 1
@mpls_link_stlv_ltype_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.639 }, %struct._value_string { i32 2, ptr @.str.640 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_mpls_linkid = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"MPLS/TE Link ID\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"ospf.mpls.linkid\00", align 1
@hf_ospf_ls_mpls_local_addr = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [32 x i8] c"MPLS/TE Local Interface Address\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"ospf.mpls.local_addr\00", align 1
@hf_ospf_ls_mpls_remote_addr = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [33 x i8] c"MPLS/TE Remote Interface Address\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"ospf.mpls.remote_addr\00", align 1
@hf_ospf_ls_mpls_te_metric = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"MPLS/TE Metric\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"ospf.mpls.te_metric\00", align 1
@hf_ospf_ls_mpls_local_ifid = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [30 x i8] c"MPLS/TE Local Interface Index\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"ospf.mpls.local_id\00", align 1
@hf_ospf_ls_mpls_remote_ifid = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [31 x i8] c"MPLS/TE Remote Interface Index\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"ospf.mpls.remote_id\00", align 1
@hf_ospf_ls_mpls_linkcolor = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [34 x i8] c"MPLS/TE Link Resource Class/Color\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"ospf.mpls.linkcolor\00", align 1
@hf_ospf_ls_mpls_group = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"MPLS/TE Group\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"ospf.mpls.group\00", align 1
@hf_ospf_ls_mpls_link_max_bw = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Link Max BW\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"ospf.mpls.link_max_bw\00", align 1
@hf_ospf_ls_mpls_bc_model_id = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [41 x i8] c"MPLS/DSTE Bandwidth Constraints Model Id\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"ospf.mpls.bc.model_id\00", align 1
@mpls_link_stlv_bcmodel_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.641 }, %struct._range_string { i64 1, i64 1, ptr @.str.642 }, %struct._range_string { i64 2, i64 2, ptr @.str.643 }, %struct._range_string { i64 3, i64 239, ptr @.str.644 }, %struct._range_string { i64 240, i64 255, ptr @.str.645 }, %struct._range_string zeroinitializer], align 16
@hf_ospf_ls_oif_local_node_id = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [14 x i8] c"Local Node ID\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"ospf.oif.local_node_id\00", align 1
@hf_ospf_ls_oif_remote_node_id = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [15 x i8] c"Remote Node ID\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"ospf.oif.remote_node_id\00", align 1
@hf_ospf_v2_options = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"ospf.v2.options\00", align 1
@hf_ospf_v2_options_mt = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [28 x i8] c"(MT) Multi-Topology Routing\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"ospf.v2.options.mt\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_e = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"(E) External Routing\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.e\00", align 1
@tfs_capable_not_capable = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_mc = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"(MC) Multicast\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"ospf.v2.options.mc\00", align 1
@hf_ospf_v2_options_n = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"(N) NSSA\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.n\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_p = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [14 x i8] c"(P) Propagate\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_l = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [19 x i8] c"(L) LLS Data block\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.l\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_ospf_v2_options_dc = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [21 x i8] c"(DC) Demand Circuits\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"ospf.v2.options.dc\00", align 1
@hf_ospf_v2_options_o = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"(O) Opaque\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"ospf.v2.options.o\00", align 1
@hf_ospf_v2_options_dn = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [3 x i8] c"DN\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"ospf.v2.options.dn\00", align 1
@hf_ospf_ri_options = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [11 x i8] c"RI Options\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"ospf.ri.options\00", align 1
@hf_ospf_ri_options_grc = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [23 x i8] c"(GRC) Graceful Restart\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.grc\00", align 1
@hf_ospf_ri_options_grh = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"(GRH) Graceful Restart Helper\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.grh\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ospf_ri_options_srs = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [20 x i8] c"Stub Router Support\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.srs\00", align 1
@hf_ospf_ri_options_tes = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [26 x i8] c"(TES) Traffic Engineering\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.tes\00", align 1
@hf_ospf_ri_options_p2plan = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [33 x i8] c"(P2PLAN) Point-to-point over LAN\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"ospf.ri.options.p2plan\00", align 1
@hf_ospf_ri_options_ete = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [22 x i8] c"(ETE) Experimental TE\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"ospf.ri.options.ete\00", align 1
@hf_ospf_ri_options_host = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Host Router\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"ospf.ri.options.host\00", align 1
@hf_ospf_tlv_type_opaque = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"ospf.tlv_type.opaque\00", align 1
@ri_tlv_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.646 }, %struct._value_string { i32 2, ptr @.str.647 }, %struct._value_string { i32 3, ptr @.str.648 }, %struct._value_string { i32 4, ptr @.str.649 }, %struct._value_string { i32 5, ptr @.str.650 }, %struct._value_string { i32 6, ptr @.str.651 }, %struct._value_string { i32 7, ptr @.str.652 }, %struct._value_string { i32 8, ptr @.str.653 }, %struct._value_string { i32 9, ptr @.str.654 }, %struct._value_string { i32 10, ptr @.str.655 }, %struct._value_string { i32 11, ptr @.str.656 }, %struct._value_string { i32 12, ptr @.str.657 }, %struct._value_string { i32 13, ptr @.str.658 }, %struct._value_string { i32 14, ptr @.str.659 }, %struct._value_string { i32 15, ptr @.str.660 }, %struct._value_string { i32 16, ptr @.str.661 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_v3_options = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [16 x i8] c"ospf.v3.options\00", align 1
@hf_ospf_v3_options_v6 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [3 x i8] c"V6\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.v6\00", align 1
@hf_ospf_v3_options_e = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"ospf.v3.options.e\00", align 1
@hf_ospf_v3_options_mc = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [3 x i8] c"MC\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.mc\00", align 1
@hf_ospf_v3_options_n = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"ospf.v3.options.n\00", align 1
@hf_ospf_v3_options_r = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"ospf.v3.options.r\00", align 1
@hf_ospf_v3_options_dc = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.dc\00", align 1
@hf_ospf_v3_options_af = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.af\00", align 1
@hf_ospf_v3_options_l = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"ospf.v3.options.l\00", align 1
@hf_ospf_v3_options_at = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"ospf.v3.options.at\00", align 1
@hf_ospf_dbd = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"DB Description\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"ospf.dbd\00", align 1
@hf_ospf_dbd_r = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [14 x i8] c"(R) OOBResync\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"ospf.dbd.r\00", align 1
@hf_ospf_dbd_i = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [9 x i8] c"(I) Init\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"ospf.dbd.i\00", align 1
@hf_ospf_dbd_m = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"(M) More\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"ospf.dbd.m\00", align 1
@hf_ospf_dbd_ms = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [12 x i8] c"(MS) Master\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"ospf.dbd.ms\00", align 1
@hf_ospf_lls_ext_options = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [21 x i8] c"ospf.lls.ext.options\00", align 1
@hf_ospf_lls_ext_options_lr = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [28 x i8] c"(LR) LSDB Resynchronization\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"ospf.lls.ext.options.lr\00", align 1
@hf_ospf_lls_ext_options_rs = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [20 x i8] c"(RS) Restart Signal\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"ospf.lls.ext.options.rs\00", align 1
@hf_ospf_v2_router_lsa_flag = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"ospf.v2.router.lsa.flags\00", align 1
@hf_ospf_v2_router_lsa_flag_b = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [23 x i8] c"(B) Area border router\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.b\00", align 1
@hf_ospf_v2_router_lsa_flag_e = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [23 x i8] c"(E) AS boundary router\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.e\00", align 1
@hf_ospf_v2_router_lsa_flag_v = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [26 x i8] c"(V) Virtual link endpoint\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.v\00", align 1
@hf_ospf_v2_router_lsa_flag_w = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [33 x i8] c"(W) Wild-card multicast receiver\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.w\00", align 1
@hf_ospf_v2_router_lsa_flag_n = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [21 x i8] c"(N) NSSA translation\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.n\00", align 1
@hf_ospf_v2_router_lsa_flag_s = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [25 x i8] c"(S) Shortcut-capable ABR\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.s\00", align 1
@hf_ospf_v2_router_lsa_flag_h = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [9 x i8] c"(H) Host\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"ospf.v2.router.lsa.flags.h\00", align 1
@hf_ospf_v3_router_lsa_flag = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [25 x i8] c"ospf.v3.router.lsa.flags\00", align 1
@hf_ospf_v3_router_lsa_flag_b = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [27 x i8] c"ospf.v3.router.lsa.flags.b\00", align 1
@hf_ospf_v3_router_lsa_flag_e = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [27 x i8] c"ospf.v3.router.lsa.flags.e\00", align 1
@hf_ospf_v3_router_lsa_flag_v = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [27 x i8] c"ospf.v3.router.lsa.flags.v\00", align 1
@hf_ospf_v3_router_lsa_flag_w = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [27 x i8] c"ospf.v3.router.lsa.flags.w\00", align 1
@hf_ospf_v3_as_external_flag = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [26 x i8] c"ospf.v3.as.external.flags\00", align 1
@hf_ospf_v3_as_external_flag_t = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [23 x i8] c"(T) External Route Tag\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"ospf.v3.as.external.flags.t\00", align 1
@hf_ospf_v3_as_external_flag_f = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [23 x i8] c"(F) Forwarding Address\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"ospf.v3.as.external.flags.f\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_ospf_v3_as_external_flag_e = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [20 x i8] c"(E) External Metric\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"ospf.v3.as.external.flags.e\00", align 1
@tfs_v3_as_external_flags_e = internal constant %struct.true_false_string { ptr @.str.662, ptr @.str.663 }, align 8
@hf_ospf_v3_prefix_option = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [14 x i8] c"PrefixOptions\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"ospf.v3.prefix.options\00", align 1
@hf_ospf_v3_prefix_option_nu = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [15 x i8] c"(NU) NoUnicast\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"ospf.v3.prefix.options.nu\00", align 1
@hf_ospf_v3_prefix_option_la = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [19 x i8] c"(LA) Local Address\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"ospf.v3.prefix.options.la\00", align 1
@hf_ospf_v3_prefix_option_mc = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [26 x i8] c"ospf.v3.prefix.options.mc\00", align 1
@hf_ospf_v3_prefix_option_p = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [25 x i8] c"ospf.v3.prefix.options.p\00", align 1
@hf_ospf_dyn_hostname = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [17 x i8] c"Dynamic Hostname\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"ospf.dynhostname\00", align 1
@hf_ospf_lsa_sa = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [13 x i8] c"SR-Algorithm\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"ospf.lsa_sa\00", align 1
@ri_lsa_sa_tlv_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.664 }, %struct._value_string { i32 1, ptr @.str.665 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_slr_stlv = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [29 x i8] c"ospf.tlv.sidlabel_range.type\00", align 1
@ext_pfx_stlv_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.314 }, %struct._value_string { i32 2, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_range_size = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"Range Size\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"ospf.tlv.range_size\00", align 1
@hf_ospf_ls_sid_label = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [10 x i8] c"SID/Label\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"ospf.tlv.sid_label\00", align 1
@hf_ospf_ls_preference = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"ospf.tlv.preference\00", align 1
@hf_ospf_ls_igp_msd_type = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [9 x i8] c"MSD Type\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"ospf.tlv.igp_msd_type\00", align 1
@ospf_igp_msd_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.667 }, %struct._value_string { i32 41, ptr @.str.668 }, %struct._value_string { i32 42, ptr @.str.669 }, %struct._value_string { i32 43, ptr @.str.670 }, %struct._value_string { i32 44, ptr @.str.671 }, %struct._value_string { i32 45, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_igp_msd_value = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [10 x i8] c"MSD Value\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"ospf.tlv.igp_msd_value\00", align 1
@hf_ospf_ls_remote_ipv4_addr = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [20 x i8] c"Remote IPv4 Address\00", align 1
@.str.323 = private unnamed_addr constant [29 x i8] c"ospf.tlv.remote_ipv4_address\00", align 1
@hf_ospf_ls_local_interface_id = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"Local Interface ID\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"ospf.tlv.local_interface_id\00", align 1
@hf_ospf_ls_remote_interface_id = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [20 x i8] c"Remote Interface ID\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"ospf.tlv.remote_interface_id\00", align 1
@hf_ospf_ls_fad_flex_algorithm = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [15 x i8] c"Flex-Algorithm\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"ospf.tlv.fad.flex_algorithm\00", align 1
@hf_ospf_ls_fad_metric_type = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [12 x i8] c"Metric-Type\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"ospf.tlv.fad.metric_type\00", align 1
@ri_lsa_fad_metric_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.673 }, %struct._value_string { i32 1, ptr @.str.674 }, %struct._value_string { i32 2, ptr @.str.675 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_fad_calc_type = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [10 x i8] c"Calc-Type\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"ospf.tlv.fad.calc_type\00", align 1
@hf_ospf_ls_fad_priority = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"ospf.tlv.fad.priority\00", align 1
@hf_ospf_ls_fad_stlv = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [25 x i8] c"ospf.tlv.fad.subtlv_type\00", align 1
@ri_lsa_fad_stlv_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.676 }, %struct._value_string { i32 2, ptr @.str.677 }, %struct._value_string { i32 3, ptr @.str.678 }, %struct._value_string { i32 4, ptr @.str.679 }, %struct._value_string { i32 5, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_unknown_tlv = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"ospf.tlv.unknown\00", align 1
@hf_ospf_ls_epfx_tlv = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [25 x i8] c"ospf.tlv.extpfx.tlv_type\00", align 1
@ext_pfx_tlv_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.681 }, %struct._value_string { i32 2, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_epfx_stlv = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [28 x i8] c"ospf.tlv.extpfx.subtlv_type\00", align 1
@hf_ospf_ls_epfx_route_type = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [11 x i8] c"Route Type\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"ospf.tlv.extpfx.routetype\00", align 1
@ext_pfx_tlv_route_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 3, ptr @.str.685 }, %struct._value_string { i32 5, ptr @.str.686 }, %struct._value_string { i32 7, ptr @.str.687 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_epfx_af = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"ospf.tlv.extpfx.af\00", align 1
@ext_pfx_tlv_af_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.688 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_epfx_flags = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [22 x i8] c"ospf.tlv.extpfx.flags\00", align 1
@hf_ospf_ls_epfx_flag_a = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [16 x i8] c"(A) Attach Flag\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"ospf.tlv.extpfx.flags.a\00", align 1
@hf_ospf_ls_epfx_flag_n = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [14 x i8] c"(N) Node Flag\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"ospf.tlv.extpfx.flags.n\00", align 1
@hf_ospf_ls_epfx_flag_unknown = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"(*) Unknown Flag\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"ospf.tlv.extpfx.flags.unknown\00", align 1
@hf_ospf_ls_epfx_range_flags = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [28 x i8] c"ospf.tlv.extpfx_range.flags\00", align 1
@hf_ospf_ls_epfx_range_flag_ia = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [21 x i8] c"(IA) Inter-Area Flag\00", align 1
@.str.354 = private unnamed_addr constant [31 x i8] c"ospf.tlv.extpfx_range.flags.ia\00", align 1
@hf_ospf_ls_epfx_range_flag_unknown = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [36 x i8] c"ospf.tlv.extpfx_range.flags.unknown\00", align 1
@hf_ospf_ls_pfxsid_flags = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [22 x i8] c"ospf.tlv.pfxsid.flags\00", align 1
@hf_ospf_ls_pfxsid_flag_np = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"(NP) No-PHP Flag\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"ospf.tlv.pfxsid.flags.np\00", align 1
@hf_ospf_ls_pfxsid_flag_m = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [24 x i8] c"(M) Mapping Server Flag\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"ospf.tlv.pfxsid.flags.m\00", align 1
@hf_ospf_ls_pfxsid_flag_e = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [23 x i8] c"(E) Explicit-Null Flag\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"ospf.tlv.pfxsid.flags.e\00", align 1
@hf_ospf_ls_pfxsid_flag_v = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [21 x i8] c"(V) Value/Index Flag\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"ospf.tlv.pfxsid.flags.v\00", align 1
@hf_ospf_ls_pfxsid_flag_l = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [22 x i8] c"(L) Local/Global Flag\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"ospf.tlv.pfxsid.flags.l\00", align 1
@hf_ospf_ls_pfxsid_flag_unknown = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [30 x i8] c"ospf.tlv.pfxsid.flags.unknown\00", align 1
@hf_ospf_ls_elink_tlv = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [26 x i8] c"ospf.tlv.extlink.tlv_type\00", align 1
@ext_link_tlv_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.689 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_elink_stlv = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [29 x i8] c"ospf.tlv.extlink.subtlv_type\00", align 1
@ext_link_stlv_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.314 }, %struct._value_string { i32 2, ptr @.str.690 }, %struct._value_string { i32 3, ptr @.str.691 }, %struct._value_string { i32 6, ptr @.str.692 }, %struct._value_string { i32 7, ptr @.str.693 }, %struct._value_string { i32 8, ptr @.str.322 }, %struct._value_string { i32 9, ptr @.str.694 }, %struct._value_string { i32 10, ptr @.str.695 }, %struct._value_string { i32 12, ptr @.str.696 }, %struct._value_string { i32 13, ptr @.str.697 }, %struct._value_string { i32 14, ptr @.str.698 }, %struct._value_string { i32 19, ptr @.str.699 }, %struct._value_string { i32 20, ptr @.str.700 }, %struct._value_string { i32 22, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_ls_elink_mt_id = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [18 x i8] c"Multi-Topology ID\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"ospf.tlv.extlink.mt_id\00", align 1
@hf_ospf_ls_elink_weight = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"ospf.tlv.extlink.weight\00", align 1
@hf_ospf_ls_elink_nbr = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [12 x i8] c"Neighbor ID\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"ospf.tlv.extlink.nbr\00", align 1
@hf_ospf_ls_adjsid_flags = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [22 x i8] c"ospf.tlv.adjsid.flags\00", align 1
@hf_ospf_ls_adjsid_flag_b = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [16 x i8] c"(B) Backup Flag\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.b\00", align 1
@hf_ospf_ls_adjsid_flag_v = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.v\00", align 1
@hf_ospf_ls_adjsid_flag_l = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.l\00", align 1
@hf_ospf_ls_adjsid_flag_g = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [15 x i8] c"(G) Group Flag\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.g\00", align 1
@hf_ospf_ls_adjsid_flag_p = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [20 x i8] c"(P) Persistent Flag\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"ospf.tlv.adjsid.flags.p\00", align 1
@hf_ospf_ls_adjsid_flag_unknown = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [30 x i8] c"ospf.tlv.adjsid.flags.unknown\00", align 1
@hf_ospf_ls_app_sabm_length = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [12 x i8] c"SABM Length\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.length\00", align 1
@hf_ospf_ls_app_udabm_length = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [13 x i8] c"UDABM Length\00", align 1
@.str.389 = private unnamed_addr constant [34 x i8] c"ospf.tlv.application.udabm.length\00", align 1
@hf_ospf_ls_app_sabm_bits = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [41 x i8] c"Standard Application Identifier Bit Mask\00", align 1
@.str.391 = private unnamed_addr constant [31 x i8] c"ospf.tlv.application.sabm.bits\00", align 1
@hf_ospf_ls_app_sabm_bits_r = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [12 x i8] c"(R) RSVP-TE\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.bits.r\00", align 1
@hf_ospf_ls_app_sabm_bits_s = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [27 x i8] c"(S) Segment Routing Policy\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.bits.s\00", align 1
@hf_ospf_ls_app_sabm_bits_f = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [30 x i8] c"(F) Loop-Free Alternate (LFA)\00", align 1
@.str.397 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.bits.f\00", align 1
@hf_ospf_ls_app_sabm_bits_x = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [23 x i8] c"(X) Flexible Algorithm\00", align 1
@.str.399 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.sabm.bits.x\00", align 1
@hf_ospf_ls_app_udabm_bits = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [45 x i8] c"User-Defined Application Identifier Bit Mask\00", align 1
@.str.401 = private unnamed_addr constant [32 x i8] c"ospf.tlv.application.udabm.bits\00", align 1
@hf_ospf_ls_app_link_attrs_stlv = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [33 x i8] c"ospf.tlv.application.subtlv_type\00", align 1
@hf_ospf_ls_unidir_link_flags = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [35 x i8] c"ospf.tlv.unidirectional_link_flags\00", align 1
@hf_ospf_ls_unidir_link_flags_a = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"(A) Anomalous\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"ospf.tlv.unidirectional_link_flags.a\00", align 1
@hf_ospf_ls_unidir_link_flags_reserved = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [44 x i8] c"ospf.tlv.unidirectional_link_flags.reserved\00", align 1
@hf_ospf_ls_unidir_link_reserved = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [38 x i8] c"ospf.tlv.unidirectional_link_reserved\00", align 1
@hf_ospf_ls_unidir_link_delay = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.409 = private unnamed_addr constant [35 x i8] c"ospf.tlv.unidirectional_link_delay\00", align 1
@hf_ospf_ls_unidir_link_delay_min = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [10 x i8] c"Min Delay\00", align 1
@.str.411 = private unnamed_addr constant [39 x i8] c"ospf.tlv.unidirectional_link_delay_min\00", align 1
@hf_ospf_ls_unidir_link_delay_max = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [10 x i8] c"Max Delay\00", align 1
@.str.413 = private unnamed_addr constant [39 x i8] c"ospf.tlv.unidirectional_link_delay_max\00", align 1
@hf_ospf_ls_unidir_delay_variation = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [16 x i8] c"Delay Variation\00", align 1
@.str.415 = private unnamed_addr constant [40 x i8] c"ospf.tlv.unidirectional_delay_variation\00", align 1
@hf_ospf_ls_admin_group = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [12 x i8] c"Admin Group\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"ospf.tlv.admin_group\00", align 1
@hf_ospf_ls_ext_admin_group = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [21 x i8] c"Extended Admin Group\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"ospf.tlv.extended_admin_group\00", align 1
@hf_ospf_v2_grace_tlv = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [10 x i8] c"Grace TLV\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"ospf.v2.grace\00", align 1
@hf_ospf_v2_grace_period = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [13 x i8] c"Grace Period\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"ospf.v2.grace.period\00", align 1
@.str.424 = private unnamed_addr constant [78 x i8] c"The number of seconds neighbors should advertise the router as fully adjacent\00", align 1
@hf_ospf_v2_grace_reason = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [15 x i8] c"Restart Reason\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"ospf.v2.grace.reason\00", align 1
@restart_reason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.702 }, %struct._value_string { i32 1, ptr @.str.703 }, %struct._value_string { i32 2, ptr @.str.704 }, %struct._value_string { i32 3, ptr @.str.705 }, %struct._value_string zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [36 x i8] c"The reason the router is restarting\00", align 1
@hf_ospf_v2_grace_ip = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [11 x i8] c"Restart IP\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"ospf.v2.grace.ip\00", align 1
@.str.430 = private unnamed_addr constant [53 x i8] c"The IP address of the interface originating this LSA\00", align 1
@hf_ospf_v3_lls_ext_options_tlv = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [21 x i8] c"Extended Options TLV\00", align 1
@.str.432 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.ext.options.tlv\00", align 1
@hf_ospf_v3_lls_ext_options = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [24 x i8] c"ospf.v3.lls.ext.options\00", align 1
@hf_ospf_v3_lls_ext_options_lr = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [27 x i8] c"ospf.v3.lls.ext.options.lr\00", align 1
@hf_ospf_v3_lls_ext_options_rs = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [27 x i8] c"ospf.v3.lls.ext.options.rs\00", align 1
@hf_ospf_v3_lls_state_tlv = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [25 x i8] c"State Check Sequence TLV\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"ospf.v3.lls.state.tlv\00", align 1
@hf_ospf_v3_lls_state_scs = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [11 x i8] c"SCS Number\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"ospf.v3.lls.state.scs\00", align 1
@hf_ospf_v3_lls_state_options = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [26 x i8] c"ospf.v3.lls.state.options\00", align 1
@hf_ospf_v3_lls_state_options_r = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [12 x i8] c"(R) Request\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.state.options.r\00", align 1
@hf_ospf_v3_lls_state_options_a = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [11 x i8] c"(A) Answer\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.state.options.a\00", align 1
@hf_ospf_v3_lls_state_options_n = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [15 x i8] c"(N) Incomplete\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.state.options.n\00", align 1
@hf_ospf_v3_lls_drop_tlv = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [18 x i8] c"Neighbor Drop TLV\00", align 1
@.str.448 = private unnamed_addr constant [21 x i8] c"ospf.v3.lls.drop.tlv\00", align 1
@hf_ospf_v3_lls_relay_tlv = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [30 x i8] c"Active Overlapping Relays TLV\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"ospf.v3.lls.relay.tlv\00", align 1
@hf_ospf_v3_lls_relay_added = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [13 x i8] c"Relays Added\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"ospf.v3.lls.relay.added\00", align 1
@hf_ospf_v3_lls_relay_options = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [26 x i8] c"ospf.v3.lls.relay.options\00", align 1
@hf_ospf_v3_lls_relay_options_a = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [11 x i8] c"(A) Always\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.relay.options.a\00", align 1
@hf_ospf_v3_lls_relay_options_n = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [10 x i8] c"(N) Never\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.relay.options.n\00", align 1
@hf_ospf_v3_lls_willingness_tlv = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [16 x i8] c"Willingness TLV\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"ospf.v3.lls.willingness.tlv\00", align 1
@hf_ospf_v3_lls_willingness = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [12 x i8] c"Willingness\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"ospf.v3.lls.willingness\00", align 1
@hf_ospf_v3_lls_rf_tlv = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [17 x i8] c"Request From TLV\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"ospf.v3.lls.rf.tlv\00", align 1
@hf_ospf_v3_lls_fsf_tlv = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [19 x i8] c"Full State For TLV\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"ospf.v3.lls.fsf.tlv\00", align 1
@hf_ospf_v2_lls_li_id = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [18 x i8] c"ospf.v3.lls.ll_id\00", align 1
@hf_ospf_v2_lls_sequence_number = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"ospf.v2.lls.sequence_number\00", align 1
@hf_ospf_v2_lls_auth_data = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [10 x i8] c"Auth Data\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"ospf.v2.lls.auth_data\00", align 1
@hf_ospf_v3_lls_dropped_neighbor = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [17 x i8] c"Dropped Neighbor\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"ospf.v3.lls.dropped_neighbor\00", align 1
@hf_ospf_v3_lls_neighbor = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [9 x i8] c"Neighbor\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"ospf.v3.lls.neighbor\00", align 1
@hf_ospf_v3_lls_request_from = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [13 x i8] c"Request From\00", align 1
@.str.476 = private unnamed_addr constant [25 x i8] c"ospf.v3.lls.request_from\00", align 1
@hf_ospf_v3_lls_full_state_for = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [15 x i8] c"Full State For\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"ospf.v3.lls.full_state_for\00", align 1
@hf_ospf_lls_checksum = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [18 x i8] c"ospf.lls.checksum\00", align 1
@hf_ospf_lls_data_length = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [16 x i8] c"LLS Data Length\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"ospf.lls.data_length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_ospf_db_interface_mtu = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"Interface MTU\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"ospf.db.interface_mtu\00", align 1
@hf_ospf_db_dd_sequence = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [12 x i8] c"DD Sequence\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"ospf.db.dd_sequence\00", align 1
@hf_ospf_link_state_id = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [19 x i8] c"ospf.link_state_id\00", align 1
@hf_ospf_ls_number_of_lsas = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [15 x i8] c"Number of LSAs\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"ospf.ls.number_of_lsas\00", align 1
@hf_ospf_mpls_action = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"ospf.mpls.action\00", align 1
@hf_ospf_mpls_bandwidth_type = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [15 x i8] c"Bandwidth Type\00", align 1
@.str.492 = private unnamed_addr constant [25 x i8] c"ospf.mpls.bandwidth.type\00", align 1
@hf_ospf_mpls_cs = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [16 x i8] c"Channel Spacing\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"ospf.mpls.cs\00", align 1
@hf_ospf_mpls_switching_type = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [15 x i8] c"Switching Type\00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"ospf.mpls.switching_type\00", align 1
@gmpls_switching_type_rvals = external constant [0 x %struct._range_string], align 8
@hf_ospf_mpls_encoding = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"ospf.mpls.encoding\00", align 1
@gmpls_lsp_enc_rvals = external constant [0 x %struct._range_string], align 8
@hf_ospf_mpls_num_labels = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [11 x i8] c"Num Labels\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"ospf.mpls.num.labels\00", align 1
@hf_ospf_mpls_interface_mtu = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [24 x i8] c"ospf.mpls.interface_mtu\00", align 1
@hf_ospf_mpls_length = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [17 x i8] c"ospf.mpls.length\00", align 1
@hf_ospf_mpls_pri = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [19 x i8] c"ospf.mpls.priority\00", align 1
@hf_ospf_mpls_protection_capability = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [22 x i8] c"Protection Capability\00", align 1
@.str.505 = private unnamed_addr constant [32 x i8] c"ospf.mpls.protection_capability\00", align 1
@gmpls_protection_cap_str = external constant [0 x %struct._value_string], align 8
@hf_ospf_mpls_shared_risk_link_group = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [23 x i8] c"Shared Risk Link Group\00", align 1
@.str.507 = private unnamed_addr constant [33 x i8] c"ospf.mpls.shared_risk_link_group\00", align 1
@hf_ospf_mpls_starting = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [11 x i8] c"Starting n\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"ospf.mpls.starting\00", align 1
@hf_ospf_mpls_no_effective_bits = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [23 x i8] c"No. of effective. Bits\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"ospf.mpls.effective\00", align 1
@hf_ospf_mpls_bitmap = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.513 = private unnamed_addr constant [17 x i8] c"ospf.mpls.bitmap\00", align 1
@hf_ospf_mpls_grid = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [5 x i8] c"Grid\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"ospf.mpls.grid\00", align 1
@hf_ospf_mpls_cs2 = internal global i32 0, align 4
@hf_ospf_mpls_n = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [12 x i8] c"ospf.mpls.n\00", align 1
@hf_ospf_mpls_type = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"ospf.mpls.type\00", align 1
@hf_ospf_oif_switching_cap = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [14 x i8] c"Switching Cap\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"ospf.oif.switching_cap\00", align 1
@hf_ospf_oif_encoding = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [18 x i8] c"ospf.oif.encoding\00", align 1
@hf_ospf_oif_tna_addr_length = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Addr Length\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"ospf.oif.tna_addr_length\00", align 1
@hf_ospf_oif_tna_addr_ipv4 = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [9 x i8] c"TNA Addr\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"ospf.oif.tna_addr.ipv4\00", align 1
@hf_ospf_tna_addr_ipv6 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [23 x i8] c"ospf.oif.tna_addr.ipv6\00", align 1
@hf_ospf_tna_addr = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [18 x i8] c"ospf.oif.tna_addr\00", align 1
@hf_ospf_ls_id_te_lsa_reserved = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [30 x i8] c"Link State ID TE-LSA Reserved\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"ospf.lsid_te_lsa.reserved\00", align 1
@hf_ospf_ls_id_opaque_id = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [24 x i8] c"Link State ID Opaque ID\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c"ospf.lsid.opaque_id\00", align 1
@hf_ospf_lsa_number_of_links = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [16 x i8] c"Number of Links\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"ospf.lsa.number_of_links\00", align 1
@hf_ospf_v3_lsa_do_not_age = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [11 x i8] c"Do Not Age\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"ospf.v3.lsa.do_not_age\00", align 1
@hf_ospf_v3_lsa_interface_id = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [25 x i8] c"ospf.v3.lsa.interface_id\00", align 1
@hf_ospf_v3_lsa_neighbor_interface_id = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [22 x i8] c"Neighbor Interface ID\00", align 1
@.str.538 = private unnamed_addr constant [34 x i8] c"ospf.v3.lsa.neighbor_interface_id\00", align 1
@hf_ospf_v3_lsa_neighbor_router_id = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [19 x i8] c"Neighbor Router ID\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"ospf.v3.lsa.neighbor_router_id\00", align 1
@hf_ospf_v3_lsa_attached_router = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [28 x i8] c"ospf.v3.lsa.attached_router\00", align 1
@hf_ospf_v3_lsa_destination_router_id = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [22 x i8] c"Destination Router ID\00", align 1
@.str.543 = private unnamed_addr constant [34 x i8] c"ospf.v3.lsa.destination_router_id\00", align 1
@hf_ospf_v3_lsa_referenced_ls_type = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [19 x i8] c"Referenced LS type\00", align 1
@.str.545 = private unnamed_addr constant [31 x i8] c"ospf.v3.lsa.referenced_ls_type\00", align 1
@hf_ospf_v3_lsa_forwarding_address_ipv6 = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [36 x i8] c"ospf.v3.lsa.forwarding_address.ipv6\00", align 1
@hf_ospf_v3_lsa_external_route_tag = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [31 x i8] c"ospf.v3.lsa.external_route_tag\00", align 1
@hf_ospf_v3_lsa_referenced_link_state_id = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [25 x i8] c"Referenced Link State ID\00", align 1
@.str.549 = private unnamed_addr constant [37 x i8] c"ospf.v3.lsa.referenced_link_state_id\00", align 1
@hf_ospf_v3_lsa_router_priority = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [28 x i8] c"ospf.v3.lsa.router_priority\00", align 1
@hf_ospf_v3_lsa_link_local_interface_address = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [29 x i8] c"Link-local Interface Address\00", align 1
@.str.552 = private unnamed_addr constant [46 x i8] c"ospf.v3.lsa.link_local_interface_address.ipv6\00", align 1
@hf_ospf_referenced_advertising_router = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [30 x i8] c"Referenced Advertising Router\00", align 1
@.str.554 = private unnamed_addr constant [42 x i8] c"ospf.v3.lsa.referenced_advertising_router\00", align 1
@hf_ospf_lsa_external_type = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [14 x i8] c"External Type\00", align 1
@.str.556 = private unnamed_addr constant [20 x i8] c"ospf.lsa.asext.type\00", align 1
@tfs_lsa_external_type = internal constant %struct.true_false_string { ptr @.str.706, ptr @.str.707 }, align 8
@hf_ospf_lsa_tos = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [4 x i8] c"TOS\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"ospf.lsa.tos\00", align 1
@hf_ospf_lsa_external_tos = internal global i32 0, align 4
@hf_ospf_v3_lsa_type = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [17 x i8] c"ospf.v3.lsa.type\00", align 1
@ospf_v3_lsa_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string { i32 3, ptr @.str.710 }, %struct._value_string { i32 4, ptr @.str.711 }, %struct._value_string zeroinitializer], align 16
@hf_ospf_metric = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"ospf.metric\00", align 1
@hf_ospf_prefix_length = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [13 x i8] c"PrefixLength\00", align 1
@.str.563 = private unnamed_addr constant [19 x i8] c"ospf.prefix_length\00", align 1
@hf_ospf_ls_mpls_pri = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [18 x i8] c"Pri (or TE-Class)\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"ospf.mpls.pri\00", align 1
@hf_ospf_ls_mpls_bc = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"ospf.mpls.bc\00", align 1
@hf_ospf_mpls_minimum_lsp_bandwidth = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [22 x i8] c"Minimum LSP bandwidth\00", align 1
@.str.569 = private unnamed_addr constant [32 x i8] c"ospf.mpls.minimum_lsp_bandwidth\00", align 1
@hf_ospf_mpls_sonet_sdh = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [10 x i8] c"SONET/SDH\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"ospf.mpls.sonet.sdh\00", align 1
@tfs_arbitrary_standard = internal constant %struct.true_false_string { ptr @.str.712, ptr @.str.713 }, align 8
@hf_ospf_oif_signal_type = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"ospf.oif.signal_type\00", align 1
@gmpls_sonet_signal_type_str_ext = external global %struct._value_string_ext, align 8
@hf_ospf_tlv_value = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"ospf.tlv_value\00", align 1
@hf_ospf_oif_node_id = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"ospf.oif.node_id\00", align 1
@hf_ospf_pad_bytes = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [10 x i8] c"Pad Bytes\00", align 1
@.str.579 = private unnamed_addr constant [15 x i8] c"ospf.pad_bytes\00", align 1
@hf_ospf_ls_metric = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [15 x i8] c"ospf.ls.metric\00", align 1
@hf_ospf_v3_lsa_forwarding_address_ipv4 = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [36 x i8] c"ospf.v3.lsa.forwarding_address.ipv4\00", align 1
@hf_ospf_link_local_interface_address_ipv4 = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [46 x i8] c"ospf.v3.lsa.link_local_interface_address.ipv4\00", align 1
@hf_ospf_v3_lsa_num_prefixes = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [11 x i8] c"# prefixes\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"ospf.v3.lsa.num_prefixes\00", align 1
@hf_ospf_v3_address_prefix_ipv6 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [15 x i8] c"Address Prefix\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"ospf.v3.address_prefix.ipv6\00", align 1
@hf_ospf_v3_address_prefix_ipv4 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [28 x i8] c"ospf.v3.address_prefix.ipv4\00", align 1
@proto_register_ospf.ett = internal global [72 x ptr] [ptr @ett_ospf, ptr @ett_ospf_at, ptr @ett_ospf_hdr, ptr @ett_ospf_hello, ptr @ett_ospf_desc, ptr @ett_ospf_lsr, ptr @ett_ospf_lsa, ptr @ett_ospf_lsa_router_link, ptr @ett_ospf_lsa_upd, ptr @ett_ospf_lsa_mpls, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, ptr @ett_ospf_lsa_mpls_base_label, ptr @ett_ospf_lsa_mpls_router, ptr @ett_ospf_lsa_mpls_link, ptr @ett_ospf_lsa_mpls_link_stlv, ptr @ett_ospf_lsa_mpls_link_stlv_admingrp, ptr @ett_ospf_lsa_opaque_ri, ptr @ett_ospf_lsa_ri_tlv, ptr @ett_ospf_lsa_dh_tlv, ptr @ett_ospf_lsa_sa_tlv, ptr @ett_ospf_lsa_slr_tlv, ptr @ett_ospf_lsa_slr_stlv, ptr @ett_ospf_lsa_srms_tlv, ptr @ett_ospf_lsa_node_msd_tlv, ptr @ett_ospf_lsa_fad_tlv, ptr @ett_ospf_lsa_fad_stlv, ptr @ett_ospf_lsa_unknown_tlv, ptr @ett_ospf_lsa_epfx, ptr @ett_ospf_lsa_elink, ptr @ett_ospf_lsa_elink_tlv, ptr @ett_ospf_lsa_elink_stlv, ptr @ett_ospf_lsa_epfx_tlv, ptr @ett_ospf_lsa_epfx_flags, ptr @ett_ospf_lsa_epfx_range_flags, ptr @ett_ospf_lsa_epfx_stlv, ptr @ett_ospf_lsa_pfxsid_flags, ptr @ett_ospf_lsa_adjsid_flags, ptr @ett_ospf_lsa_app_sabm_bits, ptr @ett_ospf_lsa_app_link_attrs_stlv, ptr @ett_ospf_lsa_unidir_link_flags, ptr @ett_ospf_lsa_oif_tna, ptr @ett_ospf_lsa_oif_tna_stlv, ptr @ett_ospf_lsa_grace_tlv, ptr @ett_ospf_lsa_type, ptr @ett_ospf_v2_options, ptr @ett_ospf_ri_options, ptr @ett_ospf_v3_options, ptr @ett_ospf_dbd, ptr @ett_ospf_lls_data_block, ptr @ett_ospf_lls_tlv, ptr @ett_ospf_lls_ext_options, ptr @ett_ospf_v3_router_interface, ptr @ett_ospf_v3_router_interface_entry, ptr @ett_ospf_v3_lls_ext_options_tlv, ptr @ett_ospf_v3_lls_ext_options, ptr @ett_ospf_v3_lls_state_tlv, ptr @ett_ospf_v3_lls_state_scs, ptr @ett_ospf_v3_lls_state_options, ptr @ett_ospf_v3_lls_drop_tlv, ptr @ett_ospf_v3_lls_relay_tlv, ptr @ett_ospf_v3_lls_relay_added, ptr @ett_ospf_v3_lls_relay_options, ptr @ett_ospf_v3_lls_willingness_tlv, ptr @ett_ospf_v3_lls_willingness, ptr @ett_ospf_v3_lls_rf_tlv, ptr @ett_ospf_v3_lls_fsf_tlv, ptr @ett_ospf_v2_router_lsa_flags, ptr @ett_ospf_v3_router_lsa_flags, ptr @ett_ospf_v3_as_external_flags, ptr @ett_ospf_v3_prefix_options, ptr @ett_ospf_mpls_pri, ptr @ett_ospf_mpls_bitmap], align 16
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
@ett_ospf_lsa_ri_tlv = internal global i32 0, align 4
@ett_ospf_lsa_dh_tlv = internal global i32 0, align 4
@ett_ospf_lsa_sa_tlv = internal global i32 0, align 4
@ett_ospf_lsa_slr_tlv = internal global i32 0, align 4
@ett_ospf_lsa_slr_stlv = internal global i32 0, align 4
@ett_ospf_lsa_srms_tlv = internal global i32 0, align 4
@ett_ospf_lsa_node_msd_tlv = internal global i32 0, align 4
@ett_ospf_lsa_fad_tlv = internal global i32 0, align 4
@ett_ospf_lsa_fad_stlv = internal global i32 0, align 4
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
@proto_register_ospf.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ospf_header_reserved, %struct.expert_field_info { ptr @.str.588, i32 150994944, i32 6291456, ptr @.str.589, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ospf_lsa_bad_length, %struct.expert_field_info { ptr @.str.590, i32 117440512, i32 8388608, ptr @.str.591, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ospf_lsa_constraint_missing, %struct.expert_field_info { ptr @.str.592, i32 117440512, i32 6291456, ptr @.str.593, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ospf_lsa_bc_error, %struct.expert_field_info { ptr @.str.594, i32 150994944, i32 6291456, ptr @.str.595, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ospf_lsa_unknown_type, %struct.expert_field_info { ptr @.str.596, i32 150994944, i32 6291456, ptr @.str.597, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ospf_unknown_link_subtype, %struct.expert_field_info { ptr @.str.598, i32 150994944, i32 6291456, ptr @.str.599, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ospf_stlv_length_invalid, %struct.expert_field_info { ptr @.str.600, i32 150994944, i32 6291456, ptr @.str.601, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ospf_header_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.588 = private unnamed_addr constant [23 x i8] c"ospf.reserved.not_zero\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"incorrect, should be 0\00", align 1
@ei_ospf_lsa_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.590 = private unnamed_addr constant [24 x i8] c"ospf.lsa.invalid_length\00", align 1
@.str.591 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_ospf_lsa_constraint_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.592 = private unnamed_addr constant [21 x i8] c"ospf.lsa.tos_missing\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"Blocks missing\00", align 1
@ei_ospf_lsa_bc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.594 = private unnamed_addr constant [18 x i8] c"ospf.lsa.bc_error\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"BC error\00", align 1
@ei_ospf_lsa_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.596 = private unnamed_addr constant [22 x i8] c"ospf.lsa.unknown_type\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"Unknown LSA Type\00", align 1
@ei_ospf_unknown_link_subtype = internal global %struct.expert_field zeroinitializer, align 4
@.str.598 = private unnamed_addr constant [26 x i8] c"ospf.unknown_link_subtype\00", align 1
@.str.599 = private unnamed_addr constant [21 x i8] c"Unknown Link sub-TLV\00", align 1
@ei_ospf_stlv_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.600 = private unnamed_addr constant [25 x i8] c"ospf.stlv.invalid_length\00", align 1
@.str.601 = private unnamed_addr constant [23 x i8] c"Invalid sub-TLV length\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"Open Shortest Path First\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"ospf\00", align 1
@proto_ospf = internal unnamed_addr global i32 0, align 4
@ospf_handle = internal unnamed_addr global ptr null, align 8
@ospf_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.605 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"Hello Packet\00", align 1
@.str.607 = private unnamed_addr constant [11 x i8] c"LS Request\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"LS Update\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"LS Acknowledge\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.611 = private unnamed_addr constant [16 x i8] c"Simple password\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"Cryptographic\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"IPv6 unicast AF\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"IPv6 multicast AF\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"IPv4 unicast AF\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"IPv4 multicast AF\00", align 1
@.str.617 = private unnamed_addr constant [34 x i8] c"HMAC Cryptographic Authentication\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"Summary-LSA (IP network)\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"Summary-LSA (ASBR)\00", align 1
@.str.620 = private unnamed_addr constant [23 x i8] c"AS-External-LSA (ASBR)\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"NSSA AS-External-LSA\00", align 1
@.str.622 = private unnamed_addr constant [29 x i8] c"Opaque LSA, Link-local scope\00", align 1
@.str.623 = private unnamed_addr constant [29 x i8] c"Opaque LSA, Area-local scope\00", align 1
@.str.624 = private unnamed_addr constant [27 x i8] c"Opaque LSA, AS-local scope\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"Traffic Engineering LSA\00", align 1
@.str.626 = private unnamed_addr constant [39 x i8] c"Sycamore Optical Topology Descriptions\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"Grace-LSA\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"Router Information (RI)\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"L1VPN LSA\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"Inter-AS-TE-v2 LSA\00", align 1
@.str.631 = private unnamed_addr constant [34 x i8] c"OSPFv2 Extended Prefix Opaque LSA\00", align 1
@.str.632 = private unnamed_addr constant [32 x i8] c"OSPFv2 Extended Link Opaque LSA\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"TTZ LSA\00", align 1
@.str.634 = private unnamed_addr constant [53 x i8] c"Treat the LSA as if it had link-local flooding scope\00", align 1
@.str.635 = private unnamed_addr constant [53 x i8] c"Store and flood the LSA as if the type is understood\00", align 1
@.str.636 = private unnamed_addr constant [54 x i8] c"Link-Local Scoping - Flooded only on originating link\00", align 1
@.str.637 = private unnamed_addr constant [48 x i8] c"Area Scoping - Flooded only in originating area\00", align 1
@.str.638 = private unnamed_addr constant [35 x i8] c"AS Scoping - Flooded throughout AS\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"Point-to-point\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"Multi-access\00", align 1
@.str.641 = private unnamed_addr constant [28 x i8] c"(Russian Dolls Model - RDM)\00", align 1
@.str.642 = private unnamed_addr constant [33 x i8] c"(Maximum Allocation Model - MAM)\00", align 1
@.str.643 = private unnamed_addr constant [50 x i8] c"(Maximum Allocation with Reservation Model - MAR)\00", align 1
@.str.644 = private unnamed_addr constant [37 x i8] c"(Unassigned, Specification Required)\00", align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"(Reserved, Private Use)\00", align 1
@.str.646 = private unnamed_addr constant [34 x i8] c"Router Informational Capabilities\00", align 1
@.str.647 = private unnamed_addr constant [31 x i8] c"Router Functional Capabilities\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"TE-MESH-GROUP TLV (IPv4)\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"TE-MESH-GROUP TLV (IPv6)\00", align 1
@.str.650 = private unnamed_addr constant [30 x i8] c"TE Node Capability Descriptor\00", align 1
@.str.651 = private unnamed_addr constant [5 x i8] c"PCED\00", align 1
@.str.652 = private unnamed_addr constant [22 x i8] c"OSPF Dynamic Hostname\00", align 1
@.str.653 = private unnamed_addr constant [14 x i8] c"SR-Algorithm \00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"SID/Label Range\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"Node Admin Tag \00", align 1
@.str.656 = private unnamed_addr constant [20 x i8] c"S-BFD Discriminator\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"Node MSD\00", align 1
@.str.658 = private unnamed_addr constant [22 x i8] c"Tunnel Encapsulations\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"SR Local Block\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"SRMS Preference\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"Flexible Algorithm Definition\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"Type 2\00", align 1
@.str.663 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"Shortest Path First\00", align 1
@.str.665 = private unnamed_addr constant [27 x i8] c"Strict Shortest Path First\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Prefix SID\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"Base MPLS Imposition\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"Maximum Segments Left\00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"Maximum End Pop\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"Maximum T.Insert\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"Maximum T.Encaps\00", align 1
@.str.672 = private unnamed_addr constant [14 x i8] c"Maximum End D\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c"IGP Metric\00", align 1
@.str.674 = private unnamed_addr constant [30 x i8] c"Min Unidirectional Link Delay\00", align 1
@.str.675 = private unnamed_addr constant [27 x i8] c"Traffic Engineering Metric\00", align 1
@.str.676 = private unnamed_addr constant [39 x i8] c"Flexible Algorithm Exclude Admin Group\00", align 1
@.str.677 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Include-Any Admin Group\00", align 1
@.str.678 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Include-All Admin Group\00", align 1
@.str.679 = private unnamed_addr constant [36 x i8] c"Flexible Algorithm Definition Flags\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"Flexible Algorithm Exclude SRLG\00", align 1
@.str.681 = private unnamed_addr constant [23 x i8] c"OSPFv2 Extended Prefix\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c"OSPFv2 Extended Prefix Range\00", align 1
@.str.683 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.684 = private unnamed_addr constant [11 x i8] c"Intra-Area\00", align 1
@.str.685 = private unnamed_addr constant [11 x i8] c"Inter-Area\00", align 1
@.str.686 = private unnamed_addr constant [12 x i8] c"AS-External\00", align 1
@.str.687 = private unnamed_addr constant [14 x i8] c"NSSA-External\00", align 1
@.str.688 = private unnamed_addr constant [13 x i8] c"IPv4 Unicast\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"OSPFv2 Extended Link\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"Adj-SID\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"LAN Adj-SID\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"Link MSD\00", align 1
@.str.693 = private unnamed_addr constant [23 x i8] c"Graceful Link Shutdown\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"Local/Remote Interface ID\00", align 1
@.str.695 = private unnamed_addr constant [37 x i8] c"Application-Specific Link Attributes\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"Unidirectional Link Delay\00", align 1
@.str.697 = private unnamed_addr constant [34 x i8] c"Min/Max Unidirectional Link Delay\00", align 1
@.str.698 = private unnamed_addr constant [31 x i8] c"Unidirectional Delay Variation\00", align 1
@.str.699 = private unnamed_addr constant [21 x i8] c"Administrative Group\00", align 1
@.str.700 = private unnamed_addr constant [30 x i8] c"Extended Administrative Group\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"TE Metric\00", align 1
@.str.702 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.703 = private unnamed_addr constant [17 x i8] c"Software Restart\00", align 1
@.str.704 = private unnamed_addr constant [24 x i8] c"Software Reload/Upgrade\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"Processor Switchover\00", align 1
@.str.706 = private unnamed_addr constant [57 x i8] c"Type 2 (metric is larger than any other link state path)\00", align 1
@.str.707 = private unnamed_addr constant [65 x i8] c"Type 1 (metric is specified in the same units as interface cost)\00", align 1
@.str.708 = private unnamed_addr constant [44 x i8] c"Point-to-point connection to another router\00", align 1
@.str.709 = private unnamed_addr constant [32 x i8] c"Connection to a transit network\00", align 1
@.str.710 = private unnamed_addr constant [29 x i8] c"Connection to a stub network\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"Virtual link\00", align 1
@.str.712 = private unnamed_addr constant [10 x i8] c"Arbitrary\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@hf_ospf_msg_type_array = internal unnamed_addr constant [5 x ptr] [ptr @hf_ospf_msg_hello, ptr @hf_ospf_msg_db_desc, ptr @hf_ospf_msg_ls_req, ptr @hf_ospf_msg_ls_upd, ptr @hf_ospf_msg_ls_ack], align 16
@.str.715 = private unnamed_addr constant [12 x i8] c" (Backbone)\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c" (None)\00", align 1
@.str.719 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.720 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%04x]\00", align 1
@bf_v2_options = internal constant [9 x ptr] [ptr @hf_ospf_v2_options_dn, ptr @hf_ospf_v2_options_o, ptr @hf_ospf_v2_options_dc, ptr @hf_ospf_v2_options_l, ptr @hf_ospf_v2_options_n, ptr @hf_ospf_v2_options_mc, ptr @hf_ospf_v2_options_e, ptr @hf_ospf_v2_options_mt, ptr null], align 16
@bf_v3_options = internal constant [10 x ptr] [ptr @hf_ospf_v3_options_at, ptr @hf_ospf_v3_options_l, ptr @hf_ospf_v3_options_af, ptr @hf_ospf_v3_options_dc, ptr @hf_ospf_v3_options_r, ptr @hf_ospf_v3_options_n, ptr @hf_ospf_v3_options_mc, ptr @hf_ospf_v3_options_e, ptr @hf_ospf_v3_options_v6, ptr null], align 16
@.str.721 = private unnamed_addr constant [20 x i8] c"OSPF DB Description\00", align 1
@bf_dbd = internal constant [5 x ptr] [ptr @hf_ospf_dbd_r, ptr @hf_ospf_dbd_i, ptr @hf_ospf_dbd_m, ptr @hf_ospf_dbd_ms, ptr null], align 16
@__const.dissect_ospf_v2_lsa.ls_length_constraints = private unnamed_addr constant [12 x i8] c"\00\18\1C\1C\1C$\14$\14\14\14\14", align 1
@.str.724 = private unnamed_addr constant [25 x i8] c"LSA-type %d (%s), len %d\00", align 1
@bf_v2_options_lsa7 = internal constant [9 x ptr] [ptr @hf_ospf_v2_options_dn, ptr @hf_ospf_v2_options_o, ptr @hf_ospf_v2_options_dc, ptr @hf_ospf_v2_options_l, ptr @hf_ospf_v2_options_p, ptr @hf_ospf_v2_options_mc, ptr @hf_ospf_v2_options_e, ptr @hf_ospf_v2_options_mt, ptr null], align 16
@hf_ospf_ls_type_array = internal unnamed_addr constant [9 x ptr] [ptr @hf_ospf_ls_router, ptr @hf_ospf_ls_network, ptr @hf_ospf_ls_summary, ptr @hf_ospf_ls_asbr, ptr @hf_ospf_ls_asext, ptr @hf_ospf_ls_grpmember, ptr @hf_ospf_ls_asext7, ptr @hf_ospf_ls_extattr, ptr @hf_ospf_ls_opaque], align 16
@.str.725 = private unnamed_addr constant [6 x i8] c"MT-ID\00", align 1
@.str.726 = private unnamed_addr constant [54 x i8] c"Invalid LSA length (%u) for type %s, expected >= (%u)\00", align 1
@.str.727 = private unnamed_addr constant [76 x i8] c"Invalid LSA length (%u) for unknown LSA type (%u), expected minimum of (20)\00", align 1
@bf_v2_router_lsa_flags = internal constant [8 x ptr] [ptr @hf_ospf_v2_router_lsa_flag_h, ptr @hf_ospf_v2_router_lsa_flag_s, ptr @hf_ospf_v2_router_lsa_flag_n, ptr @hf_ospf_v2_router_lsa_flag_w, ptr @hf_ospf_v2_router_lsa_flag_v, ptr @hf_ospf_v2_router_lsa_flag_e, ptr @hf_ospf_v2_router_lsa_flag_b, ptr null], align 16
@.str.728 = private unnamed_addr constant [44 x i8] c"Type: %-8s ID: %-15s Data: %-15s Metric: %d\00", align 1
@ospf_v3_lsa_type_short_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string { i32 2, ptr @.str.737 }, %struct._value_string { i32 3, ptr @.str.738 }, %struct._value_string { i32 4, ptr @.str.739 }, %struct._value_string zeroinitializer], align 16
@.str.729 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@ospf_v3_lsa_link_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.740 }, %struct._value_string { i32 2, ptr @.str.741 }, %struct._value_string { i32 3, ptr @.str.742 }, %struct._value_string { i32 4, ptr @.str.740 }, %struct._value_string zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [16 x i8] c"Unknown link ID\00", align 1
@.str.731 = private unnamed_addr constant [18 x i8] c"Unknown link type\00", align 1
@.str.732 = private unnamed_addr constant [19 x i8] c"%s: %u, Metric: %u\00", align 1
@.str.733 = private unnamed_addr constant [30 x i8] c"1 or more router-IDs required\00", align 1
@.str.734 = private unnamed_addr constant [31 x i8] c"1 or more TOS metrics required\00", align 1
@.str.735 = private unnamed_addr constant [41 x i8] c"1 or more TOS forwarding blocks required\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.737 = private unnamed_addr constant [8 x i8] c"Transit\00", align 1
@.str.738 = private unnamed_addr constant [5 x i8] c"Stub\00", align 1
@.str.739 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.740 = private unnamed_addr constant [31 x i8] c"Neighboring router's Router ID\00", align 1
@.str.741 = private unnamed_addr constant [32 x i8] c"IP address of Designated Router\00", align 1
@.str.742 = private unnamed_addr constant [25 x i8] c"IP network/subnet number\00", align 1
@.str.743 = private unnamed_addr constant [20 x i8] c"Unknown LSA Type %u\00", align 1
@dissect_ospf_lsa_mpls.lambda_grid_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string zeroinitializer], align 16
@.str.744 = private unnamed_addr constant [5 x i8] c"DWDM\00", align 1
@.str.745 = private unnamed_addr constant [5 x i8] c"CWDM\00", align 1
@.str.746 = private unnamed_addr constant [6 x i8] c"Flexi\00", align 1
@dissect_ospf_lsa_mpls.grid1_cs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.747 }, %struct._value_string { i32 2, ptr @.str.748 }, %struct._value_string { i32 3, ptr @.str.749 }, %struct._value_string { i32 4, ptr @.str.750 }, %struct._value_string zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [7 x i8] c"100GHz\00", align 1
@.str.748 = private unnamed_addr constant [6 x i8] c"50GHz\00", align 1
@.str.749 = private unnamed_addr constant [6 x i8] c"25GHz\00", align 1
@.str.750 = private unnamed_addr constant [8 x i8] c"12.5GHz\00", align 1
@dissect_ospf_lsa_mpls.grid2_cs_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.751 }, %struct._value_string zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [5 x i8] c"20nm\00", align 1
@dissect_ospf_lsa_mpls.grid3_cs_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.752 }, %struct._value_string zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [8 x i8] c"6.25GHz\00", align 1
@.str.753 = private unnamed_addr constant [19 x i8] c"Router Address: %s\00", align 1
@.str.754 = private unnamed_addr constant [19 x i8] c"1 - Router Address\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"Link Information\00", align 1
@.str.756 = private unnamed_addr constant [21 x i8] c"2 - Link Information\00", align 1
@mpls_link_stlv_str = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.798 }, %struct._value_string { i32 4, ptr @.str.799 }, %struct._value_string { i32 5, ptr @.str.675 }, %struct._value_string { i32 6, ptr @.str.800 }, %struct._value_string { i32 7, ptr @.str.801 }, %struct._value_string { i32 8, ptr @.str.802 }, %struct._value_string { i32 9, ptr @.str.803 }, %struct._value_string { i32 11, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.806 }, %struct._value_string { i32 16, ptr @.str.506 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 26, ptr @.str.700 }, %struct._value_string { i32 27, ptr @.str.696 }, %struct._value_string { i32 28, ptr @.str.697 }, %struct._value_string { i32 29, ptr @.str.698 }, %struct._value_string { i32 32773, ptr @.str.196 }, %struct._value_string { i32 32774, ptr @.str.198 }, %struct._value_string { i32 32775, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
@.str.757 = private unnamed_addr constant [16 x i8] c"Unknown sub-TLV\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"%s: %u - %s\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"Unknown Link Type\00", align 1
@.str.760 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1
@.str.761 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.762 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"%s: 0x%08x\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"Group %d\00", align 1
@.str.765 = private unnamed_addr constant [32 x i8] c"%s: %.10g bytes/s (%.0f bits/s)\00", align 1
@.str.766 = private unnamed_addr constant [50 x i8] c"Pri (or TE-Class) %d: %.10g bytes/s (%.0f bits/s)\00", align 1
@.str.767 = private unnamed_addr constant [42 x i8] c"These bytes are reserved and must be 0x00\00", align 1
@.str.768 = private unnamed_addr constant [46 x i8] c"Malformed Packet: Length must be N x 4 octets\00", align 1
@.str.769 = private unnamed_addr constant [35 x i8] c"Malformed Packet: too many BC (%u)\00", align 1
@.str.770 = private unnamed_addr constant [60 x i8] c"Malformed Packet: Bandwidth Constraints sub-TLV with no BC?\00", align 1
@.str.771 = private unnamed_addr constant [35 x i8] c"BC %d: %.10g bytes/s (%.0f bits/s)\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"%s: %d (0x%x) - %d (0x%x)\00", align 1
@.str.773 = private unnamed_addr constant [36 x i8] c"Pri %d: %.10g bytes/s (%.0f bits/s)\00", align 1
@.str.774 = private unnamed_addr constant [28 x i8] c"%.10g bytes/s (%.0f bits/s)\00", align 1
@mpls_bandwidth_sstlv_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.809 }, %struct._value_string { i32 2, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [11 x i8] c"Base label\00", align 1
@.str.776 = private unnamed_addr constant [14 x i8] c"Grid: %s (%u)\00", align 1
@.str.777 = private unnamed_addr constant [25 x i8] c"Channel Spacing: %s (%d)\00", align 1
@.str.778 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.779 = private unnamed_addr constant [12 x i8] c"%s: %u usec\00", align 1
@unidir_link_flags = internal constant [3 x ptr] [ptr @hf_ospf_ls_unidir_link_flags_a, ptr @hf_ospf_ls_unidir_link_flags_reserved, ptr null], align 16
@.str.780 = private unnamed_addr constant [27 x i8] c"Reserved field should be 0\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"%s: Min/Max %u/%u usec\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"%s: %d free timeslots\00", align 1
@.str.783 = private unnamed_addr constant [25 x i8] c"Unknown Signal Type (%d)\00", align 1
@.str.784 = private unnamed_addr constant [28 x i8] c"Unknown Link sub-TLV: %u %s\00", align 1
@mpls_te_sub_tlv_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 10, i64 32767, ptr @.str.812 }, %struct._range_string { i64 32768, i64 32777, ptr @.str.813 }, %struct._range_string { i64 32778, i64 65535, ptr @.str.814 }, %struct._range_string zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [10 x i8] c"%u: %s %s\00", align 1
@.str.786 = private unnamed_addr constant [16 x i8] c"TNA Information\00", align 1
@.str.787 = private unnamed_addr constant [24 x i8] c"32768 - TNA Information\00", align 1
@.str.788 = private unnamed_addr constant [27 x i8] c"Invalid sub-TLV length: %u\00", align 1
@oif_stlv_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 32776, ptr @.str.815 }, %struct._value_string { i32 32777, ptr @.str.576 }, %struct._value_string { i32 32778, ptr @.str.815 }, %struct._value_string { i32 32779, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
@.str.789 = private unnamed_addr constant [14 x i8] c"%s (IPv4): %s\00", align 1
@.str.790 = private unnamed_addr constant [14 x i8] c"%u: %s (IPv4)\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"%s (IPv6): %s\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"%u: %s (IPv6)\00", align 1
@.str.793 = private unnamed_addr constant [14 x i8] c"%s (NSAP): %s\00", align 1
@.str.794 = private unnamed_addr constant [14 x i8] c"%u: %s (NSAP)\00", align 1
@.str.795 = private unnamed_addr constant [25 x i8] c"Unknown Link sub-TLV: %u\00", align 1
@.str.796 = private unnamed_addr constant [19 x i8] c"Unknown LSA: %u %s\00", align 1
@mpls_te_tlv_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 3, i64 32767, ptr @.str.812 }, %struct._range_string { i64 32768, i64 32777, ptr @.str.813 }, %struct._range_string { i64 32778, i64 65535, ptr @.str.814 }, %struct._range_string zeroinitializer], align 16
@.str.797 = private unnamed_addr constant [16 x i8] c"%u - Unknown %s\00", align 1
@.str.798 = private unnamed_addr constant [27 x i8] c"Local Interface IP Address\00", align 1
@.str.799 = private unnamed_addr constant [28 x i8] c"Remote Interface IP Address\00", align 1
@.str.800 = private unnamed_addr constant [18 x i8] c"Maximum Bandwidth\00", align 1
@.str.801 = private unnamed_addr constant [29 x i8] c"Maximum Reservable Bandwidth\00", align 1
@.str.802 = private unnamed_addr constant [21 x i8] c"Unreserved Bandwidth\00", align 1
@.str.803 = private unnamed_addr constant [21 x i8] c"Resource Class/Color\00", align 1
@.str.804 = private unnamed_addr constant [29 x i8] c"Link Local/Remote Identifier\00", align 1
@.str.805 = private unnamed_addr constant [21 x i8] c"Link Protection Type\00", align 1
@.str.806 = private unnamed_addr constant [42 x i8] c"Interface Switching Capability Descriptor\00", align 1
@.str.807 = private unnamed_addr constant [22 x i8] c"Bandwidth Constraints\00", align 1
@.str.808 = private unnamed_addr constant [41 x i8] c"Sonet/SDH Interface Switching Capability\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"Available Label\00", align 1
@.str.810 = private unnamed_addr constant [20 x i8] c"Shared Backup Label\00", align 1
@.str.811 = private unnamed_addr constant [33 x i8] c"Extended Admin Group[%d]: 0x%08x\00", align 1
@.str.812 = private unnamed_addr constant [32 x i8] c"(Assigned via Standards Action)\00", align 1
@.str.813 = private unnamed_addr constant [23 x i8] c"(For Experimental Use)\00", align 1
@.str.814 = private unnamed_addr constant [21 x i8] c"(Not to be Assigned)\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"TNA address\00", align 1
@.str.816 = private unnamed_addr constant [30 x i8] c"Opaque Router Information LSA\00", align 1
@.str.817 = private unnamed_addr constant [26 x i8] c"Unknown Opaque RI LSA TLV\00", align 1
@bf_ri_options = internal constant [8 x ptr] [ptr @hf_ospf_ri_options_grc, ptr @hf_ospf_ri_options_grh, ptr @hf_ospf_ri_options_srs, ptr @hf_ospf_ri_options_tes, ptr @hf_ospf_ri_options_p2plan, ptr @hf_ospf_ri_options_ete, ptr @hf_ospf_ri_options_host, ptr null], align 16
@.str.818 = private unnamed_addr constant [19 x i8] c"  (Range Size: %u)\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"%s Sub-TLV\00", align 1
@.str.820 = private unnamed_addr constant [23 x i8] c" [Invalid length - %u]\00", align 1
@.str.821 = private unnamed_addr constant [18 x i8] c"  (SID/Label: %u)\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"%s Sub-TLV: %u\00", align 1
@.str.823 = private unnamed_addr constant [7 x i8] c"  (%u)\00", align 1
@.str.824 = private unnamed_addr constant [17 x i8] c"%s  (t=%u, l=%u)\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@grace_tlv_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.832 }, %struct._value_string { i32 2, ptr @.str.833 }, %struct._value_string { i32 3, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [22 x i8] c"Unknown grace-LSA TLV\00", align 1
@.str.827 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.828 = private unnamed_addr constant [25 x i8] c"Grace Period: %u seconds\00", align 1
@.str.829 = private unnamed_addr constant [24 x i8] c"Restart Reason: %s (%u)\00", align 1
@.str.830 = private unnamed_addr constant [23 x i8] c"Unknown Restart Reason\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"Restart IP: %s\00", align 1
@.str.832 = private unnamed_addr constant [23 x i8] c"grace-LSA Grace Period\00", align 1
@.str.833 = private unnamed_addr constant [25 x i8] c"grace-LSA Restart Reason\00", align 1
@.str.834 = private unnamed_addr constant [21 x i8] c"grace-LSA Restart IP\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"%s TLV\00", align 1
@bf_ospf_epfx_flags = internal constant [4 x ptr] [ptr @hf_ospf_ls_epfx_flag_a, ptr @hf_ospf_ls_epfx_flag_n, ptr @hf_ospf_ls_epfx_flag_unknown, ptr null], align 16
@.str.836 = private unnamed_addr constant [30 x i8] c"  (Type: %-13s Prefix: %s/%u)\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@bf_ospf_epfx_range_flags = internal constant [3 x ptr] [ptr @hf_ospf_ls_epfx_range_flag_ia, ptr @hf_ospf_ls_epfx_range_flag_unknown, ptr null], align 16
@.str.838 = private unnamed_addr constant [34 x i8] c"  (Range Size: %u, Prefix: %s/%u)\00", align 1
@.str.839 = private unnamed_addr constant [21 x i8] c"%s TLV: %u - Unknown\00", align 1
@bf_ospf_pfxsid_flags = internal constant [7 x ptr] [ptr @hf_ospf_ls_pfxsid_flag_np, ptr @hf_ospf_ls_pfxsid_flag_m, ptr @hf_ospf_ls_pfxsid_flag_e, ptr @hf_ospf_ls_pfxsid_flag_v, ptr @hf_ospf_ls_pfxsid_flag_l, ptr @hf_ospf_ls_pfxsid_flag_unknown, ptr null], align 16
@.str.840 = private unnamed_addr constant [25 x i8] c"%s Sub-TLV: %u - Unknown\00", align 1
@.str.841 = private unnamed_addr constant [34 x i8] c"  (Type: %-8s ID: %-15s Data: %s)\00", align 1
@bf_ospf_adjsid_flags = internal constant [7 x ptr] [ptr @hf_ospf_ls_adjsid_flag_b, ptr @hf_ospf_ls_adjsid_flag_v, ptr @hf_ospf_ls_adjsid_flag_l, ptr @hf_ospf_ls_adjsid_flag_g, ptr @hf_ospf_ls_adjsid_flag_p, ptr @hf_ospf_ls_adjsid_flag_unknown, ptr null], align 16
@.str.842 = private unnamed_addr constant [26 x i8] c" [incorrect, should be 0]\00", align 1
@.str.843 = private unnamed_addr constant [32 x i8] c"  (SID/Label: %u, Neighbor: %s)\00", align 1
@.str.844 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@.str.845 = private unnamed_addr constant [26 x i8] c"  (Local: %u, Remote: %u)\00", align 1
@bf_ospf_app_sabm_bits = internal constant [5 x ptr] [ptr @hf_ospf_ls_app_sabm_bits_r, ptr @hf_ospf_ls_app_sabm_bits_s, ptr @hf_ospf_ls_app_sabm_bits_f, ptr @hf_ospf_ls_app_sabm_bits_x, ptr null], align 16
@.str.846 = private unnamed_addr constant [15 x i8] c"  (t=%u, l=%u)\00", align 1
@.str.847 = private unnamed_addr constant [19 x i8] c"  (Delay: %u usec)\00", align 1
@.str.848 = private unnamed_addr constant [30 x i8] c"  (Min/Max Delay: %u/%u usec)\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"  (Variation: %u usec)\00", align 1
@.str.850 = private unnamed_addr constant [24 x i8] c"  (Admin Group: 0x%08x)\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"  (TE Metric: %u)\00", align 1
@hf_ospf_v3_ls_type_array = internal unnamed_addr constant [10 x ptr] [ptr @hf_ospf_v3_ls_router, ptr @hf_ospf_v3_ls_network, ptr @hf_ospf_v3_ls_inter_area_prefix, ptr @hf_ospf_v3_ls_inter_area_router, ptr @hf_ospf_v3_ls_as_external, ptr @hf_ospf_v3_ls_group_membership, ptr @hf_ospf_v3_ls_nssa, ptr @hf_ospf_v3_ls_link, ptr @hf_ospf_v3_ls_intra_area_prefix, ptr @hf_ospf_v3_ls_opaque_ri], align 16
@bf_v3_router_lsa_flags = internal constant [5 x ptr] [ptr @hf_ospf_v3_router_lsa_flag_w, ptr @hf_ospf_v3_router_lsa_flag_v, ptr @hf_ospf_v3_router_lsa_flag_e, ptr @hf_ospf_v3_router_lsa_flag_b, ptr null], align 16
@.str.852 = private unnamed_addr constant [18 x i8] c"Router Interfaces\00", align 1
@.str.853 = private unnamed_addr constant [10 x i8] c"Entry #%d\00", align 1
@bf_v3_prefix_options = internal constant [5 x ptr] [ptr @hf_ospf_v3_prefix_option_p, ptr @hf_ospf_v3_prefix_option_mc, ptr @hf_ospf_v3_prefix_option_la, ptr @hf_ospf_v3_prefix_option_nu, ptr null], align 16
@bf_v3_as_external_flags = internal constant [4 x ptr] [ptr @hf_ospf_v3_as_external_flag_e, ptr @hf_ospf_v3_as_external_flag_f, ptr @hf_ospf_v3_as_external_flag_t, ptr null], align 16
@.str.854 = private unnamed_addr constant [57 x i8] c"Address Prefix: length is invalid (%d, should be <= 128)\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"Link State Request\00", align 1
@.str.856 = private unnamed_addr constant [17 x i8] c"LS Update Packet\00", align 1
@.str.857 = private unnamed_addr constant [42 x i8] c"LLS option bit set but data block missing\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"OSPF LLS Data Block\00", align 1
@lls_tlv_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.860 }, %struct._value_string { i32 2, ptr @.str.861 }, %struct._value_string { i32 18, ptr @.str.324 }, %struct._value_string zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [16 x i8] c"Unknown LLS TLV\00", align 1
@bf_lls_ext_options = internal constant [3 x ptr] [ptr @hf_ospf_lls_ext_options_rs, ptr @hf_ospf_lls_ext_options_lr, ptr null], align 16
@.str.860 = private unnamed_addr constant [21 x i8] c"Extended options TLV\00", align 1
@.str.861 = private unnamed_addr constant [26 x i8] c"Crypto Authentication TLV\00", align 1
@lls_v3_tlv_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 3, ptr @.str.436 }, %struct._value_string { i32 4, ptr @.str.447 }, %struct._value_string { i32 7, ptr @.str.449 }, %struct._value_string { i32 8, ptr @.str.458 }, %struct._value_string { i32 5, ptr @.str.864 }, %struct._value_string { i32 6, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@bf_v3_lls_ext_options = internal constant [3 x ptr] [ptr @hf_ospf_v3_lls_ext_options_lr, ptr @hf_ospf_v3_lls_ext_options_rs, ptr null], align 16
@bf_v3_lls_state_options = internal constant [4 x ptr] [ptr @hf_ospf_v3_lls_state_options_r, ptr @hf_ospf_v3_lls_state_options_a, ptr @hf_ospf_v3_lls_state_options_n, ptr null], align 16
@bf_v3_lls_relay_options = internal constant [3 x ptr] [ptr @hf_ospf_v3_lls_relay_options_a, ptr @hf_ospf_v3_lls_relay_options_n, ptr null], align 16
@.str.862 = private unnamed_addr constant [7 x i8] c" Added\00", align 1
@.str.863 = private unnamed_addr constant [9 x i8] c" Deleted\00", align 1
@.str.864 = private unnamed_addr constant [17 x i8] c"Request From LTV\00", align 1
@switch.table.dissect_ospf = private unnamed_addr constant [8 x ptr] [ptr @hf_ospf_v3_lls_ext_options_tlv, ptr poison, ptr @hf_ospf_v3_lls_state_tlv, ptr @hf_ospf_v3_lls_drop_tlv, ptr @hf_ospf_v3_lls_rf_tlv, ptr @hf_ospf_v3_lls_fsf_tlv, ptr @hf_ospf_v3_lls_relay_tlv, ptr @hf_ospf_v3_lls_willingness_tlv], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ospf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604) #5
  store i32 %1, ptr @proto_ospf, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.604, ptr noundef nonnull @dissect_ospf, i32 noundef %1) #5
  store ptr %2, ptr @ospf_handle, align 8
  %3 = load i32, ptr @proto_ospf, align 4
  %4 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.604, ptr noundef nonnull @capture_ospf, i32 noundef %3) #5
  store ptr %4, ptr @ospf_cap_handle, align 8
  %5 = load i32, ptr @proto_ospf, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ospf.ospff_info, i32 noundef 321) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ospf.ett, i32 noundef 72) #5
  %6 = load i32, ptr @proto_ospf, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #5
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_ospf.ei, i32 noundef 7) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ospf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.vec_t], align 16
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.603) #5
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %switch.selectcmp = icmp eq i8 %11, 3
  %switch.select = select i1 %switch.selectcmp, i32 16, i32 14
  %switch.selectcmp192 = icmp eq i8 %11, 2
  %switch.select193 = select i1 %switch.selectcmp192, i32 24, i32 %switch.select
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %13 = load ptr, ptr %8, align 8
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @pt_vals, ptr noundef nonnull @.str.714) #5
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #5
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %17 = load i32, ptr @proto_ospf, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %19 = load i32, ptr @ett_ospf, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  %21 = load i32, ptr @hf_ospf_header, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %switch.select193, i32 noundef 0) #5
  %23 = load i32, ptr @ett_ospf_hdr, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  %25 = load i32, ptr @hf_ospf_header_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_ospf_header_msg_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %29 = add i8 %12, -6
  %or.cond.i = icmp ult i8 %29, -5
  br i1 %or.cond.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %4
  %31 = add nsw i32 %14, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [5 x ptr], ptr @hf_ospf_msg_type_array, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %46 = load i32, ptr @hf_ospf_header_src_router, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %48 = load i32, ptr @hf_ospf_header_area_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %proto_item_set_hidden.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.715) #5
  br label %53

53:                                               ; preds = %52, %proto_item_set_hidden.exit
  %54 = load i32, ptr @hf_ospf_header_checksum, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #5
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.716) #5
  br label %59

59:                                               ; preds = %58, %53
  %60 = add i8 %11, -4
  %or.cond = icmp ult i8 %60, -2
  br i1 %or.cond, label %473, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %63 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br i1 %57, label %104, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %66 = load i32, ptr %65, align 8
  %.not185 = icmp ne i32 %66, 0
  %.not186 = icmp ult i32 %62, %63
  %or.cond194 = select i1 %.not185, i1 true, i1 %.not186
  %.not187 = icmp ult i32 %62, %switch.select193
  %or.cond195 = select i1 %or.cond194, i1 true, i1 %.not187
  br i1 %or.cond195, label %104, label %67

67:                                               ; preds = %64
  br i1 %switch.selectcmp192, label %68, label %77

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16, ptr %69, align 8
  %70 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 16) #5
  store ptr %70, ptr %6, align 16
  %71 = icmp ugt i32 %62, 24
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = add i32 %63, -24
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %73, ptr %75, align 8
  %76 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 24, i32 noundef %73) #5
  store ptr %76, ptr %74, align 16
  br label %95

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %87, ptr %88, align 8
  %trunc = zext i16 %16 to i32
  %rev = tail call i32 @llvm.bswap.i32(i32 %trunc)
  store i32 %rev, ptr %7, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1493172224, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 8, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %63, ptr %93, align 8
  %94 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %63) #5
  store ptr %94, ptr %92, align 16
  br label %95

95:                                               ; preds = %68, %72, %77
  %.0181 = phi i32 [ 4, %77 ], [ 2, %72 ], [ 1, %68 ]
  %96 = call i32 @in_cksum(ptr noundef nonnull %6, i32 noundef %.0181) #5
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.719) #5
  br label %104

100:                                              ; preds = %95
  %101 = trunc i32 %96 to i16
  %102 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %56, i16 noundef zeroext %101) #5
  %103 = zext i16 %102 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.720, i32 noundef %103) #5
  br label %104

104:                                              ; preds = %99, %100, %64, %61
  br i1 %switch.selectcmp192, label %105, label %132

105:                                              ; preds = %104
  %106 = load i32, ptr @hf_ospf_header_auth_type, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %106, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #5
  switch i16 %108, label %129 [
    i16 0, label %109
    i16 1, label %112
    i16 2, label %115
  ]

109:                                              ; preds = %105
  %110 = load i32, ptr @hf_ospf_header_auth_data_none, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %110, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #5
  br label %141

112:                                              ; preds = %105
  %113 = load i32, ptr @hf_ospf_header_auth_data_simple, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %113, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #5
  br label %141

115:                                              ; preds = %105
  %116 = load i32, ptr @hf_ospf_header_auth_crypt_key_id, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %116, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #5
  %118 = load i32, ptr @hf_ospf_header_auth_crypt_data_length, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %118, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #5
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #5
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr @hf_ospf_header_auth_crypt_seq_nbr, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %122, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %124 = zext i16 %16 to i32
  %125 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %124, i32 noundef %121) #5
  %.not189 = icmp eq i32 %125, 0
  br i1 %.not189, label %141, label %126

126:                                              ; preds = %115
  %127 = load i32, ptr @hf_ospf_header_auth_crypt_data, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %127, ptr noundef %0, i32 noundef %124, i32 noundef %121, i32 noundef 0) #5
  call void @proto_tree_set_appendix(ptr noundef %24, ptr noundef %0, i32 noundef %124, i32 noundef %121) #5
  br label %141

129:                                              ; preds = %105
  %130 = load i32, ptr @hf_ospf_header_auth_data_unknown, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %130, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #5
  br label %141

132:                                              ; preds = %104
  %133 = load i32, ptr @hf_ospf_header_instance_id, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %133, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #5
  %or.cond5 = icmp sgt i8 %135, 65
  %spec.store.select = select i1 %or.cond5, i8 4, i8 6
  %136 = load i32, ptr @hf_ospf_header_reserved, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %136, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #5
  %.not188 = icmp eq i8 %138, 0
  br i1 %.not188, label %141, label %139

139:                                              ; preds = %132
  %140 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %137, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %141

141:                                              ; preds = %132, %139, %109, %112, %129, %126, %115
  %.0180 = phi i32 [ 0, %139 ], [ 0, %132 ], [ 0, %129 ], [ %121, %126 ], [ %121, %115 ], [ 0, %112 ], [ 0, %109 ]
  %.0 = phi i8 [ %spec.store.select, %139 ], [ %spec.store.select, %132 ], [ 6, %129 ], [ 6, %126 ], [ 6, %115 ], [ 6, %112 ], [ 6, %109 ]
  switch i8 %12, label %306 [
    i8 1, label %142
    i8 2, label %193
    i8 3, label %247
    i8 4, label %284
    i8 5, label %.preheader.i209
  ]

142:                                              ; preds = %141
  %143 = trunc nuw nsw i32 %switch.select193 to i16
  %144 = sub i16 %16, %143
  %145 = load i32, ptr @hf_ospf_hello, align 4
  %146 = zext i16 %144 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %145, ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select193, i32 noundef %146, i32 noundef 0) #5
  %148 = load i32, ptr @ett_ospf_hello, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #5
  %150 = icmp ugt i16 %144, 20
  br i1 %switch.selectcmp192, label %151, label %172

151:                                              ; preds = %142
  %152 = load i32, ptr @hf_ospf_hello_network_mask, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %152, ptr noundef %0, i32 noundef range(i32 14, 25) 24, i32 noundef 4, i32 noundef 0) #5
  %154 = load i32, ptr @hf_ospf_hello_hello_interval, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %154, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #5
  %156 = load i32, ptr @hf_ospf_v2_options, align 4
  %157 = load i32, ptr @ett_ospf_v2_options, align 4
  %158 = call ptr @proto_tree_add_bitmask(ptr noundef %149, ptr noundef %0, i32 noundef 30, i32 noundef %156, i32 noundef %157, ptr noundef nonnull @bf_v2_options, i32 noundef 0) #5
  %159 = load i32, ptr @hf_ospf_hello_router_priority, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %159, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #5
  %161 = load i32, ptr @hf_ospf_hello_router_dead_interval, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %161, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %163 = load i32, ptr @hf_ospf_hello_designated_router, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %163, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  %165 = load i32, ptr @hf_ospf_hello_backup_designated_router, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %165, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #5
  %167 = add nuw nsw i32 %146, 24
  br i1 %150, label %.lr.ph67.i, label %dissect_ospf_hello.exit.thread223.thread

.lr.ph67.i:                                       ; preds = %151, %.lr.ph67.i
  %.066.i = phi i32 [ %170, %.lr.ph67.i ], [ 44, %151 ]
  %168 = load i32, ptr @hf_ospf_hello_active_neighbor, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %168, ptr noundef %0, i32 noundef %.066.i, i32 noundef 4, i32 noundef 0) #5
  %170 = add nuw nsw i32 %.066.i, 4
  %171 = icmp samesign ugt i32 %167, %170
  br i1 %171, label %.lr.ph67.i, label %dissect_ospf_hello.exit, !llvm.loop !4

172:                                              ; preds = %142
  %173 = load i32, ptr @hf_ospf_hello_interface_id, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %173, ptr noundef %0, i32 noundef range(i32 14, 25) 16, i32 noundef 4, i32 noundef 0) #5
  %175 = load i32, ptr @hf_ospf_hello_router_priority, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %175, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #5
  %177 = load i32, ptr @hf_ospf_v3_options, align 4
  %178 = load i32, ptr @ett_ospf_v3_options, align 4
  %179 = call ptr @proto_tree_add_bitmask(ptr noundef %149, ptr noundef %0, i32 noundef 21, i32 noundef %177, i32 noundef %178, ptr noundef nonnull @bf_v3_options, i32 noundef 0) #5
  %180 = load i32, ptr @hf_ospf_hello_hello_interval, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %180, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #5
  %182 = load i32, ptr @hf_ospf_hello_router_dead_interval, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %182, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #5
  %184 = load i32, ptr @hf_ospf_hello_designated_router, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %184, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %186 = load i32, ptr @hf_ospf_hello_backup_designated_router, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %186, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %188 = add nuw nsw i32 %146, 16
  br i1 %150, label %.lr.ph.i, label %dissect_ospf_hello.exit.thread223.thread229

.lr.ph.i:                                         ; preds = %172, %.lr.ph.i
  %.165.i = phi i32 [ %191, %.lr.ph.i ], [ 36, %172 ]
  %189 = load i32, ptr @hf_ospf_hello_active_neighbor, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %189, ptr noundef %0, i32 noundef %.165.i, i32 noundef 4, i32 noundef 0) #5
  %191 = add nuw nsw i32 %.165.i, 4
  %192 = icmp samesign ugt i32 %188, %191
  br i1 %192, label %.lr.ph.i, label %dissect_ospf_hello.exit, !llvm.loop !6

193:                                              ; preds = %141
  %194 = trunc nuw nsw i32 %switch.select193 to i16
  %195 = sub i16 %16, %194
  %.not.i198 = icmp eq ptr %20, null
  br i1 %.not.i198, label %232, label %196

196:                                              ; preds = %193
  %197 = zext i16 %195 to i32
  %198 = load i32, ptr @ett_ospf_desc, align 4
  %199 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %20, ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select193, i32 noundef %197, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.721) #5
  br i1 %switch.selectcmp192, label %.thread.i, label %210

.thread.i:                                        ; preds = %196
  %200 = load i32, ptr @hf_ospf_db_interface_mtu, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef range(i32 14, 25) 24, i32 noundef 2, i32 noundef 0) #5
  %202 = load i32, ptr @hf_ospf_v2_options, align 4
  %203 = load i32, ptr @ett_ospf_v2_options, align 4
  %204 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef 26, i32 noundef %202, i32 noundef %203, ptr noundef nonnull @bf_v2_options, i32 noundef 0) #5
  %205 = load i32, ptr @hf_ospf_dbd, align 4
  %206 = load i32, ptr @ett_ospf_dbd, align 4
  %207 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef 27, i32 noundef %205, i32 noundef %206, ptr noundef nonnull @bf_dbd, i32 noundef 0) #5
  %208 = load i32, ptr @hf_ospf_db_dd_sequence, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %208, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  br label %.thread72.i

210:                                              ; preds = %196
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 14, 25) 16) #5
  %212 = load i32, ptr @hf_ospf_header_reserved, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %212, ptr noundef %0, i32 noundef range(i32 14, 25) 16, i32 noundef 1, i32 noundef 0) #5
  %.not67.i = icmp eq i8 %211, 0
  br i1 %.not67.i, label %216, label %214

214:                                              ; preds = %210
  %215 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %213, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %216

216:                                              ; preds = %214, %210
  %217 = load i32, ptr @hf_ospf_v3_options, align 4
  %218 = load i32, ptr @ett_ospf_v3_options, align 4
  %219 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef 17, i32 noundef %217, i32 noundef %218, ptr noundef nonnull @bf_v3_options, i32 noundef 0) #5
  %220 = load i32, ptr @hf_ospf_db_interface_mtu, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %220, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #5
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #5
  %223 = load i32, ptr @hf_ospf_header_reserved, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %223, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #5
  %.not68.i = icmp eq i8 %222, 0
  br i1 %.not68.i, label %.thread69.i, label %225

225:                                              ; preds = %216
  %226 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %224, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %.thread69.i

.thread69.i:                                      ; preds = %225, %216
  %227 = load i32, ptr @hf_ospf_dbd, align 4
  %228 = load i32, ptr @ett_ospf_dbd, align 4
  %229 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef 23, i32 noundef %227, i32 noundef %228, ptr noundef nonnull @bf_dbd, i32 noundef 0) #5
  %230 = load i32, ptr @hf_ospf_db_dd_sequence, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %230, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  br label %.thread72.i.thread

232:                                              ; preds = %193
  br i1 %switch.selectcmp192, label %.thread72.i, label %.thread72.i.thread

.thread72.i:                                      ; preds = %232, %.thread.i
  %233 = zext i16 %195 to i32
  %234 = add nuw nsw i32 %233, 24
  %235 = icmp ugt i16 %195, 8
  br i1 %235, label %.lr.ph.i199, label %dissect_ospf_hello.exit.thread224

.thread72.i.thread:                               ; preds = %.thread69.i, %232
  %236 = icmp ugt i16 %195, 12
  br i1 %236, label %.lr.ph.i199.thread, label %dissect_ospf_hello.exit.thread224.thread

.lr.ph.i199.thread:                               ; preds = %.thread72.i.thread
  %237 = zext i16 %195 to i32
  %238 = add nuw nsw i32 %switch.select, %237
  %239 = add nuw nsw i32 %switch.select, 12
  br label %.lr.ph.split.i.preheader

.lr.ph.i199:                                      ; preds = %.thread72.i
  %240 = add nuw nsw i32 %switch.select193, 8
  br i1 %switch.selectcmp192, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i199.thread, %.lr.ph.i199
  %241 = phi i32 [ %239, %.lr.ph.i199.thread ], [ %240, %.lr.ph.i199 ]
  %242 = phi i32 [ %238, %.lr.ph.i199.thread ], [ %234, %.lr.ph.i199 ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i199, %.lr.ph.split.us.i
  %.170.us.i = phi i32 [ %243, %.lr.ph.split.us.i ], [ %240, %.lr.ph.i199 ]
  %243 = call fastcc i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.170.us.i, ptr noundef %20, i32 noundef 0)
  %244 = icmp sgt i32 %234, %243
  br i1 %244, label %.lr.ph.split.us.i, label %dissect_ospf_hello.exit, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %.170.i = phi i32 [ %245, %.lr.ph.split.i ], [ %241, %.lr.ph.split.i.preheader ]
  %245 = call fastcc i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.170.i, ptr noundef %20, i32 noundef 0, i8 noundef zeroext range(i8 4, 7) %.0)
  %246 = icmp sgt i32 %242, %245
  br i1 %246, label %.lr.ph.split.i, label %dissect_ospf_hello.exit, !llvm.loop !7

247:                                              ; preds = %141
  %248 = trunc nuw nsw i32 %switch.select193 to i16
  %249 = sub i16 %16, %248
  %250 = zext i16 %249 to i32
  %251 = add nuw nsw i32 %switch.select193, %250
  %.not39.i = icmp eq i16 %16, %248
  br i1 %.not39.i, label %ospf_has_at_block.exit.thread, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %247, %275
  %.038.i = phi i32 [ %282, %275 ], [ %switch.select193, %247 ]
  %252 = load i32, ptr @ett_ospf_lsr, align 4
  %253 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.038.i, i32 noundef 12, i32 noundef %252, ptr noundef null, ptr noundef nonnull @.str.855) #5
  switch i8 %11, label %275 [
    i8 2, label %254
    i8 3, label %257
  ]

254:                                              ; preds = %.lr.ph.i201
  %255 = load i32, ptr @hf_ospf_ls_type, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %255, ptr noundef %0, i32 noundef %.038.i, i32 noundef 4, i32 noundef 0) #5
  br label %275

257:                                              ; preds = %.lr.ph.i201
  %258 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.038.i) #5
  %259 = load i32, ptr @hf_ospf_header_reserved, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %259, ptr noundef %0, i32 noundef %.038.i, i32 noundef 2, i32 noundef 0) #5
  %.not.i202 = icmp eq i16 %258, 0
  br i1 %.not.i202, label %263, label %261

261:                                              ; preds = %257
  %262 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %260, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %263

263:                                              ; preds = %261, %257
  %264 = load i32, ptr @hf_ospf_v3_ls_type, align 4
  %265 = add nuw nsw i32 %.038.i, 2
  %266 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0) #5
  %267 = load i32, ptr @ett_ospf_lsa_type, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267) #5
  %269 = load i32, ptr @hf_ospf_v3_ls_type_u, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0) #5
  %271 = load i32, ptr @hf_ospf_v3_ls_type_s12, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %271, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0) #5
  %273 = load i32, ptr @hf_ospf_v3_ls_type_fc, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %273, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0) #5
  br label %275

275:                                              ; preds = %263, %254, %.lr.ph.i201
  %276 = load i32, ptr @hf_ospf_link_state_id, align 4
  %277 = add nuw nsw i32 %.038.i, 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %276, ptr noundef %0, i32 noundef %277, i32 noundef 4, i32 noundef 0) #5
  %279 = load i32, ptr @hf_ospf_adv_router, align 4
  %280 = add nuw nsw i32 %.038.i, 8
  %281 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef 0) #5
  %282 = add nuw nsw i32 %.038.i, 12
  %283 = icmp samesign ugt i32 %251, %282
  br i1 %283, label %.lr.ph.i201, label %dissect_ospf_hello.exit, !llvm.loop !8

284:                                              ; preds = %141
  %285 = trunc nuw nsw i32 %switch.select193 to i16
  %286 = sub i16 %16, %285
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr @ett_ospf_lsa_upd, align 4
  %289 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select193, i32 noundef %287, i32 noundef %288, ptr noundef null, ptr noundef nonnull @.str.856) #5
  %290 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select193) #5
  %291 = load i32, ptr @hf_ospf_ls_number_of_lsas, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %291, ptr noundef %0, i32 noundef range(i32 14, 25) %switch.select193, i32 noundef 4, i32 noundef 0) #5
  %.not.i204 = icmp eq i32 %290, 0
  br i1 %.not.i204, label %ospf_has_at_block.exit.thread, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %284
  %293 = add nuw nsw i32 %switch.select193, 4
  br i1 %switch.selectcmp192, label %.lr.ph.split.us.i207, label %.lr.ph.split.i206

.lr.ph.split.us.i207:                             ; preds = %.lr.ph.i205, %.lr.ph.split.us.i207
  %.028.us.i = phi i32 [ %295, %.lr.ph.split.us.i207 ], [ 0, %.lr.ph.i205 ]
  %.02627.us.i = phi i32 [ %294, %.lr.ph.split.us.i207 ], [ %293, %.lr.ph.i205 ]
  %294 = call fastcc i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.02627.us.i, ptr noundef %289, i32 noundef 1)
  %295 = add nuw i32 %.028.us.i, 1
  %exitcond30.not.i = icmp eq i32 %295, %290
  br i1 %exitcond30.not.i, label %dissect_ospf_hello.exit, label %.lr.ph.split.us.i207, !llvm.loop !9

.lr.ph.split.i206:                                ; preds = %.lr.ph.i205, %.lr.ph.split.i206
  %.028.i = phi i32 [ %297, %.lr.ph.split.i206 ], [ 0, %.lr.ph.i205 ]
  %.02627.i = phi i32 [ %296, %.lr.ph.split.i206 ], [ %293, %.lr.ph.i205 ]
  %296 = call fastcc i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.02627.i, ptr noundef %289, i32 noundef 1, i8 noundef zeroext range(i8 4, 7) %.0)
  %297 = add nuw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %297, %290
  br i1 %exitcond.not.i, label %dissect_ospf_hello.exit, label %.lr.ph.split.i206, !llvm.loop !9

.preheader.i209:                                  ; preds = %141
  %298 = trunc nuw nsw i32 %switch.select193 to i16
  %299 = sub i16 %16, %298
  %300 = zext i16 %299 to i32
  %301 = add nuw nsw i32 %switch.select193, %300
  %.not.i210 = icmp eq i16 %16, %298
  br i1 %.not.i210, label %ospf_has_at_block.exit.thread, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.preheader.i209
  br i1 %switch.selectcmp192, label %.lr.ph.split.us.i213, label %.lr.ph.split.i212

.lr.ph.split.us.i213:                             ; preds = %.lr.ph.i211, %.lr.ph.split.us.i213
  %.017.us.i = phi i32 [ %302, %.lr.ph.split.us.i213 ], [ 24, %.lr.ph.i211 ]
  %302 = call fastcc i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.017.us.i, ptr noundef %20, i32 noundef 0)
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %.lr.ph.split.us.i213, label %dissect_ospf_hello.exit, !llvm.loop !10

.lr.ph.split.i212:                                ; preds = %.lr.ph.i211, %.lr.ph.split.i212
  %.017.i = phi i32 [ %304, %.lr.ph.split.i212 ], [ %switch.select, %.lr.ph.i211 ]
  %304 = call fastcc i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %.017.i, ptr noundef %20, i32 noundef 0, i8 noundef zeroext range(i8 4, 7) %.0)
  %305 = icmp sgt i32 %301, %304
  br i1 %305, label %.lr.ph.split.i212, label %dissect_ospf_hello.exit, !llvm.loop !10

306:                                              ; preds = %141
  %307 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %switch.select193) #5
  %308 = call i32 @call_data_dissector(ptr noundef %307, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %dissect_ospf_hello.exit

dissect_ospf_hello.exit:                          ; preds = %.lr.ph.split.i212, %.lr.ph.split.us.i213, %.lr.ph.split.i206, %.lr.ph.split.us.i207, %275, %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.i, %.lr.ph67.i, %306
  switch i8 %12, label %ospf_has_at_block.exit.thread [
    i8 1, label %dissect_ospf_hello.exit.thread223
    i8 2, label %dissect_ospf_hello.exit.thread224
  ]

dissect_ospf_hello.exit.thread223:                ; preds = %dissect_ospf_hello.exit
  switch i8 %11, label %ospf_has_at_block.exit.thread [
    i8 2, label %dissect_ospf_hello.exit.thread223.thread
    i8 3, label %dissect_ospf_hello.exit.thread223.thread229
  ]

dissect_ospf_hello.exit.thread223.thread:         ; preds = %151, %dissect_ospf_hello.exit.thread223
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #5
  %310 = and i8 %309, 16
  %311 = zext nneg i8 %310 to i32
  br label %ospf_has_lls_block.exit

dissect_ospf_hello.exit.thread223.thread229:      ; preds = %dissect_ospf_hello.exit.thread223, %172
  %312 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 21) #5
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 512
  br label %ospf_has_lls_block.exit

dissect_ospf_hello.exit.thread224:                ; preds = %dissect_ospf_hello.exit, %.thread72.i
  switch i8 %11, label %ospf_has_at_block.exit.thread [
    i8 2, label %315
    i8 3, label %dissect_ospf_hello.exit.thread224.thread
  ]

315:                                              ; preds = %dissect_ospf_hello.exit.thread224
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 26) #5
  %317 = and i8 %316, 16
  %318 = zext nneg i8 %317 to i32
  br label %ospf_has_lls_block.exit

dissect_ospf_hello.exit.thread224.thread:         ; preds = %.thread72.i.thread, %dissect_ospf_hello.exit.thread224
  %319 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 17) #5
  %320 = lshr i32 %319, 8
  %321 = and i32 %320, 512
  br label %ospf_has_lls_block.exit

ospf_has_lls_block.exit:                          ; preds = %dissect_ospf_hello.exit.thread223.thread, %dissect_ospf_hello.exit.thread223.thread229, %315, %dissect_ospf_hello.exit.thread224.thread
  %.0.i214 = phi i32 [ %321, %dissect_ospf_hello.exit.thread224.thread ], [ %318, %315 ], [ %314, %dissect_ospf_hello.exit.thread223.thread229 ], [ %311, %dissect_ospf_hello.exit.thread223.thread ]
  %.not190 = icmp eq i32 %.0.i214, 0
  br i1 %.not190, label %dissect_ospf_lls_data_block.exit, label %322

322:                                              ; preds = %ospf_has_lls_block.exit
  %323 = zext i16 %16 to i32
  %324 = add nuw nsw i32 %.0180, %323
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 65791) %324) #5
  %326 = icmp ult i32 %325, 4
  br i1 %326, label %327, label %.preheader.i216

327:                                              ; preds = %322
  %328 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef %0, i32 noundef range(i32 0, 65791) %324, i32 noundef %325, ptr noundef nonnull @.str.857) #5
  br label %dissect_ospf_lls_data_block.exit

.preheader.i216:                                  ; preds = %322
  %329 = add nuw nsw i32 %324, 2
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %329) #5
  %331 = zext i16 %330 to i32
  %332 = shl nuw nsw i32 %331, 2
  %333 = load i32, ptr @ett_ospf_lls_data_block, align 4
  %334 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef range(i32 0, 65791) %324, i32 noundef -1, i32 noundef %333, ptr noundef null, ptr noundef nonnull @.str.858) #5
  %335 = load i32, ptr @hf_ospf_lls_checksum, align 4
  %336 = call ptr @proto_tree_add_checksum(ptr noundef %334, ptr noundef %0, i32 noundef range(i32 0, 65791) %324, i32 noundef %335, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %337 = load i32, ptr @hf_ospf_lls_data_length, align 4
  %338 = call ptr @proto_tree_add_uint(ptr noundef %334, i32 noundef %337, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef %332) #5
  %339 = add nuw nsw i32 %332, %324
  %340 = icmp ugt i16 %330, 1
  br i1 %340, label %.lr.ph.i217, label %dissect_ospf_lls_data_block.exit

.lr.ph.i217:                                      ; preds = %.preheader.i216
  %341 = add nuw nsw i32 %324, 4
  br i1 %switch.selectcmp192, label %.lr.ph.split.us.i219, label %.lr.ph.split.i218

.lr.ph.split.us.i219:                             ; preds = %.lr.ph.i217, %dissect_ospfv2_lls_tlv.exit.us.i
  %.040.us.i = phi i32 [ %372, %dissect_ospfv2_lls_tlv.exit.us.i ], [ %341, %.lr.ph.i217 ]
  %342 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.us.i) #5
  %343 = add nsw i32 %.040.us.i, 2
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %343) #5
  %345 = zext i16 %344 to i32
  %346 = add nuw nsw i32 %345, 4
  %347 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %348 = zext i16 %342 to i32
  %349 = call ptr @val_to_str_const(i32 noundef %348, ptr noundef nonnull @lls_tlv_type_vals, ptr noundef nonnull @.str.859) #5
  %350 = call ptr @proto_tree_add_subtree(ptr noundef %334, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.us.i, i32 noundef %346, i32 noundef %347, ptr noundef null, ptr noundef %349) #5
  %351 = load i32, ptr @hf_ospf_tlv_type, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.us.i, i32 noundef 2, i32 noundef 0) #5
  %353 = load i32, ptr @hf_ospf_tlv_length, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %353, ptr noundef %0, i32 noundef %343, i32 noundef 2, i32 noundef 0) #5
  switch i16 %342, label %._crit_edge.i.us.i [
    i16 1, label %367
    i16 2, label %359
    i16 18, label %355
  ]

355:                                              ; preds = %.lr.ph.split.us.i219
  %356 = load i32, ptr @hf_ospf_v2_lls_li_id, align 4
  %357 = add nsw i32 %.040.us.i, 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_ospfv2_lls_tlv.exit.us.i

359:                                              ; preds = %.lr.ph.split.us.i219
  %360 = load i32, ptr @hf_ospf_v2_lls_sequence_number, align 4
  %361 = add nsw i32 %.040.us.i, 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %360, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef 0) #5
  %363 = load i32, ptr @hf_ospf_v2_lls_auth_data, align 4
  %364 = add nsw i32 %.040.us.i, 8
  %365 = add nsw i32 %345, -4
  %366 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %363, ptr noundef %0, i32 noundef %364, i32 noundef %365, i32 noundef 0) #5
  br label %dissect_ospfv2_lls_tlv.exit.us.i

367:                                              ; preds = %.lr.ph.split.us.i219
  %368 = add nsw i32 %.040.us.i, 4
  %369 = load i32, ptr @hf_ospf_lls_ext_options, align 4
  %370 = load i32, ptr @ett_ospf_lls_ext_options, align 4
  %371 = call ptr @proto_tree_add_bitmask(ptr noundef %350, ptr noundef %0, i32 noundef %368, i32 noundef %369, i32 noundef %370, ptr noundef nonnull @bf_lls_ext_options, i32 noundef 0) #5
  br label %dissect_ospfv2_lls_tlv.exit.us.i

._crit_edge.i.us.i:                               ; preds = %.lr.ph.split.us.i219
  %.pre.i.us.i = add nsw i32 %.040.us.i, 4
  br label %dissect_ospfv2_lls_tlv.exit.us.i

dissect_ospfv2_lls_tlv.exit.us.i:                 ; preds = %._crit_edge.i.us.i, %367, %359, %355
  %.pre-phi.i.us.i = phi i32 [ %.pre.i.us.i, %._crit_edge.i.us.i ], [ %357, %355 ], [ %361, %359 ], [ %368, %367 ]
  %372 = add nsw i32 %.pre-phi.i.us.i, %345
  %373 = icmp sgt i32 %339, %372
  br i1 %373, label %.lr.ph.split.us.i219, label %dissect_ospf_lls_data_block.exit, !llvm.loop !11

.lr.ph.split.i218:                                ; preds = %.lr.ph.i217, %dissect_ospfv3_lls_tlv.exit.i
  %.040.i = phi i32 [ %436, %dissect_ospfv3_lls_tlv.exit.i ], [ %341, %.lr.ph.i217 ]
  %374 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.i) #5
  %375 = add nsw i32 %.040.i, 2
  %376 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %375) #5
  %377 = zext i16 %376 to i32
  %378 = add nuw nsw i32 %377, 4
  %switch.tableidx = add i16 %374, -1
  %379 = icmp ult i16 %switch.tableidx, 8
  br i1 %379, label %switch.hole_check, label %.thread.i.i

.thread.i.i:                                      ; preds = %switch.hole_check, %.lr.ph.split.i218
  %380 = zext i16 %374 to i32
  %381 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %382 = call ptr @val_to_str_const(i32 noundef %380, ptr noundef nonnull @lls_v3_tlv_type_vals, ptr noundef nonnull @.str.859) #5
  %383 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %334, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.i, i32 noundef %378, i32 noundef %381, ptr noundef null, ptr noundef nonnull @.str.778, ptr noundef %382) #5
  br label %390

switch.hole_check:                                ; preds = %.lr.ph.split.i218
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 -3, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %384 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dissect_ospf, i64 0, i64 %384
  %switch.load = load ptr, ptr %switch.gep, align 8
  %385 = load i32, ptr %switch.load, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %385, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.i, i32 noundef %378, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i, label %390, label %387

387:                                              ; preds = %switch.lookup
  %388 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %389 = call ptr @proto_item_add_subtree(ptr noundef nonnull %386, i32 noundef %388) #5
  br label %390

390:                                              ; preds = %387, %switch.lookup, %.thread.i.i
  %.1111.i.i = phi ptr [ %389, %387 ], [ null, %switch.lookup ], [ %383, %.thread.i.i ]
  %391 = load i32, ptr @hf_ospf_tlv_type, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %391, ptr noundef %0, i32 noundef range(i32 -2147483648, 327930) %.040.i, i32 noundef 2, i32 noundef 0) #5
  %393 = load i32, ptr @hf_ospf_tlv_length, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %393, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0) #5
  switch i16 %374, label %dissect_ospfv3_lls_tlv.exit.i [
    i16 1, label %398
    i16 3, label %403
    i16 4, label %.preheader.i.i
    i16 7, label %413
    i16 8, label %428
    i16 5, label %.preheader121.i.i
    i16 6, label %.preheader123.i.i
  ]

.preheader123.i.i:                                ; preds = %390
  %395 = add nsw i32 %.040.i, %377
  %.not112126.i.i = icmp ult i16 %376, 4
  br i1 %.not112126.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader123.i.i
  %.4125.i.i = add nsw i32 %.040.i, 4
  br label %.lr.ph.i.i

.preheader121.i.i:                                ; preds = %390
  %396 = add nsw i32 %.040.i, %377
  %.not113129.i.i = icmp ult i16 %376, 4
  br i1 %.not113129.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph131.preheader.i.i

.lr.ph131.preheader.i.i:                          ; preds = %.preheader121.i.i
  %.3128.i.i = add nsw i32 %.040.i, 4
  br label %.lr.ph131.i.i

.preheader.i.i:                                   ; preds = %390
  %397 = add nsw i32 %.040.i, %377
  %.not116137.i.i = icmp ult i16 %376, 4
  br i1 %.not116137.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph139.preheader.i.i

.lr.ph139.preheader.i.i:                          ; preds = %.preheader.i.i
  %.1136.i.i = add nsw i32 %.040.i, 4
  br label %.lr.ph139.i.i

398:                                              ; preds = %390
  %399 = add nsw i32 %.040.i, 4
  %400 = load i32, ptr @hf_ospf_v3_lls_ext_options, align 4
  %401 = load i32, ptr @ett_ospf_v3_lls_ext_options, align 4
  %402 = call ptr @proto_tree_add_bitmask(ptr noundef %.1111.i.i, ptr noundef %0, i32 noundef %399, i32 noundef %400, i32 noundef %401, ptr noundef nonnull @bf_v3_lls_ext_options, i32 noundef 0) #5
  br label %dissect_ospfv3_lls_tlv.exit.i

403:                                              ; preds = %390
  %404 = load i32, ptr @hf_ospf_v3_lls_state_scs, align 4
  %405 = add nsw i32 %.040.i, 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %404, ptr noundef %0, i32 noundef %405, i32 noundef 2, i32 noundef 0) #5
  %407 = add nsw i32 %.040.i, 6
  %408 = load i32, ptr @hf_ospf_v3_lls_state_options, align 4
  %409 = load i32, ptr @ett_ospf_v3_lls_state_options, align 4
  %410 = call ptr @proto_tree_add_bitmask(ptr noundef %.1111.i.i, ptr noundef %0, i32 noundef %407, i32 noundef %408, i32 noundef %409, ptr noundef nonnull @bf_v3_lls_state_options, i32 noundef 0) #5
  br label %dissect_ospfv3_lls_tlv.exit.i

.lr.ph139.i.i:                                    ; preds = %.lr.ph139.i.i, %.lr.ph139.preheader.i.i
  %.1138.i.i = phi i32 [ %.1.i.i, %.lr.ph139.i.i ], [ %.1136.i.i, %.lr.ph139.preheader.i.i ]
  %411 = load i32, ptr @hf_ospf_v3_lls_dropped_neighbor, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %411, ptr noundef %0, i32 noundef %.1138.i.i, i32 noundef 4, i32 noundef 0) #5
  %.1.i.i = add nsw i32 %.1138.i.i, 4
  %.not116.i.i = icmp slt i32 %397, %.1.i.i
  br i1 %.not116.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph139.i.i, !llvm.loop !12

413:                                              ; preds = %390
  %414 = add nsw i32 %.040.i, 4
  %415 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %414) #5
  %416 = load i32, ptr @hf_ospf_v3_lls_relay_added, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %416, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0) #5
  %418 = add nsw i32 %.040.i, 5
  %419 = load i32, ptr @hf_ospf_v3_lls_relay_options, align 4
  %420 = load i32, ptr @ett_ospf_v3_lls_relay_options, align 4
  %421 = call ptr @proto_tree_add_bitmask(ptr noundef %.1111.i.i, ptr noundef %0, i32 noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef nonnull @bf_v3_lls_relay_options, i32 noundef 0) #5
  %422 = add nsw i32 %.040.i, 8
  %423 = add nsw i32 %.040.i, %377
  %.not114132.i.i = icmp ult i16 %376, 8
  br i1 %.not114132.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %413, %.lr.ph135.i.i
  %.2134.i.i = phi i32 [ %427, %.lr.ph135.i.i ], [ %422, %413 ]
  %.0108133.i.i = phi i8 [ %426, %.lr.ph135.i.i ], [ %415, %413 ]
  %424 = load i32, ptr @hf_ospf_v3_lls_neighbor, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %424, ptr noundef %0, i32 noundef %.2134.i.i, i32 noundef 4, i32 noundef 0) #5
  %.not115.i.i = icmp eq i8 %.0108133.i.i, 0
  %.str.863..str.862.i.i = select i1 %.not115.i.i, ptr @.str.863, ptr @.str.862
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef nonnull %.str.863..str.862.i.i) #5
  %426 = add i8 %.0108133.i.i, -1
  %427 = add nsw i32 %.2134.i.i, 4
  %.not114.i.i = icmp slt i32 %423, %427
  br i1 %.not114.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph135.i.i, !llvm.loop !13

428:                                              ; preds = %390
  %429 = load i32, ptr @hf_ospf_v3_lls_willingness, align 4
  %430 = add nsw i32 %.040.i, 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %429, ptr noundef %0, i32 noundef %430, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_ospfv3_lls_tlv.exit.i

.lr.ph131.i.i:                                    ; preds = %.lr.ph131.i.i, %.lr.ph131.preheader.i.i
  %.3130.i.i = phi i32 [ %.3.i.i, %.lr.ph131.i.i ], [ %.3128.i.i, %.lr.ph131.preheader.i.i ]
  %432 = load i32, ptr @hf_ospf_v3_lls_request_from, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %432, ptr noundef %0, i32 noundef %.3130.i.i, i32 noundef 4, i32 noundef 0) #5
  %.3.i.i = add nsw i32 %.3130.i.i, 4
  %.not113.i.i = icmp slt i32 %396, %.3.i.i
  br i1 %.not113.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph131.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.4127.i.i = phi i32 [ %.4.i.i, %.lr.ph.i.i ], [ %.4125.i.i, %.lr.ph.preheader.i.i ]
  %434 = load i32, ptr @hf_ospf_v3_lls_full_state_for, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %.1111.i.i, i32 noundef %434, ptr noundef %0, i32 noundef %.4127.i.i, i32 noundef 4, i32 noundef 0) #5
  %.4.i.i = add nsw i32 %.4127.i.i, 4
  %.not112.i.i = icmp slt i32 %395, %.4.i.i
  br i1 %.not112.i.i, label %dissect_ospfv3_lls_tlv.exit.i, label %.lr.ph.i.i, !llvm.loop !15

dissect_ospfv3_lls_tlv.exit.i:                    ; preds = %.lr.ph.i.i, %.lr.ph131.i.i, %.lr.ph135.i.i, %.lr.ph139.i.i, %428, %413, %403, %398, %.preheader.i.i, %.preheader121.i.i, %.preheader123.i.i, %390
  %.0.i.i = phi i32 [ %.040.i, %390 ], [ %.040.i, %428 ], [ %.040.i, %403 ], [ %.040.i, %398 ], [ %.040.i, %.preheader.i.i ], [ %422, %413 ], [ %.040.i, %.preheader121.i.i ], [ %.040.i, %.preheader123.i.i ], [ %.040.i, %.lr.ph139.i.i ], [ %427, %.lr.ph135.i.i ], [ %.040.i, %.lr.ph131.i.i ], [ %.040.i, %.lr.ph.i.i ]
  %436 = add i32 %.0.i.i, %378
  %437 = icmp sgt i32 %339, %436
  br i1 %437, label %.lr.ph.split.i218, label %dissect_ospf_lls_data_block.exit, !llvm.loop !11

dissect_ospf_lls_data_block.exit:                 ; preds = %dissect_ospfv3_lls_tlv.exit.i, %dissect_ospfv2_lls_tlv.exit.us.i, %.preheader.i216, %327, %ospf_has_lls_block.exit
  switch i8 %12, label %ospf_has_at_block.exit.thread [
    i8 1, label %438
    i8 2, label %439
  ]

438:                                              ; preds = %dissect_ospf_lls_data_block.exit
  br i1 %switch.selectcmp, label %ospf_has_at_block.exit, label %ospf_has_at_block.exit.thread

439:                                              ; preds = %dissect_ospf_lls_data_block.exit
  br i1 %switch.selectcmp, label %ospf_has_at_block.exit, label %ospf_has_at_block.exit.thread

ospf_has_at_block.exit:                           ; preds = %438, %439
  %.sink13.i = phi i32 [ 21, %438 ], [ 17, %439 ]
  %440 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sink13.i) #5
  %441 = and i32 %440, 262144
  %.not191 = icmp eq i32 %441, 0
  br i1 %.not191, label %ospf_has_at_block.exit.thread, label %442

442:                                              ; preds = %ospf_has_at_block.exit
  %443 = zext i16 %16 to i32
  %444 = add nuw nsw i32 %.0180, %443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %445 = load i32, ptr @hf_ospf_at, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %445, ptr noundef %0, i32 noundef range(i32 0, 65791) %444, i32 noundef -1, i32 noundef 0) #5
  %447 = load i32, ptr @ett_ospf_at, align 4
  %448 = call ptr @proto_item_add_subtree(ptr noundef %446, i32 noundef %447) #5
  %449 = load i32, ptr @hf_ospf_at_auth_type, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %0, i32 noundef range(i32 0, 65791) %444, i32 noundef 2, i32 noundef 0) #5
  %451 = add nuw nsw i32 %444, 2
  %452 = load i32, ptr @hf_ospf_at_auth_data_len, align 4
  %453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %448, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %454 = load i32, ptr %5, align 4
  %455 = icmp ult i32 %454, 14
  br i1 %455, label %456, label %457

456:                                              ; preds = %442
  call void @proto_item_set_len(ptr noundef %446, i32 noundef 4) #5
  br label %dissect_ospf_authentication_trailer.exit

457:                                              ; preds = %442
  %458 = add nuw nsw i32 %444, 4
  call void @proto_item_set_len(ptr noundef %446, i32 noundef %454) #5
  %459 = load i32, ptr @hf_ospf_at_reserved, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 2, i32 noundef 0) #5
  %461 = add nuw nsw i32 %444, 6
  %462 = load i32, ptr @hf_ospf_at_sa_id, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %462, ptr noundef %0, i32 noundef %461, i32 noundef 2, i32 noundef 0) #5
  %464 = add nuw nsw i32 %444, 8
  %465 = load i32, ptr @hf_ospf_at_crypto_seq_nbr, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 8, i32 noundef 0) #5
  %467 = add nuw nsw i32 %444, 16
  %468 = load i32, ptr @hf_ospf_at_auth_data, align 4
  %469 = load i32, ptr %5, align 4
  %470 = add i32 %469, -16
  %471 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %468, ptr noundef %0, i32 noundef %467, i32 noundef %470, i32 noundef 0) #5
  br label %dissect_ospf_authentication_trailer.exit

dissect_ospf_authentication_trailer.exit:         ; preds = %456, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %ospf_has_at_block.exit.thread

ospf_has_at_block.exit.thread:                    ; preds = %dissect_ospf_hello.exit, %.preheader.i209, %284, %247, %dissect_ospf_hello.exit.thread224, %dissect_ospf_hello.exit.thread223, %dissect_ospf_lls_data_block.exit, %438, %439, %dissect_ospf_authentication_trailer.exit, %ospf_has_at_block.exit
  %472 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %473

473:                                              ; preds = %59, %ospf_has_at_block.exit.thread
  %.0178 = phi i32 [ %472, %ospf_has_at_block.exit.thread ], [ 12, %59 ]
  ret i32 %.0178
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @capture_ospf(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_ospf, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6) #5
  ret i32 1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ospf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ospf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.605, i32 noundef 89, ptr noundef %1) #5
  %2 = load ptr, ptr @ospf_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.605, i32 noundef 89, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = add i32 %2, 3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = add i32 %2, 18
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i16 %18 to i32
  %20 = add i32 %2, %19
  %.not = icmp eq i32 %4, 0
  %21 = select i1 %.not, i32 20, i32 %19
  %22 = load i32, ptr @ett_ospf_lsa, align 4
  %23 = zext i8 %16 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @ls_type_vals, ptr noundef nonnull @.str.702) #5
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %13, ptr noundef nonnull @.str.724, i32 noundef %23, ptr noundef %24, i32 noundef %19) #5
  %26 = load i32, ptr @hf_ospf_ls_age, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %28 = load i32, ptr @hf_ospf_ls_donotage, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %30 = add i32 %2, 2
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #5
  %.not239 = icmp eq i8 %16, 7
  %32 = load i32, ptr @hf_ospf_v2_options, align 4
  %33 = load i32, ptr @ett_ospf_v2_options, align 4
  %bf_v2_options_lsa7.bf_v2_options = select i1 %.not239, ptr @bf_v2_options_lsa7, ptr @bf_v2_options
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %0, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %bf_v2_options_lsa7.bf_v2_options, i32 noundef 0) #5
  %35 = load i32, ptr @hf_ospf_ls_type, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %37 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %37, 8
  br i1 %or.cond.i, label %ospf_ls_type_to_filter.exit, label %38

38:                                               ; preds = %5
  %39 = add i8 %16, -9
  %or.cond5.i = icmp ult i8 %39, 3
  br i1 %or.cond5.i, label %ospf_ls_type_to_filter.exit247, label %proto_item_set_hidden.exit.thread

proto_item_set_hidden.exit.thread:                ; preds = %38
  %40 = and i8 %31, 1
  %.not241280 = icmp eq i8 %40, 0
  %.str.557..str.725281 = select i1 %.not241280, ptr @.str.557, ptr @.str.725
  br label %72

ospf_ls_type_to_filter.exit:                      ; preds = %5
  %41 = add nsw i32 %23, -1
  %42 = sext i32 %41 to i64
  br label %ospf_ls_type_to_filter.exit247

ospf_ls_type_to_filter.exit247:                   ; preds = %38, %ospf_ls_type_to_filter.exit
  %.0.i246 = phi i64 [ %42, %ospf_ls_type_to_filter.exit ], [ 8, %38 ]
  %43 = getelementptr [9 x ptr], ptr @hf_ospf_ls_type_array, i64 0, i64 %.0.i246
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %45, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %47

47:                                               ; preds = %ospf_ls_type_to_filter.exit247
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i = icmp eq ptr %49, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %50, %47, %ospf_ls_type_to_filter.exit247
  %54 = and i8 %31, 1
  %.not241 = icmp eq i8 %54, 0
  %.str.557..str.725 = select i1 %.not241, ptr @.str.557, ptr @.str.725
  %55 = icmp ult i8 %16, 9
  br i1 %55, label %72, label %56

56:                                               ; preds = %proto_item_set_hidden.exit
  %57 = add i32 %2, 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #5
  %59 = load i32, ptr @hf_ospf_ls_opaque_type, align 4
  %60 = zext i8 %58 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %60) #5
  %cond = icmp eq i8 %58, 1
  %62 = add i32 %2, 5
  br i1 %cond, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32, ptr @hf_ospf_ls_id_te_lsa_reserved, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr @hf_ospf_ls_mpls_te_instance, align 4
  %67 = add i32 %2, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #5
  br label %76

69:                                               ; preds = %56
  %70 = load i32, ptr @hf_ospf_ls_id_opaque_id, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %70, ptr noundef %0, i32 noundef %62, i32 noundef 3, i32 noundef 0) #5
  br label %76

72:                                               ; preds = %proto_item_set_hidden.exit.thread, %proto_item_set_hidden.exit
  %.str.557..str.725283 = phi ptr [ %.str.557..str.725281, %proto_item_set_hidden.exit.thread ], [ %.str.557..str.725, %proto_item_set_hidden.exit ]
  %73 = load i32, ptr @hf_ospf_ls_id, align 4
  %74 = add i32 %2, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #5
  br label %76

76:                                               ; preds = %63, %69, %72
  %.str.557..str.725282 = phi ptr [ %.str.557..str.725, %63 ], [ %.str.557..str.725, %69 ], [ %.str.557..str.725283, %72 ]
  %.0231 = phi i8 [ 1, %63 ], [ %58, %69 ], [ 0, %72 ]
  %77 = load i32, ptr @hf_ospf_adv_router, align 4
  %78 = add i32 %2, 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0) #5
  %80 = load i32, ptr @hf_ospf_ls_seqnum, align 4
  %81 = add i32 %2, 12
  %82 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #5
  %83 = load i32, ptr @hf_ospf_ls_chksum, align 4
  %84 = add i32 %2, 16
  %85 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0) #5
  %86 = load i32, ptr @hf_ospf_ls_length, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %86, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #5
  %or.cond = icmp ult i8 %37, 11
  br i1 %or.cond, label %88, label %98

88:                                               ; preds = %76
  %89 = zext nneg i8 %16 to i64
  %90 = getelementptr [12 x i8], ptr @__const.dissect_ospf_v2_lsa.ls_length_constraints, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = icmp ult i16 %18, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @ls_type_vals, ptr noundef nonnull @.str.702) #5
  %96 = zext i8 %91 to i32
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef nonnull @.str.726, i32 noundef %19, ptr noundef %95, i32 noundef %96) #5
  br label %.loopexit

98:                                               ; preds = %76
  %99 = icmp ult i16 %18, 20
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef nonnull @.str.727, i32 noundef %19, i32 noundef %23) #5
  br label %.loopexit

102:                                              ; preds = %98, %88
  %103 = add i32 %2, 20
  %104 = icmp ult i16 %18, 21
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = add i16 %18, -20
  br i1 %.not, label %.loopexit, label %107

107:                                              ; preds = %105
  switch i8 %16, label %774 [
    i8 1, label %108
    i8 2, label %167
    i8 3, label %180
    i8 4, label %180
    i8 5, label %198
    i8 7, label %198
    i8 9, label %224
    i8 10, label %224
    i8 11, label %224
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr @hf_ospf_v2_router_lsa_flag, align 4
  %110 = load i32, ptr @ett_ospf_v2_router_lsa_flags, align 4
  %111 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %0, i32 noundef %103, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @bf_v2_router_lsa_flags, i32 noundef 0) #5
  %112 = load i32, ptr @hf_ospf_lsa_number_of_links, align 4
  %113 = add i32 %2, 22
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #5
  %115 = add i32 %2, 24
  %116 = load i32, ptr %14, align 4
  %.not272 = icmp eq i32 %116, 0
  br i1 %.not272, label %.loopexit, label %.lr.ph270

.lr.ph270:                                        ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %118

118:                                              ; preds = %.lr.ph270, %._crit_edge
  %.0230268 = phi i32 [ %115, %.lr.ph270 ], [ %.1.lcssa, %._crit_edge ]
  %.0234267 = phi i16 [ 0, %.lr.ph270 ], [ %163, %._crit_edge ]
  %119 = add i32 %.0230268, 8
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %119) #5
  %121 = add i32 %.0230268, 9
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #5
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 2
  %125 = add nuw nsw i32 %124, 12
  %126 = load i32, ptr @ett_ospf_lsa_router_link, align 4
  %127 = zext i8 %120 to i32
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @ospf_v3_lsa_type_short_vals, ptr noundef nonnull @.str.702) #5
  %129 = load ptr, ptr %117, align 8
  %130 = call ptr @tvb_address_to_str(ptr noundef %129, ptr noundef %0, i32 noundef 2, i32 noundef %.0230268) #5
  %131 = load ptr, ptr %117, align 8
  %132 = add i32 %.0230268, 4
  %133 = call ptr @tvb_address_to_str(ptr noundef %131, ptr noundef %0, i32 noundef 2, i32 noundef %132) #5
  %134 = add i32 %.0230268, 10
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134) #5
  %136 = zext i16 %135 to i32
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.0230268, i32 noundef %125, i32 noundef %126, ptr noundef null, ptr noundef nonnull @.str.728, ptr noundef %128, ptr noundef %130, ptr noundef %133, i32 noundef %136) #5
  %138 = load i32, ptr @hf_ospf_ls_router_linkid, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %.0230268, i32 noundef 4, i32 noundef 0) #5
  %140 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @ospf_v3_lsa_link_id_vals, ptr noundef nonnull @.str.730) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.729, ptr noundef %140) #5
  %141 = load i32, ptr @hf_ospf_ls_router_linkdata, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %141, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #5
  %143 = load i32, ptr @hf_ospf_ls_router_linktype, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %143, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #5
  %145 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @ospf_v3_lsa_type_vals, ptr noundef nonnull @.str.731) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.729, ptr noundef %145) #5
  %146 = load i32, ptr @hf_ospf_ls_router_nummetrics, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull @.str.729, ptr noundef nonnull %.str.557..str.725282) #5
  %148 = load i32, ptr @hf_ospf_ls_router_metric0, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %148, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0) #5
  %150 = add i32 %.0230268, 12
  %151 = zext i8 %122 to i16
  %.not273 = icmp eq i8 %122, 0
  br i1 %.not273, label %._crit_edge, label %.lr.ph265

.lr.ph265:                                        ; preds = %118, %.lr.ph265
  %.1264 = phi i32 [ %161, %.lr.ph265 ], [ %150, %118 ]
  %.0233263 = phi i16 [ %162, %.lr.ph265 ], [ 0, %118 ]
  %152 = load i32, ptr @hf_ospf_ls_metric, align 4
  %153 = add i32 %.1264, 2
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %153) #5
  %155 = zext i16 %154 to i32
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1264) #5
  %157 = zext i8 %156 to i32
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %153) #5
  %159 = zext i16 %158 to i32
  %160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %137, i32 noundef %152, ptr noundef %0, i32 noundef %.1264, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.732, ptr noundef nonnull %.str.557..str.725282, i32 noundef %157, i32 noundef %159) #5
  %161 = add i32 %.1264, 4
  %162 = add nuw nsw i16 %.0233263, 1
  %exitcond.not = icmp eq i16 %162, %151
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph265, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph265, %118
  %.1.lcssa = phi i32 [ %150, %118 ], [ %161, %.lr.ph265 ]
  %163 = add i16 %.0234267, 1
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %14, align 4
  %166 = icmp ugt i32 %165, %164
  br i1 %166, label %118, label %.loopexit, !llvm.loop !17

167:                                              ; preds = %107
  %168 = load i32, ptr @hf_ospf_ls_network_netmask, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %168, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #5
  %170 = add i32 %2, 24
  %171 = icmp eq i16 %18, 24
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_constraint_missing, ptr noundef %0, i32 noundef %103, i32 noundef 4, ptr noundef nonnull @.str.733) #5
  br label %174

174:                                              ; preds = %172, %167
  %175 = icmp slt i32 %170, %20
  br i1 %175, label %.lr.ph261, label %.loopexit

.lr.ph261:                                        ; preds = %174, %.lr.ph261
  %.3260 = phi i32 [ %178, %.lr.ph261 ], [ %170, %174 ]
  %176 = load i32, ptr @hf_ospf_ls_network_attachrtr, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %176, ptr noundef %0, i32 noundef %.3260, i32 noundef 4, i32 noundef 0) #5
  %178 = add i32 %.3260, 4
  %179 = icmp slt i32 %178, %20
  br i1 %179, label %.lr.ph261, label %.loopexit, !llvm.loop !18

180:                                              ; preds = %107, %107
  %181 = load i32, ptr @hf_ospf_ls_asbr_netmask, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %181, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #5
  %183 = add i32 %2, 24
  %184 = add i32 %2, 28
  %185 = icmp sgt i32 %184, %20
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %13, align 8
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %187, ptr noundef nonnull @ei_ospf_lsa_constraint_missing, ptr noundef nonnull @.str.734) #5
  br label %189

189:                                              ; preds = %186, %180
  %190 = icmp slt i32 %183, %20
  br i1 %190, label %.lr.ph258, label %.loopexit

.lr.ph258:                                        ; preds = %189, %.lr.ph258
  %.4257 = phi i32 [ %196, %.lr.ph258 ], [ %183, %189 ]
  %191 = load i32, ptr @hf_ospf_lsa_tos, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %191, ptr noundef %0, i32 noundef %.4257, i32 noundef 1, i32 noundef 0) #5
  %193 = add nsw i32 %.4257, 1
  %194 = load i32, ptr @hf_ospf_metric, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 3, i32 noundef 0) #5
  %196 = add i32 %.4257, 4
  %197 = icmp slt i32 %196, %20
  br i1 %197, label %.lr.ph258, label %.loopexit, !llvm.loop !19

198:                                              ; preds = %107, %107
  %199 = load i32, ptr @hf_ospf_ls_asext_netmask, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %199, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #5
  %201 = add i32 %2, 24
  %202 = add i32 %2, 36
  %203 = icmp sgt i32 %202, %20
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %205, ptr noundef nonnull @ei_ospf_lsa_constraint_missing, ptr noundef nonnull @.str.735) #5
  br label %207

207:                                              ; preds = %204, %198
  %208 = icmp slt i32 %201, %20
  br i1 %208, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %207, %.lr.ph
  %.5256 = phi i32 [ %222, %.lr.ph ], [ %201, %207 ]
  %209 = load i32, ptr @hf_ospf_lsa_external_type, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %209, ptr noundef %0, i32 noundef %.5256, i32 noundef 1, i32 noundef 0) #5
  %211 = load i32, ptr @hf_ospf_lsa_external_tos, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %211, ptr noundef %0, i32 noundef %.5256, i32 noundef 1, i32 noundef 0) #5
  %213 = add nsw i32 %.5256, 1
  %214 = load i32, ptr @hf_ospf_metric, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 3, i32 noundef 0) #5
  %216 = add i32 %.5256, 4
  %217 = load i32, ptr @hf_ospf_ls_asext_fwdaddr, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0) #5
  %219 = add i32 %.5256, 8
  %220 = load i32, ptr @hf_ospf_ls_asext_extrtrtag, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef 0) #5
  %222 = add i32 %.5256, 12
  %223 = icmp slt i32 %222, %20
  br i1 %223, label %.lr.ph, label %.loopexit, !llvm.loop !20

224:                                              ; preds = %107, %107, %107
  %225 = zext i16 %106 to i32
  switch i8 %.0231, label %770 [
    i8 1, label %226
    i8 4, label %227
    i8 3, label %228
    i8 7, label %277
    i8 8, label %456
  ]

226:                                              ; preds = %224
  call fastcc void @dissect_ospf_lsa_mpls(ptr noundef %0, ptr noundef %1, i32 noundef %103, ptr noundef %25, i32 noundef range(i32 1, 65516) %225)
  br label %dissect_ospf_lsa_opaque.exit

227:                                              ; preds = %224
  call fastcc void @dissect_ospf_lsa_opaque_ri(ptr noundef %0, ptr noundef %1, i32 noundef %103, ptr noundef %25, i32 noundef range(i32 1, 65516) %225)
  br label %dissect_ospf_lsa_opaque.exit

228:                                              ; preds = %224
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %dissect_ospf_lsa_opaque.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %230

230:                                              ; preds = %274, %.preheader.i.i
  %.063.i.i = phi i32 [ %276, %274 ], [ %225, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %275, %274 ], [ %103, %.preheader.i.i ]
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i.i) #5
  %232 = add i32 %.0.i.i, 2
  %233 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %232) #5
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %234, 4
  %236 = sub nsw i32 0, %234
  %237 = and i32 %236, 3
  %238 = add nuw nsw i32 %235, %237
  %239 = load i32, ptr @hf_ospf_v2_grace_tlv, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef nonnull %25, i32 noundef %239, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %238, i32 noundef 0) #5
  %241 = load i32, ptr @ett_ospf_lsa_grace_tlv, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #5
  %243 = load i32, ptr @hf_ospf_tlv_type, align 4
  %244 = zext i16 %231 to i32
  %245 = call ptr @val_to_str_const(i32 noundef %244, ptr noundef nonnull @grace_tlv_type_vals, ptr noundef nonnull @.str.826) #5
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 2, i32 noundef %244, ptr noundef nonnull @.str.825, ptr noundef %245, i32 noundef %244) #5
  %247 = load i32, ptr @hf_ospf_tlv_length, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %247, ptr noundef %0, i32 noundef %232, i32 noundef 2, i32 noundef 0) #5
  switch i16 %231, label %267 [
    i16 1, label %249
    i16 2, label %254
    i16 3, label %261
  ]

249:                                              ; preds = %230
  %250 = add i32 %.0.i.i, 4
  %251 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %250) #5
  %252 = load i32, ptr @hf_ospf_v2_grace_period, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %252, ptr noundef %0, i32 noundef %250, i32 noundef %234, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef nonnull @.str.827) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %240, ptr noundef nonnull @.str.828, i32 noundef %251) #5
  br label %268

254:                                              ; preds = %230
  %255 = add i32 %.0.i.i, 4
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %255) #5
  %257 = load i32, ptr @hf_ospf_v2_grace_reason, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %257, ptr noundef %0, i32 noundef %255, i32 noundef %234, i32 noundef 0) #5
  %259 = zext i8 %256 to i32
  %260 = call ptr @val_to_str_const(i32 noundef %259, ptr noundef nonnull @restart_reason_vals, ptr noundef nonnull @.str.830) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %240, ptr noundef nonnull @.str.829, ptr noundef %260, i32 noundef %259) #5
  br label %268

261:                                              ; preds = %230
  %262 = load i32, ptr @hf_ospf_v2_grace_ip, align 4
  %263 = add i32 %.0.i.i, 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef %234, i32 noundef 0) #5
  %265 = load ptr, ptr %229, align 8
  %266 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %265, ptr noundef %0, i32 noundef 2, i32 noundef %263) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %240, ptr noundef nonnull @.str.831, ptr noundef %266) #5
  br label %268

267:                                              ; preds = %230
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %240, ptr noundef nonnull @.str.826) #5
  br label %268

268:                                              ; preds = %267, %261, %254, %249
  %.not66.i.i = icmp eq i32 %237, 0
  br i1 %.not66.i.i, label %274, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr @hf_ospf_pad_bytes, align 4
  %271 = add i32 %.0.i.i, 4
  %272 = add i32 %271, %234
  %273 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %270, ptr noundef %0, i32 noundef %272, i32 noundef %237, i32 noundef 0) #5
  br label %274

274:                                              ; preds = %269, %268
  %275 = add i32 %238, %.0.i.i
  %276 = sub i32 %.063.i.i, %238
  %.old1.not.i.i = icmp eq i32 %276, 0
  br i1 %.old1.not.i.i, label %dissect_ospf_lsa_opaque.exit, label %230

277:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr null, ptr %10, align 8
  %278 = add i32 %103, %225
  %279 = load i32, ptr @ett_ospf_lsa_epfx, align 4
  %280 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef %103, i32 noundef range(i32 1, 65516) %225, i32 noundef %279, ptr noundef null, ptr noundef nonnull @.str.631) #5
  %281 = icmp slt i32 %103, %278
  br i1 %281, label %.lr.ph197.i.i, label %dissect_ospf_lsa_ext_prefix.exit.i

.lr.ph197.i.i:                                    ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %283

283:                                              ; preds = %.loopexit.i.i, %.lr.ph197.i.i
  %.0179196.i.i = phi i32 [ %103, %.lr.ph197.i.i ], [ %454, %.loopexit.i.i ]
  %284 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0179196.i.i) #5
  %285 = zext i16 %284 to i32
  %286 = add i32 %.0179196.i.i, 2
  %287 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %286) #5
  %288 = zext i16 %287 to i32
  %289 = add i32 %.0179196.i.i, 4
  %290 = add i32 %289, %288
  %291 = call ptr @val_to_str_const(i32 noundef %285, ptr noundef nonnull @ext_pfx_tlv_type_vals, ptr noundef nonnull @.str.702) #5
  switch i16 %284, label %376 [
    i16 1, label %292
    i16 2, label %331
  ]

292:                                              ; preds = %283
  %293 = add nuw nsw i32 %288, 4
  %294 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %295 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %280, ptr noundef %0, i32 noundef %.0179196.i.i, i32 noundef %293, i32 noundef %294, ptr noundef nonnull %10, ptr noundef nonnull @.str.835, ptr noundef %291) #5
  %296 = load i32, ptr @hf_ospf_ls_epfx_tlv, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %.0179196.i.i, i32 noundef 2, i32 noundef 0) #5
  %298 = load i32, ptr @hf_ospf_tlv_length, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %298, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef 0) #5
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %289) #5
  %301 = load i32, ptr @hf_ospf_ls_epfx_route_type, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %301, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef 0) #5
  %303 = load i32, ptr @hf_ospf_prefix_length, align 4
  %304 = add i32 %.0179196.i.i, 5
  %305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %295, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #5
  %306 = load i32, ptr @hf_ospf_ls_epfx_af, align 4
  %307 = add i32 %.0179196.i.i, 6
  %308 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0) #5
  %309 = add i32 %.0179196.i.i, 7
  %310 = load i32, ptr @hf_ospf_ls_epfx_flags, align 4
  %311 = load i32, ptr @ett_ospf_lsa_epfx_flags, align 4
  %312 = call ptr @proto_tree_add_bitmask(ptr noundef %295, ptr noundef %0, i32 noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef nonnull @bf_ospf_epfx_flags, i32 noundef 0) #5
  %313 = load i32, ptr %11, align 4
  %.not188.i.i = icmp eq i32 %313, 0
  br i1 %.not188.i.i, label %318, label %314

314:                                              ; preds = %292
  %315 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %316 = add i32 %.0179196.i.i, 8
  %317 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %315, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef 0) #5
  br label %318

318:                                              ; preds = %314, %292
  %319 = load ptr, ptr %10, align 8
  %320 = zext i8 %300 to i32
  %321 = call ptr @val_to_str_const(i32 noundef %320, ptr noundef nonnull @ext_pfx_tlv_route_vals, ptr noundef nonnull @.str.702) #5
  %322 = load i32, ptr %11, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %._crit_edge203.i.i, label %324

._crit_edge203.i.i:                               ; preds = %318
  %.pre204.i.i = add i32 %.0179196.i.i, 8
  br label %328

324:                                              ; preds = %318
  %325 = load ptr, ptr %282, align 8
  %326 = add i32 %.0179196.i.i, 8
  %327 = call ptr @tvb_address_to_str(ptr noundef %325, ptr noundef %0, i32 noundef 2, i32 noundef %326) #5
  %.pre199.i.i = load i32, ptr %11, align 4
  br label %328

328:                                              ; preds = %324, %._crit_edge203.i.i
  %.pre-phi205.i.i = phi i32 [ %.pre204.i.i, %._crit_edge203.i.i ], [ %326, %324 ]
  %329 = phi i32 [ 0, %._crit_edge203.i.i ], [ %.pre199.i.i, %324 ]
  %330 = phi ptr [ @.str.837, %._crit_edge203.i.i ], [ %327, %324 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.836, ptr noundef %321, ptr noundef %330, i32 noundef %329) #5
  br label %388

331:                                              ; preds = %283
  %332 = add nuw nsw i32 %288, 4
  %333 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %334 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %280, ptr noundef %0, i32 noundef %.0179196.i.i, i32 noundef %332, i32 noundef %333, ptr noundef nonnull %10, ptr noundef nonnull @.str.835, ptr noundef %291) #5
  %335 = load i32, ptr @hf_ospf_ls_epfx_tlv, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %0, i32 noundef %.0179196.i.i, i32 noundef 2, i32 noundef 0) #5
  %337 = load i32, ptr @hf_ospf_tlv_length, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %337, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef 0) #5
  %339 = load i32, ptr @hf_ospf_prefix_length, align 4
  %340 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %339, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #5
  %341 = load i32, ptr @hf_ospf_ls_epfx_af, align 4
  %342 = add i32 %.0179196.i.i, 5
  %343 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %341, ptr noundef %0, i32 noundef %342, i32 noundef 1, i32 noundef 0) #5
  %344 = load i32, ptr @hf_ospf_ls_range_size, align 4
  %345 = add i32 %.0179196.i.i, 6
  %346 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #5
  %347 = add i32 %.0179196.i.i, 8
  %348 = load i32, ptr @hf_ospf_ls_epfx_range_flags, align 4
  %349 = load i32, ptr @ett_ospf_lsa_epfx_range_flags, align 4
  %350 = call ptr @proto_tree_add_bitmask(ptr noundef %334, ptr noundef %0, i32 noundef %347, i32 noundef %348, i32 noundef %349, ptr noundef nonnull @bf_ospf_epfx_range_flags, i32 noundef 0) #5
  %351 = add i32 %.0179196.i.i, 9
  %352 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %351) #5
  %353 = load i32, ptr @hf_ospf_header_reserved, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %353, ptr noundef %0, i32 noundef %351, i32 noundef 3, i32 noundef 0) #5
  %.not.i31.i = icmp eq i32 %352, 0
  br i1 %.not.i31.i, label %357, label %355

355:                                              ; preds = %331
  %356 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %354, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %357

357:                                              ; preds = %355, %331
  %358 = load i32, ptr %11, align 4
  %.not186.i.i = icmp eq i32 %358, 0
  br i1 %.not186.i.i, label %.thread.i.i, label %361

.thread.i.i:                                      ; preds = %357
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %12, align 4
  %.pre201.i.i = add i32 %.0179196.i.i, 12
  br label %371

361:                                              ; preds = %357
  %362 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %363 = add i32 %.0179196.i.i, 12
  %364 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 4, i32 noundef 0) #5
  %.pr.i.i = load i32, ptr %11, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr %12, align 4
  %367 = icmp eq i32 %.pr.i.i, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %361
  %369 = load ptr, ptr %282, align 8
  %370 = call ptr @tvb_address_to_str(ptr noundef %369, ptr noundef %0, i32 noundef 2, i32 noundef %363) #5
  %.pre.i.i = load i32, ptr %11, align 4
  br label %371

371:                                              ; preds = %368, %361, %.thread.i.i
  %.pre-phi202.i.i = phi i32 [ %.pre201.i.i, %.thread.i.i ], [ %363, %361 ], [ %363, %368 ]
  %372 = phi i32 [ 0, %.thread.i.i ], [ 0, %361 ], [ %.pre.i.i, %368 ]
  %373 = phi i32 [ %360, %.thread.i.i ], [ %366, %361 ], [ %366, %368 ]
  %374 = phi ptr [ %359, %.thread.i.i ], [ %365, %361 ], [ %365, %368 ]
  %375 = phi ptr [ @.str.837, %.thread.i.i ], [ @.str.837, %361 ], [ %370, %368 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef nonnull @.str.838, i32 noundef %373, ptr noundef %375, i32 noundef %372) #5
  br label %388

376:                                              ; preds = %283
  %377 = sub i32 %278, %.0179196.i.i
  %378 = icmp ult i32 %377, %288
  br i1 %378, label %dissect_ospf_lsa_ext_prefix.exit.i, label %.thread191.i.i

.thread191.i.i:                                   ; preds = %376
  %379 = add nuw nsw i32 %288, 4
  %380 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %381 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %280, ptr noundef %0, i32 noundef %.0179196.i.i, i32 noundef %379, i32 noundef %380, ptr noundef null, ptr noundef nonnull @.str.839, ptr noundef %291, i32 noundef %285) #5
  %382 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %0, i32 noundef %.0179196.i.i, i32 noundef 2, i32 noundef 0) #5
  %384 = load i32, ptr @hf_ospf_tlv_length, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %384, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef 0) #5
  %386 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %386, ptr noundef %0, i32 noundef %289, i32 noundef %288, i32 noundef 0) #5
  br label %.loopexit.i.i

388:                                              ; preds = %371, %328
  %.pre-phi202.sink.i.i = phi i32 [ %.pre-phi202.i.i, %371 ], [ %.pre-phi205.i.i, %328 ]
  %.0180.i.i = phi ptr [ %334, %371 ], [ %295, %328 ]
  %389 = load i32, ptr %11, align 4
  %.not187.i.i = icmp eq i32 %389, 0
  %390 = select i1 %.not187.i.i, i32 0, i32 4
  %391 = add i32 %390, %.pre-phi202.sink.i.i
  %392 = icmp slt i32 %391, %290
  br i1 %392, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %388, %447
  %.1195.i.i = phi i32 [ %450, %447 ], [ %391, %388 ]
  %393 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1195.i.i) #5
  %394 = add i32 %.1195.i.i, 2
  %395 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %394) #5
  %396 = zext i16 %393 to i32
  %397 = call ptr @val_to_str_const(i32 noundef %396, ptr noundef nonnull @ext_pfx_stlv_type_vals, ptr noundef nonnull @.str.702) #5
  %cond.i.i = icmp eq i16 %393, 2
  %398 = zext i16 %395 to i32
  %399 = add nuw nsw i32 %398, 4
  %400 = load i32, ptr @ett_ospf_lsa_epfx_stlv, align 4
  br i1 %cond.i.i, label %401, label %440

401:                                              ; preds = %.lr.ph.i.i
  %402 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0180.i.i, ptr noundef %0, i32 noundef %.1195.i.i, i32 noundef %399, i32 noundef %400, ptr noundef nonnull %10, ptr noundef nonnull @.str.819, ptr noundef %397) #5
  %403 = load i32, ptr @hf_ospf_ls_epfx_stlv, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %0, i32 noundef %.1195.i.i, i32 noundef 2, i32 noundef 0) #5
  %405 = load i32, ptr @hf_ospf_tlv_length, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %405, ptr noundef %0, i32 noundef %394, i32 noundef 2, i32 noundef 0) #5
  switch i16 %395, label %413 [
    i16 7, label %407
    i16 8, label %410
  ]

407:                                              ; preds = %401
  %408 = add i32 %.1195.i.i, 8
  %409 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %408) #5
  br label %417

410:                                              ; preds = %401
  %411 = add i32 %.1195.i.i, 8
  %412 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %411) #5
  br label %417

413:                                              ; preds = %401
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef nonnull @.str.820, i32 noundef %398) #5
  %414 = load i32, ptr @hf_ospf_tlv_value, align 4
  %415 = add i32 %.1195.i.i, 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %414, ptr noundef %0, i32 noundef %415, i32 noundef %398, i32 noundef 0) #5
  br label %447

417:                                              ; preds = %410, %407
  %.0.i32.i = phi i32 [ %409, %407 ], [ %412, %410 ]
  %418 = add i32 %.1195.i.i, 4
  %419 = load i32, ptr @hf_ospf_ls_pfxsid_flags, align 4
  %420 = load i32, ptr @ett_ospf_lsa_pfxsid_flags, align 4
  %421 = call ptr @proto_tree_add_bitmask(ptr noundef %402, ptr noundef %0, i32 noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef nonnull @bf_ospf_pfxsid_flags, i32 noundef 0) #5
  %422 = add i32 %.1195.i.i, 5
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %422) #5
  %424 = load i32, ptr @hf_ospf_header_reserved, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %424, ptr noundef %0, i32 noundef %422, i32 noundef 1, i32 noundef 0) #5
  %.not190.i.i = icmp eq i8 %423, 0
  br i1 %.not190.i.i, label %428, label %426

426:                                              ; preds = %417
  %427 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %425, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %428

428:                                              ; preds = %426, %417
  %429 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %430 = add i32 %.1195.i.i, 6
  %431 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %429, ptr noundef %0, i32 noundef %430, i32 noundef 1, i32 noundef 0) #5
  %432 = load i32, ptr @hf_ospf_lsa_sa, align 4
  %433 = add i32 %.1195.i.i, 7
  %434 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %432, ptr noundef %0, i32 noundef %433, i32 noundef 1, i32 noundef 0) #5
  %435 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %436 = add i32 %.1195.i.i, 8
  %437 = add nsw i32 %398, -4
  %438 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %435, ptr noundef %0, i32 noundef %436, i32 noundef %437, i32 noundef 0) #5
  %439 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.821, i32 noundef %.0.i32.i) #5
  br label %447

440:                                              ; preds = %.lr.ph.i.i
  %441 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0180.i.i, ptr noundef %0, i32 noundef %.1195.i.i, i32 noundef %399, i32 noundef %400, ptr noundef null, ptr noundef nonnull @.str.840, ptr noundef %397, i32 noundef %396) #5
  %442 = load i32, ptr @hf_ospf_tlv_length, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %0, i32 noundef %394, i32 noundef 2, i32 noundef 0) #5
  %444 = load i32, ptr @hf_ospf_tlv_value, align 4
  %445 = add i32 %.1195.i.i, 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %444, ptr noundef %0, i32 noundef %445, i32 noundef %398, i32 noundef 0) #5
  br label %447

447:                                              ; preds = %440, %428, %413
  %.pre-phi200.i.i = phi i32 [ %445, %440 ], [ %418, %428 ], [ %415, %413 ]
  %448 = add nuw nsw i32 %398, 3
  %449 = and i32 %448, 131068
  %450 = add i32 %.pre-phi200.i.i, %449
  %451 = icmp slt i32 %450, %290
  br i1 %451, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %447, %388, %.thread191.i.i
  %452 = add nuw nsw i32 %288, 3
  %453 = and i32 %452, 131068
  %454 = add i32 %453, %289
  %455 = icmp slt i32 %454, %278
  br i1 %455, label %283, label %dissect_ospf_lsa_ext_prefix.exit.i, !llvm.loop !22

dissect_ospf_lsa_ext_prefix.exit.i:               ; preds = %.loopexit.i.i, %376, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_ospf_lsa_opaque.exit

456:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr null, ptr %7, align 8
  %457 = add i32 %103, %225
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %458 = load i32, ptr @ett_ospf_lsa_elink, align 4
  %459 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef %103, i32 noundef range(i32 1, 65516) %225, i32 noundef %458, ptr noundef null, ptr noundef nonnull @.str.632) #5
  %460 = icmp slt i32 %103, %457
  br i1 %460, label %.lr.ph274.i.i, label %dissect_ospf_lsa_ext_link.exit.i

.lr.ph274.i.i:                                    ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %462

462:                                              ; preds = %.loopexit267.i.i, %.lr.ph274.i.i
  %.0249273.i.i = phi i32 [ %103, %.lr.ph274.i.i ], [ %768, %.loopexit267.i.i ]
  %463 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0249273.i.i) #5
  %464 = zext i16 %463 to i32
  %465 = add i32 %.0249273.i.i, 2
  %466 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %465) #5
  %467 = zext i16 %466 to i32
  %468 = add i32 %.0249273.i.i, 4
  %469 = add i32 %468, %467
  %470 = call ptr @val_to_str_const(i32 noundef %464, ptr noundef nonnull @ext_link_tlv_type_vals, ptr noundef nonnull @.str.702) #5
  %cond.i33.i = icmp eq i16 %463, 1
  br i1 %cond.i33.i, label %471, label %753

471:                                              ; preds = %462
  %472 = add nuw nsw i32 %467, 4
  %473 = load i32, ptr @ett_ospf_lsa_elink_tlv, align 4
  %474 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %459, ptr noundef %0, i32 noundef %.0249273.i.i, i32 noundef %472, i32 noundef %473, ptr noundef nonnull %7, ptr noundef nonnull @.str.835, ptr noundef %470) #5
  %475 = load i32, ptr @hf_ospf_ls_elink_tlv, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %.0249273.i.i, i32 noundef 2, i32 noundef 0) #5
  %477 = load i32, ptr @hf_ospf_tlv_length, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %477, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef 0) #5
  %479 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %468) #5
  %480 = load i32, ptr @hf_ospf_ls_router_linktype, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %480, ptr noundef %0, i32 noundef %468, i32 noundef 1, i32 noundef 0) #5
  %482 = zext i8 %479 to i32
  %483 = call ptr @val_to_str_const(i32 noundef %482, ptr noundef nonnull @ospf_v3_lsa_type_vals, ptr noundef nonnull @.str.731) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef nonnull @.str.729, ptr noundef %483) #5
  %484 = load ptr, ptr %7, align 8
  %485 = call ptr @val_to_str_const(i32 noundef %482, ptr noundef nonnull @ospf_v3_lsa_type_short_vals, ptr noundef nonnull @.str.702) #5
  %486 = load ptr, ptr %461, align 8
  %487 = add i32 %.0249273.i.i, 8
  %488 = call ptr @tvb_address_to_str(ptr noundef %486, ptr noundef %0, i32 noundef 2, i32 noundef %487) #5
  %489 = load ptr, ptr %461, align 8
  %490 = add i32 %.0249273.i.i, 12
  %491 = call ptr @tvb_address_to_str(ptr noundef %489, ptr noundef %0, i32 noundef 2, i32 noundef %490) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %484, ptr noundef nonnull @.str.841, ptr noundef %485, ptr noundef %488, ptr noundef %491) #5
  %492 = add i32 %.0249273.i.i, 5
  %493 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %492) #5
  %494 = load i32, ptr @hf_ospf_header_reserved, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %494, ptr noundef %0, i32 noundef %492, i32 noundef 3, i32 noundef 0) #5
  %.not.i34.i = icmp eq i32 %493, 0
  br i1 %.not.i34.i, label %498, label %496

496:                                              ; preds = %471
  %497 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %495, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %498

498:                                              ; preds = %496, %471
  %499 = load i32, ptr @hf_ospf_ls_router_linkid, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %499, ptr noundef %0, i32 noundef %487, i32 noundef 4, i32 noundef 0) #5
  %501 = load i32, ptr @hf_ospf_ls_router_linkdata, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %501, ptr noundef %0, i32 noundef %490, i32 noundef 4, i32 noundef 0) #5
  %.reass.i.i = add i32 %.0249273.i.i, 20
  %.not261270.i.i = icmp sgt i32 %.reass.i.i, %469
  br i1 %.not261270.i.i, label %.loopexit267.i.i, label %.lr.ph272.preheader.i.i

.lr.ph272.preheader.i.i:                          ; preds = %498
  %503 = add i32 %.0249273.i.i, 16
  br label %.lr.ph272.i.i

.lr.ph272.i.i:                                    ; preds = %.loopexit.i35.i, %.lr.ph272.preheader.i.i
  %504 = phi i32 [ %752, %.loopexit.i35.i ], [ %.reass.i.i, %.lr.ph272.preheader.i.i ]
  %.0250271.i.i = phi i32 [ %751, %.loopexit.i35.i ], [ %503, %.lr.ph272.preheader.i.i ]
  %505 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0250271.i.i) #5
  %506 = add i32 %.0250271.i.i, 2
  %507 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %506) #5
  %508 = zext i16 %505 to i32
  %509 = call ptr @val_to_str_const(i32 noundef %508, ptr noundef nonnull @ext_link_stlv_type_vals, ptr noundef nonnull @.str.702) #5
  %510 = zext i16 %507 to i32
  %511 = add nuw nsw i32 %510, 4
  %512 = load i32, ptr @ett_ospf_lsa_elink_stlv, align 4
  %513 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %474, ptr noundef %0, i32 noundef %.0250271.i.i, i32 noundef %511, i32 noundef %512, ptr noundef nonnull %7, ptr noundef nonnull @.str.819, ptr noundef %509) #5
  %514 = load i32, ptr @hf_ospf_ls_elink_stlv, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %0, i32 noundef %.0250271.i.i, i32 noundef 2, i32 noundef 0) #5
  %516 = load i32, ptr @hf_ospf_tlv_length, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %516, ptr noundef %0, i32 noundef %506, i32 noundef 2, i32 noundef 0) #5
  switch i16 %505, label %744 [
    i16 2, label %519
    i16 3, label %550
    i16 6, label %.preheader.i36.i
    i16 8, label %595
    i16 9, label %601
    i16 10, label %610
  ]

.preheader.i36.i:                                 ; preds = %.lr.ph272.i.i
  %518 = icmp ugt i16 %507, 1
  br i1 %518, label %.lr.ph.i37.i, label %.loopexit.i35.i

519:                                              ; preds = %.lr.ph272.i.i
  switch i16 %507, label %526 [
    i16 7, label %520
    i16 8, label %523
  ]

520:                                              ; preds = %519
  %521 = add i32 %.0250271.i.i, 8
  %522 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %521) #5
  br label %529

523:                                              ; preds = %519
  %524 = add i32 %.0250271.i.i, 8
  %525 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %524) #5
  br label %529

526:                                              ; preds = %519
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull @.str.820, i32 noundef %510) #5
  %527 = load i32, ptr @hf_ospf_tlv_value, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %527, ptr noundef %0, i32 noundef %504, i32 noundef %510, i32 noundef 0) #5
  br label %.loopexit.i35.i

529:                                              ; preds = %523, %520
  %.0247.i.i = phi i32 [ %522, %520 ], [ %525, %523 ]
  %530 = load i32, ptr @hf_ospf_ls_adjsid_flags, align 4
  %531 = load i32, ptr @ett_ospf_lsa_adjsid_flags, align 4
  %532 = call ptr @proto_tree_add_bitmask(ptr noundef %513, ptr noundef %0, i32 noundef %504, i32 noundef %530, i32 noundef %531, ptr noundef nonnull @bf_ospf_adjsid_flags, i32 noundef 0) #5
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %492) #5
  %534 = load i32, ptr @hf_ospf_header_reserved, align 4
  %535 = add i32 %.0250271.i.i, 5
  %536 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %534, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef 0) #5
  %.not266.i.i = icmp eq i8 %533, 0
  br i1 %.not266.i.i, label %538, label %537

537:                                              ; preds = %529
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %536, ptr noundef nonnull @.str.842) #5
  br label %538

538:                                              ; preds = %537, %529
  %539 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %540 = add i32 %.0250271.i.i, 6
  %541 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %539, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0) #5
  %542 = load i32, ptr @hf_ospf_ls_elink_weight, align 4
  %543 = add i32 %.0250271.i.i, 7
  %544 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0) #5
  %545 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %546 = add i32 %.0250271.i.i, 8
  %547 = add nsw i32 %510, -4
  %548 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef %547, i32 noundef 0) #5
  %549 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %549, ptr noundef nonnull @.str.821, i32 noundef %.0247.i.i) #5
  br label %.loopexit.i35.i

550:                                              ; preds = %.lr.ph272.i.i
  switch i16 %507, label %557 [
    i16 11, label %551
    i16 12, label %554
  ]

551:                                              ; preds = %550
  %552 = add i32 %.0250271.i.i, 12
  %553 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %552) #5
  br label %560

554:                                              ; preds = %550
  %555 = add i32 %.0250271.i.i, 12
  %556 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %555) #5
  br label %560

557:                                              ; preds = %550
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull @.str.820, i32 noundef %510) #5
  %558 = load i32, ptr @hf_ospf_tlv_value, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %558, ptr noundef %0, i32 noundef %504, i32 noundef %510, i32 noundef 0) #5
  br label %.loopexit.i35.i

560:                                              ; preds = %554, %551
  %.1248.i.i = phi i32 [ %553, %551 ], [ %556, %554 ]
  %561 = load i32, ptr @hf_ospf_ls_adjsid_flags, align 4
  %562 = load i32, ptr @ett_ospf_lsa_adjsid_flags, align 4
  %563 = call ptr @proto_tree_add_bitmask(ptr noundef %513, ptr noundef %0, i32 noundef %504, i32 noundef %561, i32 noundef %562, ptr noundef nonnull @bf_ospf_adjsid_flags, i32 noundef 0) #5
  %564 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %492) #5
  %565 = load i32, ptr @hf_ospf_header_reserved, align 4
  %566 = add i32 %.0250271.i.i, 5
  %567 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %565, ptr noundef %0, i32 noundef %566, i32 noundef 1, i32 noundef 0) #5
  %.not265.i.i = icmp eq i8 %564, 0
  br i1 %.not265.i.i, label %570, label %568

568:                                              ; preds = %560
  %569 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %570

570:                                              ; preds = %568, %560
  %571 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %572 = add i32 %.0250271.i.i, 6
  %573 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %571, ptr noundef %0, i32 noundef %572, i32 noundef 1, i32 noundef 0) #5
  %574 = load i32, ptr @hf_ospf_ls_elink_weight, align 4
  %575 = add i32 %.0250271.i.i, 7
  %576 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %574, ptr noundef %0, i32 noundef %575, i32 noundef 1, i32 noundef 0) #5
  %577 = load i32, ptr @hf_ospf_ls_elink_nbr, align 4
  %578 = add i32 %.0250271.i.i, 8
  %579 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %577, ptr noundef %0, i32 noundef %578, i32 noundef 4, i32 noundef 0) #5
  %580 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %581 = add i32 %.0250271.i.i, 12
  %582 = add nsw i32 %510, -8
  %583 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %580, ptr noundef %0, i32 noundef %581, i32 noundef %582, i32 noundef 0) #5
  %584 = load ptr, ptr %7, align 8
  %585 = load ptr, ptr %461, align 8
  %586 = call ptr @tvb_address_to_str(ptr noundef %585, ptr noundef %0, i32 noundef 2, i32 noundef %578) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef nonnull @.str.843, i32 noundef %.1248.i.i, ptr noundef %586) #5
  br label %.loopexit.i35.i

.lr.ph.i37.i:                                     ; preds = %.preheader.i36.i, %.lr.ph.i37.i
  %.0269.i.i = phi i16 [ %593, %.lr.ph.i37.i ], [ %507, %.preheader.i36.i ]
  %.0244268.i.i = phi i32 [ %592, %.lr.ph.i37.i ], [ %504, %.preheader.i36.i ]
  %587 = load i32, ptr @hf_ospf_ls_igp_msd_type, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %587, ptr noundef %0, i32 noundef %.0244268.i.i, i32 noundef 1, i32 noundef 0) #5
  %589 = load i32, ptr @hf_ospf_ls_igp_msd_value, align 4
  %590 = add i32 %.0244268.i.i, 1
  %591 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %589, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef 0) #5
  %592 = add i32 %.0244268.i.i, 2
  %593 = add i16 %.0269.i.i, -2
  %594 = icmp ugt i16 %593, 1
  br i1 %594, label %.lr.ph.i37.i, label %.loopexit.i35.i, !llvm.loop !23

595:                                              ; preds = %.lr.ph272.i.i
  %596 = load i32, ptr @hf_ospf_ls_remote_ipv4_addr, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %596, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef 0) #5
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %461, align 8
  %600 = call ptr @tvb_address_to_str(ptr noundef %599, ptr noundef %0, i32 noundef 2, i32 noundef %504) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %598, ptr noundef nonnull @.str.844, ptr noundef %600) #5
  br label %.loopexit.i35.i

601:                                              ; preds = %.lr.ph272.i.i
  %602 = load i32, ptr @hf_ospf_ls_local_interface_id, align 4
  %603 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %513, i32 noundef %602, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #5
  %604 = load i32, ptr @hf_ospf_ls_remote_interface_id, align 4
  %605 = add i32 %.0250271.i.i, 8
  %606 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %513, i32 noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr %8, align 4
  %609 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef nonnull @.str.845, i32 noundef %608, i32 noundef %609) #5
  br label %.loopexit.i35.i

610:                                              ; preds = %.lr.ph272.i.i
  %611 = load i32, ptr @hf_ospf_ls_app_sabm_length, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %611, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0) #5
  %613 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %504) #5
  %614 = load i32, ptr @hf_ospf_ls_app_udabm_length, align 4
  %615 = add i32 %.0250271.i.i, 5
  %616 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %614, ptr noundef %0, i32 noundef %615, i32 noundef 1, i32 noundef 0) #5
  %617 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %615) #5
  %618 = add i32 %.0250271.i.i, 6
  %619 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %618, i32 noundef 0) #5
  %620 = load i32, ptr @hf_ospf_header_reserved, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %620, ptr noundef %0, i32 noundef %618, i32 noundef 2, i32 noundef 0) #5
  %.not262.i.i = icmp eq i16 %619, 0
  br i1 %.not262.i.i, label %624, label %622

622:                                              ; preds = %610
  %623 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %621, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %624

624:                                              ; preds = %622, %610
  %625 = add i32 %.0250271.i.i, 8
  %626 = add i16 %507, -4
  %.not263.i.i = icmp eq i8 %613, 0
  br i1 %.not263.i.i, label %635, label %627

627:                                              ; preds = %624
  %628 = zext i8 %613 to i32
  %629 = load i32, ptr @hf_ospf_ls_app_sabm_bits, align 4
  %630 = load i32, ptr @ett_ospf_lsa_app_sabm_bits, align 4
  %631 = call ptr @proto_tree_add_bitmask(ptr noundef %513, ptr noundef %0, i32 noundef %625, i32 noundef %629, i32 noundef %630, ptr noundef nonnull @bf_ospf_app_sabm_bits, i32 noundef 0) #5
  %632 = add i32 %625, %628
  %633 = zext i8 %613 to i16
  %634 = sub i16 %626, %633
  br label %635

635:                                              ; preds = %627, %624
  %.1245.i.i = phi i32 [ %632, %627 ], [ %625, %624 ]
  %.1.i.i = phi i16 [ %634, %627 ], [ %626, %624 ]
  %.not264.i.i = icmp eq i8 %617, 0
  br i1 %.not264.i.i, label %643, label %636

636:                                              ; preds = %635
  %637 = zext i8 %617 to i32
  %638 = load i32, ptr @hf_ospf_ls_app_udabm_bits, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %638, ptr noundef %0, i32 noundef %.1245.i.i, i32 noundef %637, i32 noundef 0) #5
  %640 = add i32 %.1245.i.i, %637
  %641 = zext i8 %617 to i16
  %642 = sub i16 %.1.i.i, %641
  br label %643

643:                                              ; preds = %636, %635
  %.2246.i.i = phi i32 [ %640, %636 ], [ %.1245.i.i, %635 ]
  %.2.i.i = phi i16 [ %642, %636 ], [ %.1.i.i, %635 ]
  %644 = icmp ugt i16 %.2.i.i, 4
  br i1 %644, label %645, label %.loopexit.i35.i

645:                                              ; preds = %643
  %646 = zext i16 %.2.i.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %647 = add i32 %.2246.i.i, %646
  %648 = icmp slt i32 %.2246.i.i, %647
  br i1 %648, label %.lr.ph.i.i.i, label %dissect_ospf_lsa_app_link_attributes.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %645, %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i
  %.0115.i.i.i = phi i32 [ %742, %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i ], [ %.2246.i.i, %645 ]
  %649 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0115.i.i.i) #5
  %650 = add i32 %.0115.i.i.i, 2
  %651 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %650) #5
  %652 = zext i16 %649 to i32
  %653 = call ptr @val_to_str_const(i32 noundef %652, ptr noundef nonnull @ext_link_stlv_type_vals, ptr noundef nonnull @.str.702) #5
  %654 = zext i16 %651 to i32
  %655 = add nuw nsw i32 %654, 4
  %656 = load i32, ptr @ett_ospf_lsa_app_link_attrs_stlv, align 4
  %657 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %513, ptr noundef %0, i32 noundef %.0115.i.i.i, i32 noundef %655, i32 noundef %656, ptr noundef nonnull %6, ptr noundef nonnull @.str.819, ptr noundef %653) #5
  %658 = load i32, ptr @hf_ospf_ls_app_link_attrs_stlv, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %0, i32 noundef %.0115.i.i.i, i32 noundef 2, i32 noundef 0) #5
  %660 = load i32, ptr @hf_ospf_tlv_length, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %660, ptr noundef %0, i32 noundef %650, i32 noundef 2, i32 noundef 0) #5
  %662 = add i32 %.0115.i.i.i, 4
  switch i16 %649, label %737 [
    i16 12, label %663
    i16 13, label %678
    i16 14, label %704
    i16 19, label %717
    i16 20, label %723
    i16 22, label %731
  ]

663:                                              ; preds = %.lr.ph.i.i.i
  %664 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %665 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %666 = call ptr @proto_tree_add_bitmask(ptr noundef %657, ptr noundef %0, i32 noundef %662, i32 noundef %664, i32 noundef %665, ptr noundef nonnull @unidir_link_flags, i32 noundef 0) #5
  %667 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %662) #5
  %668 = and i8 %667, 127
  %.not113.i.i.i = icmp eq i8 %668, 0
  br i1 %.not113.i.i.i, label %671, label %669

669:                                              ; preds = %663
  %670 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %666, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef nonnull @.str.780) #5
  br label %671

671:                                              ; preds = %669, %663
  %672 = add i32 %.0115.i.i.i, 5
  %673 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %672, i32 noundef 0) #5
  %674 = load i32, ptr @hf_ospf_ls_unidir_link_delay, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %674, ptr noundef %0, i32 noundef %672, i32 noundef 3, i32 noundef 0) #5
  %676 = load ptr, ptr %6, align 8
  %.not114.i.i.i = icmp eq ptr %676, null
  br i1 %.not114.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %677

677:                                              ; preds = %671
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %676, ptr noundef nonnull @.str.847, i32 noundef %673) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

678:                                              ; preds = %.lr.ph.i.i.i
  %679 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %680 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %681 = call ptr @proto_tree_add_bitmask(ptr noundef %657, ptr noundef %0, i32 noundef %662, i32 noundef %679, i32 noundef %680, ptr noundef nonnull @unidir_link_flags, i32 noundef 0) #5
  %682 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %662) #5
  %683 = and i8 %682, 127
  %.not110.i.i.i = icmp eq i8 %683, 0
  br i1 %.not110.i.i.i, label %686, label %684

684:                                              ; preds = %678
  %685 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %681, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef nonnull @.str.780) #5
  br label %686

686:                                              ; preds = %684, %678
  %687 = add i32 %.0115.i.i.i, 5
  %688 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %687, i32 noundef 0) #5
  %689 = load i32, ptr @hf_ospf_ls_unidir_link_delay_min, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %689, ptr noundef %0, i32 noundef %687, i32 noundef 3, i32 noundef 0) #5
  %691 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %692 = add i32 %.0115.i.i.i, 8
  %693 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %691, ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0) #5
  %694 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %692) #5
  %.not111.i.i.i = icmp eq i8 %694, 0
  br i1 %.not111.i.i.i, label %697, label %695

695:                                              ; preds = %686
  %696 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %693, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %697

697:                                              ; preds = %695, %686
  %698 = add i32 %.0115.i.i.i, 9
  %699 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %698, i32 noundef 0) #5
  %700 = load i32, ptr @hf_ospf_ls_unidir_link_delay_max, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %700, ptr noundef %0, i32 noundef %698, i32 noundef 3, i32 noundef 0) #5
  %702 = load ptr, ptr %6, align 8
  %.not112.i.i.i = icmp eq ptr %702, null
  br i1 %.not112.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %703

703:                                              ; preds = %697
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %702, ptr noundef nonnull @.str.848, i32 noundef %688, i32 noundef %699) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

704:                                              ; preds = %.lr.ph.i.i.i
  %705 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %705, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0) #5
  %707 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %662) #5
  %.not108.i.i.i = icmp eq i8 %707, 0
  br i1 %.not108.i.i.i, label %710, label %708

708:                                              ; preds = %704
  %709 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %706, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %710

710:                                              ; preds = %708, %704
  %711 = add i32 %.0115.i.i.i, 5
  %712 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %711, i32 noundef 0) #5
  %713 = load i32, ptr @hf_ospf_ls_unidir_delay_variation, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %713, ptr noundef %0, i32 noundef %711, i32 noundef 3, i32 noundef 0) #5
  %715 = load ptr, ptr %6, align 8
  %.not109.i.i.i = icmp eq ptr %715, null
  br i1 %.not109.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %716

716:                                              ; preds = %710
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %715, ptr noundef nonnull @.str.849, i32 noundef %712) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

717:                                              ; preds = %.lr.ph.i.i.i
  %718 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %662, i32 noundef 0) #5
  %719 = load i32, ptr @hf_ospf_ls_admin_group, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %719, ptr noundef %0, i32 noundef %662, i32 noundef 4, i32 noundef 0) #5
  %721 = load ptr, ptr %6, align 8
  %.not107.i.i.i = icmp eq ptr %721, null
  br i1 %.not107.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %722

722:                                              ; preds = %717
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %721, ptr noundef nonnull @.str.850, i32 noundef %718) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

723:                                              ; preds = %.lr.ph.i.i.i
  %724 = lshr i32 %654, 2
  %.not.i.i.i.i = icmp ult i16 %651, 4
  br i1 %.not.i.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %723, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %730, %.lr.ph.i.i.i.i ], [ 0, %723 ]
  %725 = shl nuw i32 %.012.i.i.i.i, 2
  %726 = add i32 %725, %662
  %727 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %726, i32 noundef 0) #5
  %728 = load i32, ptr @hf_ospf_ls_ext_admin_group, align 4
  %729 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %657, i32 noundef %728, ptr noundef %0, i32 noundef %726, i32 noundef 4, i32 noundef %727, ptr noundef nonnull @.str.811, i32 noundef %.012.i.i.i.i, i32 noundef %727) #5
  %730 = add nuw nsw i32 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %730, %724
  br i1 %exitcond.not.i.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

731:                                              ; preds = %.lr.ph.i.i.i
  %732 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %662, i32 noundef 0) #5
  %733 = load i32, ptr @hf_ospf_ls_mpls_te_metric, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %733, ptr noundef %0, i32 noundef %662, i32 noundef 4, i32 noundef 0) #5
  %735 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i, label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, label %736

736:                                              ; preds = %731
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %735, ptr noundef nonnull @.str.851, i32 noundef %732) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

737:                                              ; preds = %.lr.ph.i.i.i
  %738 = load i32, ptr @hf_ospf_tlv_value, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %738, ptr noundef %0, i32 noundef %662, i32 noundef %654, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i

dissect_ospf_subtlv_ext_admin_group.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %737, %736, %731, %723, %722, %717, %716, %710, %703, %697, %677, %671
  %740 = add nuw nsw i32 %654, 3
  %741 = and i32 %740, 131068
  %742 = add i32 %741, %662
  %743 = icmp slt i32 %742, %647
  br i1 %743, label %.lr.ph.i.i.i, label %dissect_ospf_lsa_app_link_attributes.exit.i.i, !llvm.loop !25

dissect_ospf_lsa_app_link_attributes.exit.i.i:    ; preds = %dissect_ospf_subtlv_ext_admin_group.exit.i.i.i, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit.i35.i

744:                                              ; preds = %.lr.ph272.i.i
  %745 = load i32, ptr @hf_ospf_tlv_value, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %745, ptr noundef %0, i32 noundef %504, i32 noundef %510, i32 noundef 0) #5
  %747 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %747, ptr noundef nonnull @.str.846, i32 noundef %508, i32 noundef %510) #5
  br label %.loopexit.i35.i

.loopexit.i35.i:                                  ; preds = %.lr.ph.i37.i, %744, %dissect_ospf_lsa_app_link_attributes.exit.i.i, %643, %601, %595, %570, %557, %538, %526, %.preheader.i36.i
  %748 = add nuw nsw i32 %510, 3
  %749 = and i32 %748, 131068
  %750 = add i32 %.0250271.i.i, 4
  %751 = add i32 %750, %749
  %752 = add i32 %751, 4
  %.not261.i.i = icmp sgt i32 %752, %469
  br i1 %.not261.i.i, label %.loopexit267.i.i, label %.lr.ph272.i.i, !llvm.loop !26

753:                                              ; preds = %462
  %754 = sub i32 %457, %.0249273.i.i
  %755 = icmp ult i32 %754, %467
  br i1 %755, label %dissect_ospf_lsa_ext_link.exit.i, label %756

756:                                              ; preds = %753
  %757 = add nuw nsw i32 %467, 4
  %758 = load i32, ptr @ett_ospf_lsa_elink_tlv, align 4
  %759 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %459, ptr noundef %0, i32 noundef %.0249273.i.i, i32 noundef %757, i32 noundef %758, ptr noundef null, ptr noundef nonnull @.str.839, ptr noundef %470, i32 noundef %464) #5
  %760 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %0, i32 noundef %.0249273.i.i, i32 noundef 2, i32 noundef 0) #5
  %762 = load i32, ptr @hf_ospf_tlv_length, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %762, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef 0) #5
  %764 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %764, ptr noundef %0, i32 noundef %468, i32 noundef %467, i32 noundef 0) #5
  br label %.loopexit267.i.i

.loopexit267.i.i:                                 ; preds = %.loopexit.i35.i, %756, %498
  %766 = add nuw nsw i32 %467, 3
  %767 = and i32 %766, 131068
  %768 = add i32 %767, %468
  %769 = icmp slt i32 %768, %457
  br i1 %769, label %462, label %dissect_ospf_lsa_ext_link.exit.i, !llvm.loop !27

dissect_ospf_lsa_ext_link.exit.i:                 ; preds = %.loopexit267.i.i, %753, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_ospf_lsa_opaque.exit

770:                                              ; preds = %224
  %771 = zext i8 %.0231 to i32
  %772 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_unknown_type, ptr noundef %0, i32 noundef %103, i32 noundef range(i32 1, 65516) %225, ptr noundef nonnull @.str.743, i32 noundef %771) #5
  br label %dissect_ospf_lsa_opaque.exit

dissect_ospf_lsa_opaque.exit:                     ; preds = %274, %226, %227, %228, %dissect_ospf_lsa_ext_prefix.exit.i, %dissect_ospf_lsa_ext_link.exit.i, %770
  %773 = add i32 %103, %225
  br label %.loopexit

774:                                              ; preds = %107
  %775 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_ospf_lsa_unknown_type) #5
  %776 = zext i16 %106 to i32
  %777 = add i32 %103, %776
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph258, %.lr.ph261, %._crit_edge, %207, %189, %174, %108, %dissect_ospf_lsa_opaque.exit, %774, %105, %102, %100, %94
  %.0 = phi i32 [ -1, %94 ], [ -1, %100 ], [ %103, %102 ], [ %103, %105 ], [ %777, %774 ], [ %773, %dissect_ospf_lsa_opaque.exit ], [ %115, %108 ], [ %170, %174 ], [ %183, %189 ], [ %201, %207 ], [ %.1.lcssa, %._crit_edge ], [ %178, %.lr.ph261 ], [ %196, %.lr.ph258 ], [ %222, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i8 noundef zeroext range(i8 4, 7) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = add i32 %2, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #5
  %11 = and i16 %10, 8191
  %12 = add i32 %2, 18
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #5
  %14 = zext i16 %13 to i32
  %15 = add i32 %2, %14
  %.not = icmp eq i32 %4, 0
  %16 = select i1 %.not, i32 20, i32 %14
  %17 = load i32, ptr @ett_ospf_lsa, align 4
  %18 = zext nneg i16 %11 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @v3_ls_type_vals, ptr noundef nonnull @.str.702) #5
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.724, i32 noundef %18, ptr noundef %19, i32 noundef %14) #5
  %21 = load i32, ptr @hf_ospf_ls_age, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %23 = load i32, ptr @hf_ospf_v3_lsa_do_not_age, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %25 = load i32, ptr @hf_ospf_v3_ls_type, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %27 = load i32, ptr @ett_ospf_lsa_type, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #5
  %29 = load i32, ptr @hf_ospf_v3_ls_type_u, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %31 = load i32, ptr @hf_ospf_v3_ls_type_s12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %33 = load i32, ptr @hf_ospf_v3_ls_type_fc, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %35 = add nsw i16 %11, -1
  %or.cond.i = icmp ult i16 %35, 9
  %36 = add nsw i32 %18, -1
  %37 = icmp eq i16 %11, 12
  %..i = select i1 %37, i32 9, i32 -1
  %.0.i = select i1 %or.cond.i, i32 %36, i32 %..i
  %.not338 = icmp eq i32 %.0.i, -1
  br i1 %.not338, label %proto_item_set_hidden.exit, label %38

38:                                               ; preds = %6
  %39 = zext nneg i32 %.0.i to i64
  %40 = getelementptr [10 x ptr], ptr @hf_ospf_v3_ls_type_array, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
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
  %53 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #5
  %54 = load i32, ptr @hf_ospf_adv_router, align 4
  %55 = add i32 %2, 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #5
  %57 = load i32, ptr @hf_ospf_ls_seqnum, align 4
  %58 = add i32 %2, 12
  %59 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #5
  %60 = load i32, ptr @hf_ospf_ls_chksum, align 4
  %61 = add i32 %2, 16
  %62 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0) #5
  %63 = load i32, ptr @hf_ospf_ls_length, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #5
  %65 = add i32 %2, 20
  %66 = add i16 %13, -20
  br i1 %.not, label %.loopexit, label %67

67:                                               ; preds = %proto_item_set_hidden.exit
  switch i16 %11, label %299 [
    i16 1, label %68
    i16 2, label %108
    i16 3, label %125
    i16 4, label %156
    i16 7, label %181
    i16 5, label %181
    i16 8, label %228
    i16 9, label %265
    i16 12, label %296
  ]

68:                                               ; preds = %67
  %69 = load i32, ptr @hf_ospf_v3_router_lsa_flag, align 4
  %70 = load i32, ptr @ett_ospf_v3_router_lsa_flags, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %65, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @bf_v3_router_lsa_flags, i32 noundef 0) #5
  %72 = add i32 %2, 21
  %73 = load i32, ptr @hf_ospf_v3_options, align 4
  %74 = load i32, ptr @ett_ospf_v3_options, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @bf_v3_options, i32 noundef 0) #5
  %76 = add i32 %2, 24
  %77 = add i16 %13, -24
  %.not350 = icmp eq i16 %77, 0
  br i1 %.not350, label %.loopexit, label %.lr.ph377.preheader

.lr.ph377.preheader:                              ; preds = %68
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr @ett_ospf_v3_router_interface, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %76, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.852) #5
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %93
  %.0328376 = phi i16 [ %81, %93 ], [ 0, %.lr.ph377.preheader ]
  %.0329375 = phi i32 [ %106, %93 ], [ %76, %.lr.ph377.preheader ]
  %.0331374 = phi i16 [ %107, %93 ], [ %77, %.lr.ph377.preheader ]
  %81 = add i16 %.0328376, 1
  %82 = load i32, ptr @ett_ospf_v3_router_interface_entry, align 4
  %83 = zext i16 %81 to i32
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %0, i32 noundef %.0329375, i32 noundef 16, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.853, i32 noundef %83) #5
  %85 = load i32, ptr @hf_ospf_v3_lsa_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %.0329375, i32 noundef 1, i32 noundef 0) #5
  %87 = add i32 %.0329375, 1
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #5
  %89 = load i32, ptr @hf_ospf_header_reserved, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #5
  %.not352 = icmp eq i8 %88, 0
  br i1 %.not352, label %93, label %91

91:                                               ; preds = %.lr.ph377
  %92 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %93

93:                                               ; preds = %91, %.lr.ph377
  %94 = load i32, ptr @hf_ospf_metric, align 4
  %95 = add i32 %.0329375, 2
  %96 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0) #5
  %97 = load i32, ptr @hf_ospf_v3_lsa_interface_id, align 4
  %98 = add i32 %.0329375, 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0) #5
  %100 = load i32, ptr @hf_ospf_v3_lsa_neighbor_interface_id, align 4
  %101 = add i32 %.0329375, 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #5
  %103 = load i32, ptr @hf_ospf_v3_lsa_neighbor_router_id, align 4
  %104 = add i32 %.0329375, 12
  %105 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 4, i32 noundef 0) #5
  %106 = add i32 %.0329375, 16
  %107 = add i16 %.0331374, -16
  %.not351 = icmp eq i16 %107, 0
  br i1 %.not351, label %.loopexit, label %.lr.ph377, !llvm.loop !28

108:                                              ; preds = %67
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #5
  %110 = load i32, ptr @hf_ospf_header_reserved, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %110, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #5
  %.not348 = icmp eq i8 %109, 0
  br i1 %.not348, label %114, label %112

112:                                              ; preds = %108
  %113 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %111, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %114

114:                                              ; preds = %112, %108
  %115 = add i32 %2, 21
  %116 = load i32, ptr @hf_ospf_v3_options, align 4
  %117 = load i32, ptr @ett_ospf_v3_options, align 4
  %118 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef nonnull @bf_v3_options, i32 noundef 0) #5
  %119 = add i32 %2, 24
  %120 = add i16 %13, -24
  %.not349368 = icmp eq i16 %120, 0
  br i1 %.not349368, label %.loopexit, label %.lr.ph371

.lr.ph371:                                        ; preds = %114, %.lr.ph371
  %.2370 = phi i32 [ %124, %.lr.ph371 ], [ %119, %114 ]
  %.1332369 = phi i16 [ %123, %.lr.ph371 ], [ %120, %114 ]
  %121 = load i32, ptr @hf_ospf_v3_lsa_attached_router, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %121, ptr noundef %0, i32 noundef %.2370, i32 noundef 4, i32 noundef 0) #5
  %123 = add i16 %.1332369, -4
  %124 = add i32 %.2370, 4
  %.not349 = icmp eq i16 %123, 0
  br i1 %.not349, label %.loopexit, label %.lr.ph371, !llvm.loop !29

125:                                              ; preds = %67
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #5
  %127 = load i32, ptr @hf_ospf_header_reserved, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %127, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #5
  %.not346 = icmp eq i8 %126, 0
  br i1 %.not346, label %131, label %129

129:                                              ; preds = %125
  %130 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %128, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i32, ptr @hf_ospf_metric, align 4
  %133 = add i32 %2, 21
  %134 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 3, i32 noundef 0) #5
  %135 = add i32 %2, 24
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #5
  %137 = load i32, ptr @hf_ospf_prefix_length, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %137, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0) #5
  %139 = add i32 %2, 25
  %140 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %141 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %142 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0) #5
  %143 = add i32 %2, 26
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %143) #5
  %145 = load i32, ptr @hf_ospf_header_reserved, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %145, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #5
  %.not347 = icmp eq i16 %144, 0
  br i1 %.not347, label %149, label %147

147:                                              ; preds = %131
  %148 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %149

149:                                              ; preds = %147, %131
  %150 = add i32 %2, 28
  %151 = zext i8 %136 to i32
  call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %150, i32 noundef %151, ptr noundef %20, i8 noundef zeroext %5)
  %152 = add nuw nsw i32 %151, 31
  %153 = lshr i32 %152, 3
  %154 = and i32 %153, 60
  %155 = add i32 %154, %150
  br label %.loopexit

156:                                              ; preds = %67
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #5
  %158 = load i32, ptr @hf_ospf_header_reserved, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %158, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #5
  %.not344 = icmp eq i8 %157, 0
  br i1 %.not344, label %162, label %160

160:                                              ; preds = %156
  %161 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %162

162:                                              ; preds = %160, %156
  %163 = add i32 %2, 21
  %164 = load i32, ptr @hf_ospf_v3_options, align 4
  %165 = load i32, ptr @ett_ospf_v3_options, align 4
  %166 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @bf_v3_options, i32 noundef 0) #5
  %167 = add i32 %2, 24
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #5
  %169 = load i32, ptr @hf_ospf_header_reserved, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %169, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #5
  %.not345 = icmp eq i8 %168, 0
  br i1 %.not345, label %173, label %171

171:                                              ; preds = %162
  %172 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %173

173:                                              ; preds = %171, %162
  %174 = load i32, ptr @hf_ospf_metric, align 4
  %175 = add i32 %2, 25
  %176 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 3, i32 noundef 0) #5
  %177 = load i32, ptr @hf_ospf_v3_lsa_destination_router_id, align 4
  %178 = add i32 %2, 28
  %179 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0) #5
  %180 = add i32 %2, 32
  br label %.loopexit

181:                                              ; preds = %67, %67
  %182 = load i32, ptr @hf_ospf_v3_as_external_flag, align 4
  %183 = load i32, ptr @ett_ospf_v3_as_external_flags, align 4
  %184 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %65, i32 noundef %182, i32 noundef %183, ptr noundef nonnull @bf_v3_as_external_flags, i32 noundef 0) #5
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #5
  %186 = load i32, ptr @hf_ospf_metric, align 4
  %187 = add i32 %2, 21
  %188 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 3, i32 noundef 0) #5
  %189 = add i32 %2, 24
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #5
  %191 = load i32, ptr @hf_ospf_prefix_length, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %191, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0) #5
  %193 = add i32 %2, 25
  %194 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %195 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %196 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0) #5
  %197 = add i32 %2, 26
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %197) #5
  %199 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %199, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef 0) #5
  %201 = add i32 %2, 28
  %202 = zext i8 %190 to i32
  call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %201, i32 noundef %202, ptr noundef %20, i8 noundef zeroext %5)
  %203 = add nuw nsw i32 %202, 31
  %204 = lshr i32 %203, 3
  %205 = and i32 %204, 60
  %206 = add i32 %205, %201
  %207 = icmp sge i32 %206, %15
  %208 = and i8 %185, 2
  %.not342 = icmp eq i8 %208, 0
  %or.cond353 = select i1 %207, i1 true, i1 %.not342
  br i1 %or.cond353, label %214, label %209

209:                                              ; preds = %181
  %210 = icmp eq i8 %5, 6
  %. = select i1 %210, i32 16, i32 4
  %hf_ospf_v3_lsa_forwarding_address_ipv6.val = load i32, ptr @hf_ospf_v3_lsa_forwarding_address_ipv6, align 4
  %hf_ospf_v3_lsa_forwarding_address_ipv4.val = load i32, ptr @hf_ospf_v3_lsa_forwarding_address_ipv4, align 4
  %211 = select i1 %210, i32 %hf_ospf_v3_lsa_forwarding_address_ipv6.val, i32 %hf_ospf_v3_lsa_forwarding_address_ipv4.val
  %212 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %211, ptr noundef %0, i32 noundef %206, i32 noundef %., i32 noundef 0) #5
  %213 = add i32 %206, 16
  br label %214

214:                                              ; preds = %209, %181
  %.3 = phi i32 [ %213, %209 ], [ %206, %181 ]
  %215 = icmp sge i32 %.3, %15
  %216 = and i8 %185, 1
  %.not343 = icmp eq i8 %216, 0
  %or.cond354 = select i1 %215, i1 true, i1 %.not343
  br i1 %or.cond354, label %221, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr @hf_ospf_v3_lsa_external_route_tag, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %218, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #5
  %220 = add i32 %.3, 4
  br label %221

221:                                              ; preds = %217, %214
  %.4 = phi i32 [ %220, %217 ], [ %.3, %214 ]
  %222 = icmp slt i32 %.4, %15
  %223 = icmp ne i16 %198, 0
  %or.cond = select i1 %222, i1 %223, i1 false
  br i1 %or.cond, label %224, label %.loopexit

224:                                              ; preds = %221
  %225 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %225, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #5
  %227 = add i32 %.4, 4
  br label %.loopexit

228:                                              ; preds = %67
  %229 = load i32, ptr @hf_ospf_v3_lsa_router_priority, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %229, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #5
  %231 = add i32 %2, 21
  %232 = load i32, ptr @hf_ospf_v3_options, align 4
  %233 = load i32, ptr @ett_ospf_v3_options, align 4
  %234 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef nonnull @bf_v3_options, i32 noundef 0) #5
  %235 = icmp eq i8 %5, 6
  %236 = add i32 %2, 24
  %.394 = select i1 %235, i32 16, i32 4
  %hf_ospf_v3_lsa_link_local_interface_address.val = load i32, ptr @hf_ospf_v3_lsa_link_local_interface_address, align 4
  %hf_ospf_link_local_interface_address_ipv4.val = load i32, ptr @hf_ospf_link_local_interface_address_ipv4, align 4
  %237 = select i1 %235, i32 %hf_ospf_v3_lsa_link_local_interface_address.val, i32 %hf_ospf_link_local_interface_address_ipv4.val
  %238 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef %.394, i32 noundef 0) #5
  %239 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %240 = add i32 %2, 40
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #5
  %242 = add i32 %2, 44
  %.pr = load i32, ptr %8, align 4
  %.not340364 = icmp eq i32 %.pr, 0
  br i1 %.not340364, label %.loopexit, label %.lr.ph366

.lr.ph366:                                        ; preds = %228, %256
  %.5365 = phi i32 [ %262, %256 ], [ %242, %228 ]
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5365) #5
  %244 = load i32, ptr @hf_ospf_prefix_length, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %244, ptr noundef %0, i32 noundef %.5365, i32 noundef 1, i32 noundef 0) #5
  %246 = add i32 %.5365, 1
  %247 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %248 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %249 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0) #5
  %250 = add i32 %.5365, 2
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %250) #5
  %252 = load i32, ptr @hf_ospf_header_reserved, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %252, ptr noundef %0, i32 noundef %250, i32 noundef 2, i32 noundef 0) #5
  %.not341 = icmp eq i16 %251, 0
  br i1 %.not341, label %256, label %254

254:                                              ; preds = %.lr.ph366
  %255 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %253, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %256

256:                                              ; preds = %254, %.lr.ph366
  %257 = add i32 %.5365, 4
  %258 = zext i8 %243 to i32
  call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %257, i32 noundef %258, ptr noundef %20, i8 noundef zeroext %5)
  %259 = add nuw nsw i32 %258, 31
  %260 = lshr i32 %259, 3
  %261 = and i32 %260, 60
  %262 = add i32 %261, %257
  %263 = load i32, ptr %8, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %8, align 4
  %.not340 = icmp eq i32 %264, 0
  br i1 %.not340, label %.loopexit, label %.lr.ph366, !llvm.loop !30

265:                                              ; preds = %67
  %266 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %266, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #5
  %268 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %269 = add i32 %2, 22
  %270 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef 2, i32 noundef 0) #5
  %271 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %272 = add i32 %2, 24
  %273 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0) #5
  %274 = load i32, ptr @hf_ospf_referenced_advertising_router, align 4
  %275 = add i32 %2, 28
  %276 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef 0) #5
  %277 = add i32 %2, 32
  %.pr358 = load i32, ptr %8, align 4
  %.not339362 = icmp eq i32 %.pr358, 0
  br i1 %.not339362, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %265, %.lr.ph
  %.6363 = phi i32 [ %293, %.lr.ph ], [ %277, %265 ]
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6363) #5
  %279 = load i32, ptr @hf_ospf_prefix_length, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %279, ptr noundef %0, i32 noundef %.6363, i32 noundef 1, i32 noundef 0) #5
  %281 = add i32 %.6363, 1
  %282 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %283 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %284 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef nonnull @bf_v3_prefix_options, i32 noundef 0) #5
  %285 = load i32, ptr @hf_ospf_metric, align 4
  %286 = add i32 %.6363, 2
  %287 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %285, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef 0) #5
  %288 = add i32 %.6363, 4
  %289 = zext i8 %278 to i32
  call fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %288, i32 noundef %289, ptr noundef %20, i8 noundef zeroext %5)
  %290 = add nuw nsw i32 %289, 31
  %291 = lshr i32 %290, 3
  %292 = and i32 %291, 60
  %293 = add i32 %292, %288
  %294 = load i32, ptr %8, align 4
  %295 = add i32 %294, -1
  store i32 %295, ptr %8, align 4
  %.not339 = icmp eq i32 %295, 0
  br i1 %.not339, label %.loopexit, label %.lr.ph, !llvm.loop !31

296:                                              ; preds = %67
  %297 = zext i16 %66 to i32
  call fastcc void @dissect_ospf_lsa_opaque_ri(ptr noundef %0, ptr noundef %1, i32 noundef %65, ptr noundef %20, i32 noundef %297)
  %298 = add i32 %65, %297
  br label %.loopexit

299:                                              ; preds = %67
  %300 = load ptr, ptr %7, align 8
  %301 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %300, ptr noundef nonnull @ei_ospf_lsa_unknown_type, ptr noundef nonnull @.str.743, i32 noundef %18) #5
  %302 = zext i16 %66 to i32
  %303 = add i32 %65, %302
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %256, %.lr.ph371, %93, %68, %265, %228, %114, %149, %173, %296, %299, %224, %221, %proto_item_set_hidden.exit
  %.0 = phi i32 [ %65, %proto_item_set_hidden.exit ], [ %303, %299 ], [ %298, %296 ], [ %227, %224 ], [ %.4, %221 ], [ %180, %173 ], [ %155, %149 ], [ %119, %114 ], [ %242, %228 ], [ %277, %265 ], [ %76, %68 ], [ %106, %93 ], [ %124, %.lr.ph371 ], [ %262, %256 ], [ %293, %.lr.ph ]
  ret i32 %.0
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ospf_lsa_mpls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, 65516) %4) unnamed_addr #0 {
  %6 = alloca [3 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %7 = load i32, ptr @ett_ospf_lsa_mpls, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.170) #5
  %9 = load i32, ptr @hf_ospf_ls_mpls, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %5, %11, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

19:                                               ; preds = %proto_item_set_hidden.exit, %.loopexit
  %.01030 = phi i32 [ %2, %proto_item_set_hidden.exit ], [ %736, %.loopexit ]
  %.09571029 = phi i32 [ %4, %proto_item_set_hidden.exit ], [ %737, %.loopexit ]
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.01030) #5
  %21 = add i32 %.01030, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #5
  %23 = zext i16 %22 to i32
  %24 = add i32 %.01030, 4
  %25 = add i32 %24, %23
  switch i16 %20, label %723 [
    i16 1, label %26
    i16 2, label %38
    i16 -32768, label %633
  ]

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %23, 4
  %28 = load i32, ptr @ett_ospf_lsa_mpls_router, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = call ptr @tvb_address_to_str(ptr noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef %24) #5
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.01030, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.753, ptr noundef %30) #5
  %32 = load i32, ptr @hf_ospf_tlv_type, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.01030, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.754) #5
  %34 = load i32, ptr @hf_ospf_tlv_length, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %36 = load i32, ptr @hf_ospf_ls_mpls_routerid, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit

38:                                               ; preds = %19
  %39 = add nuw nsw i32 %23, 4
  %40 = load i32, ptr @ett_ospf_lsa_mpls_link, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %.01030, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.755) #5
  %42 = load i32, ptr @hf_ospf_tlv_type, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.01030, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.756) #5
  %44 = load i32, ptr @hf_ospf_tlv_length, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %46 = icmp slt i32 %24, %25
  br i1 %46, label %.lr.ph1028, label %.loopexit

.lr.ph1028:                                       ; preds = %38, %dissect_ospf_subtlv_ext_admin_group.exit
  %.09621026 = phi i32 [ %631, %dissect_ospf_subtlv_ext_admin_group.exit ], [ %24, %38 ]
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.09621026) #5
  %48 = zext i16 %47 to i32
  %49 = add i32 %.09621026, 2
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #5
  %51 = zext i16 %50 to i32
  %52 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @mpls_link_stlv_str, ptr noundef nonnull @.str.757) #5
  switch i16 %47, label %616 [
    i16 1, label %53
    i16 2, label %69
    i16 3, label %82
    i16 4, label %82
    i16 5, label %102
    i16 9, label %116
    i16 6, label %140
    i16 7, label %140
    i16 8, label %162
    i16 17, label %180
    i16 11, label %221
    i16 15, label %239
    i16 14, label %444
    i16 16, label %455
    i16 26, label %470
    i16 27, label %486
    i16 28, label %507
    i16 29, label %539
    i16 -32763, label %558
    i16 -32762, label %571
    i16 -32761, label %584
  ]

53:                                               ; preds = %.lr.ph1028
  %54 = add nuw nsw i32 %51, 4
  %55 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %56 = add i32 %.09621026, 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #5
  %58 = zext i8 %57 to i32
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #5
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef nonnull @mpls_link_stlv_ltype_str, ptr noundef nonnull @.str.759) #5
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.758, ptr noundef %52, i32 noundef %58, ptr noundef %61) #5
  %63 = load i32, ptr @hf_ospf_tlv_type, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.760, i32 noundef 1, ptr noundef %52) #5
  %65 = load i32, ptr @hf_ospf_tlv_length, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %67 = load i32, ptr @hf_ospf_ls_mpls_linktype, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

69:                                               ; preds = %.lr.ph1028
  %70 = add nuw nsw i32 %51, 4
  %71 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = add i32 %.09621026, 4
  %74 = call ptr @tvb_address_to_str(ptr noundef %72, ptr noundef %0, i32 noundef 2, i32 noundef %73) #5
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.761, ptr noundef %52, ptr noundef %74) #5
  %76 = load i32, ptr @hf_ospf_tlv_type, align 4
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.760, i32 noundef 2, ptr noundef %52) #5
  %78 = load i32, ptr @hf_ospf_tlv_length, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %80 = load i32, ptr @hf_ospf_ls_mpls_linkid, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %80, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

82:                                               ; preds = %.lr.ph1028, %.lr.ph1028
  %83 = add nuw nsw i32 %51, 4
  %84 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = add i32 %.09621026, 4
  %87 = call ptr @tvb_address_to_str(ptr noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef %86) #5
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.761, ptr noundef %52, ptr noundef %87) #5
  %89 = load i32, ptr @hf_ospf_tlv_type, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.760, i32 noundef %48, ptr noundef %52) #5
  %91 = load i32, ptr @hf_ospf_tlv_length, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %.not1032 = icmp eq i16 %50, 0
  br i1 %.not1032, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %82
  %93 = icmp eq i16 %47, 3
  br label %94

94:                                               ; preds = %.lr.ph1025, %94
  %.09551023 = phi i32 [ 0, %.lr.ph1025 ], [ %100, %94 ]
  %95 = load i32, ptr @hf_ospf_ls_mpls_local_addr, align 4
  %96 = load i32, ptr @hf_ospf_ls_mpls_remote_addr, align 4
  %97 = select i1 %93, i32 %95, i32 %96
  %98 = add i32 %.09551023, %86
  %99 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0) #5
  %100 = add nuw nsw i32 %.09551023, 4
  %101 = icmp samesign ult i32 %100, %51
  br i1 %101, label %94, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !32

102:                                              ; preds = %.lr.ph1028
  %103 = add nuw nsw i32 %51, 4
  %104 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %105 = add i32 %.09621026, 4
  %106 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %105) #5
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %103, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.762, ptr noundef %52, i32 noundef %106) #5
  %108 = load i32, ptr @hf_ospf_tlv_type, align 4
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @.str.760, i32 noundef 5, ptr noundef %52) #5
  %110 = load i32, ptr @hf_ospf_tlv_length, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %112 = load i32, ptr @hf_ospf_ls_mpls_te_metric, align 4
  %113 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %105) #5
  %114 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %105) #5
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef %113, ptr noundef nonnull @.str.762, ptr noundef %52, i32 noundef %114) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

116:                                              ; preds = %.lr.ph1028
  %117 = add nuw nsw i32 %51, 4
  %118 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %119 = add i32 %.09621026, 4
  %120 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %119) #5
  %121 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %117, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.763, ptr noundef %52, i32 noundef %120) #5
  %122 = load i32, ptr @hf_ospf_tlv_type, align 4
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 9, ptr noundef nonnull @.str.760, i32 noundef 9, ptr noundef %52) #5
  %124 = load i32, ptr @hf_ospf_tlv_length, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %126 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %119) #5
  %127 = load i32, ptr @hf_ospf_ls_mpls_linkcolor, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %127, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0) #5
  %129 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv_admingrp, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit999, label %.preheader

.preheader:                                       ; preds = %116, %137
  %.11022 = phi i32 [ %139, %137 ], [ 0, %116 ]
  %.09561021 = phi i32 [ %138, %137 ], [ 1, %116 ]
  %132 = and i32 %.09561021, %126
  %.not988 = icmp eq i32 %132, 0
  br i1 %.not988, label %137, label %133

133:                                              ; preds = %.preheader
  %134 = load i32, ptr @hf_ospf_ls_mpls_group, align 4
  %135 = shl nuw i32 1, %.11022
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %130, i32 noundef %134, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef %135, ptr noundef nonnull @.str.764, i32 noundef %.11022) #5
  br label %137

137:                                              ; preds = %133, %.preheader
  %138 = shl i32 %.09561021, 1
  %139 = add nuw nsw i32 %.11022, 1
  %exitcond1049.not = icmp eq i32 %139, 32
  br i1 %exitcond1049.not, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.preheader, !llvm.loop !33

140:                                              ; preds = %.lr.ph1028, %.lr.ph1028
  %141 = add nuw nsw i32 %51, 4
  %142 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %143 = add i32 %.09621026, 4
  %144 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %143) #5
  %145 = fpext float %144 to double
  %146 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %143) #5
  %147 = fpext float %146 to double
  %148 = fmul double %147, 8.000000e+00
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %141, i32 noundef %142, ptr noundef null, ptr noundef nonnull @.str.765, ptr noundef %52, double noundef %145, double noundef %148) #5
  %150 = load i32, ptr @hf_ospf_tlv_type, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.760, i32 noundef %48, ptr noundef %52) #5
  %152 = load i32, ptr @hf_ospf_tlv_length, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %152, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %154 = load i32, ptr @hf_ospf_ls_mpls_link_max_bw, align 4
  %155 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %143) #5
  %156 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %143) #5
  %157 = fpext float %156 to double
  %158 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %143) #5
  %159 = fpext float %158 to double
  %160 = fmul double %159, 8.000000e+00
  %161 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %149, i32 noundef %154, ptr noundef %0, i32 noundef %143, i32 noundef 4, float noundef %155, ptr noundef nonnull @.str.765, ptr noundef %52, double noundef %157, double noundef %160) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

162:                                              ; preds = %.lr.ph1028
  %163 = add nuw nsw i32 %51, 4
  %164 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %163, i32 noundef %164, ptr noundef null, ptr noundef %52) #5
  %166 = load i32, ptr @hf_ospf_tlv_type, align 4
  %167 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.760, i32 noundef 8, ptr noundef %52) #5
  %168 = load i32, ptr @hf_ospf_tlv_length, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %168, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %170 = add i32 %.09621026, 4
  br label %171

171:                                              ; preds = %162, %171
  %.21020 = phi i32 [ 0, %162 ], [ %179, %171 ]
  %172 = shl nuw nsw i32 %.21020, 2
  %173 = add i32 %170, %172
  %174 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %173) #5
  %175 = load i32, ptr @hf_ospf_ls_mpls_pri, align 4
  %176 = fpext float %174 to double
  %177 = fmul double %176, 8.000000e+00
  %178 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %165, i32 noundef %175, ptr noundef %0, i32 noundef %173, i32 noundef 4, float noundef %174, ptr noundef nonnull @.str.766, i32 noundef %.21020, double noundef %176, double noundef %177) #5
  %179 = add nuw nsw i32 %.21020, 1
  %exitcond1048.not = icmp eq i32 %179, 8
  br i1 %exitcond1048.not, label %dissect_ospf_subtlv_ext_admin_group.exit, label %171, !llvm.loop !34

180:                                              ; preds = %.lr.ph1028
  %181 = add nuw nsw i32 %51, 4
  %182 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %181, i32 noundef %182, ptr noundef null, ptr noundef %52) #5
  %184 = load i32, ptr @hf_ospf_tlv_type, align 4
  %185 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 17, ptr noundef nonnull @.str.760, i32 noundef 17, ptr noundef %52) #5
  %186 = load i32, ptr @hf_ospf_tlv_length, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %186, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %188 = load i32, ptr @hf_ospf_ls_mpls_bc_model_id, align 4
  %189 = add i32 %.09621026, 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0) #5
  %191 = add i32 %.09621026, 5
  %192 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %191, ptr noundef nonnull %6, i64 noundef 3) #5
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %196

194:                                              ; preds = %180
  %195 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %183, ptr noundef %1, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef %0, i32 noundef %191, i32 noundef 3, ptr noundef nonnull @.str.767) #5
  br label %196

196:                                              ; preds = %194, %180
  %197 = and i32 %51, 3
  %.not987 = icmp eq i32 %197, 0
  br i1 %.not987, label %200, label %198

198:                                              ; preds = %196
  %199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %183, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef %0, i32 noundef %189, i32 noundef %51, ptr noundef nonnull @.str.768) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

200:                                              ; preds = %196
  %201 = add nsw i32 %51, -4
  %202 = ashr exact i32 %201, 2
  %203 = icmp ugt i32 %202, 8
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %183, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bc_error, ptr noundef %0, i32 noundef %189, i32 noundef %51, ptr noundef nonnull @.str.769, i32 noundef %202) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

206:                                              ; preds = %200
  %207 = icmp eq i32 %201, 0
  br i1 %207, label %210, label %.lr.ph1019

.lr.ph1019:                                       ; preds = %206
  %208 = add i32 %.09621026, 8
  %209 = call i32 @llvm.umax.i32(i32 %202, i32 1)
  br label %212

210:                                              ; preds = %206
  %211 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %183, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bc_error, ptr noundef %0, i32 noundef %189, i32 noundef %51, ptr noundef nonnull @.str.770) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

212:                                              ; preds = %.lr.ph1019, %212
  %.31018 = phi i32 [ 0, %.lr.ph1019 ], [ %220, %212 ]
  %213 = shl i32 %.31018, 2
  %214 = add i32 %208, %213
  %215 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %214) #5
  %216 = load i32, ptr @hf_ospf_ls_mpls_bc, align 4
  %217 = fpext float %215 to double
  %218 = fmul double %217, 8.000000e+00
  %219 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %183, i32 noundef %216, ptr noundef %0, i32 noundef %214, i32 noundef 4, float noundef %215, ptr noundef nonnull @.str.771, i32 noundef %.31018, double noundef %217, double noundef %218) #5
  %220 = add nuw nsw i32 %.31018, 1
  %exitcond1047.not = icmp eq i32 %220, %209
  br i1 %exitcond1047.not, label %dissect_ospf_subtlv_ext_admin_group.exit, label %212, !llvm.loop !35

221:                                              ; preds = %.lr.ph1028
  %222 = add nuw nsw i32 %51, 4
  %223 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %224 = add i32 %.09621026, 4
  %225 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %224) #5
  %226 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %224) #5
  %227 = add i32 %.09621026, 8
  %228 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %227) #5
  %229 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %227) #5
  %230 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %222, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.772, ptr noundef %52, i32 noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef %229) #5
  %231 = load i32, ptr @hf_ospf_tlv_type, align 4
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %230, i32 noundef %231, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 11, ptr noundef nonnull @.str.760, i32 noundef 11, ptr noundef %52) #5
  %233 = load i32, ptr @hf_ospf_tlv_length, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %233, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %235 = load i32, ptr @hf_ospf_ls_mpls_local_ifid, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %235, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0) #5
  %237 = load i32, ptr @hf_ospf_ls_mpls_remote_ifid, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %237, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

239:                                              ; preds = %.lr.ph1028
  %240 = add nuw nsw i32 %51, 4
  %241 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %242 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %240, i32 noundef %241, ptr noundef null, ptr noundef %52) #5
  %243 = load i32, ptr @hf_ospf_tlv_type, align 4
  %244 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 15, ptr noundef nonnull @.str.760, i32 noundef 15, ptr noundef %52) #5
  %245 = load i32, ptr @hf_ospf_tlv_length, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %245, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %247 = add i32 %.09621026, 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %247) #5
  %249 = load i32, ptr @hf_ospf_mpls_switching_type, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0) #5
  %251 = load i32, ptr @hf_ospf_mpls_encoding, align 4
  %252 = add i32 %.09621026, 5
  %253 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0) #5
  %254 = add i32 %.09621026, 8
  br label %255

255:                                              ; preds = %239, %255
  %.41008 = phi i32 [ 0, %239 ], [ %263, %255 ]
  %256 = shl nuw nsw i32 %.41008, 2
  %257 = add i32 %254, %256
  %258 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %257) #5
  %259 = load i32, ptr @hf_ospf_ls_mpls_pri, align 4
  %260 = fpext float %258 to double
  %261 = fmul double %260, 8.000000e+00
  %262 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %242, i32 noundef %259, ptr noundef %0, i32 noundef %257, i32 noundef 4, float noundef %258, ptr noundef nonnull @.str.773, i32 noundef %.41008, double noundef %260, double noundef %261) #5
  %263 = add nuw nsw i32 %.41008, 1
  %exitcond1045.not = icmp eq i32 %263, 8
  br i1 %exitcond1045.not, label %264, label %255, !llvm.loop !36

264:                                              ; preds = %255
  %265 = add i8 %248, -1
  %or.cond = icmp ult i8 %265, 4
  br i1 %or.cond, label %266, label %276

266:                                              ; preds = %264
  %267 = add i32 %.09621026, 40
  %268 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %267) #5
  %269 = load i32, ptr @hf_ospf_mpls_minimum_lsp_bandwidth, align 4
  %270 = fpext float %268 to double
  %271 = fmul double %270, 8.000000e+00
  %272 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %242, i32 noundef %269, ptr noundef %0, i32 noundef %267, i32 noundef 4, float noundef %268, ptr noundef nonnull @.str.774, double noundef %270, double noundef %271) #5
  %273 = load i32, ptr @hf_ospf_mpls_interface_mtu, align 4
  %274 = add i32 %.09621026, 44
  %275 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %273, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0) #5
  br label %276

276:                                              ; preds = %266, %264
  switch i8 %248, label %dissect_ospf_subtlv_ext_admin_group.exit [
    i8 100, label %277
    i8 -106, label %287
    i8 -105, label %337
    i8 -104, label %._crit_edge1050
  ]

._crit_edge1050:                                  ; preds = %276
  %.pre1061 = add i32 %.09621026, 40
  %.pre1063 = add i32 %.09621026, 56
  %.pre1065 = add i32 %.09621026, 54
  %.pre1067 = add i32 %.09621026, 42
  %.pre1069 = add i32 %.09621026, 44
  %.pre1071 = add i32 %.09621026, 52
  br label %410

277:                                              ; preds = %276
  %278 = add i32 %.09621026, 40
  %279 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %278) #5
  %280 = load i32, ptr @hf_ospf_mpls_minimum_lsp_bandwidth, align 4
  %281 = fpext float %279 to double
  %282 = fmul double %281, 8.000000e+00
  %283 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %242, i32 noundef %280, ptr noundef %0, i32 noundef %278, i32 noundef 4, float noundef %279, ptr noundef nonnull @.str.774, double noundef %281, double noundef %282) #5
  %284 = load i32, ptr @hf_ospf_mpls_sonet_sdh, align 4
  %285 = add i32 %.09621026, 44
  %286 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

287:                                              ; preds = %276
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #5
  %289 = icmp ugt i16 %288, 36
  br i1 %289, label %290, label %dissect_ospf_subtlv_ext_admin_group.exit

290:                                              ; preds = %287
  %291 = add i32 %.09621026, 40
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %291) #5
  %293 = zext i16 %292 to i32
  %294 = add i32 %.09621026, 42
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %294) #5
  %296 = zext i16 %295 to i32
  %297 = call ptr @val_to_str_const(i32 noundef %293, ptr noundef nonnull @mpls_bandwidth_sstlv_str, ptr noundef nonnull @.str.757) #5
  %298 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %299 = call ptr @proto_tree_add_subtree(ptr noundef %242, ptr noundef %0, i32 noundef %291, i32 noundef %296, i32 noundef %298, ptr noundef null, ptr noundef %297) #5
  %300 = load i32, ptr @hf_ospf_mpls_bandwidth_type, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %0, i32 noundef %291, i32 noundef 2, i32 noundef 0) #5
  %302 = load i32, ptr @hf_ospf_mpls_length, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %302, ptr noundef %0, i32 noundef %294, i32 noundef 2, i32 noundef 0) #5
  %304 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %305 = add i32 %.09621026, 44
  %306 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0) #5
  %307 = add i32 %.09621026, 48
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %307) #5
  %309 = load i32, ptr @hf_ospf_mpls_action, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %309, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0) #5
  %311 = load i32, ptr @hf_ospf_mpls_num_labels, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %311, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0) #5
  %313 = load i32, ptr @hf_ospf_mpls_length, align 4
  %314 = add i32 %.09621026, 50
  %315 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 2, i32 noundef 0) #5
  %316 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %314) #5
  %.mask = and i8 %308, -16
  %317 = icmp eq i8 %.mask, 64
  br i1 %317, label %318, label %dissect_ospf_subtlv_ext_admin_group.exit

318:                                              ; preds = %290
  %319 = zext i16 %316 to i32
  %320 = add i32 %.09621026, 56
  %321 = add i32 %307, %319
  %322 = add i32 %.09621026, 52
  %323 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %324 = call ptr @proto_tree_add_subtree(ptr noundef %299, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef %323, ptr noundef null, ptr noundef nonnull @.str.775) #5
  %325 = load i32, ptr @hf_ospf_mpls_grid, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0) #5
  %327 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %327, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0) #5
  %329 = load i32, ptr @hf_ospf_mpls_n, align 4
  %330 = add i32 %.09621026, 54
  %331 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 2, i32 noundef 0) #5
  %332 = icmp slt i32 %320, %321
  br i1 %332, label %.lr.ph1010, label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph1010:                                       ; preds = %318, %.lr.ph1010
  %.09581009 = phi i32 [ %335, %.lr.ph1010 ], [ %320, %318 ]
  %333 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %333, ptr noundef %0, i32 noundef %.09581009, i32 noundef 4, i32 noundef 0) #5
  %335 = add i32 %.09581009, 4
  %336 = icmp slt i32 %335, %321
  br i1 %336, label %.lr.ph1010, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !37

337:                                              ; preds = %276
  %.pre = add i32 %.09621026, 40
  %.pre1053 = add i32 %.09621026, 42
  %.pre1055 = add i32 %.09621026, 44
  %.pre1057 = add i32 %.09621026, 48
  %.pre1059 = add i32 %.09621026, 50
  %338 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre) #5
  %339 = zext i16 %338 to i32
  %340 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre1053) #5
  %341 = zext i16 %340 to i32
  %342 = call ptr @val_to_str_const(i32 noundef %339, ptr noundef nonnull @mpls_bandwidth_sstlv_str, ptr noundef nonnull @.str.757) #5
  %343 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %344 = call ptr @proto_tree_add_subtree(ptr noundef %242, ptr noundef %0, i32 noundef %.pre, i32 noundef %341, i32 noundef %343, ptr noundef null, ptr noundef %342) #5
  %345 = load i32, ptr @hf_ospf_mpls_bandwidth_type, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %0, i32 noundef %.pre, i32 noundef 2, i32 noundef 0) #5
  %347 = load i32, ptr @hf_ospf_mpls_length, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %347, ptr noundef %0, i32 noundef %.pre1053, i32 noundef 2, i32 noundef 0) #5
  %349 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %349, ptr noundef %0, i32 noundef %.pre1055, i32 noundef 1, i32 noundef 0) #5
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre1057) #5
  %352 = load i32, ptr @hf_ospf_mpls_action, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %352, ptr noundef %0, i32 noundef %.pre1057, i32 noundef 1, i32 noundef 0) #5
  %354 = load i32, ptr @hf_ospf_mpls_num_labels, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %354, ptr noundef %0, i32 noundef %.pre1057, i32 noundef 2, i32 noundef 0) #5
  %356 = load i32, ptr @hf_ospf_mpls_length, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %356, ptr noundef %0, i32 noundef %.pre1059, i32 noundef 2, i32 noundef 0) #5
  %358 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre1059) #5
  %.mask986 = and i8 %351, -16
  %359 = icmp eq i8 %.mask986, 64
  br i1 %359, label %360, label %dissect_ospf_subtlv_ext_admin_group.exit

360:                                              ; preds = %337
  %361 = zext i16 %358 to i32
  %362 = add i32 %.09621026, 56
  %363 = add i32 %.pre1057, %361
  %364 = add i32 %.09621026, 52
  %365 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %364) #5
  %366 = lshr i8 %365, 5
  %367 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %368 = call ptr @proto_tree_add_subtree(ptr noundef %344, ptr noundef %0, i32 noundef %364, i32 noundef 4, i32 noundef %367, ptr noundef null, ptr noundef nonnull @.str.775) #5
  %369 = load i32, ptr @hf_ospf_mpls_grid, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0) #5
  %371 = zext nneg i8 %366 to i32
  %372 = call ptr @val_to_str_const(i32 noundef %371, ptr noundef nonnull @dissect_ospf_lsa_mpls.lambda_grid_vals, ptr noundef nonnull @.str.702) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %370, ptr noundef nonnull @.str.776, ptr noundef %372, i32 noundef %371) #5
  %373 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  switch i8 %366, label %398 [
    i8 1, label %374
    i8 2, label %386
  ]

374:                                              ; preds = %360
  %375 = add i32 %.09621026, 12
  %376 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %373, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0) #5
  %377 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %375) #5
  %378 = lshr i8 %377, 1
  %379 = and i8 %378, 15
  %380 = zext nneg i8 %379 to i32
  %381 = call ptr @val_to_str_const(i32 noundef %380, ptr noundef nonnull @dissect_ospf_lsa_mpls.grid1_cs_vals, ptr noundef nonnull @.str.702) #5
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %375) #5
  %383 = lshr i8 %382, 1
  %384 = and i8 %383, 15
  %385 = zext nneg i8 %384 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %376, ptr noundef nonnull @.str.777, ptr noundef %381, i32 noundef %385) #5
  br label %400

386:                                              ; preds = %360
  %387 = add i32 %.09621026, 12
  %388 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %373, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0) #5
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %387) #5
  %390 = lshr i8 %389, 1
  %391 = and i8 %390, 15
  %392 = zext nneg i8 %391 to i32
  %393 = call ptr @val_to_str_const(i32 noundef %392, ptr noundef nonnull @dissect_ospf_lsa_mpls.grid2_cs_vals, ptr noundef nonnull @.str.702) #5
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %387) #5
  %395 = lshr i8 %394, 1
  %396 = and i8 %395, 15
  %397 = zext nneg i8 %396 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %388, ptr noundef nonnull @.str.777, ptr noundef %393, i32 noundef %397) #5
  br label %400

398:                                              ; preds = %360
  %399 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %373, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0) #5
  br label %400

400:                                              ; preds = %398, %386, %374
  %401 = load i32, ptr @hf_ospf_mpls_n, align 4
  %402 = add i32 %.09621026, 54
  %403 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %401, ptr noundef %0, i32 noundef %402, i32 noundef 2, i32 noundef 0) #5
  %404 = icmp slt i32 %362, %363
  br i1 %404, label %.lr.ph1013, label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph1013:                                       ; preds = %400, %.lr.ph1013
  %.19591011 = phi i32 [ %407, %.lr.ph1013 ], [ %362, %400 ]
  %405 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %405, ptr noundef %0, i32 noundef %.19591011, i32 noundef 4, i32 noundef 0) #5
  %407 = add i32 %.19591011, 4
  %408 = icmp slt i32 %407, %363
  br i1 %408, label %.lr.ph1013, label %._crit_edge1014, !llvm.loop !38

._crit_edge1014:                                  ; preds = %.lr.ph1013
  %409 = icmp eq i8 %248, -104
  br i1 %409, label %410, label %dissect_ospf_subtlv_ext_admin_group.exit

410:                                              ; preds = %._crit_edge1050, %._crit_edge1014
  %.pre-phi1072 = phi i32 [ %.pre1071, %._crit_edge1050 ], [ %364, %._crit_edge1014 ]
  %.pre-phi1070 = phi i32 [ %.pre1069, %._crit_edge1050 ], [ %.pre1055, %._crit_edge1014 ]
  %.pre-phi1068 = phi i32 [ %.pre1067, %._crit_edge1050 ], [ %.pre1053, %._crit_edge1014 ]
  %.pre-phi1066 = phi i32 [ %.pre1065, %._crit_edge1050 ], [ %402, %._crit_edge1014 ]
  %.pre-phi1064 = phi i32 [ %.pre1063, %._crit_edge1050 ], [ %362, %._crit_edge1014 ]
  %.pre-phi1062 = phi i32 [ %.pre1061, %._crit_edge1050 ], [ %.pre, %._crit_edge1014 ]
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre-phi1066) #5
  %412 = and i16 %411, 4095
  %413 = zext nneg i16 %412 to i32
  %414 = and i32 %413, 31
  %415 = icmp eq i32 %414, 0
  %416 = lshr i32 %413, 3
  %417 = and i32 %416, 508
  %418 = add nuw nsw i32 %417, 4
  %.0961 = select i1 %415, i32 %416, i32 %418
  %419 = add i32 %.0961, %.pre-phi1064
  %420 = load i32, ptr @hf_ospf_mpls_type, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %420, ptr noundef %0, i32 noundef %.pre-phi1062, i32 noundef 2, i32 noundef 0) #5
  %422 = load i32, ptr @hf_ospf_mpls_length, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %422, ptr noundef %0, i32 noundef %.pre-phi1068, i32 noundef 2, i32 noundef 0) #5
  %424 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %424, ptr noundef %0, i32 noundef %.pre-phi1070, i32 noundef 1, i32 noundef 0) #5
  %426 = load i32, ptr @hf_ospf_mpls_cs, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %426, ptr noundef %0, i32 noundef %.pre-phi1072, i32 noundef 1, i32 noundef 0) #5
  %428 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi1072) #5
  %429 = lshr i8 %428, 4
  %430 = zext nneg i8 %429 to i32
  %431 = call ptr @val_to_str_const(i32 noundef %430, ptr noundef nonnull @dissect_ospf_lsa_mpls.grid3_cs_vals, ptr noundef nonnull @.str.702) #5
  %432 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi1072) #5
  %433 = lshr i8 %432, 4
  %434 = zext nneg i8 %433 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %427, ptr noundef nonnull @.str.777, ptr noundef %431, i32 noundef %434) #5
  %435 = load i32, ptr @hf_ospf_mpls_starting, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %435, ptr noundef %0, i32 noundef %.pre-phi1072, i32 noundef 4, i32 noundef 0) #5
  %437 = load i32, ptr @hf_ospf_mpls_no_effective_bits, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %437, ptr noundef %0, i32 noundef %.pre-phi1066, i32 noundef 2, i32 noundef 0) #5
  %439 = icmp slt i32 %.pre-phi1064, %419
  br i1 %439, label %.lr.ph1017, label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph1017:                                       ; preds = %410, %.lr.ph1017
  %.29601015 = phi i32 [ %442, %.lr.ph1017 ], [ %.pre-phi1064, %410 ]
  %440 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %440, ptr noundef %0, i32 noundef %.29601015, i32 noundef 4, i32 noundef 0) #5
  %442 = add i32 %.29601015, 4
  %443 = icmp slt i32 %442, %419
  br i1 %443, label %.lr.ph1017, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !39

444:                                              ; preds = %.lr.ph1028
  %445 = add nuw nsw i32 %51, 4
  %446 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %447 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %445, i32 noundef %446, ptr noundef null, ptr noundef %52) #5
  %448 = load i32, ptr @hf_ospf_tlv_type, align 4
  %449 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %447, i32 noundef %448, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 14, ptr noundef nonnull @.str.760, i32 noundef 14, ptr noundef %52) #5
  %450 = load i32, ptr @hf_ospf_tlv_length, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %450, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %452 = load i32, ptr @hf_ospf_mpls_protection_capability, align 4
  %453 = add i32 %.09621026, 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

455:                                              ; preds = %.lr.ph1028
  %456 = add nuw nsw i32 %51, 4
  %457 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %458 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %456, i32 noundef %457, ptr noundef null, ptr noundef %52) #5
  %459 = load i32, ptr @hf_ospf_tlv_type, align 4
  %460 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %458, i32 noundef %459, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 16, ptr noundef nonnull @.str.760, i32 noundef 16, ptr noundef %52) #5
  %461 = load i32, ptr @hf_ospf_tlv_length, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %461, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %.not1031 = icmp eq i16 %50, 0
  br i1 %.not1031, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %455
  %463 = add i32 %.09621026, 4
  br label %464

464:                                              ; preds = %.lr.ph1007, %464
  %.51006 = phi i32 [ 0, %.lr.ph1007 ], [ %468, %464 ]
  %465 = load i32, ptr @hf_ospf_mpls_shared_risk_link_group, align 4
  %466 = add i32 %463, %.51006
  %467 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %465, ptr noundef %0, i32 noundef %466, i32 noundef 4, i32 noundef 0) #5
  %468 = add nuw nsw i32 %.51006, 4
  %469 = icmp samesign ult i32 %468, %51
  br i1 %469, label %464, label %dissect_ospf_subtlv_ext_admin_group.exit, !llvm.loop !40

470:                                              ; preds = %.lr.ph1028
  %471 = add nuw nsw i32 %51, 4
  %472 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %473 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %471, i32 noundef %472, ptr noundef null, ptr noundef nonnull @.str.778, ptr noundef %52) #5
  %474 = load i32, ptr @hf_ospf_tlv_type, align 4
  %475 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %473, i32 noundef %474, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 26, ptr noundef nonnull @.str.760, i32 noundef 26, ptr noundef %52) #5
  %476 = load i32, ptr @hf_ospf_tlv_length, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %476, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %478 = add i32 %.09621026, 4
  %479 = lshr i32 %51, 2
  %.not.i989 = icmp ult i16 %50, 4
  br i1 %.not.i989, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %470, %.lr.ph.i
  %.012.i = phi i32 [ %485, %.lr.ph.i ], [ 0, %470 ]
  %480 = shl nuw i32 %.012.i, 2
  %481 = add i32 %478, %480
  %482 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %481, i32 noundef 0) #5
  %483 = load i32, ptr @hf_ospf_ls_ext_admin_group, align 4
  %484 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %473, i32 noundef %483, ptr noundef %0, i32 noundef %481, i32 noundef 4, i32 noundef %482, ptr noundef nonnull @.str.811, i32 noundef %.012.i, i32 noundef %482) #5
  %485 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %485, %479
  br i1 %exitcond.not.i, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph.i, !llvm.loop !24

486:                                              ; preds = %.lr.ph1028
  %487 = add nuw nsw i32 %51, 4
  %488 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %489 = add i32 %.09621026, 5
  %490 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %489, i32 noundef 0) #5
  %491 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %487, i32 noundef %488, ptr noundef null, ptr noundef nonnull @.str.779, ptr noundef %52, i32 noundef %490) #5
  %492 = load i32, ptr @hf_ospf_tlv_type, align 4
  %493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %491, i32 noundef %492, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 27, ptr noundef nonnull @.str.760, i32 noundef 27, ptr noundef %52) #5
  %494 = load i32, ptr @hf_ospf_tlv_length, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %494, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %496 = add i32 %.09621026, 4
  %497 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %498 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %499 = call ptr @proto_tree_add_bitmask(ptr noundef %491, ptr noundef %0, i32 noundef %496, i32 noundef %497, i32 noundef %498, ptr noundef nonnull @unidir_link_flags, i32 noundef 0) #5
  %500 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.09621026) #5
  %501 = and i8 %500, 127
  %.not985 = icmp eq i8 %501, 0
  br i1 %.not985, label %504, label %502

502:                                              ; preds = %486
  %503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %499, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef nonnull @.str.780) #5
  br label %504

504:                                              ; preds = %502, %486
  %505 = load i32, ptr @hf_ospf_ls_unidir_link_delay, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %505, ptr noundef %0, i32 noundef %489, i32 noundef 3, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

507:                                              ; preds = %.lr.ph1028
  %508 = add nuw nsw i32 %51, 4
  %509 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %510 = add i32 %.09621026, 5
  %511 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %510, i32 noundef 0) #5
  %512 = add i32 %.09621026, 9
  %513 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %512, i32 noundef 0) #5
  %514 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %508, i32 noundef %509, ptr noundef null, ptr noundef nonnull @.str.781, ptr noundef %52, i32 noundef %511, i32 noundef %513) #5
  %515 = load i32, ptr @hf_ospf_tlv_type, align 4
  %516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %514, i32 noundef %515, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 28, ptr noundef nonnull @.str.760, i32 noundef 28, ptr noundef %52) #5
  %517 = load i32, ptr @hf_ospf_tlv_length, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %517, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %519 = add i32 %.09621026, 4
  %520 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %521 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %522 = call ptr @proto_tree_add_bitmask(ptr noundef %514, ptr noundef %0, i32 noundef %519, i32 noundef %520, i32 noundef %521, ptr noundef nonnull @unidir_link_flags, i32 noundef 0) #5
  %523 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.09621026) #5
  %524 = and i8 %523, 127
  %.not983 = icmp eq i8 %524, 0
  br i1 %.not983, label %527, label %525

525:                                              ; preds = %507
  %526 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %522, ptr noundef nonnull @ei_ospf_header_reserved, ptr noundef nonnull @.str.780) #5
  br label %527

527:                                              ; preds = %525, %507
  %528 = load i32, ptr @hf_ospf_ls_unidir_link_delay_min, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %528, ptr noundef %0, i32 noundef %510, i32 noundef 3, i32 noundef 0) #5
  %530 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %531 = add i32 %.09621026, 8
  %532 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %530, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0) #5
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %531) #5
  %.not984 = icmp eq i8 %533, 0
  br i1 %.not984, label %536, label %534

534:                                              ; preds = %527
  %535 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %532, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %536

536:                                              ; preds = %534, %527
  %537 = load i32, ptr @hf_ospf_ls_unidir_link_delay_max, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %537, ptr noundef %0, i32 noundef %512, i32 noundef 3, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

539:                                              ; preds = %.lr.ph1028
  %540 = add nuw nsw i32 %51, 4
  %541 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %542 = add i32 %.09621026, 5
  %543 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %542, i32 noundef 0) #5
  %544 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %540, i32 noundef %541, ptr noundef null, ptr noundef nonnull @.str.779, ptr noundef %52, i32 noundef %543) #5
  %545 = load i32, ptr @hf_ospf_tlv_type, align 4
  %546 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %544, i32 noundef %545, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 29, ptr noundef nonnull @.str.760, i32 noundef 29, ptr noundef %52) #5
  %547 = load i32, ptr @hf_ospf_tlv_length, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %547, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %549 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %550 = add i32 %.09621026, 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %549, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef 0) #5
  %552 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %550) #5
  %.not982 = icmp eq i8 %552, 0
  br i1 %.not982, label %555, label %553

553:                                              ; preds = %539
  %554 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %551, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %555

555:                                              ; preds = %553, %539
  %556 = load i32, ptr @hf_ospf_ls_unidir_delay_variation, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %556, ptr noundef %0, i32 noundef %542, i32 noundef 3, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

558:                                              ; preds = %.lr.ph1028
  %559 = add nuw nsw i32 %51, 4
  %560 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %561 = load ptr, ptr %18, align 8
  %562 = add i32 %.09621026, 4
  %563 = call ptr @tvb_address_to_str(ptr noundef %561, ptr noundef %0, i32 noundef 2, i32 noundef %562) #5
  %564 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %559, i32 noundef %560, ptr noundef null, ptr noundef nonnull @.str.761, ptr noundef %52, ptr noundef %563) #5
  %565 = load i32, ptr @hf_ospf_tlv_type, align 4
  %566 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %564, i32 noundef %565, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 32773, ptr noundef nonnull @.str.760, i32 noundef 32773, ptr noundef %52) #5
  %567 = load i32, ptr @hf_ospf_tlv_length, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %567, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %569 = load i32, ptr @hf_ospf_ls_oif_local_node_id, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %569, ptr noundef %0, i32 noundef %562, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

571:                                              ; preds = %.lr.ph1028
  %572 = add nuw nsw i32 %51, 4
  %573 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %574 = load ptr, ptr %18, align 8
  %575 = add i32 %.09621026, 4
  %576 = call ptr @tvb_address_to_str(ptr noundef %574, ptr noundef %0, i32 noundef 2, i32 noundef %575) #5
  %577 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %572, i32 noundef %573, ptr noundef null, ptr noundef nonnull @.str.761, ptr noundef %52, ptr noundef %576) #5
  %578 = load i32, ptr @hf_ospf_tlv_type, align 4
  %579 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %577, i32 noundef %578, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 32774, ptr noundef nonnull @.str.760, i32 noundef 32774, ptr noundef %52) #5
  %580 = load i32, ptr @hf_ospf_tlv_length, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %580, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %582 = load i32, ptr @hf_ospf_ls_oif_remote_node_id, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %582, ptr noundef %0, i32 noundef %575, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

584:                                              ; preds = %.lr.ph1028
  %585 = add nuw nsw i32 %51, 4
  %586 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %587 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %585, i32 noundef %586, ptr noundef null, ptr noundef %52) #5
  %588 = load i32, ptr @hf_ospf_tlv_type, align 4
  %589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %587, i32 noundef %588, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef 32775, ptr noundef nonnull @.str.760, i32 noundef 32775, ptr noundef %52) #5
  %590 = load i32, ptr @hf_ospf_tlv_length, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %590, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %592 = load i32, ptr @hf_ospf_oif_switching_cap, align 4
  %593 = add i32 %.09621026, 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %592, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #5
  %595 = load i32, ptr @hf_ospf_oif_encoding, align 4
  %596 = add i32 %.09621026, 5
  %597 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %595, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef 0) #5
  %598 = icmp ugt i16 %50, 7
  br i1 %598, label %.lr.ph1005, label %dissect_ospf_subtlv_ext_admin_group.exit

.lr.ph1005:                                       ; preds = %584
  %599 = add nsw i32 %51, -4
  %600 = sdiv i32 %599, 4
  %601 = add i32 %.09621026, 8
  %602 = add i32 %.09621026, 9
  %smax = call i32 @llvm.smax.i32(i32 %600, i32 1)
  br label %603

603:                                              ; preds = %.lr.ph1005, %603
  %.61004 = phi i32 [ 0, %.lr.ph1005 ], [ %615, %603 ]
  %604 = load i32, ptr @hf_ospf_oif_signal_type, align 4
  %605 = shl i32 %.61004, 2
  %606 = add i32 %601, %605
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %606) #5
  %608 = zext i8 %607 to i32
  %609 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %606) #5
  %610 = zext i8 %609 to i32
  %611 = call ptr @val_to_str_ext(i32 noundef %610, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.783) #5
  %612 = add i32 %602, %605
  %613 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %612) #5
  %614 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %587, i32 noundef %604, ptr noundef %0, i32 noundef %606, i32 noundef 4, i32 noundef %608, ptr noundef nonnull @.str.782, ptr noundef %611, i32 noundef %613) #5
  %615 = add nuw nsw i32 %.61004, 1
  %exitcond.not = icmp eq i32 %615, %smax
  br i1 %exitcond.not, label %dissect_ospf_subtlv_ext_admin_group.exit, label %603, !llvm.loop !41

616:                                              ; preds = %.lr.ph1028
  %617 = add nuw nsw i32 %51, 4
  %618 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %619 = call ptr @rval_to_str_const(i32 noundef %48, ptr noundef nonnull @mpls_te_sub_tlv_rvals, ptr noundef nonnull @.str.702) #5
  %620 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %0, i32 noundef %.09621026, i32 noundef %617, i32 noundef %618, ptr noundef null, ptr noundef nonnull @.str.784, i32 noundef %48, ptr noundef %619) #5
  %621 = load i32, ptr @hf_ospf_tlv_type, align 4
  %622 = call ptr @rval_to_str_const(i32 noundef %48, ptr noundef nonnull @mpls_te_sub_tlv_rvals, ptr noundef nonnull @.str.702) #5
  %623 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %620, i32 noundef %621, ptr noundef %0, i32 noundef %.09621026, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.785, i32 noundef %48, ptr noundef %52, ptr noundef %622) #5
  %624 = load i32, ptr @hf_ospf_tlv_length, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %624, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #5
  %626 = load i32, ptr @hf_ospf_tlv_value, align 4
  %627 = add i32 %.09621026, 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %626, ptr noundef %0, i32 noundef %627, i32 noundef %51, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

dissect_ospf_subtlv_ext_admin_group.exit:         ; preds = %603, %.lr.ph.i, %464, %.lr.ph1017, %.lr.ph1010, %212, %171, %137, %94, %400, %318, %584, %455, %410, %82, %337, %290, %287, %470, %277, %276, %._crit_edge1014, %616, %571, %558, %555, %536, %504, %444, %221, %210, %204, %198, %140, %102, %69, %53
  %629 = add nuw nsw i32 %51, 7
  %630 = and i32 %629, 131068
  %631 = add i32 %630, %.09621026
  %632 = icmp slt i32 %631, %25
  br i1 %632, label %.lr.ph1028, label %.loopexit, !llvm.loop !42

633:                                              ; preds = %19
  %634 = add nuw nsw i32 %23, 4
  %635 = load i32, ptr @ett_ospf_lsa_oif_tna, align 4
  %636 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %.01030, i32 noundef %634, i32 noundef %635, ptr noundef null, ptr noundef nonnull @.str.786) #5
  %637 = load i32, ptr @hf_ospf_tlv_type, align 4
  %638 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %636, i32 noundef %637, ptr noundef %0, i32 noundef %.01030, i32 noundef 2, i32 noundef 32768, ptr noundef nonnull @.str.787) #5
  %639 = load i32, ptr @hf_ospf_tlv_length, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %639, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %641 = icmp slt i32 %24, %25
  br i1 %641, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %633, %718
  %.19631003 = phi i32 [ %721, %718 ], [ %24, %633 ]
  %642 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.19631003) #5
  %643 = zext i16 %642 to i32
  %644 = add i32 %.19631003, 2
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %644) #5
  %646 = zext i16 %645 to i32
  %647 = icmp ult i16 %645, 4
  br i1 %647, label %648, label %650

648:                                              ; preds = %.lr.ph
  %649 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %636, ptr noundef %1, ptr noundef nonnull @ei_ospf_stlv_length_invalid, ptr noundef %0, i32 noundef %644, i32 noundef 2, ptr noundef nonnull @.str.788, i32 noundef %646) #5
  br label %.loopexit

650:                                              ; preds = %.lr.ph
  %651 = call ptr @val_to_str_const(i32 noundef %643, ptr noundef nonnull @oif_stlv_str, ptr noundef nonnull @.str.757) #5
  %652 = add nuw nsw i32 %646, 4
  switch i16 %642, label %716 [
    i16 -32759, label %653
    i16 -32760, label %668
    i16 -32758, label %684
    i16 -32757, label %700
  ]

653:                                              ; preds = %650
  %654 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %655 = load ptr, ptr %18, align 8
  %656 = add i32 %.19631003, 4
  %657 = call ptr @tvb_address_to_str(ptr noundef %655, ptr noundef %0, i32 noundef 2, i32 noundef %656) #5
  %658 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %636, ptr noundef %0, i32 noundef %.19631003, i32 noundef %652, i32 noundef %654, ptr noundef null, ptr noundef nonnull @.str.761, ptr noundef %651, ptr noundef %657) #5
  %659 = load i32, ptr @hf_ospf_tlv_type, align 4
  %660 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %658, i32 noundef %659, ptr noundef %0, i32 noundef %.19631003, i32 noundef 2, i32 noundef 32777, ptr noundef nonnull @.str.760, i32 noundef 32777, ptr noundef %651) #5
  %661 = load i32, ptr @hf_ospf_tlv_length, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %661, ptr noundef %0, i32 noundef %644, i32 noundef 2, i32 noundef 0) #5
  %663 = load i32, ptr @hf_ospf_oif_node_id, align 4
  %664 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %656) #5
  %665 = load ptr, ptr %18, align 8
  %666 = call ptr @tvb_address_to_str(ptr noundef %665, ptr noundef %0, i32 noundef 2, i32 noundef %656) #5
  %667 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %658, i32 noundef %663, ptr noundef %0, i32 noundef %656, i32 noundef 4, i32 noundef %664, ptr noundef nonnull @.str.761, ptr noundef %651, ptr noundef %666) #5
  br label %718

668:                                              ; preds = %650
  %669 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %670 = load ptr, ptr %18, align 8
  %671 = add i32 %.19631003, 8
  %672 = call ptr @tvb_address_to_str(ptr noundef %670, ptr noundef %0, i32 noundef 2, i32 noundef %671) #5
  %673 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %636, ptr noundef %0, i32 noundef %.19631003, i32 noundef %652, i32 noundef %669, ptr noundef null, ptr noundef nonnull @.str.789, ptr noundef %651, ptr noundef %672) #5
  %674 = load i32, ptr @hf_ospf_tlv_type, align 4
  %675 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %673, i32 noundef %674, ptr noundef %0, i32 noundef %.19631003, i32 noundef 2, i32 noundef 32776, ptr noundef nonnull @.str.790, i32 noundef 32776, ptr noundef %651) #5
  %676 = load i32, ptr @hf_ospf_tlv_length, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %676, ptr noundef %0, i32 noundef %644, i32 noundef 2, i32 noundef 0) #5
  %678 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %679 = add i32 %.19631003, 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %678, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0) #5
  %681 = load i32, ptr @hf_ospf_oif_tna_addr_ipv4, align 4
  %682 = add nsw i32 %646, -4
  %683 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %681, ptr noundef %0, i32 noundef %671, i32 noundef %682, i32 noundef 0) #5
  br label %718

684:                                              ; preds = %650
  %685 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %686 = load ptr, ptr %18, align 8
  %687 = add i32 %.19631003, 8
  %688 = call ptr @tvb_address_to_str(ptr noundef %686, ptr noundef %0, i32 noundef 3, i32 noundef %687) #5
  %689 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %636, ptr noundef %0, i32 noundef %.19631003, i32 noundef %652, i32 noundef %685, ptr noundef null, ptr noundef nonnull @.str.791, ptr noundef %651, ptr noundef %688) #5
  %690 = load i32, ptr @hf_ospf_tlv_type, align 4
  %691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %689, i32 noundef %690, ptr noundef %0, i32 noundef %.19631003, i32 noundef 2, i32 noundef 32778, ptr noundef nonnull @.str.792, i32 noundef 32778, ptr noundef %651) #5
  %692 = load i32, ptr @hf_ospf_tlv_length, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %692, ptr noundef %0, i32 noundef %644, i32 noundef 2, i32 noundef 0) #5
  %694 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %695 = add i32 %.19631003, 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %694, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #5
  %697 = load i32, ptr @hf_ospf_tna_addr_ipv6, align 4
  %698 = add nsw i32 %646, -4
  %699 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %697, ptr noundef %0, i32 noundef %687, i32 noundef %698, i32 noundef 0) #5
  br label %718

700:                                              ; preds = %650
  %701 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %702 = load ptr, ptr %18, align 8
  %703 = add i32 %.19631003, 8
  %704 = add nsw i32 %646, -4
  %705 = call ptr @tvb_bytes_to_str(ptr noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef %704) #5
  %706 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %636, ptr noundef %0, i32 noundef %.19631003, i32 noundef %652, i32 noundef %701, ptr noundef null, ptr noundef nonnull @.str.793, ptr noundef %651, ptr noundef %705) #5
  %707 = load i32, ptr @hf_ospf_tlv_type, align 4
  %708 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %706, i32 noundef %707, ptr noundef %0, i32 noundef %.19631003, i32 noundef 2, i32 noundef 32779, ptr noundef nonnull @.str.794, i32 noundef 32779, ptr noundef %651) #5
  %709 = load i32, ptr @hf_ospf_tlv_length, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %709, ptr noundef %0, i32 noundef %644, i32 noundef 2, i32 noundef 0) #5
  %711 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %712 = add i32 %.19631003, 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef 1, i32 noundef 0) #5
  %714 = load i32, ptr @hf_ospf_tna_addr, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %714, ptr noundef %0, i32 noundef %703, i32 noundef %704, i32 noundef 0) #5
  br label %718

716:                                              ; preds = %650
  %717 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %636, ptr noundef %1, ptr noundef nonnull @ei_ospf_unknown_link_subtype, ptr noundef %0, i32 noundef %.19631003, i32 noundef %652, ptr noundef nonnull @.str.795, i32 noundef %643) #5
  br label %718

718:                                              ; preds = %716, %700, %684, %668, %653
  %719 = add nuw nsw i32 %646, 7
  %720 = and i32 %719, 131068
  %721 = add i32 %720, %.19631003
  %722 = icmp slt i32 %721, %25
  br i1 %722, label %.lr.ph, label %.loopexit, !llvm.loop !43

723:                                              ; preds = %19
  %724 = zext i16 %20 to i32
  %725 = add nuw nsw i32 %23, 4
  %726 = load i32, ptr @ett_ospf_lsa_mpls_link, align 4
  %727 = call ptr @rval_to_str_const(i32 noundef %724, ptr noundef nonnull @mpls_te_tlv_rvals, ptr noundef nonnull @.str.702) #5
  %728 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.01030, i32 noundef %725, i32 noundef %726, ptr noundef null, ptr noundef nonnull @.str.796, i32 noundef %724, ptr noundef %727) #5
  %729 = load i32, ptr @hf_ospf_tlv_type, align 4
  %730 = call ptr @rval_to_str_const(i32 noundef %724, ptr noundef nonnull @mpls_te_tlv_rvals, ptr noundef nonnull @.str.702) #5
  %731 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %728, i32 noundef %729, ptr noundef %0, i32 noundef %.01030, i32 noundef 2, i32 noundef %724, ptr noundef nonnull @.str.797, i32 noundef %724, ptr noundef %730) #5
  %732 = load i32, ptr @hf_ospf_tlv_length, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %732, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %734 = load i32, ptr @hf_ospf_tlv_value, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %734, ptr noundef %0, i32 noundef %24, i32 noundef %23, i32 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %718, %dissect_ospf_subtlv_ext_admin_group.exit, %633, %38, %648, %723, %26
  %.pre-phi = phi i32 [ %634, %633 ], [ %39, %38 ], [ %634, %648 ], [ %725, %723 ], [ %27, %26 ], [ %39, %dissect_ospf_subtlv_ext_admin_group.exit ], [ %634, %718 ]
  %736 = add i32 %.pre-phi, %.01030
  %737 = sub i32 %.09571029, %.pre-phi
  %.not = icmp eq i32 %737, 0
  br i1 %.not, label %.loopexit999, label %19, !llvm.loop !44

.loopexit999:                                     ; preds = %.loopexit, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ospf_lsa_opaque_ri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  %8 = add i32 %4, %2
  %9 = load i32, ptr @ett_ospf_lsa_opaque_ri, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.816) #5
  %11 = icmp slt i32 %2, %8
  br i1 %11, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %5, %.loopexit
  %.0258281 = phi i32 [ %219, %.loopexit ], [ %2, %5 ]
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0258281) #5
  %13 = zext i16 %12 to i32
  %14 = add i32 %.0258281, 2
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #5
  %16 = zext i16 %15 to i32
  %17 = add i32 %.0258281, 4
  %18 = add i32 %17, %16
  %19 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.702) #5
  switch i16 %12, label %203 [
    i16 1, label %20
    i16 7, label %32
    i16 8, label %43
    i16 9, label %56
    i16 14, label %56
    i16 15, label %117
    i16 12, label %134
    i16 16, label %149
  ]

20:                                               ; preds = %.lr.ph282
  %21 = add nuw nsw i32 %16, 4
  %22 = load i32, ptr @ett_ospf_lsa_ri_tlv, align 4
  %23 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.817) #5
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0258281, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.778, ptr noundef %23) #5
  %25 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0258281, i32 noundef 2, i32 noundef 0) #5
  %27 = load i32, ptr @hf_ospf_tlv_length, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %29 = load i32, ptr @hf_ospf_ri_options, align 4
  %30 = load i32, ptr @ett_ospf_ri_options, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @bf_ri_options, i32 noundef 0) #5
  br label %.loopexit

32:                                               ; preds = %.lr.ph282
  %33 = add nuw nsw i32 %16, 4
  %34 = load i32, ptr @ett_ospf_lsa_dh_tlv, align 4
  %35 = call ptr @val_to_str_const(i32 noundef 7, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.817) #5
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0258281, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.778, ptr noundef %35) #5
  %37 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.0258281, i32 noundef 2, i32 noundef 0) #5
  %39 = load i32, ptr @hf_ospf_tlv_length, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %41 = load i32, ptr @hf_ospf_dyn_hostname, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef %17, i32 noundef %16, i32 noundef 0) #5
  br label %.loopexit

43:                                               ; preds = %.lr.ph282
  %44 = add nuw nsw i32 %16, 4
  %45 = load i32, ptr @ett_ospf_lsa_sa_tlv, align 4
  %46 = call ptr @val_to_str_const(i32 noundef 8, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.817) #5
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0258281, i32 noundef %44, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.778, ptr noundef %46) #5
  %48 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.0258281, i32 noundef 2, i32 noundef 0) #5
  %50 = load i32, ptr @hf_ospf_tlv_length, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %.not284 = icmp eq i16 %15, 0
  br i1 %.not284, label %.loopexit, label %.lr.ph280

.lr.ph280:                                        ; preds = %43, %.lr.ph280
  %.0257279 = phi i32 [ %55, %.lr.ph280 ], [ 0, %43 ]
  %52 = load i32, ptr @hf_ospf_lsa_sa, align 4
  %53 = add i32 %17, %.0257279
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  %55 = add nuw nsw i32 %.0257279, 1
  %exitcond.not = icmp eq i32 %55, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph280, !llvm.loop !45

56:                                               ; preds = %.lr.ph282, %.lr.ph282
  %57 = add nuw nsw i32 %16, 4
  %58 = load i32, ptr @ett_ospf_lsa_slr_tlv, align 4
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0258281, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %6, ptr noundef nonnull @.str.778, ptr noundef %19) #5
  %60 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.0258281, i32 noundef 2, i32 noundef 0) #5
  %62 = load i32, ptr @hf_ospf_tlv_length, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %64 = load i32, ptr @hf_ospf_ls_range_size, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %64, ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %7) #5
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.818, i32 noundef %67) #5
  %68 = add i32 %.0258281, 7
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #5
  %70 = load i32, ptr @hf_ospf_header_reserved, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %.not269 = icmp eq i8 %69, 0
  br i1 %.not269, label %74, label %72

72:                                               ; preds = %56
  %73 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %71, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %74

74:                                               ; preds = %72, %56
  %75 = add i32 %.0258281, 8
  %76 = icmp slt i32 %75, %18
  br i1 %76, label %.lr.ph278, label %.loopexit

.lr.ph278:                                        ; preds = %74, %112
  %.0259277 = phi i32 [ %115, %112 ], [ %75, %74 ]
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0259277) #5
  %78 = add i32 %.0259277, 2
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78) #5
  %80 = zext i16 %77 to i32
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef nonnull @ext_pfx_stlv_type_vals, ptr noundef nonnull @.str.702) #5
  %cond = icmp eq i16 %77, 1
  %82 = zext i16 %79 to i32
  %83 = add nuw nsw i32 %82, 4
  %84 = load i32, ptr @ett_ospf_lsa_slr_stlv, align 4
  br i1 %cond, label %85, label %105

85:                                               ; preds = %.lr.ph278
  %86 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %0, i32 noundef %.0259277, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %6, ptr noundef nonnull @.str.819, ptr noundef %81) #5
  %87 = load i32, ptr @hf_ospf_ls_slr_stlv, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef %.0259277, i32 noundef 2, i32 noundef 0) #5
  %89 = load i32, ptr @hf_ospf_tlv_length, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #5
  switch i16 %79, label %97 [
    i16 3, label %91
    i16 4, label %94
  ]

91:                                               ; preds = %85
  %92 = add i32 %.0259277, 4
  %93 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %92) #5
  br label %101

94:                                               ; preds = %85
  %95 = add i32 %.0259277, 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #5
  br label %101

97:                                               ; preds = %85
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.820, i32 noundef %82) #5
  %98 = load i32, ptr @hf_ospf_tlv_value, align 4
  %99 = add i32 %.0259277, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef %82, i32 noundef 0) #5
  br label %112

101:                                              ; preds = %94, %91
  %.pre-phi289 = phi i32 [ %95, %94 ], [ %92, %91 ]
  %.0 = phi i32 [ %96, %94 ], [ %93, %91 ]
  %102 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %102, ptr noundef %0, i32 noundef %.pre-phi289, i32 noundef %82, i32 noundef 0) #5
  %104 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.821, i32 noundef %.0) #5
  br label %112

105:                                              ; preds = %.lr.ph278
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %0, i32 noundef %.0259277, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.822, ptr noundef %81, i32 noundef %80) #5
  %107 = load i32, ptr @hf_ospf_tlv_length, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #5
  %109 = load i32, ptr @hf_ospf_tlv_value, align 4
  %110 = add i32 %.0259277, 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %82, i32 noundef 0) #5
  br label %112

112:                                              ; preds = %105, %101, %97
  %.pre-phi288 = phi i32 [ %110, %105 ], [ %.pre-phi289, %101 ], [ %99, %97 ]
  %113 = add nuw nsw i32 %82, 3
  %114 = and i32 %113, 131068
  %115 = add i32 %.pre-phi288, %114
  %116 = icmp slt i32 %115, %18
  br i1 %116, label %.lr.ph278, label %.loopexit, !llvm.loop !46

117:                                              ; preds = %.lr.ph282
  %118 = add nuw nsw i32 %16, 4
  %119 = load i32, ptr @ett_ospf_lsa_srms_tlv, align 4
  %120 = call ptr @val_to_str_const(i32 noundef 15, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.817) #5
  %121 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0258281, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.778, ptr noundef %120) #5
  %122 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %.0258281, i32 noundef 2, i32 noundef 0) #5
  %124 = load i32, ptr @hf_ospf_tlv_length, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %126 = load i32, ptr @hf_ospf_ls_preference, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %128 = add i32 %.0258281, 5
  %129 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %128) #5
  %130 = load i32, ptr @hf_ospf_header_reserved, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 3, i32 noundef 0) #5
  %.not268 = icmp eq i32 %129, 0
  br i1 %.not268, label %.loopexit, label %132

132:                                              ; preds = %117
  %133 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_ospf_header_reserved) #5
  br label %.loopexit

134:                                              ; preds = %.lr.ph282
  %135 = add nuw nsw i32 %16, 4
  %136 = load i32, ptr @ett_ospf_lsa_node_msd_tlv, align 4
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0258281, i32 noundef %135, i32 noundef %136, ptr noundef nonnull %6, ptr noundef nonnull @.str.778, ptr noundef %19) #5
  %138 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %.0258281, i32 noundef 2, i32 noundef 0) #5
  %140 = load i32, ptr @hf_ospf_tlv_length, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %.reass = add i32 %.0258281, 6
  %.not274 = icmp sgt i32 %.reass, %18
  br i1 %.not274, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %134, %.lr.ph276
  %142 = phi i32 [ %148, %.lr.ph276 ], [ %.reass, %134 ]
  %.0260275 = phi i32 [ %142, %.lr.ph276 ], [ %17, %134 ]
  %143 = load i32, ptr @hf_ospf_ls_igp_msd_type, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %143, ptr noundef %0, i32 noundef %.0260275, i32 noundef 1, i32 noundef 0) #5
  %145 = load i32, ptr @hf_ospf_ls_igp_msd_value, align 4
  %146 = add i32 %.0260275, 1
  %147 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #5
  %148 = add i32 %142, 2
  %.not = icmp sgt i32 %148, %18
  br i1 %.not, label %.loopexit, label %.lr.ph276, !llvm.loop !47

149:                                              ; preds = %.lr.ph282
  %150 = add nuw nsw i32 %16, 4
  %151 = load i32, ptr @ett_ospf_lsa_fad_tlv, align 4
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0258281, i32 noundef %150, i32 noundef %151, ptr noundef nonnull %6, ptr noundef nonnull @.str.778, ptr noundef %19) #5
  %153 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef %.0258281, i32 noundef 2, i32 noundef 0) #5
  %155 = load i32, ptr @hf_ospf_tlv_length, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %155, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %157 = load ptr, ptr %6, align 8
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %159 = zext i8 %158 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.823, i32 noundef %159) #5
  %160 = load i32, ptr @hf_ospf_ls_fad_flex_algorithm, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %160, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %162 = load i32, ptr @hf_ospf_ls_fad_metric_type, align 4
  %163 = add i32 %.0258281, 5
  %164 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #5
  %165 = load i32, ptr @hf_ospf_ls_fad_calc_type, align 4
  %166 = add i32 %.0258281, 6
  %167 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %168 = load i32, ptr @hf_ospf_ls_fad_priority, align 4
  %169 = add i32 %.0258281, 7
  %170 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %168, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #5
  %171 = add i32 %.0258281, 8
  %172 = icmp slt i32 %171, %18
  br i1 %172, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %149, %dissect_ospf_subtlv_ext_admin_group.exit
  %.1273 = phi i32 [ %201, %dissect_ospf_subtlv_ext_admin_group.exit ], [ %171, %149 ]
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1273) #5
  %174 = add i32 %.1273, 2
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %174) #5
  %176 = zext i16 %173 to i32
  %177 = call ptr @val_to_str_const(i32 noundef %176, ptr noundef nonnull @ri_lsa_fad_stlv_type_vals, ptr noundef nonnull @.str.702) #5
  %178 = zext i16 %175 to i32
  %179 = add nuw nsw i32 %178, 4
  %180 = load i32, ptr @ett_ospf_lsa_fad_stlv, align 4
  %181 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %152, ptr noundef %0, i32 noundef %.1273, i32 noundef %179, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.778, ptr noundef %177) #5
  %182 = load i32, ptr @hf_ospf_ls_fad_stlv, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef %.1273, i32 noundef 2, i32 noundef 0) #5
  %184 = load i32, ptr @hf_ospf_tlv_length, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0) #5
  %.off = add i16 %173, -1
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %186, label %195

186:                                              ; preds = %.lr.ph
  %187 = add i32 %.1273, 4
  %188 = lshr i32 %178, 2
  %.not.i = icmp ult i16 %175, 4
  br i1 %.not.i, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %.lr.ph.i
  %.012.i = phi i32 [ %194, %.lr.ph.i ], [ 0, %186 ]
  %189 = shl nuw i32 %.012.i, 2
  %190 = add i32 %187, %189
  %191 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %190, i32 noundef 0) #5
  %192 = load i32, ptr @hf_ospf_ls_ext_admin_group, align 4
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %181, i32 noundef %192, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef %191, ptr noundef nonnull @.str.811, i32 noundef %.012.i, i32 noundef %191) #5
  %194 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %194, %188
  br i1 %exitcond.not.i, label %dissect_ospf_subtlv_ext_admin_group.exit, label %.lr.ph.i, !llvm.loop !24

195:                                              ; preds = %.lr.ph
  %196 = load i32, ptr @hf_ospf_tlv_value, align 4
  %197 = add i32 %.1273, 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef %178, i32 noundef 0) #5
  br label %dissect_ospf_subtlv_ext_admin_group.exit

dissect_ospf_subtlv_ext_admin_group.exit:         ; preds = %.lr.ph.i, %186, %195
  %.pre-phi290 = phi i32 [ %187, %186 ], [ %197, %195 ], [ %187, %.lr.ph.i ]
  %199 = add nuw nsw i32 %178, 3
  %200 = and i32 %199, 131068
  %201 = add i32 %.pre-phi290, %200
  %202 = icmp slt i32 %201, %18
  br i1 %202, label %.lr.ph, label %.loopexit, !llvm.loop !48

203:                                              ; preds = %.lr.ph282
  %204 = sub i32 %8, %.0258281
  %205 = icmp ult i32 %204, %16
  br i1 %205, label %._crit_edge, label %206

206:                                              ; preds = %203
  %207 = add nuw nsw i32 %16, 4
  %208 = load i32, ptr @ett_ospf_lsa_unknown_tlv, align 4
  %209 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @ri_tlv_type_vals, ptr noundef nonnull @.str.817) #5
  %210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0258281, i32 noundef %207, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.824, ptr noundef %209, i32 noundef %13, i32 noundef %16) #5
  %211 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %.0258281, i32 noundef 2, i32 noundef 0) #5
  %213 = load i32, ptr @hf_ospf_tlv_length, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %213, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %215 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %215, ptr noundef %0, i32 noundef %17, i32 noundef %16, i32 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_ospf_subtlv_ext_admin_group.exit, %.lr.ph276, %112, %.lr.ph280, %149, %134, %74, %43, %117, %132, %206, %32, %20
  %217 = add nuw nsw i32 %16, 3
  %218 = and i32 %217, 131068
  %219 = add i32 %17, %218
  %220 = icmp slt i32 %219, %8
  br i1 %220, label %.lr.ph282, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.loopexit, %203, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3, ptr noundef %4, i8 noundef zeroext range(i8 4, 7) %5) unnamed_addr #0 {
  %7 = alloca %struct.e_in6_addr, align 1
  %8 = add nuw nsw i32 %3, 31
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 60
  %11 = icmp samesign ugt i32 %3, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_ospf_lsa_bad_length, ptr noundef %0, i32 noundef %2, i32 noundef %10, ptr noundef nonnull @.str.854, i32 noundef %3) #5
  br label %35

14:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %14
  %16 = zext nneg i32 %10 to i64
  %17 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, i64 noundef %16) #5
  %18 = and i32 %3, 7
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %27, label %19

19:                                               ; preds = %15
  %20 = lshr exact i32 65280, %18
  %21 = add nsw i32 %10, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr %7, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i32 %20 to i8
  %26 = and i8 %24, %25
  store i8 %26, ptr %23, align 1
  br label %27

27:                                               ; preds = %15, %19, %14
  %28 = icmp eq i8 %5, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_ospf_v3_address_prefix_ipv6, align 4
  %31 = call ptr @proto_tree_add_ipv6(ptr noundef %4, i32 noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef %10, ptr noundef nonnull %7) #5
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %33, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  br label %35

35:                                               ; preds = %32, %29, %12
  ret void
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
