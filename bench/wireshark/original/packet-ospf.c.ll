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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
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
@proto_ospf = internal global i32 0, align 4
@ospf_handle = internal global ptr null, align 8
@ospf_cap_handle = internal global ptr null, align 8
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
@hf_ospf_msg_type_array = internal global [5 x ptr] [ptr @hf_ospf_msg_hello, ptr @hf_ospf_msg_db_desc, ptr @hf_ospf_msg_ls_req, ptr @hf_ospf_msg_ls_upd, ptr @hf_ospf_msg_ls_ack], align 16
@.str.715 = private unnamed_addr constant [12 x i8] c" (Backbone)\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c" (None)\00", align 1
@.str.717 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.718 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-ospf.c\00", align 1
@.str.719 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.720 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%04x]\00", align 1
@bf_v2_options = internal constant [9 x ptr] [ptr @hf_ospf_v2_options_dn, ptr @hf_ospf_v2_options_o, ptr @hf_ospf_v2_options_dc, ptr @hf_ospf_v2_options_l, ptr @hf_ospf_v2_options_n, ptr @hf_ospf_v2_options_mc, ptr @hf_ospf_v2_options_e, ptr @hf_ospf_v2_options_mt, ptr null], align 16
@bf_v3_options = internal constant [10 x ptr] [ptr @hf_ospf_v3_options_at, ptr @hf_ospf_v3_options_l, ptr @hf_ospf_v3_options_af, ptr @hf_ospf_v3_options_dc, ptr @hf_ospf_v3_options_r, ptr @hf_ospf_v3_options_n, ptr @hf_ospf_v3_options_mc, ptr @hf_ospf_v3_options_e, ptr @hf_ospf_v3_options_v6, ptr null], align 16
@.str.721 = private unnamed_addr constant [20 x i8] c"OSPF DB Description\00", align 1
@bf_dbd = internal constant [5 x ptr] [ptr @hf_ospf_dbd_r, ptr @hf_ospf_dbd_i, ptr @hf_ospf_dbd_m, ptr @hf_ospf_dbd_ms, ptr null], align 16
@.str.722 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.723 = private unnamed_addr constant [33 x i8] c"(version == 2) || (version == 3)\00", align 1
@__const.dissect_ospf_v2_lsa.ls_length_constraints = private unnamed_addr constant [12 x i8] c"\00\18\1C\1C\1C$\14$\14\14\14\14", align 1
@.str.724 = private unnamed_addr constant [25 x i8] c"LSA-type %d (%s), len %d\00", align 1
@bf_v2_options_lsa7 = internal constant [9 x ptr] [ptr @hf_ospf_v2_options_dn, ptr @hf_ospf_v2_options_o, ptr @hf_ospf_v2_options_dc, ptr @hf_ospf_v2_options_l, ptr @hf_ospf_v2_options_p, ptr @hf_ospf_v2_options_mc, ptr @hf_ospf_v2_options_e, ptr @hf_ospf_v2_options_mt, ptr null], align 16
@hf_ospf_ls_type_array = internal global [9 x ptr] [ptr @hf_ospf_ls_router, ptr @hf_ospf_ls_network, ptr @hf_ospf_ls_summary, ptr @hf_ospf_ls_asbr, ptr @hf_ospf_ls_asext, ptr @hf_ospf_ls_grpmember, ptr @hf_ospf_ls_asext7, ptr @hf_ospf_ls_extattr, ptr @hf_ospf_ls_opaque], align 16
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
@hf_ospf_v3_ls_type_array = internal global [10 x ptr] [ptr @hf_ospf_v3_ls_router, ptr @hf_ospf_v3_ls_network, ptr @hf_ospf_v3_ls_inter_area_prefix, ptr @hf_ospf_v3_ls_inter_area_router, ptr @hf_ospf_v3_ls_as_external, ptr @hf_ospf_v3_ls_group_membership, ptr @hf_ospf_v3_ls_nssa, ptr @hf_ospf_v3_ls_link, ptr @hf_ospf_v3_ls_intra_area_prefix, ptr @hf_ospf_v3_ls_opaque_ri], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ospf() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.602, ptr noundef @.str.603, ptr noundef @.str.604)
  store i32 %2, ptr @proto_ospf, align 4
  %3 = load i32, ptr @proto_ospf, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.604, ptr noundef @dissect_ospf, i32 noundef %3)
  store ptr %4, ptr @ospf_handle, align 8
  %5 = load i32, ptr @proto_ospf, align 4
  %6 = call ptr @register_capture_dissector(ptr noundef @.str.604, ptr noundef @capture_ospf, i32 noundef %5)
  store ptr %6, ptr @ospf_cap_handle, align 8
  %7 = load i32, ptr @proto_ospf, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_ospf.ospff_info, i32 noundef 321)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ospf.ett, i32 noundef 72)
  %8 = load i32, ptr @proto_ospf, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_ospf.ei, i32 noundef 7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ospf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca [4 x %struct.vec_t], align 16
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %26, align 4
  store i8 6, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.603)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 0)
  store i8 %38, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %43 [
    i32 2, label %41
    i32 3, label %42
  ]

41:                                               ; preds = %4
  store i32 24, ptr %27, align 4
  br label %44

42:                                               ; preds = %4
  store i32 16, ptr %27, align 4
  br label %44

43:                                               ; preds = %4
  store i32 14, ptr %27, align 4
  br label %44

44:                                               ; preds = %43, %42, %41
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 1)
  store i8 %46, ptr %16, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @pt_vals, ptr noundef @.str.714)
  call void @col_add_str(ptr noundef %49, i32 noundef 25, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 2)
  store i16 %54, ptr %17, align 2
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_ospf, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_ospf, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_ospf_header, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %27, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @ett_ospf_hdr, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ospf_header_version, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_ospf_header_msg_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %78 = load i8, ptr %16, align 1
  %79 = call i32 @ospf_msg_type_to_filter(i8 noundef zeroext %78)
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %92

81:                                               ; preds = %44
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %16, align 1
  %84 = call i32 @ospf_msg_type_to_filter(i8 noundef zeroext %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr [5 x ptr], ptr @hf_ospf_msg_type_array, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %44
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_ospf_header_packet_length, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_ospf_header_src_router, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_ospf_header_area_id, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef 8)
  store i32 %106, ptr %29, align 4
  %107 = load i32, ptr %29, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  %110 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.715)
  br label %111

111:                                              ; preds = %109, %92
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_ospf_header_checksum, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef 12)
  store i16 %117, ptr %21, align 2
  %118 = load i16, ptr %21, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.716)
  br label %123

123:                                              ; preds = %121, %111
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 12, ptr %5, align 4
  br label %470

132:                                              ; preds = %127, %123
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_captured_length(ptr noundef %133)
  store i32 %134, ptr %23, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_reported_length(ptr noundef %135)
  store i32 %136, ptr %24, align 4
  %137 = load i16, ptr %21, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %276

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %276, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %24, align 4
  %148 = icmp uge i32 %146, %147
  br i1 %148, label %149, label %276

149:                                              ; preds = %145
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %27, align 4
  %152 = icmp uge i32 %150, %151
  br i1 %152, label %153, label %276

153:                                              ; preds = %149
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  switch i32 %155, label %258 [
    i32 2, label %156
    i32 3, label %190
  ]

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %159 = getelementptr inbounds %struct.vec_t, ptr %158, i32 0, i32 1
  store i32 16, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %162 = getelementptr inbounds %struct.vec_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @tvb_get_ptr(ptr noundef %160, i32 noundef 0, i32 noundef %163)
  %165 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %166 = getelementptr inbounds %struct.vec_t, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 16
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %27, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = load i32, ptr %27, align 4
  %173 = load i32, ptr %24, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %24, align 4
  br label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %24, align 4
  %177 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %178 = getelementptr inbounds %struct.vec_t, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %27, align 4
  %181 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %182 = getelementptr inbounds %struct.vec_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @tvb_get_ptr(ptr noundef %179, i32 noundef %180, i32 noundef %183)
  %185 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %186 = getelementptr inbounds %struct.vec_t, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 16
  br label %187

187:                                              ; preds = %175
  store i32 2, ptr %19, align 4
  br label %189

188:                                              ; preds = %167
  store i32 1, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %187
  br label %259

190:                                              ; preds = %153
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds %struct._address, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %197 = getelementptr inbounds %struct.vec_t, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 16
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 16
  %200 = getelementptr inbounds %struct._address, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %203 = getelementptr inbounds %struct.vec_t, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 17
  %208 = getelementptr inbounds %struct._address, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %211 = getelementptr inbounds %struct.vec_t, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 16
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 17
  %214 = getelementptr inbounds %struct._address, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %217 = getelementptr inbounds %struct.vec_t, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %205
  %219 = load i16, ptr %17, align 2
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 255
  %222 = shl i32 %221, 24
  %223 = load i16, ptr %17, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 65280
  %226 = shl i32 %225, 8
  %227 = or i32 %222, %226
  %228 = load i16, ptr %17, align 2
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 16711680
  %231 = lshr i32 %230, 8
  %232 = or i32 %227, %231
  %233 = load i16, ptr %17, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, -16777216
  %236 = lshr i32 %235, 24
  %237 = or i32 %232, %236
  %238 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %237, ptr %238, align 4
  %239 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  store i32 1493172224, ptr %239, align 4
  br label %240

240:                                              ; preds = %218
  %241 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 2
  %242 = getelementptr inbounds %struct.vec_t, ptr %241, i32 0, i32 0
  store ptr %20, ptr %242, align 16
  %243 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 2
  %244 = getelementptr inbounds %struct.vec_t, ptr %243, i32 0, i32 1
  store i32 8, ptr %244, align 8
  br label %245

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %24, align 4
  %248 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 3
  %249 = getelementptr inbounds %struct.vec_t, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 3
  %252 = getelementptr inbounds %struct.vec_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @tvb_get_ptr(ptr noundef %250, i32 noundef 0, i32 noundef %253)
  %255 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 3
  %256 = getelementptr inbounds %struct.vec_t, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 16
  br label %257

257:                                              ; preds = %246
  store i32 4, ptr %19, align 4
  br label %259

258:                                              ; preds = %153
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.717, ptr noundef @.str.718, i32 noundef 1470) #5
  unreachable

259:                                              ; preds = %257, %189
  %260 = getelementptr inbounds [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %261 = load i32, ptr %19, align 4
  %262 = call i32 @in_cksum(ptr noundef %260, i32 noundef %261)
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %22, align 2
  %264 = load i16, ptr %22, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef @.str.719)
  br label %275

269:                                              ; preds = %259
  %270 = load ptr, ptr %12, align 8
  %271 = load i16, ptr %21, align 2
  %272 = load i16, ptr %22, align 2
  %273 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %271, i16 noundef zeroext %272)
  %274 = zext i16 %273 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef @.str.720, i32 noundef %274)
  br label %275

275:                                              ; preds = %269, %267
  br label %276

276:                                              ; preds = %275, %149, %145, %140, %132
  %277 = load i8, ptr %15, align 1
  %278 = zext i8 %277 to i32
  switch i32 %278, label %368 [
    i32 2, label %279
    i32 3, label %340
  ]

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr @hf_ospf_header_auth_type, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %284 = load ptr, ptr %6, align 8
  %285 = call zeroext i16 @tvb_get_ntohs(ptr noundef %284, i32 noundef 14)
  store i16 %285, ptr %25, align 2
  %286 = load i16, ptr %25, align 2
  %287 = zext i16 %286 to i32
  switch i32 %287, label %334 [
    i32 0, label %288
    i32 1, label %293
    i32 2, label %298
  ]

288:                                              ; preds = %279
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr @hf_ospf_header_auth_data_none, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %339

293:                                              ; preds = %279
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_ospf_header_auth_data_simple, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %339

298:                                              ; preds = %279
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr @hf_ospf_header_auth_crypt_key_id, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @hf_ospf_header_auth_crypt_data_length, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %307 = load ptr, ptr %6, align 8
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %307, i32 noundef 19)
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %26, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr @hf_ospf_header_auth_crypt_seq_nbr, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %314 = load ptr, ptr %6, align 8
  %315 = load i16, ptr %17, align 2
  %316 = zext i16 %315 to i32
  %317 = load i32, ptr %26, align 4
  %318 = call i32 @tvb_bytes_exist(ptr noundef %314, i32 noundef %316, i32 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %298
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr @hf_ospf_header_auth_crypt_data, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i16, ptr %17, align 2
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %26, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef %326, i32 noundef 0)
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i16, ptr %17, align 2
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %26, align 4
  call void @proto_tree_set_appendix(ptr noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef %332)
  br label %333

333:                                              ; preds = %320, %298
  br label %339

334:                                              ; preds = %279
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr @hf_ospf_header_auth_data_unknown, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %339

339:                                              ; preds = %334, %333, %293, %288
  br label %369

340:                                              ; preds = %276
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr @hf_ospf_header_instance_id, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %6, align 8
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %345, i32 noundef 14)
  store i8 %346, ptr %28, align 1
  store i8 6, ptr %30, align 1
  %347 = load i8, ptr %28, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp sgt i32 %348, 65
  br i1 %349, label %350, label %355

350:                                              ; preds = %340
  %351 = load i8, ptr %28, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp slt i32 %352, 128
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i8 4, ptr %30, align 1
  br label %355

355:                                              ; preds = %354, %350, %340
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr @hf_ospf_header_reserved, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  store ptr %359, ptr %11, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %360, i32 noundef 15)
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = call ptr @expert_add_info(ptr noundef %364, ptr noundef %365, ptr noundef @ei_ospf_header_reserved)
  br label %367

367:                                              ; preds = %363, %355
  br label %369

368:                                              ; preds = %276
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.717, ptr noundef @.str.718, i32 noundef 1565) #5
  unreachable

369:                                              ; preds = %367, %339
  %370 = load i8, ptr %16, align 1
  %371 = zext i8 %370 to i32
  switch i32 %371, label %429 [
    i32 1, label %372
    i32 2, label %382
    i32 3, label %394
    i32 4, label %405
    i32 5, label %417
  ]

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %27, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = load i8, ptr %15, align 1
  %377 = load i16, ptr %17, align 2
  %378 = zext i16 %377 to i32
  %379 = load i32, ptr %27, align 4
  %380 = sub i32 %378, %379
  %381 = trunc i32 %380 to i16
  call void @dissect_ospf_hello(ptr noundef %373, i32 noundef %374, ptr noundef %375, i8 noundef zeroext %376, i16 noundef zeroext %381)
  br label %436

382:                                              ; preds = %369
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %27, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = load i8, ptr %15, align 1
  %388 = load i16, ptr %17, align 2
  %389 = zext i16 %388 to i32
  %390 = load i32, ptr %27, align 4
  %391 = sub i32 %389, %390
  %392 = trunc i32 %391 to i16
  %393 = load i8, ptr %30, align 1
  call void @dissect_ospf_db_desc(ptr noundef %383, ptr noundef %384, i32 noundef %385, ptr noundef %386, i8 noundef zeroext %387, i16 noundef zeroext %392, i8 noundef zeroext %393)
  br label %436

394:                                              ; preds = %369
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %27, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = load i8, ptr %15, align 1
  %400 = load i16, ptr %17, align 2
  %401 = zext i16 %400 to i32
  %402 = load i32, ptr %27, align 4
  %403 = sub i32 %401, %402
  %404 = trunc i32 %403 to i16
  call void @dissect_ospf_ls_req(ptr noundef %395, ptr noundef %396, i32 noundef %397, ptr noundef %398, i8 noundef zeroext %399, i16 noundef zeroext %404)
  br label %436

405:                                              ; preds = %369
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %27, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = load i8, ptr %15, align 1
  %411 = load i16, ptr %17, align 2
  %412 = zext i16 %411 to i32
  %413 = load i32, ptr %27, align 4
  %414 = sub i32 %412, %413
  %415 = trunc i32 %414 to i16
  %416 = load i8, ptr %30, align 1
  call void @dissect_ospf_ls_upd(ptr noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef %409, i8 noundef zeroext %410, i16 noundef zeroext %415, i8 noundef zeroext %416)
  br label %436

417:                                              ; preds = %369
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %27, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = load i8, ptr %15, align 1
  %423 = load i16, ptr %17, align 2
  %424 = zext i16 %423 to i32
  %425 = load i32, ptr %27, align 4
  %426 = sub i32 %424, %425
  %427 = trunc i32 %426 to i16
  %428 = load i8, ptr %30, align 1
  call void @dissect_ospf_ls_ack(ptr noundef %418, ptr noundef %419, i32 noundef %420, ptr noundef %421, i8 noundef zeroext %422, i16 noundef zeroext %427, i8 noundef zeroext %428)
  br label %436

429:                                              ; preds = %369
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %27, align 4
  %432 = call ptr @tvb_new_subset_remaining(ptr noundef %430, i32 noundef %431)
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = call i32 @call_data_dissector(ptr noundef %432, ptr noundef %433, ptr noundef %434)
  br label %436

436:                                              ; preds = %429, %417, %405, %394, %382, %372
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %27, align 4
  %439 = load i8, ptr %16, align 1
  %440 = load i8, ptr %15, align 1
  %441 = call i32 @ospf_has_lls_block(ptr noundef %437, i32 noundef %438, i8 noundef zeroext %439, i8 noundef zeroext %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %436
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load i16, ptr %17, align 2
  %447 = zext i16 %446 to i32
  %448 = load i32, ptr %26, align 4
  %449 = add i32 %447, %448
  %450 = load ptr, ptr %10, align 8
  %451 = load i8, ptr %15, align 1
  call void @dissect_ospf_lls_data_block(ptr noundef %444, ptr noundef %445, i32 noundef %449, ptr noundef %450, i8 noundef zeroext %451)
  br label %452

452:                                              ; preds = %443, %436
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %27, align 4
  %455 = load i8, ptr %16, align 1
  %456 = load i8, ptr %15, align 1
  %457 = call i32 @ospf_has_at_block(ptr noundef %453, i32 noundef %454, i8 noundef zeroext %455, i8 noundef zeroext %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %467

459:                                              ; preds = %452
  %460 = load ptr, ptr %6, align 8
  %461 = load i16, ptr %17, align 2
  %462 = zext i16 %461 to i32
  %463 = load i32, ptr %26, align 4
  %464 = add i32 %462, %463
  %465 = load ptr, ptr %10, align 8
  %466 = call i32 @dissect_ospf_authentication_trailer(ptr noundef %460, i32 noundef %464, ptr noundef %465)
  br label %467

467:                                              ; preds = %459, %452
  %468 = load ptr, ptr %6, align 8
  %469 = call i32 @tvb_captured_length(ptr noundef %468)
  store i32 %469, ptr %5, align 4
  br label %470

470:                                              ; preds = %467, %131
  %471 = load i32, ptr %5, align 4
  ret i32 %471
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ospf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_ospf, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i32 1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ospf() #0 {
  %1 = load ptr, ptr @ospf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.605, i32 noundef 89, ptr noundef %1)
  %2 = load ptr, ptr @ospf_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.605, i32 noundef 89, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ospf_msg_type_to_filter(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = sub i32 %13, 1
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %7, %1
  store i32 -1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
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

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_hello(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i16 %4, ptr %10, align 2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_ospf_hello, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_ospf_hello, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %149 [
    i32 2, label %27
    i32 3, label %88
  ]

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_ospf_hello_network_mask, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ospf_hello_hello_interval, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 6
  %43 = load i32, ptr @hf_ospf_v2_options, align 4
  %44 = load i32, ptr @ett_ospf_v2_options, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @bf_v2_options, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ospf_hello_router_priority, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 7
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_ospf_hello_router_dead_interval, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_ospf_hello_designated_router, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 12
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_ospf_hello_backup_designated_router, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 16
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 20
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %79, %27
  %73 = load i32, ptr %13, align 4
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %73, %75
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_ospf_hello_active_neighbor, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %7, align 4
  br label %72, !llvm.loop !4

87:                                               ; preds = %72
  br label %149

88:                                               ; preds = %5
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_ospf_hello_interface_id, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_ospf_hello_router_priority, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 5
  %104 = load i32, ptr @hf_ospf_v3_options, align 4
  %105 = load i32, ptr @ett_ospf_v3_options, align 4
  %106 = call ptr @proto_tree_add_bitmask(ptr noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef @bf_v3_options, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_ospf_hello_hello_interval, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_ospf_hello_router_dead_interval, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 10
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_ospf_hello_designated_router, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 12
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_ospf_hello_backup_designated_router, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 16
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 20
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %140, %88
  %134 = load i32, ptr %13, align 4
  %135 = load i16, ptr %10, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %134, %136
  %138 = load i32, ptr %7, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_ospf_hello_active_neighbor, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %7, align 4
  br label %133, !llvm.loop !6

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148, %87, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_db_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %120

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @ett_ospf_desc, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.721)
  store ptr %29, ptr %15, align 8
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %119 [
    i32 2, label %32
    i32 3, label %58
  ]

32:                                               ; preds = %22
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_ospf_db_interface_mtu, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  %42 = load i32, ptr @hf_ospf_v2_options, align 4
  %43 = load i32, ptr @ett_ospf_v2_options, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @bf_v2_options, i32 noundef 0)
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 3
  %49 = load i32, ptr @hf_ospf_dbd, align 4
  %50 = load i32, ptr @ett_ospf_dbd, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @bf_dbd, i32 noundef 0)
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_ospf_db_dd_sequence, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  br label %119

58:                                               ; preds = %22
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %17, align 1
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_ospf_header_reserved, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = load i8, ptr %17, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call ptr @expert_add_info(ptr noundef %71, ptr noundef %72, ptr noundef @ei_ospf_header_reserved)
  br label %74

74:                                               ; preds = %70, %58
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  %79 = load i32, ptr @hf_ospf_v3_options, align 4
  %80 = load i32, ptr @ett_ospf_v3_options, align 4
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @bf_v3_options, i32 noundef 0)
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_ospf_db_interface_mtu, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 6
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %90)
  store i8 %91, ptr %17, align 1
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_ospf_header_reserved, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 6
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %16, align 8
  %98 = load i8, ptr %17, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %74
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_ospf_header_reserved)
  br label %105

105:                                              ; preds = %101, %74
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 7
  %110 = load i32, ptr @hf_ospf_dbd, align 4
  %111 = load i32, ptr @ett_ospf_dbd, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @bf_dbd, i32 noundef 0)
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_ospf_db_dd_sequence, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  br label %119

119:                                              ; preds = %105, %32, %22
  br label %120

120:                                              ; preds = %119, %7
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %129 [
    i32 2, label %123
    i32 3, label %126
  ]

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 8
  store i32 %125, ptr %10, align 4
  br label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 12
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %126, %123, %120
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129
  br label %140

138:                                              ; preds = %133
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.722, ptr noundef @.str.718, i32 noundef 1937, ptr noundef @.str.723) #5
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %137
  br label %141

141:                                              ; preds = %165, %140
  %142 = load i32, ptr %18, align 4
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %142, %144
  %146 = load i32, ptr %10, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %141
  %149 = load i8, ptr %12, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @dissect_ospf_v2_lsa(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0)
  store i32 %157, ptr %10, align 4
  br label %165

158:                                              ; preds = %148
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i8, ptr %14, align 1
  %164 = call i32 @dissect_ospf_v3_lsa(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i8 noundef zeroext %163)
  store i32 %164, ptr %10, align 4
  br label %165

165:                                              ; preds = %158, %152
  br label %141, !llvm.loop !7

166:                                              ; preds = %141
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_ls_req(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  br label %19

19:                                               ; preds = %84, %6
  %20 = load i32, ptr %17, align 4
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %20, %22
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %99

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @ett_ospf_lsr, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 12, i32 noundef %30, ptr noundef null, ptr noundef @.str.855)
  store ptr %31, ptr %14, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %84 [
    i32 2, label %34
    i32 3, label %40
  ]

34:                                               ; preds = %26
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_ospf_ls_type, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  br label %84

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %16, align 2
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_ospf_header_reserved, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %13, align 8
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_ospf_header_reserved)
  br label %56

56:                                               ; preds = %52, %40
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_ospf_v3_ls_type, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @ett_ospf_lsa_type, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_ospf_v3_ls_type_u, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_ospf_v3_ls_type_s12, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_ospf_v3_ls_type_fc, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 2
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  br label %84

84:                                               ; preds = %56, %34, %26
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_ospf_link_state_id, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_ospf_adv_router, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 12
  store i32 %98, ptr %9, align 4
  br label %19, !llvm.loop !8

99:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_ls_upd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_ospf_lsa_upd, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.856)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @hf_ospf_ls_number_of_lsas, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %10, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %42, label %38

38:                                               ; preds = %7
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %7
  br label %45

43:                                               ; preds = %38
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.722, ptr noundef @.str.718, i32 noundef 2008, ptr noundef @.str.723) #5
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @dissect_ospf_v2_lsa(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 1)
  store i32 %59, ptr %10, align 4
  br label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i8, ptr %14, align 1
  %66 = call i32 @dissect_ospf_v3_lsa(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i8 noundef zeroext %65)
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %60, %54
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %46, !llvm.loop !9

70:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_ls_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 4
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %7
  br label %27

25:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.722, ptr noundef @.str.718, i32 noundef 2025, ptr noundef @.str.723) #5
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %15, align 4
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @dissect_ospf_v2_lsa(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %10, align 4
  br label %52

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %14, align 1
  %51 = call i32 @dissect_ospf_v3_lsa(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i8 noundef zeroext %50)
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %45, %39
  br label %28, !llvm.loop !10

53:                                               ; preds = %28
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ospf_has_lls_block(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %56 [
    i32 1, label %14
    i32 2, label %35
  ]

14:                                               ; preds = %4
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %34 [
    i32 2, label %17
    i32 3, label %25
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 6
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 16
  store i32 %24, ptr %5, align 4
  br label %57

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 5
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 512
  store i32 %33, ptr %5, align 4
  br label %57

34:                                               ; preds = %14
  br label %56

35:                                               ; preds = %4
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %55 [
    i32 2, label %38
    i32 3, label %46
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %10, align 1
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 16
  store i32 %45, ptr %5, align 4
  br label %57

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  %50 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = lshr i32 %51, 8
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, 512
  store i32 %54, ptr %5, align 4
  br label %57

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55, %34, %4
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %46, %38, %25, %17
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_lls_data_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %14, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.857)
  br label %87

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr @ett_ospf_lls_data_block, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef @.str.858)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_ospf_lls_checksum, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @proto_tree_add_checksum(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef -1, ptr noundef null, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ospf_lls_data_length, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %62, label %58

58:                                               ; preds = %28
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %28
  br label %65

63:                                               ; preds = %58
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.722, ptr noundef @.str.718, i32 noundef 1789, ptr noundef @.str.723) #5
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %67, %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @dissect_ospfv2_lls_tlv(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  br label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @dissect_ospfv3_lls_tlv(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %81, %76
  br label %66, !llvm.loop !11

87:                                               ; preds = %66, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ospf_has_at_block(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %39 [
    i32 1, label %13
    i32 2, label %26
  ]

13:                                               ; preds = %4
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %25 [
    i32 3, label %16
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 5
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, 1024
  store i32 %24, ptr %5, align 4
  br label %40

25:                                               ; preds = %13
  br label %39

26:                                               ; preds = %4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %38 [
    i32 3, label %29
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = lshr i32 %34, 8
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = and i32 %36, 1024
  store i32 %37, ptr %5, align 4
  br label %40

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %25, %4
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %29, %16
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ospf_authentication_trailer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ospf_at, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_ospf_at, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_ospf_at_auth_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ospf_at_auth_data_len, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %33, 14
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %36, i32 noundef 4)
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %4, align 4
  br label %71

38:                                               ; preds = %3
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_ospf_at_reserved, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ospf_at_sa_id, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_ospf_at_crypto_seq_nbr, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_ospf_at_auth_data, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %66, 16
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %38, %35
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca [12 x i8], align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @__const.dissect_ospf_v2_lsa.ls_length_constraints, i64 12, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 18
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  store i16 %37, ptr %17, align 2
  %38 = load i32, ptr %9, align 4
  %39 = load i16, ptr %17, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %38, %40
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %5
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 20, %50 ]
  %53 = load i32, ptr @ett_ospf_lsa, align 4
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %16, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @ls_type_vals, ptr noundef @.str.702)
  %59 = load i16, ptr %17, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %52, i32 noundef %53, ptr noundef %14, ptr noundef @.str.724, i32 noundef %55, ptr noundef %58, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_ospf_ls_age, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_ospf_ls_donotage, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 2
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  store i8 %75, ptr %25, align 1
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 7
  br i1 %78, label %79, label %87

79:                                               ; preds = %51
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  %84 = load i32, ptr @hf_ospf_v2_options, align 4
  %85 = load i32, ptr @ett_ospf_v2_options, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @bf_v2_options, i32 noundef 0)
  br label %95

87:                                               ; preds = %51
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  %92 = load i32, ptr @hf_ospf_v2_options, align 4
  %93 = load i32, ptr @ett_ospf_v2_options, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef @bf_v2_options_lsa7, i32 noundef 0)
  br label %95

95:                                               ; preds = %87, %79
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_ospf_ls_type, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 3
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i8, ptr %16, align 1
  %103 = call i32 @ospf_ls_type_to_filter(i8 noundef zeroext %102)
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %118

105:                                              ; preds = %95
  %106 = load ptr, ptr %12, align 8
  %107 = load i8, ptr %16, align 1
  %108 = call i32 @ospf_ls_type_to_filter(i8 noundef zeroext %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr [9 x ptr], ptr @hf_ospf_ls_type_array, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 3
  %116 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %117)
  br label %118

118:                                              ; preds = %105, %95
  %119 = load i8, ptr %25, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store ptr @.str.725, ptr %24, align 8
  br label %125

124:                                              ; preds = %118
  store ptr @.str.557, ptr %24, align 8
  br label %125

125:                                              ; preds = %124, %123
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = call i32 @is_opaque(i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %167

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %133)
  store i8 %134, ptr %26, align 1
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_ospf_ls_opaque_type, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  %140 = load i8, ptr %26, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 1, i32 noundef %141)
  %143 = load i8, ptr %26, align 1
  %144 = zext i8 %143 to i32
  switch i32 %144, label %159 [
    i32 1, label %145
    i32 4, label %158
  ]

145:                                              ; preds = %130
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_ospf_ls_id_te_lsa_reserved, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 5
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_ospf_ls_mpls_te_instance, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 6
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  br label %166

158:                                              ; preds = %130
  br label %159

159:                                              ; preds = %158, %130
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_ospf_ls_id_opaque_id, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 5
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 3, i32 noundef 0)
  br label %166

166:                                              ; preds = %159, %145
  br label %174

167:                                              ; preds = %125
  store i8 0, ptr %26, align 1
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_ospf_ls_id, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  br label %174

174:                                              ; preds = %167, %166
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_ospf_adv_router, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_ospf_ls_seqnum, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 12
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_ospf_ls_chksum, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 16
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_ospf_ls_length, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 18
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %13, align 8
  %199 = load i8, ptr %16, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %174
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp sle i32 %204, 11
  br i1 %205, label %206, label %230

206:                                              ; preds = %202
  %207 = load i16, ptr %17, align 2
  %208 = zext i16 %207 to i32
  %209 = load i8, ptr %16, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr [12 x i8], ptr %27, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %206
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i16, ptr %17, align 2
  %219 = zext i16 %218 to i32
  %220 = load i8, ptr %16, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @ls_type_vals, ptr noundef @.str.702)
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr [12 x i8], ptr %27, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %216, ptr noundef %217, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef @.str.726, i32 noundef %219, ptr noundef %222, i32 noundef %227)
  store i32 -1, ptr %6, align 4
  br label %548

229:                                              ; preds = %206
  br label %243

230:                                              ; preds = %202, %174
  %231 = load i16, ptr %17, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp slt i32 %232, 20
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i16, ptr %17, align 2
  %238 = zext i16 %237 to i32
  %239 = load i8, ptr %16, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %235, ptr noundef %236, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef @.str.727, i32 noundef %238, i32 noundef %240)
  store i32 -1, ptr %6, align 4
  br label %548

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242, %229
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 20
  store i32 %245, ptr %9, align 4
  %246 = load i16, ptr %17, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp sle i32 %247, 20
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = load i32, ptr %9, align 4
  store i32 %250, ptr %6, align 4
  br label %548

251:                                              ; preds = %243
  %252 = load i16, ptr %17, align 2
  %253 = zext i16 %252 to i32
  %254 = sub i32 %253, 20
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %17, align 2
  %256 = load i32, ptr %11, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %9, align 4
  store i32 %259, ptr %6, align 4
  br label %548

260:                                              ; preds = %251
  %261 = load i8, ptr %16, align 1
  %262 = zext i8 %261 to i32
  switch i32 %262, label %538 [
    i32 1, label %263
    i32 2, label %401
    i32 3, label %433
    i32 4, label %433
    i32 5, label %470
    i32 7, label %470
    i32 9, label %526
    i32 10, label %526
    i32 11, label %526
  ]

263:                                              ; preds = %260
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr @hf_ospf_v2_router_lsa_flag, align 4
  %268 = load i32, ptr @ett_ospf_v2_router_lsa_flags, align 4
  %269 = call ptr @proto_tree_add_bitmask(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef @bf_v2_router_lsa_flags, i32 noundef 0)
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_ospf_lsa_number_of_links, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 2
  %275 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %9, align 4
  store i16 0, ptr %22, align 2
  br label %278

278:                                              ; preds = %397, %263
  %279 = load i16, ptr %22, align 2
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %19, align 4
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %283, label %400

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 8
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %284, i32 noundef %286)
  store i8 %287, ptr %21, align 1
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 9
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %288, i32 noundef %290)
  %292 = zext i8 %291 to i16
  store i16 %292, ptr %20, align 2
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %9, align 4
  %296 = load i16, ptr %20, align 2
  %297 = zext i16 %296 to i32
  %298 = mul i32 4, %297
  %299 = add i32 12, %298
  %300 = load i32, ptr @ett_ospf_lsa_router_link, align 4
  %301 = load i8, ptr %21, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @val_to_str_const(i32 noundef %302, ptr noundef @ospf_v3_lsa_type_short_vals, ptr noundef @.str.702)
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @tvb_address_to_str(ptr noundef %306, ptr noundef %307, i32 noundef 2, i32 noundef %308)
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 4
  %316 = call ptr @tvb_address_to_str(ptr noundef %312, ptr noundef %313, i32 noundef 2, i32 noundef %315)
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 10
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %317, i32 noundef %319)
  %321 = zext i16 %320 to i32
  %322 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %299, i32 noundef %300, ptr noundef null, ptr noundef @.str.728, ptr noundef %303, ptr noundef %309, ptr noundef %316, i32 noundef %321)
  store ptr %322, ptr %28, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = load i32, ptr @hf_ospf_ls_router_linkid, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  store ptr %327, ptr %29, align 8
  %328 = load ptr, ptr %29, align 8
  %329 = load i8, ptr %21, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @val_to_str_const(i32 noundef %330, ptr noundef @ospf_v3_lsa_link_id_vals, ptr noundef @.str.730)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef @.str.729, ptr noundef %331)
  %332 = load ptr, ptr %28, align 8
  %333 = load i32, ptr @hf_ospf_ls_router_linkdata, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  %338 = load ptr, ptr %28, align 8
  %339 = load i32, ptr @hf_ospf_ls_router_linktype, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 8
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  store ptr %343, ptr %29, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = load i8, ptr %21, align 1
  %346 = zext i8 %345 to i32
  %347 = call ptr @val_to_str_const(i32 noundef %346, ptr noundef @ospf_v3_lsa_type_vals, ptr noundef @.str.731)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef @.str.729, ptr noundef %347)
  %348 = load ptr, ptr %28, align 8
  %349 = load i32, ptr @hf_ospf_ls_router_nummetrics, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %9, align 4
  %352 = add i32 %351, 9
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  store ptr %353, ptr %29, align 8
  %354 = load ptr, ptr %29, align 8
  %355 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.729, ptr noundef %355)
  %356 = load ptr, ptr %28, align 8
  %357 = load i32, ptr @hf_ospf_ls_router_metric0, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 10
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 12
  store i32 %363, ptr %9, align 4
  store i16 0, ptr %23, align 2
  br label %364

364:                                              ; preds = %393, %283
  %365 = load i16, ptr %23, align 2
  %366 = zext i16 %365 to i32
  %367 = load i16, ptr %20, align 2
  %368 = zext i16 %367 to i32
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %396

370:                                              ; preds = %364
  %371 = load ptr, ptr %28, align 8
  %372 = load i32, ptr @hf_ospf_ls_metric, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %9, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %9, align 4
  %377 = add i32 %376, 2
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %375, i32 noundef %377)
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %9, align 4
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %381, i32 noundef %382)
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, 2
  %388 = call zeroext i16 @tvb_get_ntohs(ptr noundef %385, i32 noundef %387)
  %389 = zext i16 %388 to i32
  %390 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef %379, ptr noundef @.str.732, ptr noundef %380, i32 noundef %384, i32 noundef %389)
  %391 = load i32, ptr %9, align 4
  %392 = add i32 %391, 4
  store i32 %392, ptr %9, align 4
  br label %393

393:                                              ; preds = %370
  %394 = load i16, ptr %23, align 2
  %395 = add i16 %394, 1
  store i16 %395, ptr %23, align 2
  br label %364, !llvm.loop !12

396:                                              ; preds = %364
  br label %397

397:                                              ; preds = %396
  %398 = load i16, ptr %22, align 2
  %399 = add i16 %398, 1
  store i16 %399, ptr %22, align 2
  br label %278, !llvm.loop !13

400:                                              ; preds = %278
  br label %546

401:                                              ; preds = %260
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr @hf_ospf_ls_network_netmask, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %9, align 4
  %409 = load i32, ptr %9, align 4
  %410 = load i32, ptr %18, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %419

412:                                              ; preds = %401
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %9, align 4
  %417 = sub i32 %416, 4
  %418 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %413, ptr noundef %414, ptr noundef @ei_ospf_lsa_constraint_missing, ptr noundef %415, i32 noundef %417, i32 noundef 4, ptr noundef @.str.733)
  br label %419

419:                                              ; preds = %412, %401
  br label %420

420:                                              ; preds = %424, %419
  %421 = load i32, ptr %9, align 4
  %422 = load i32, ptr %18, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr @hf_ospf_ls_network_attachrtr, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %9, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef 0)
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, 4
  store i32 %431, ptr %9, align 4
  br label %420, !llvm.loop !14

432:                                              ; preds = %420
  br label %546

433:                                              ; preds = %260, %260
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr @hf_ospf_ls_asbr_netmask, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %9, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef 0)
  %439 = load i32, ptr %9, align 4
  %440 = add i32 %439, 4
  store i32 %440, ptr %9, align 4
  %441 = load i32, ptr %9, align 4
  %442 = add i32 %441, 4
  %443 = load i32, ptr %18, align 4
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %433
  %446 = load ptr, ptr %8, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %446, ptr noundef %447, ptr noundef @ei_ospf_lsa_constraint_missing, ptr noundef @.str.734)
  br label %449

449:                                              ; preds = %445, %433
  br label %450

450:                                              ; preds = %454, %449
  %451 = load i32, ptr %9, align 4
  %452 = load i32, ptr %18, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %469

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr @hf_ospf_lsa_tos, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %9, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load i32, ptr %9, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %9, align 4
  %462 = load ptr, ptr %12, align 8
  %463 = load i32, ptr @hf_ospf_metric, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %9, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 3, i32 noundef 0)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 3
  store i32 %468, ptr %9, align 4
  br label %450, !llvm.loop !15

469:                                              ; preds = %450
  br label %546

470:                                              ; preds = %260, %260
  %471 = load ptr, ptr %12, align 8
  %472 = load i32, ptr @hf_ospf_ls_asext_netmask, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %9, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr %9, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %9, align 4
  %478 = load i32, ptr %9, align 4
  %479 = add i32 %478, 12
  %480 = load i32, ptr %18, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %470
  %483 = load ptr, ptr %8, align 8
  %484 = load ptr, ptr %14, align 8
  %485 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %483, ptr noundef %484, ptr noundef @ei_ospf_lsa_constraint_missing, ptr noundef @.str.735)
  br label %486

486:                                              ; preds = %482, %470
  br label %487

487:                                              ; preds = %491, %486
  %488 = load i32, ptr %9, align 4
  %489 = load i32, ptr %18, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %525

491:                                              ; preds = %487
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr @hf_ospf_lsa_external_type, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %9, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr @hf_ospf_lsa_external_tos, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %9, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr %9, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %9, align 4
  %504 = load ptr, ptr %12, align 8
  %505 = load i32, ptr @hf_ospf_metric, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 3, i32 noundef 0)
  %509 = load i32, ptr %9, align 4
  %510 = add i32 %509, 3
  store i32 %510, ptr %9, align 4
  %511 = load ptr, ptr %12, align 8
  %512 = load i32, ptr @hf_ospf_ls_asext_fwdaddr, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %9, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 4, i32 noundef 0)
  %516 = load i32, ptr %9, align 4
  %517 = add i32 %516, 4
  store i32 %517, ptr %9, align 4
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr @hf_ospf_ls_asext_extrtrtag, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = load i32, ptr %9, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %523 = load i32, ptr %9, align 4
  %524 = add i32 %523, 4
  store i32 %524, ptr %9, align 4
  br label %487, !llvm.loop !16

525:                                              ; preds = %487
  br label %546

526:                                              ; preds = %260, %260, %260
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %9, align 4
  %530 = load ptr, ptr %12, align 8
  %531 = load i8, ptr %26, align 1
  %532 = load i16, ptr %17, align 2
  %533 = zext i16 %532 to i32
  call void @dissect_ospf_lsa_opaque(ptr noundef %527, ptr noundef %528, i32 noundef %529, ptr noundef %530, i8 noundef zeroext %531, i32 noundef %533)
  %534 = load i16, ptr %17, align 2
  %535 = zext i16 %534 to i32
  %536 = load i32, ptr %9, align 4
  %537 = add i32 %536, %535
  store i32 %537, ptr %9, align 4
  br label %546

538:                                              ; preds = %260
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = call ptr @expert_add_info(ptr noundef %539, ptr noundef %540, ptr noundef @ei_ospf_lsa_unknown_type)
  %542 = load i16, ptr %17, align 2
  %543 = zext i16 %542 to i32
  %544 = load i32, ptr %9, align 4
  %545 = add i32 %544, %543
  store i32 %545, ptr %9, align 4
  br label %546

546:                                              ; preds = %538, %526, %525, %469, %432, %400
  %547 = load i32, ptr %9, align 4
  store i32 %547, ptr %6, align 4
  br label %548

548:                                              ; preds = %546, %258, %249, %234, %215
  %549 = load i32, ptr %6, align 4
  ret i32 %549
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store ptr null, ptr %15, align 8
  store i16 0, ptr %29, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8191
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %21, align 2
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 18
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %22, align 2
  %42 = load i32, ptr %10, align 4
  %43 = load i16, ptr %22, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %42, %44
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %6
  %52 = load i16, ptr %22, align 2
  %53 = zext i16 %52 to i32
  br label %55

54:                                               ; preds = %6
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ %53, %51 ], [ 20, %54 ]
  %57 = load i32, ptr @ett_ospf_lsa, align 4
  %58 = load i16, ptr %21, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %21, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @v3_ls_type_vals, ptr noundef @.str.702)
  %63 = load i16, ptr %22, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %56, i32 noundef %57, ptr noundef %20, ptr noundef @.str.724, i32 noundef %59, ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_ospf_ls_age, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_ospf_v3_lsa_do_not_age, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_ospf_v3_ls_type, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 2
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @ett_ospf_lsa_type, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @hf_ospf_v3_ls_type_u, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 2
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_ospf_v3_ls_type_s12, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 2
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_ospf_v3_ls_type_fc, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 2
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i16, ptr %21, align 2
  %104 = call i32 @ospf_v3_ls_type_to_filter(i16 noundef zeroext %103)
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %119

106:                                              ; preds = %55
  %107 = load ptr, ptr %14, align 8
  %108 = load i16, ptr %21, align 2
  %109 = call i32 @ospf_v3_ls_type_to_filter(i16 noundef zeroext %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr [10 x ptr], ptr @hf_ospf_v3_ls_type_array, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 2
  %117 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %118)
  br label %119

119:                                              ; preds = %106, %55
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_ospf_link_state_id, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_ospf_adv_router, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_ospf_ls_seqnum, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 12
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_ospf_ls_chksum, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 16
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_ospf_ls_length, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 18
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 20
  store i32 %151, ptr %10, align 4
  %152 = load i16, ptr %22, align 2
  %153 = zext i16 %152 to i32
  %154 = sub i32 %153, 20
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %22, align 2
  %156 = load i32, ptr %12, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %119
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %7, align 4
  br label %748

160:                                              ; preds = %119
  %161 = load i16, ptr %21, align 2
  %162 = zext i16 %161 to i32
  switch i32 %162, label %736 [
    i32 1, label %163
    i32 2, label %263
    i32 3, label %310
    i32 4, label %384
    i32 7, label %440
    i32 5, label %440
    i32 8, label %560
    i32 9, label %655
    i32 12, label %725
  ]

163:                                              ; preds = %160
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr @hf_ospf_v3_router_lsa_flag, align 4
  %168 = load i32, ptr @ett_ospf_v3_router_lsa_flags, align 4
  %169 = call ptr @proto_tree_add_bitmask(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef @bf_v3_router_lsa_flags, i32 noundef 0)
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  %174 = load i32, ptr @hf_ospf_v3_options, align 4
  %175 = load i32, ptr @ett_ospf_v3_options, align 4
  %176 = call ptr @proto_tree_add_bitmask(ptr noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef @bf_v3_options, i32 noundef 0)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %10, align 4
  %179 = load i16, ptr %22, align 2
  %180 = zext i16 %179 to i32
  %181 = sub i32 %180, 4
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %22, align 2
  %183 = load i16, ptr %22, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %163
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load i16, ptr %22, align 2
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr @ett_ospf_v3_router_interface, align 4
  %193 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef %192, ptr noundef null, ptr noundef @.str.852)
  store ptr %193, ptr %15, align 8
  br label %194

194:                                              ; preds = %186, %163
  br label %195

195:                                              ; preds = %231, %194
  %196 = load i16, ptr %22, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %262

199:                                              ; preds = %195
  %200 = load i16, ptr %29, align 2
  %201 = add i16 %200, 1
  store i16 %201, ptr %29, align 2
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr @ett_ospf_v3_router_interface_entry, align 4
  %206 = load i16, ptr %29, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 16, i32 noundef %205, ptr noundef null, ptr noundef @.str.853, i32 noundef %207)
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr @hf_ospf_v3_lsa_type, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 1
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %216)
  store i8 %217, ptr %24, align 1
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr @hf_ospf_header_reserved, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 1
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  store ptr %223, ptr %18, align 8
  %224 = load i8, ptr %24, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %199
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = call ptr @expert_add_info(ptr noundef %228, ptr noundef %229, ptr noundef @ei_ospf_header_reserved)
  br label %231

231:                                              ; preds = %227, %199
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr @hf_ospf_metric, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 2
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr @hf_ospf_v3_lsa_interface_id, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr @hf_ospf_v3_lsa_neighbor_interface_id, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 8
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr @hf_ospf_v3_lsa_neighbor_router_id, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 12
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 16
  store i32 %257, ptr %10, align 4
  %258 = load i16, ptr %22, align 2
  %259 = zext i16 %258 to i32
  %260 = sub i32 %259, 16
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %22, align 2
  br label %195, !llvm.loop !17

262:                                              ; preds = %195
  br label %746

263:                                              ; preds = %160
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %264, i32 noundef %265)
  store i8 %266, ptr %24, align 1
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr @hf_ospf_header_reserved, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  store ptr %271, ptr %18, align 8
  %272 = load i8, ptr %24, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %263
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = call ptr @expert_add_info(ptr noundef %276, ptr noundef %277, ptr noundef @ei_ospf_header_reserved)
  br label %279

279:                                              ; preds = %275, %263
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, 1
  %284 = load i32, ptr @hf_ospf_v3_options, align 4
  %285 = load i32, ptr @ett_ospf_v3_options, align 4
  %286 = call ptr @proto_tree_add_bitmask(ptr noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef @bf_v3_options, i32 noundef 0)
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %10, align 4
  %289 = load i16, ptr %22, align 2
  %290 = zext i16 %289 to i32
  %291 = sub i32 %290, 4
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %22, align 2
  br label %293

293:                                              ; preds = %297, %279
  %294 = load i16, ptr %22, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %293
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr @hf_ospf_v3_lsa_attached_router, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 4, i32 noundef 0)
  %303 = load i16, ptr %22, align 2
  %304 = zext i16 %303 to i32
  %305 = sub i32 %304, 4
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %22, align 2
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %10, align 4
  br label %293, !llvm.loop !18

309:                                              ; preds = %293
  br label %746

310:                                              ; preds = %160
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %311, i32 noundef %312)
  store i8 %313, ptr %24, align 1
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_ospf_header_reserved, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  store ptr %318, ptr %18, align 8
  %319 = load i8, ptr %24, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %310
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_ospf_header_reserved)
  br label %326

326:                                              ; preds = %322, %310
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr @hf_ospf_metric, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 1
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef 3, i32 noundef 0)
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %10, align 4
  %335 = add i32 %334, 4
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %333, i32 noundef %335)
  store i8 %336, ptr %26, align 1
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr @hf_ospf_prefix_length, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load ptr, ptr %14, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %10, align 4
  %346 = add i32 %345, 5
  %347 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %348 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %349 = call ptr @proto_tree_add_bitmask(ptr noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, 6
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %350, i32 noundef %352)
  store i16 %353, ptr %27, align 2
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr @hf_ospf_header_reserved, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %10, align 4
  %358 = add i32 %357, 6
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %18, align 8
  %360 = load i16, ptr %27, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %326
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = call ptr @expert_add_info(ptr noundef %364, ptr noundef %365, ptr noundef @ei_ospf_header_reserved)
  br label %367

367:                                              ; preds = %363, %326
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 8
  store i32 %369, ptr %10, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %10, align 4
  %373 = load i8, ptr %26, align 1
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr %14, align 8
  %376 = load i8, ptr %13, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %374, ptr noundef %375, i8 noundef zeroext %376)
  %377 = load i8, ptr %26, align 1
  %378 = zext i8 %377 to i32
  %379 = add i32 %378, 31
  %380 = sdiv i32 %379, 32
  %381 = mul i32 %380, 4
  %382 = load i32, ptr %10, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %10, align 4
  br label %746

384:                                              ; preds = %160
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %10, align 4
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %385, i32 noundef %386)
  store i8 %387, ptr %24, align 1
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr @hf_ospf_header_reserved, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %10, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  store ptr %392, ptr %18, align 8
  %393 = load i8, ptr %24, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %384
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = call ptr @expert_add_info(ptr noundef %397, ptr noundef %398, ptr noundef @ei_ospf_header_reserved)
  br label %400

400:                                              ; preds = %396, %384
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 1
  %405 = load i32, ptr @hf_ospf_v3_options, align 4
  %406 = load i32, ptr @ett_ospf_v3_options, align 4
  %407 = call ptr @proto_tree_add_bitmask(ptr noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef %405, i32 noundef %406, ptr noundef @bf_v3_options, i32 noundef 0)
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %10, align 4
  %410 = add i32 %409, 4
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %408, i32 noundef %410)
  store i8 %411, ptr %24, align 1
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr @hf_ospf_header_reserved, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  store ptr %417, ptr %18, align 8
  %418 = load i8, ptr %24, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %400
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = call ptr @expert_add_info(ptr noundef %422, ptr noundef %423, ptr noundef @ei_ospf_header_reserved)
  br label %425

425:                                              ; preds = %421, %400
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr @hf_ospf_metric, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 5
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 3, i32 noundef 0)
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr @hf_ospf_v3_lsa_destination_router_id, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %10, align 4
  %436 = add i32 %435, 8
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef 4, i32 noundef 0)
  %438 = load i32, ptr %10, align 4
  %439 = add i32 %438, 12
  store i32 %439, ptr %10, align 4
  br label %746

440:                                              ; preds = %160, %160
  %441 = load ptr, ptr %14, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %10, align 4
  %444 = load i32, ptr @hf_ospf_v3_as_external_flag, align 4
  %445 = load i32, ptr @ett_ospf_v3_as_external_flags, align 4
  %446 = call ptr @proto_tree_add_bitmask(ptr noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %445, ptr noundef @bf_v3_as_external_flags, i32 noundef 0)
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %10, align 4
  %449 = call zeroext i8 @tvb_get_guint8(ptr noundef %447, i32 noundef %448)
  store i8 %449, ptr %30, align 1
  %450 = load ptr, ptr %14, align 8
  %451 = load i32, ptr @hf_ospf_metric, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %10, align 4
  %454 = add i32 %453, 1
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 3, i32 noundef 0)
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %10, align 4
  %458 = add i32 %457, 4
  %459 = call zeroext i8 @tvb_get_guint8(ptr noundef %456, i32 noundef %458)
  store i8 %459, ptr %26, align 1
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr @hf_ospf_prefix_length, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %10, align 4
  %464 = add i32 %463, 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %14, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %10, align 4
  %469 = add i32 %468, 5
  %470 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %471 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %472 = call ptr @proto_tree_add_bitmask(ptr noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef %470, i32 noundef %471, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %10, align 4
  %475 = add i32 %474, 6
  %476 = call zeroext i16 @tvb_get_ntohs(ptr noundef %473, i32 noundef %475)
  store i16 %476, ptr %28, align 2
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %10, align 4
  %481 = add i32 %480, 6
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, 8
  store i32 %484, ptr %10, align 4
  %485 = load ptr, ptr %8, align 8
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %10, align 4
  %488 = load i8, ptr %26, align 1
  %489 = zext i8 %488 to i32
  %490 = load ptr, ptr %14, align 8
  %491 = load i8, ptr %13, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %489, ptr noundef %490, i8 noundef zeroext %491)
  %492 = load i8, ptr %26, align 1
  %493 = zext i8 %492 to i32
  %494 = add i32 %493, 31
  %495 = sdiv i32 %494, 32
  %496 = mul i32 %495, 4
  %497 = load i32, ptr %10, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %10, align 4
  %499 = load i32, ptr %10, align 4
  %500 = load i32, ptr %23, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %526

502:                                              ; preds = %440
  %503 = load i8, ptr %30, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 2
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %526

507:                                              ; preds = %502
  %508 = load i8, ptr %13, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 6
  br i1 %510, label %511, label %517

511:                                              ; preds = %507
  %512 = load ptr, ptr %14, align 8
  %513 = load i32, ptr @hf_ospf_v3_lsa_forwarding_address_ipv6, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr %10, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 16, i32 noundef 0)
  br label %523

517:                                              ; preds = %507
  %518 = load ptr, ptr %14, align 8
  %519 = load i32, ptr @hf_ospf_v3_lsa_forwarding_address_ipv4, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %10, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  br label %523

523:                                              ; preds = %517, %511
  %524 = load i32, ptr %10, align 4
  %525 = add i32 %524, 16
  store i32 %525, ptr %10, align 4
  br label %526

526:                                              ; preds = %523, %502, %440
  %527 = load i32, ptr %10, align 4
  %528 = load i32, ptr %23, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %543

530:                                              ; preds = %526
  %531 = load i8, ptr %30, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 1
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %530
  %536 = load ptr, ptr %14, align 8
  %537 = load i32, ptr @hf_ospf_v3_lsa_external_route_tag, align 4
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr %10, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 4, i32 noundef 0)
  %541 = load i32, ptr %10, align 4
  %542 = add i32 %541, 4
  store i32 %542, ptr %10, align 4
  br label %543

543:                                              ; preds = %535, %530, %526
  %544 = load i32, ptr %10, align 4
  %545 = load i32, ptr %23, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %559

547:                                              ; preds = %543
  %548 = load i16, ptr %28, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %559

551:                                              ; preds = %547
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %10, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %557 = load i32, ptr %10, align 4
  %558 = add i32 %557, 4
  store i32 %558, ptr %10, align 4
  br label %559

559:                                              ; preds = %551, %547, %543
  br label %746

560:                                              ; preds = %160
  %561 = load ptr, ptr %14, align 8
  %562 = load i32, ptr @hf_ospf_v3_lsa_router_priority, align 4
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %10, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = load ptr, ptr %14, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = load i32, ptr %10, align 4
  %569 = add i32 %568, 1
  %570 = load i32, ptr @hf_ospf_v3_options, align 4
  %571 = load i32, ptr @ett_ospf_v3_options, align 4
  %572 = call ptr @proto_tree_add_bitmask(ptr noundef %566, ptr noundef %567, i32 noundef %569, i32 noundef %570, i32 noundef %571, ptr noundef @bf_v3_options, i32 noundef 0)
  %573 = load i8, ptr %13, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 6
  br i1 %575, label %576, label %583

576:                                              ; preds = %560
  %577 = load ptr, ptr %14, align 8
  %578 = load i32, ptr @hf_ospf_v3_lsa_link_local_interface_address, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %10, align 4
  %581 = add i32 %580, 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef 16, i32 noundef 0)
  br label %590

583:                                              ; preds = %560
  %584 = load ptr, ptr %14, align 8
  %585 = load i32, ptr @hf_ospf_link_local_interface_address_ipv4, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %10, align 4
  %588 = add i32 %587, 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %588, i32 noundef 4, i32 noundef 0)
  br label %590

590:                                              ; preds = %583, %576
  %591 = load ptr, ptr %14, align 8
  %592 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr %10, align 4
  %595 = add i32 %594, 20
  %596 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %595, i32 noundef 4, i32 noundef 0, ptr noundef %25)
  %597 = load i32, ptr %10, align 4
  %598 = add i32 %597, 24
  store i32 %598, ptr %10, align 4
  br label %599

599:                                              ; preds = %635, %590
  %600 = load i32, ptr %25, align 4
  %601 = icmp ugt i32 %600, 0
  br i1 %601, label %602, label %654

602:                                              ; preds = %599
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr %10, align 4
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %603, i32 noundef %604)
  store i8 %605, ptr %26, align 1
  %606 = load ptr, ptr %14, align 8
  %607 = load i32, ptr @hf_ospf_prefix_length, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %10, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load ptr, ptr %14, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %10, align 4
  %614 = add i32 %613, 1
  %615 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %616 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %617 = call ptr @proto_tree_add_bitmask(ptr noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef %615, i32 noundef %616, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %618 = load ptr, ptr %8, align 8
  %619 = load i32, ptr %10, align 4
  %620 = add i32 %619, 2
  %621 = call zeroext i16 @tvb_get_ntohs(ptr noundef %618, i32 noundef %620)
  store i16 %621, ptr %27, align 2
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr @hf_ospf_header_reserved, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = load i32, ptr %10, align 4
  %626 = add i32 %625, 2
  %627 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef 2, i32 noundef 0)
  store ptr %627, ptr %18, align 8
  %628 = load i16, ptr %27, align 2
  %629 = zext i16 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %602
  %632 = load ptr, ptr %9, align 8
  %633 = load ptr, ptr %18, align 8
  %634 = call ptr @expert_add_info(ptr noundef %632, ptr noundef %633, ptr noundef @ei_ospf_header_reserved)
  br label %635

635:                                              ; preds = %631, %602
  %636 = load i32, ptr %10, align 4
  %637 = add i32 %636, 4
  store i32 %637, ptr %10, align 4
  %638 = load ptr, ptr %8, align 8
  %639 = load ptr, ptr %9, align 8
  %640 = load i32, ptr %10, align 4
  %641 = load i8, ptr %26, align 1
  %642 = zext i8 %641 to i32
  %643 = load ptr, ptr %14, align 8
  %644 = load i8, ptr %13, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %642, ptr noundef %643, i8 noundef zeroext %644)
  %645 = load i8, ptr %26, align 1
  %646 = zext i8 %645 to i32
  %647 = add i32 %646, 31
  %648 = sdiv i32 %647, 32
  %649 = mul i32 %648, 4
  %650 = load i32, ptr %10, align 4
  %651 = add i32 %650, %649
  store i32 %651, ptr %10, align 4
  %652 = load i32, ptr %25, align 4
  %653 = add i32 %652, -1
  store i32 %653, ptr %25, align 4
  br label %599, !llvm.loop !19

654:                                              ; preds = %599
  br label %746

655:                                              ; preds = %160
  %656 = load ptr, ptr %14, align 8
  %657 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr %10, align 4
  %660 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %661 = load ptr, ptr %14, align 8
  %662 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %10, align 4
  %665 = add i32 %664, 2
  %666 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef 2, i32 noundef 0)
  %667 = load ptr, ptr %14, align 8
  %668 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %669 = load ptr, ptr %8, align 8
  %670 = load i32, ptr %10, align 4
  %671 = add i32 %670, 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %671, i32 noundef 4, i32 noundef 0)
  %673 = load ptr, ptr %14, align 8
  %674 = load i32, ptr @hf_ospf_referenced_advertising_router, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = load i32, ptr %10, align 4
  %677 = add i32 %676, 8
  %678 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %677, i32 noundef 4, i32 noundef 0)
  %679 = load i32, ptr %10, align 4
  %680 = add i32 %679, 12
  store i32 %680, ptr %10, align 4
  br label %681

681:                                              ; preds = %684, %655
  %682 = load i32, ptr %25, align 4
  %683 = icmp ugt i32 %682, 0
  br i1 %683, label %684, label %724

684:                                              ; preds = %681
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %10, align 4
  %687 = call zeroext i8 @tvb_get_guint8(ptr noundef %685, i32 noundef %686)
  store i8 %687, ptr %26, align 1
  %688 = load ptr, ptr %14, align 8
  %689 = load i32, ptr @hf_ospf_prefix_length, align 4
  %690 = load ptr, ptr %8, align 8
  %691 = load i32, ptr %10, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef 1, i32 noundef 0)
  %693 = load ptr, ptr %14, align 8
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %10, align 4
  %696 = add i32 %695, 1
  %697 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %698 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %699 = call ptr @proto_tree_add_bitmask(ptr noundef %693, ptr noundef %694, i32 noundef %696, i32 noundef %697, i32 noundef %698, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %700 = load ptr, ptr %14, align 8
  %701 = load i32, ptr @hf_ospf_metric, align 4
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %10, align 4
  %704 = add i32 %703, 2
  %705 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %704, i32 noundef 2, i32 noundef 0)
  %706 = load i32, ptr %10, align 4
  %707 = add i32 %706, 4
  store i32 %707, ptr %10, align 4
  %708 = load ptr, ptr %8, align 8
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %10, align 4
  %711 = load i8, ptr %26, align 1
  %712 = zext i8 %711 to i32
  %713 = load ptr, ptr %14, align 8
  %714 = load i8, ptr %13, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef %712, ptr noundef %713, i8 noundef zeroext %714)
  %715 = load i8, ptr %26, align 1
  %716 = zext i8 %715 to i32
  %717 = add i32 %716, 31
  %718 = sdiv i32 %717, 32
  %719 = mul i32 %718, 4
  %720 = load i32, ptr %10, align 4
  %721 = add i32 %720, %719
  store i32 %721, ptr %10, align 4
  %722 = load i32, ptr %25, align 4
  %723 = add i32 %722, -1
  store i32 %723, ptr %25, align 4
  br label %681, !llvm.loop !20

724:                                              ; preds = %681
  br label %746

725:                                              ; preds = %160
  %726 = load ptr, ptr %8, align 8
  %727 = load ptr, ptr %9, align 8
  %728 = load i32, ptr %10, align 4
  %729 = load ptr, ptr %14, align 8
  %730 = load i16, ptr %22, align 2
  %731 = zext i16 %730 to i32
  call void @dissect_ospf_lsa_opaque_ri(ptr noundef %726, ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731)
  %732 = load i16, ptr %22, align 2
  %733 = zext i16 %732 to i32
  %734 = load i32, ptr %10, align 4
  %735 = add i32 %734, %733
  store i32 %735, ptr %10, align 4
  br label %746

736:                                              ; preds = %160
  %737 = load ptr, ptr %9, align 8
  %738 = load ptr, ptr %20, align 8
  %739 = load i16, ptr %21, align 2
  %740 = zext i16 %739 to i32
  %741 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %737, ptr noundef %738, ptr noundef @ei_ospf_lsa_unknown_type, ptr noundef @.str.743, i32 noundef %740)
  %742 = load i16, ptr %22, align 2
  %743 = zext i16 %742 to i32
  %744 = load i32, ptr %10, align 4
  %745 = add i32 %744, %743
  store i32 %745, ptr %10, align 4
  br label %746

746:                                              ; preds = %736, %725, %724, %654, %559, %425, %367, %309, %262
  %747 = load i32, ptr %10, align 4
  store i32 %747, ptr %7, align 4
  br label %748

748:                                              ; preds = %746, %158
  %749 = load i32, ptr %7, align 4
  ret i32 %749
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ospf_ls_type_to_filter(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = sub i32 %13, 1
  store i32 %14, ptr %2, align 4
  br label %25

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 9
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 11
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 8, ptr %2, align 4
  br label %25

24:                                               ; preds = %19, %15
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @is_opaque(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_lsa_opaque(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %45 [
    i32 1, label %15
    i32 4, label %21
    i32 3, label %27
    i32 7, label %33
    i32 8, label %39
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_mpls(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  br label %54

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_opaque_ri(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %54

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_grace_tlv(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  br label %54

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_ext_prefix(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  br label %54

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_ext_link(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  br label %54

45:                                               ; preds = %6
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ospf_lsa_unknown_type, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @.str.743, i32 noundef %52)
  br label %54

54:                                               ; preds = %45, %39, %33, %27, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_lsa_mpls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca float, align 4
  %45 = alloca [3 x i8], align 1
  %46 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 3, i1 false)
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_ospf_lsa_mpls, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.170)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_ospf_ls_mpls, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  br label %59

59:                                               ; preds = %1958, %5
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %1967

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %21, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %22, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %22, align 4
  %74 = add i32 %72, %73
  %75 = add i32 %74, 4
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %21, align 4
  switch i32 %76, label %1925 [
    i32 1, label %77
    i32 2, label %110
    i32 32768, label %1676
  ]

77:                                               ; preds = %62
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %22, align 4
  %82 = add i32 %81, 4
  %83 = load i32, ptr @ett_ospf_lsa_mpls_router, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 4
  %90 = call ptr @tvb_address_to_str(ptr noundef %86, ptr noundef %87, i32 noundef 2, i32 noundef %89)
  %91 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef null, ptr noundef @.str.753, ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_ospf_tlv_type, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %21, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef %96, ptr noundef @.str.754)
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_ospf_tlv_length, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 2
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr @hf_ospf_ls_mpls_routerid, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  br label %1958

110:                                              ; preds = %62
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %22, align 4
  %115 = add i32 %114, 4
  %116 = load i32, ptr @ett_ospf_lsa_mpls_link, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef %116, ptr noundef null, ptr noundef @.str.755)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @hf_ospf_tlv_type, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %21, align 4
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef %122, ptr noundef @.str.756)
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_ospf_tlv_length, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %26, align 4
  br label %132

132:                                              ; preds = %1667, %110
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %23, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %1675

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %26, align 4
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %137, i32 noundef %138)
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %26, align 4
  %143 = add i32 %142, 2
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %143)
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %25, align 4
  %146 = load i32, ptr %24, align 4
  %147 = call ptr @val_to_str_const(i32 noundef %146, ptr noundef @mpls_link_stlv_str, ptr noundef @.str.757)
  store ptr %147, ptr %36, align 8
  %148 = load i32, ptr %24, align 4
  switch i32 %148, label %1633 [
    i32 1, label %149
    i32 2, label %189
    i32 3, label %225
    i32 4, label %225
    i32 5, label %279
    i32 9, label %321
    i32 6, label %390
    i32 7, label %390
    i32 8, label %446
    i32 17, label %500
    i32 11, label %613
    i32 15, label %664
    i32 14, label %1201
    i32 16, label %1230
    i32 26, label %1270
    i32 27, label %1299
    i32 28, label %1351
    i32 29, label %1431
    i32 32773, label %1482
    i32 32774, label %1518
    i32 32775, label %1554
  ]

149:                                              ; preds = %136
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %26, align 4
  %153 = load i32, ptr %25, align 4
  %154 = add i32 %153, 4
  %155 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %156 = load ptr, ptr %36, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %26, align 4
  %159 = add i32 %158, 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %26, align 4
  %164 = add i32 %163, 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = call ptr @val_to_str_const(i32 noundef %166, ptr noundef @mpls_link_stlv_ltype_str, ptr noundef @.str.759)
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.758, ptr noundef %156, i32 noundef %161, ptr noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr @hf_ospf_tlv_type, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %26, align 4
  %173 = load i32, ptr %24, align 4
  %174 = load i32, ptr %24, align 4
  %175 = load ptr, ptr %36, align 8
  %176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef %173, ptr noundef @.str.760, i32 noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr @hf_ospf_tlv_length, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %26, align 4
  %181 = add i32 %180, 2
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr @hf_ospf_ls_mpls_linktype, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %26, align 4
  %187 = add i32 %186, 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %1667

189:                                              ; preds = %136
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %26, align 4
  %193 = load i32, ptr %25, align 4
  %194 = add i32 %193, 4
  %195 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %196 = load ptr, ptr %36, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %26, align 4
  %202 = add i32 %201, 4
  %203 = call ptr @tvb_address_to_str(ptr noundef %199, ptr noundef %200, i32 noundef 2, i32 noundef %202)
  %204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %194, i32 noundef %195, ptr noundef null, ptr noundef @.str.761, ptr noundef %196, ptr noundef %203)
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load i32, ptr @hf_ospf_tlv_type, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %26, align 4
  %209 = load i32, ptr %24, align 4
  %210 = load i32, ptr %24, align 4
  %211 = load ptr, ptr %36, align 8
  %212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef %209, ptr noundef @.str.760, i32 noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr @hf_ospf_tlv_length, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %26, align 4
  %217 = add i32 %216, 2
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr @hf_ospf_ls_mpls_linkid, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %26, align 4
  %223 = add i32 %222, 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  br label %1667

225:                                              ; preds = %136, %136
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %26, align 4
  %229 = load i32, ptr %25, align 4
  %230 = add i32 %229, 4
  %231 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %232 = load ptr, ptr %36, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 50
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %26, align 4
  %238 = add i32 %237, 4
  %239 = call ptr @tvb_address_to_str(ptr noundef %235, ptr noundef %236, i32 noundef 2, i32 noundef %238)
  %240 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %230, i32 noundef %231, ptr noundef null, ptr noundef @.str.761, ptr noundef %232, ptr noundef %239)
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr @hf_ospf_tlv_type, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %26, align 4
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %24, align 4
  %247 = load ptr, ptr %36, align 8
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef %245, ptr noundef @.str.760, i32 noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr @hf_ospf_tlv_length, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %26, align 4
  %253 = add i32 %252, 2
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %255

255:                                              ; preds = %275, %225
  %256 = load i32, ptr %41, align 4
  %257 = load i32, ptr %25, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %255
  %260 = load ptr, ptr %18, align 8
  %261 = load i32, ptr %24, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load i32, ptr @hf_ospf_ls_mpls_local_addr, align 4
  br label %267

265:                                              ; preds = %259
  %266 = load i32, ptr @hf_ospf_ls_mpls_remote_addr, align 4
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i32 [ %264, %263 ], [ %266, %265 ]
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %26, align 4
  %271 = add i32 %270, 4
  %272 = load i32, ptr %41, align 4
  %273 = add i32 %271, %272
  %274 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %268, ptr noundef %269, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  br label %275

275:                                              ; preds = %267
  %276 = load i32, ptr %41, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %41, align 4
  br label %255, !llvm.loop !21

278:                                              ; preds = %255
  br label %1667

279:                                              ; preds = %136
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %26, align 4
  %283 = load i32, ptr %25, align 4
  %284 = add i32 %283, 4
  %285 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %286 = load ptr, ptr %36, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %26, align 4
  %289 = add i32 %288, 4
  %290 = call i32 @tvb_get_ntohl(ptr noundef %287, i32 noundef %289)
  %291 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %284, i32 noundef %285, ptr noundef null, ptr noundef @.str.762, ptr noundef %286, i32 noundef %290)
  store ptr %291, ptr %18, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr @hf_ospf_tlv_type, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %26, align 4
  %296 = load i32, ptr %24, align 4
  %297 = load i32, ptr %24, align 4
  %298 = load ptr, ptr %36, align 8
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef %296, ptr noundef @.str.760, i32 noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr @hf_ospf_tlv_length, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %26, align 4
  %304 = add i32 %303, 2
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr @hf_ospf_ls_mpls_te_metric, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %26, align 4
  %310 = add i32 %309, 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %26, align 4
  %313 = add i32 %312, 4
  %314 = call i32 @tvb_get_ntohl(ptr noundef %311, i32 noundef %313)
  %315 = load ptr, ptr %36, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %26, align 4
  %318 = add i32 %317, 4
  %319 = call i32 @tvb_get_ntohl(ptr noundef %316, i32 noundef %318)
  %320 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 4, i32 noundef %314, ptr noundef @.str.762, ptr noundef %315, i32 noundef %319)
  br label %1667

321:                                              ; preds = %136
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %26, align 4
  %325 = load i32, ptr %25, align 4
  %326 = add i32 %325, 4
  %327 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %328 = load ptr, ptr %36, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %26, align 4
  %331 = add i32 %330, 4
  %332 = call i32 @tvb_get_ntohl(ptr noundef %329, i32 noundef %331)
  %333 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %326, i32 noundef %327, ptr noundef null, ptr noundef @.str.763, ptr noundef %328, i32 noundef %332)
  store ptr %333, ptr %18, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load i32, ptr @hf_ospf_tlv_type, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %26, align 4
  %338 = load i32, ptr %24, align 4
  %339 = load i32, ptr %24, align 4
  %340 = load ptr, ptr %36, align 8
  %341 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef %338, ptr noundef @.str.760, i32 noundef %339, ptr noundef %340)
  %342 = load ptr, ptr %18, align 8
  %343 = load i32, ptr @hf_ospf_tlv_length, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %26, align 4
  %346 = add i32 %345, 2
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %26, align 4
  %350 = add i32 %349, 4
  %351 = call i32 @tvb_get_ntohl(ptr noundef %348, i32 noundef %350)
  store i32 %351, ptr %38, align 4
  store i32 1, ptr %39, align 4
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr @hf_ospf_ls_mpls_linkcolor, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %26, align 4
  %356 = add i32 %355, 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %356, i32 noundef 4, i32 noundef 0)
  store ptr %357, ptr %11, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv_admingrp, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %20, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %321
  br label %1967

364:                                              ; preds = %321
  store i32 0, ptr %41, align 4
  br label %365

365:                                              ; preds = %386, %364
  %366 = load i32, ptr %41, align 4
  %367 = icmp slt i32 %366, 32
  br i1 %367, label %368, label %389

368:                                              ; preds = %365
  %369 = load i32, ptr %38, align 4
  %370 = load i32, ptr %39, align 4
  %371 = and i32 %369, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %368
  %374 = load ptr, ptr %20, align 8
  %375 = load i32, ptr @hf_ospf_ls_mpls_group, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %26, align 4
  %378 = add i32 %377, 4
  %379 = load i32, ptr %41, align 4
  %380 = shl i32 1, %379
  %381 = load i32, ptr %41, align 4
  %382 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 4, i32 noundef %380, ptr noundef @.str.764, i32 noundef %381)
  br label %383

383:                                              ; preds = %373, %368
  %384 = load i32, ptr %39, align 4
  %385 = shl i32 %384, 1
  store i32 %385, ptr %39, align 4
  br label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %41, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %41, align 4
  br label %365, !llvm.loop !22

389:                                              ; preds = %365
  br label %1667

390:                                              ; preds = %136, %136
  %391 = load ptr, ptr %17, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %26, align 4
  %394 = load i32, ptr %25, align 4
  %395 = add i32 %394, 4
  %396 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %397 = load ptr, ptr %36, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %26, align 4
  %400 = add i32 %399, 4
  %401 = call float @tvb_get_ntohieee_float(ptr noundef %398, i32 noundef %400)
  %402 = fpext float %401 to double
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %26, align 4
  %405 = add i32 %404, 4
  %406 = call float @tvb_get_ntohieee_float(ptr noundef %403, i32 noundef %405)
  %407 = fpext float %406 to double
  %408 = fmul double %407, 8.000000e+00
  %409 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %395, i32 noundef %396, ptr noundef null, ptr noundef @.str.765, ptr noundef %397, double noundef %402, double noundef %408)
  store ptr %409, ptr %18, align 8
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr @hf_ospf_tlv_type, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %26, align 4
  %414 = load i32, ptr %24, align 4
  %415 = load i32, ptr %24, align 4
  %416 = load ptr, ptr %36, align 8
  %417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 2, i32 noundef %414, ptr noundef @.str.760, i32 noundef %415, ptr noundef %416)
  %418 = load ptr, ptr %18, align 8
  %419 = load i32, ptr @hf_ospf_tlv_length, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %26, align 4
  %422 = add i32 %421, 2
  %423 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef 2, i32 noundef 0)
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr @hf_ospf_ls_mpls_link_max_bw, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %26, align 4
  %428 = add i32 %427, 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %26, align 4
  %431 = add i32 %430, 4
  %432 = call float @tvb_get_ntohieee_float(ptr noundef %429, i32 noundef %431)
  %433 = load ptr, ptr %36, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %26, align 4
  %436 = add i32 %435, 4
  %437 = call float @tvb_get_ntohieee_float(ptr noundef %434, i32 noundef %436)
  %438 = fpext float %437 to double
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %26, align 4
  %441 = add i32 %440, 4
  %442 = call float @tvb_get_ntohieee_float(ptr noundef %439, i32 noundef %441)
  %443 = fpext float %442 to double
  %444 = fmul double %443, 8.000000e+00
  %445 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 4, float noundef %432, ptr noundef @.str.765, ptr noundef %433, double noundef %438, double noundef %444)
  br label %1667

446:                                              ; preds = %136
  %447 = load ptr, ptr %17, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %26, align 4
  %450 = load i32, ptr %25, align 4
  %451 = add i32 %450, 4
  %452 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %453 = load ptr, ptr %36, align 8
  %454 = call ptr @proto_tree_add_subtree(ptr noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %451, i32 noundef %452, ptr noundef null, ptr noundef %453)
  store ptr %454, ptr %18, align 8
  %455 = load ptr, ptr %18, align 8
  %456 = load i32, ptr @hf_ospf_tlv_type, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %26, align 4
  %459 = load i32, ptr %24, align 4
  %460 = load i32, ptr %24, align 4
  %461 = load ptr, ptr %36, align 8
  %462 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 2, i32 noundef %459, ptr noundef @.str.760, i32 noundef %460, ptr noundef %461)
  %463 = load ptr, ptr %18, align 8
  %464 = load i32, ptr @hf_ospf_tlv_length, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %26, align 4
  %467 = add i32 %466, 2
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %469

469:                                              ; preds = %496, %446
  %470 = load i32, ptr %41, align 4
  %471 = icmp slt i32 %470, 8
  br i1 %471, label %472, label %499

472:                                              ; preds = %469
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %26, align 4
  %475 = add i32 %474, 4
  %476 = load i32, ptr %41, align 4
  %477 = mul i32 %476, 4
  %478 = add i32 %475, %477
  %479 = call float @tvb_get_ntohieee_float(ptr noundef %473, i32 noundef %478)
  store float %479, ptr %44, align 4
  %480 = load ptr, ptr %18, align 8
  %481 = load i32, ptr @hf_ospf_ls_mpls_pri, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %26, align 4
  %484 = add i32 %483, 4
  %485 = load i32, ptr %41, align 4
  %486 = mul i32 %485, 4
  %487 = add i32 %484, %486
  %488 = load float, ptr %44, align 4
  %489 = load i32, ptr %41, align 4
  %490 = load float, ptr %44, align 4
  %491 = fpext float %490 to double
  %492 = load float, ptr %44, align 4
  %493 = fpext float %492 to double
  %494 = fmul double %493, 8.000000e+00
  %495 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %487, i32 noundef 4, float noundef %488, ptr noundef @.str.766, i32 noundef %489, double noundef %491, double noundef %494)
  br label %496

496:                                              ; preds = %472
  %497 = load i32, ptr %41, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %41, align 4
  br label %469, !llvm.loop !23

499:                                              ; preds = %469
  br label %1667

500:                                              ; preds = %136
  %501 = load ptr, ptr %17, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %26, align 4
  %504 = load i32, ptr %25, align 4
  %505 = add i32 %504, 4
  %506 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %507 = load ptr, ptr %36, align 8
  %508 = call ptr @proto_tree_add_subtree(ptr noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %505, i32 noundef %506, ptr noundef null, ptr noundef %507)
  store ptr %508, ptr %18, align 8
  %509 = load ptr, ptr %18, align 8
  %510 = load i32, ptr @hf_ospf_tlv_type, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %26, align 4
  %513 = load i32, ptr %24, align 4
  %514 = load i32, ptr %24, align 4
  %515 = load ptr, ptr %36, align 8
  %516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef %513, ptr noundef @.str.760, i32 noundef %514, ptr noundef %515)
  %517 = load ptr, ptr %18, align 8
  %518 = load i32, ptr @hf_ospf_tlv_length, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %26, align 4
  %521 = add i32 %520, 2
  %522 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef 2, i32 noundef 0)
  %523 = load ptr, ptr %18, align 8
  %524 = load i32, ptr @hf_ospf_ls_mpls_bc_model_id, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %26, align 4
  %527 = add i32 %526, 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %26, align 4
  %531 = add i32 %530, 5
  %532 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 0
  %533 = call i32 @tvb_memeql(ptr noundef %529, i32 noundef %531, ptr noundef %532, i64 noundef 3)
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %542

535:                                              ; preds = %500
  %536 = load ptr, ptr %18, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %26, align 4
  %540 = add i32 %539, 5
  %541 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %536, ptr noundef %537, ptr noundef @ei_ospf_header_reserved, ptr noundef %538, i32 noundef %540, i32 noundef 3, ptr noundef @.str.767)
  br label %542

542:                                              ; preds = %535, %500
  %543 = load i32, ptr %25, align 4
  %544 = srem i32 %543, 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %542
  %547 = load ptr, ptr %18, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %26, align 4
  %551 = add i32 %550, 4
  %552 = load i32, ptr %25, align 4
  %553 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %547, ptr noundef %548, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef %549, i32 noundef %551, i32 noundef %552, ptr noundef @.str.768)
  br label %1667

554:                                              ; preds = %542
  %555 = load i32, ptr %25, align 4
  %556 = sub i32 %555, 4
  %557 = sdiv i32 %556, 4
  store i32 %557, ptr %46, align 4
  %558 = load i32, ptr %46, align 4
  %559 = icmp ugt i32 %558, 8
  br i1 %559, label %560, label %569

560:                                              ; preds = %554
  %561 = load ptr, ptr %18, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %26, align 4
  %565 = add i32 %564, 4
  %566 = load i32, ptr %25, align 4
  %567 = load i32, ptr %46, align 4
  %568 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %561, ptr noundef %562, ptr noundef @ei_ospf_lsa_bc_error, ptr noundef %563, i32 noundef %565, i32 noundef %566, ptr noundef @.str.769, i32 noundef %567)
  br label %1667

569:                                              ; preds = %554
  %570 = load i32, ptr %46, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %569
  %573 = load ptr, ptr %18, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %26, align 4
  %577 = add i32 %576, 4
  %578 = load i32, ptr %25, align 4
  %579 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %573, ptr noundef %574, ptr noundef @ei_ospf_lsa_bc_error, ptr noundef %575, i32 noundef %577, i32 noundef %578, ptr noundef @.str.770)
  br label %1667

580:                                              ; preds = %569
  store i32 0, ptr %41, align 4
  br label %581

581:                                              ; preds = %609, %580
  %582 = load i32, ptr %41, align 4
  %583 = load i32, ptr %46, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %612

585:                                              ; preds = %581
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %26, align 4
  %588 = add i32 %587, 8
  %589 = load i32, ptr %41, align 4
  %590 = mul i32 %589, 4
  %591 = add i32 %588, %590
  %592 = call float @tvb_get_ntohieee_float(ptr noundef %586, i32 noundef %591)
  store float %592, ptr %44, align 4
  %593 = load ptr, ptr %18, align 8
  %594 = load i32, ptr @hf_ospf_ls_mpls_bc, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %26, align 4
  %597 = add i32 %596, 8
  %598 = load i32, ptr %41, align 4
  %599 = mul i32 %598, 4
  %600 = add i32 %597, %599
  %601 = load float, ptr %44, align 4
  %602 = load i32, ptr %41, align 4
  %603 = load float, ptr %44, align 4
  %604 = fpext float %603 to double
  %605 = load float, ptr %44, align 4
  %606 = fpext float %605 to double
  %607 = fmul double %606, 8.000000e+00
  %608 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %600, i32 noundef 4, float noundef %601, ptr noundef @.str.771, i32 noundef %602, double noundef %604, double noundef %607)
  br label %609

609:                                              ; preds = %585
  %610 = load i32, ptr %41, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %41, align 4
  br label %581, !llvm.loop !24

612:                                              ; preds = %581
  br label %1667

613:                                              ; preds = %136
  %614 = load ptr, ptr %17, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %26, align 4
  %617 = load i32, ptr %25, align 4
  %618 = add i32 %617, 4
  %619 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %620 = load ptr, ptr %36, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %26, align 4
  %623 = add i32 %622, 4
  %624 = call i32 @tvb_get_ntohl(ptr noundef %621, i32 noundef %623)
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %26, align 4
  %627 = add i32 %626, 4
  %628 = call i32 @tvb_get_ntohl(ptr noundef %625, i32 noundef %627)
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %26, align 4
  %631 = add i32 %630, 8
  %632 = call i32 @tvb_get_ntohl(ptr noundef %629, i32 noundef %631)
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %26, align 4
  %635 = add i32 %634, 8
  %636 = call i32 @tvb_get_ntohl(ptr noundef %633, i32 noundef %635)
  %637 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef %618, i32 noundef %619, ptr noundef null, ptr noundef @.str.772, ptr noundef %620, i32 noundef %624, i32 noundef %628, i32 noundef %632, i32 noundef %636)
  store ptr %637, ptr %18, align 8
  %638 = load ptr, ptr %18, align 8
  %639 = load i32, ptr @hf_ospf_tlv_type, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %26, align 4
  %642 = load i32, ptr %24, align 4
  %643 = load i32, ptr %24, align 4
  %644 = load ptr, ptr %36, align 8
  %645 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2, i32 noundef %642, ptr noundef @.str.760, i32 noundef %643, ptr noundef %644)
  %646 = load ptr, ptr %18, align 8
  %647 = load i32, ptr @hf_ospf_tlv_length, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %26, align 4
  %650 = add i32 %649, 2
  %651 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %650, i32 noundef 2, i32 noundef 0)
  %652 = load ptr, ptr %18, align 8
  %653 = load i32, ptr @hf_ospf_ls_mpls_local_ifid, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %26, align 4
  %656 = add i32 %655, 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %656, i32 noundef 4, i32 noundef 0)
  %658 = load ptr, ptr %18, align 8
  %659 = load i32, ptr @hf_ospf_ls_mpls_remote_ifid, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %26, align 4
  %662 = add i32 %661, 8
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %662, i32 noundef 4, i32 noundef 0)
  br label %1667

664:                                              ; preds = %136
  %665 = load ptr, ptr %17, align 8
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %26, align 4
  %668 = load i32, ptr %25, align 4
  %669 = add i32 %668, 4
  %670 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %671 = load ptr, ptr %36, align 8
  %672 = call ptr @proto_tree_add_subtree(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %669, i32 noundef %670, ptr noundef null, ptr noundef %671)
  store ptr %672, ptr %18, align 8
  %673 = load ptr, ptr %18, align 8
  %674 = load i32, ptr @hf_ospf_tlv_type, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %26, align 4
  %677 = load i32, ptr %24, align 4
  %678 = load i32, ptr %24, align 4
  %679 = load ptr, ptr %36, align 8
  %680 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 2, i32 noundef %677, ptr noundef @.str.760, i32 noundef %678, ptr noundef %679)
  %681 = load ptr, ptr %18, align 8
  %682 = load i32, ptr @hf_ospf_tlv_length, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %26, align 4
  %685 = add i32 %684, 2
  %686 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %685, i32 noundef 2, i32 noundef 0)
  %687 = load ptr, ptr %6, align 8
  %688 = load i32, ptr %26, align 4
  %689 = add i32 %688, 4
  %690 = call zeroext i8 @tvb_get_guint8(ptr noundef %687, i32 noundef %689)
  store i8 %690, ptr %42, align 1
  %691 = load ptr, ptr %18, align 8
  %692 = load i32, ptr @hf_ospf_mpls_switching_type, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %26, align 4
  %695 = add i32 %694, 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %695, i32 noundef 1, i32 noundef 0)
  %697 = load ptr, ptr %18, align 8
  %698 = load i32, ptr @hf_ospf_mpls_encoding, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %26, align 4
  %701 = add i32 %700, 5
  %702 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %703

703:                                              ; preds = %730, %664
  %704 = load i32, ptr %41, align 4
  %705 = icmp slt i32 %704, 8
  br i1 %705, label %706, label %733

706:                                              ; preds = %703
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %26, align 4
  %709 = add i32 %708, 8
  %710 = load i32, ptr %41, align 4
  %711 = mul i32 %710, 4
  %712 = add i32 %709, %711
  %713 = call float @tvb_get_ntohieee_float(ptr noundef %707, i32 noundef %712)
  store float %713, ptr %44, align 4
  %714 = load ptr, ptr %18, align 8
  %715 = load i32, ptr @hf_ospf_ls_mpls_pri, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %26, align 4
  %718 = add i32 %717, 8
  %719 = load i32, ptr %41, align 4
  %720 = mul i32 %719, 4
  %721 = add i32 %718, %720
  %722 = load float, ptr %44, align 4
  %723 = load i32, ptr %41, align 4
  %724 = load float, ptr %44, align 4
  %725 = fpext float %724 to double
  %726 = load float, ptr %44, align 4
  %727 = fpext float %726 to double
  %728 = fmul double %727, 8.000000e+00
  %729 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %721, i32 noundef 4, float noundef %722, ptr noundef @.str.773, i32 noundef %723, double noundef %725, double noundef %728)
  br label %730

730:                                              ; preds = %706
  %731 = load i32, ptr %41, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %41, align 4
  br label %703, !llvm.loop !25

733:                                              ; preds = %703
  %734 = load i8, ptr %42, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp sge i32 %735, 1
  br i1 %736, label %737, label %764

737:                                              ; preds = %733
  %738 = load i8, ptr %42, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp sle i32 %739, 4
  br i1 %740, label %741, label %764

741:                                              ; preds = %737
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %26, align 4
  %744 = add i32 %743, 40
  %745 = call float @tvb_get_ntohieee_float(ptr noundef %742, i32 noundef %744)
  store float %745, ptr %44, align 4
  %746 = load ptr, ptr %18, align 8
  %747 = load i32, ptr @hf_ospf_mpls_minimum_lsp_bandwidth, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %26, align 4
  %750 = add i32 %749, 40
  %751 = load float, ptr %44, align 4
  %752 = load float, ptr %44, align 4
  %753 = fpext float %752 to double
  %754 = load float, ptr %44, align 4
  %755 = fpext float %754 to double
  %756 = fmul double %755, 8.000000e+00
  %757 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %750, i32 noundef 4, float noundef %751, ptr noundef @.str.774, double noundef %753, double noundef %756)
  %758 = load ptr, ptr %18, align 8
  %759 = load i32, ptr @hf_ospf_mpls_interface_mtu, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = load i32, ptr %26, align 4
  %762 = add i32 %761, 44
  %763 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %762, i32 noundef 2, i32 noundef 0)
  br label %764

764:                                              ; preds = %741, %737, %733
  %765 = load i8, ptr %42, align 1
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 100
  br i1 %767, label %768, label %791

768:                                              ; preds = %764
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %26, align 4
  %771 = add i32 %770, 40
  %772 = call float @tvb_get_ntohieee_float(ptr noundef %769, i32 noundef %771)
  store float %772, ptr %44, align 4
  %773 = load ptr, ptr %18, align 8
  %774 = load i32, ptr @hf_ospf_mpls_minimum_lsp_bandwidth, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %26, align 4
  %777 = add i32 %776, 40
  %778 = load float, ptr %44, align 4
  %779 = load float, ptr %44, align 4
  %780 = fpext float %779 to double
  %781 = load float, ptr %44, align 4
  %782 = fpext float %781 to double
  %783 = fmul double %782, 8.000000e+00
  %784 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %777, i32 noundef 4, float noundef %778, ptr noundef @.str.774, double noundef %780, double noundef %783)
  %785 = load ptr, ptr %18, align 8
  %786 = load i32, ptr @hf_ospf_mpls_sonet_sdh, align 4
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %26, align 4
  %789 = add i32 %788, 44
  %790 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  br label %791

791:                                              ; preds = %768, %764
  %792 = load i8, ptr %42, align 1
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %793, 150
  br i1 %794, label %795, label %920

795:                                              ; preds = %791
  %796 = load ptr, ptr %6, align 8
  %797 = load i32, ptr %26, align 4
  %798 = add i32 %797, 2
  %799 = call zeroext i16 @tvb_get_ntohs(ptr noundef %796, i32 noundef %798)
  %800 = zext i16 %799 to i32
  %801 = icmp sgt i32 %800, 36
  br i1 %801, label %802, label %919

802:                                              ; preds = %795
  %803 = load i32, ptr %26, align 4
  %804 = add i32 %803, 40
  store i32 %804, ptr %29, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %29, align 4
  %807 = call zeroext i16 @tvb_get_ntohs(ptr noundef %805, i32 noundef %806)
  %808 = zext i16 %807 to i32
  store i32 %808, ptr %27, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %29, align 4
  %811 = add i32 %810, 2
  %812 = call zeroext i16 @tvb_get_ntohs(ptr noundef %809, i32 noundef %811)
  %813 = zext i16 %812 to i32
  store i32 %813, ptr %28, align 4
  %814 = load i32, ptr %27, align 4
  %815 = call ptr @val_to_str_const(i32 noundef %814, ptr noundef @mpls_bandwidth_sstlv_str, ptr noundef @.str.757)
  store ptr %815, ptr %37, align 8
  %816 = load ptr, ptr %18, align 8
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %29, align 4
  %819 = load i32, ptr %28, align 4
  %820 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %821 = load ptr, ptr %37, align 8
  %822 = call ptr @proto_tree_add_subtree(ptr noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef %819, i32 noundef %820, ptr noundef null, ptr noundef %821)
  store ptr %822, ptr %19, align 8
  %823 = load ptr, ptr %19, align 8
  %824 = load i32, ptr @hf_ospf_mpls_bandwidth_type, align 4
  %825 = load ptr, ptr %6, align 8
  %826 = load i32, ptr %29, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 2, i32 noundef 0)
  %828 = load ptr, ptr %19, align 8
  %829 = load i32, ptr @hf_ospf_mpls_length, align 4
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr %29, align 4
  %832 = add i32 %831, 2
  %833 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %832, i32 noundef 2, i32 noundef 0)
  %834 = load ptr, ptr %19, align 8
  %835 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = load i32, ptr %29, align 4
  %838 = add i32 %837, 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %838, i32 noundef 1, i32 noundef 0)
  %840 = load ptr, ptr %6, align 8
  %841 = load i32, ptr %29, align 4
  %842 = add i32 %841, 8
  %843 = call zeroext i8 @tvb_get_guint8(ptr noundef %840, i32 noundef %842)
  %844 = zext i8 %843 to i32
  %845 = and i32 %844, 240
  %846 = ashr i32 %845, 4
  %847 = trunc i32 %846 to i8
  store i8 %847, ptr %43, align 1
  %848 = load ptr, ptr %19, align 8
  %849 = load i32, ptr @hf_ospf_mpls_action, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %29, align 4
  %852 = add i32 %851, 8
  %853 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %852, i32 noundef 1, i32 noundef 0)
  %854 = load ptr, ptr %19, align 8
  %855 = load i32, ptr @hf_ospf_mpls_num_labels, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %29, align 4
  %858 = add i32 %857, 8
  %859 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %858, i32 noundef 2, i32 noundef 0)
  %860 = load ptr, ptr %19, align 8
  %861 = load i32, ptr @hf_ospf_mpls_length, align 4
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %29, align 4
  %864 = add i32 %863, 10
  %865 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %864, i32 noundef 2, i32 noundef 0)
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %29, align 4
  %868 = add i32 %867, 10
  %869 = call zeroext i16 @tvb_get_ntohs(ptr noundef %866, i32 noundef %868)
  %870 = zext i16 %869 to i32
  store i32 %870, ptr %30, align 4
  %871 = load i8, ptr %43, align 1
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 4
  br i1 %873, label %874, label %918

874:                                              ; preds = %802
  %875 = load i32, ptr %29, align 4
  %876 = add i32 %875, 16
  store i32 %876, ptr %33, align 4
  %877 = load i32, ptr %29, align 4
  %878 = add i32 %877, 8
  %879 = load i32, ptr %30, align 4
  %880 = add i32 %878, %879
  store i32 %880, ptr %34, align 4
  %881 = load ptr, ptr %19, align 8
  %882 = load ptr, ptr %6, align 8
  %883 = load i32, ptr %29, align 4
  %884 = add i32 %883, 12
  %885 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %886 = call ptr @proto_tree_add_subtree(ptr noundef %881, ptr noundef %882, i32 noundef %884, i32 noundef 4, i32 noundef %885, ptr noundef null, ptr noundef @.str.775)
  store ptr %886, ptr %15, align 8
  %887 = load ptr, ptr %15, align 8
  %888 = load i32, ptr @hf_ospf_mpls_grid, align 4
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr %29, align 4
  %891 = add i32 %890, 12
  %892 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  %893 = load ptr, ptr %15, align 8
  %894 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %29, align 4
  %897 = add i32 %896, 12
  %898 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load ptr, ptr %15, align 8
  %900 = load i32, ptr @hf_ospf_mpls_n, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr %29, align 4
  %903 = add i32 %902, 14
  %904 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %903, i32 noundef 2, i32 noundef 0)
  br label %905

905:                                              ; preds = %909, %874
  %906 = load i32, ptr %33, align 4
  %907 = load i32, ptr %34, align 4
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %917

909:                                              ; preds = %905
  %910 = load ptr, ptr %19, align 8
  %911 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr %33, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 4, i32 noundef 0)
  %915 = load i32, ptr %33, align 4
  %916 = add i32 %915, 4
  store i32 %916, ptr %33, align 4
  br label %905, !llvm.loop !26

917:                                              ; preds = %905
  br label %918

918:                                              ; preds = %917, %802
  br label %919

919:                                              ; preds = %918, %795
  br label %920

920:                                              ; preds = %919, %791
  %921 = load i8, ptr %42, align 1
  %922 = zext i8 %921 to i32
  %923 = icmp eq i32 %922, 151
  br i1 %923, label %924, label %1105

924:                                              ; preds = %920
  %925 = load i32, ptr %26, align 4
  %926 = add i32 %925, 40
  store i32 %926, ptr %29, align 4
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %29, align 4
  %929 = call zeroext i16 @tvb_get_ntohs(ptr noundef %927, i32 noundef %928)
  %930 = zext i16 %929 to i32
  store i32 %930, ptr %27, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %29, align 4
  %933 = add i32 %932, 2
  %934 = call zeroext i16 @tvb_get_ntohs(ptr noundef %931, i32 noundef %933)
  %935 = zext i16 %934 to i32
  store i32 %935, ptr %28, align 4
  %936 = load i32, ptr %27, align 4
  %937 = call ptr @val_to_str_const(i32 noundef %936, ptr noundef @mpls_bandwidth_sstlv_str, ptr noundef @.str.757)
  store ptr %937, ptr %37, align 8
  %938 = load ptr, ptr %18, align 8
  %939 = load ptr, ptr %6, align 8
  %940 = load i32, ptr %29, align 4
  %941 = load i32, ptr %28, align 4
  %942 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %943 = load ptr, ptr %37, align 8
  %944 = call ptr @proto_tree_add_subtree(ptr noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef %941, i32 noundef %942, ptr noundef null, ptr noundef %943)
  store ptr %944, ptr %19, align 8
  %945 = load ptr, ptr %19, align 8
  %946 = load i32, ptr @hf_ospf_mpls_bandwidth_type, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %29, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 2, i32 noundef 0)
  %950 = load ptr, ptr %19, align 8
  %951 = load i32, ptr @hf_ospf_mpls_length, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %29, align 4
  %954 = add i32 %953, 2
  %955 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %954, i32 noundef 2, i32 noundef 0)
  %956 = load ptr, ptr %19, align 8
  %957 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %29, align 4
  %960 = add i32 %959, 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %960, i32 noundef 1, i32 noundef 0)
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr %29, align 4
  %964 = add i32 %963, 8
  %965 = call zeroext i8 @tvb_get_guint8(ptr noundef %962, i32 noundef %964)
  %966 = zext i8 %965 to i32
  %967 = and i32 %966, 240
  %968 = ashr i32 %967, 4
  %969 = trunc i32 %968 to i8
  store i8 %969, ptr %43, align 1
  %970 = load ptr, ptr %19, align 8
  %971 = load i32, ptr @hf_ospf_mpls_action, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr %29, align 4
  %974 = add i32 %973, 8
  %975 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %974, i32 noundef 1, i32 noundef 0)
  %976 = load ptr, ptr %19, align 8
  %977 = load i32, ptr @hf_ospf_mpls_num_labels, align 4
  %978 = load ptr, ptr %6, align 8
  %979 = load i32, ptr %29, align 4
  %980 = add i32 %979, 8
  %981 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %980, i32 noundef 2, i32 noundef 0)
  %982 = load ptr, ptr %19, align 8
  %983 = load i32, ptr @hf_ospf_mpls_length, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr %29, align 4
  %986 = add i32 %985, 10
  %987 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %986, i32 noundef 2, i32 noundef 0)
  %988 = load ptr, ptr %6, align 8
  %989 = load i32, ptr %29, align 4
  %990 = add i32 %989, 10
  %991 = call zeroext i16 @tvb_get_ntohs(ptr noundef %988, i32 noundef %990)
  %992 = zext i16 %991 to i32
  store i32 %992, ptr %30, align 4
  %993 = load i8, ptr %43, align 1
  %994 = zext i8 %993 to i32
  %995 = icmp eq i32 %994, 4
  br i1 %995, label %996, label %1104

996:                                              ; preds = %924
  %997 = load i32, ptr %29, align 4
  %998 = add i32 %997, 16
  store i32 %998, ptr %33, align 4
  %999 = load i32, ptr %29, align 4
  %1000 = add i32 %999, 8
  %1001 = load i32, ptr %30, align 4
  %1002 = add i32 %1000, %1001
  store i32 %1002, ptr %34, align 4
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i32, ptr %29, align 4
  %1005 = add i32 %1004, 12
  %1006 = call zeroext i8 @tvb_get_guint8(ptr noundef %1003, i32 noundef %1005)
  %1007 = zext i8 %1006 to i32
  %1008 = and i32 %1007, 224
  %1009 = ashr i32 %1008, 5
  %1010 = trunc i32 %1009 to i8
  store i8 %1010, ptr %35, align 1
  %1011 = load ptr, ptr %19, align 8
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %29, align 4
  %1014 = add i32 %1013, 12
  %1015 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %1016 = call ptr @proto_tree_add_subtree(ptr noundef %1011, ptr noundef %1012, i32 noundef %1014, i32 noundef 4, i32 noundef %1015, ptr noundef null, ptr noundef @.str.775)
  store ptr %1016, ptr %15, align 8
  %1017 = load ptr, ptr %15, align 8
  %1018 = load i32, ptr @hf_ospf_mpls_grid, align 4
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %29, align 4
  %1021 = add i32 %1020, 12
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1021, i32 noundef 1, i32 noundef 0)
  store ptr %1022, ptr %16, align 8
  %1023 = load ptr, ptr %16, align 8
  %1024 = load i8, ptr %35, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = call ptr @val_to_str_const(i32 noundef %1025, ptr noundef @dissect_ospf_lsa_mpls.lambda_grid_vals, ptr noundef @.str.702)
  %1027 = load i8, ptr %35, align 1
  %1028 = zext i8 %1027 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1023, ptr noundef @.str.776, ptr noundef %1026, i32 noundef %1028)
  %1029 = load i8, ptr %35, align 1
  %1030 = zext i8 %1029 to i32
  switch i32 %1030, label %1077 [
    i32 1, label %1031
    i32 2, label %1054
  ]

1031:                                             ; preds = %996
  %1032 = load ptr, ptr %15, align 8
  %1033 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %1034 = load ptr, ptr %6, align 8
  %1035 = load i32, ptr %26, align 4
  %1036 = add i32 %1035, 12
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034, i32 noundef %1036, i32 noundef 1, i32 noundef 0)
  store ptr %1037, ptr %14, align 8
  %1038 = load ptr, ptr %14, align 8
  %1039 = load ptr, ptr %6, align 8
  %1040 = load i32, ptr %26, align 4
  %1041 = add i32 %1040, 12
  %1042 = call zeroext i8 @tvb_get_guint8(ptr noundef %1039, i32 noundef %1041)
  %1043 = zext i8 %1042 to i32
  %1044 = and i32 %1043, 30
  %1045 = ashr i32 %1044, 1
  %1046 = call ptr @val_to_str_const(i32 noundef %1045, ptr noundef @dissect_ospf_lsa_mpls.grid1_cs_vals, ptr noundef @.str.702)
  %1047 = load ptr, ptr %6, align 8
  %1048 = load i32, ptr %26, align 4
  %1049 = add i32 %1048, 12
  %1050 = call zeroext i8 @tvb_get_guint8(ptr noundef %1047, i32 noundef %1049)
  %1051 = zext i8 %1050 to i32
  %1052 = and i32 %1051, 30
  %1053 = ashr i32 %1052, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1038, ptr noundef @.str.777, ptr noundef %1046, i32 noundef %1053)
  br label %1084

1054:                                             ; preds = %996
  %1055 = load ptr, ptr %15, align 8
  %1056 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %26, align 4
  %1059 = add i32 %1058, 12
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1059, i32 noundef 1, i32 noundef 0)
  store ptr %1060, ptr %14, align 8
  %1061 = load ptr, ptr %14, align 8
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %26, align 4
  %1064 = add i32 %1063, 12
  %1065 = call zeroext i8 @tvb_get_guint8(ptr noundef %1062, i32 noundef %1064)
  %1066 = zext i8 %1065 to i32
  %1067 = and i32 %1066, 30
  %1068 = ashr i32 %1067, 1
  %1069 = call ptr @val_to_str_const(i32 noundef %1068, ptr noundef @dissect_ospf_lsa_mpls.grid2_cs_vals, ptr noundef @.str.702)
  %1070 = load ptr, ptr %6, align 8
  %1071 = load i32, ptr %26, align 4
  %1072 = add i32 %1071, 12
  %1073 = call zeroext i8 @tvb_get_guint8(ptr noundef %1070, i32 noundef %1072)
  %1074 = zext i8 %1073 to i32
  %1075 = and i32 %1074, 30
  %1076 = ashr i32 %1075, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1061, ptr noundef @.str.777, ptr noundef %1069, i32 noundef %1076)
  br label %1084

1077:                                             ; preds = %996
  %1078 = load ptr, ptr %15, align 8
  %1079 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %1080 = load ptr, ptr %6, align 8
  %1081 = load i32, ptr %29, align 4
  %1082 = add i32 %1081, 12
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1082, i32 noundef 1, i32 noundef 0)
  br label %1084

1084:                                             ; preds = %1077, %1054, %1031
  %1085 = load ptr, ptr %15, align 8
  %1086 = load i32, ptr @hf_ospf_mpls_n, align 4
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %29, align 4
  %1089 = add i32 %1088, 14
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1089, i32 noundef 2, i32 noundef 0)
  br label %1091

1091:                                             ; preds = %1095, %1084
  %1092 = load i32, ptr %33, align 4
  %1093 = load i32, ptr %34, align 4
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %19, align 8
  %1097 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %33, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 4, i32 noundef 0)
  %1101 = load i32, ptr %33, align 4
  %1102 = add i32 %1101, 4
  store i32 %1102, ptr %33, align 4
  br label %1091, !llvm.loop !27

1103:                                             ; preds = %1091
  br label %1104

1104:                                             ; preds = %1103, %924
  br label %1105

1105:                                             ; preds = %1104, %920
  %1106 = load i8, ptr %42, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 152
  br i1 %1108, label %1109, label %1200

1109:                                             ; preds = %1105
  %1110 = load i32, ptr %26, align 4
  %1111 = add i32 %1110, 40
  %1112 = add i32 %1111, 16
  store i32 %1112, ptr %33, align 4
  %1113 = load ptr, ptr %6, align 8
  %1114 = load i32, ptr %26, align 4
  %1115 = add i32 %1114, 54
  %1116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1113, i32 noundef %1115)
  %1117 = zext i16 %1116 to i32
  %1118 = and i32 %1117, 4095
  store i32 %1118, ptr %31, align 4
  %1119 = load i32, ptr %31, align 4
  %1120 = srem i32 %1119, 32
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1109
  %1123 = load i32, ptr %31, align 4
  %1124 = sdiv i32 %1123, 32
  %1125 = mul i32 %1124, 4
  store i32 %1125, ptr %32, align 4
  br label %1131

1126:                                             ; preds = %1109
  %1127 = load i32, ptr %31, align 4
  %1128 = sdiv i32 %1127, 32
  %1129 = add i32 %1128, 1
  %1130 = mul i32 %1129, 4
  store i32 %1130, ptr %32, align 4
  br label %1131

1131:                                             ; preds = %1126, %1122
  %1132 = load i32, ptr %33, align 4
  %1133 = load i32, ptr %32, align 4
  %1134 = add i32 %1132, %1133
  store i32 %1134, ptr %34, align 4
  %1135 = load ptr, ptr %18, align 8
  %1136 = load i32, ptr @hf_ospf_mpls_type, align 4
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %26, align 4
  %1139 = add i32 %1138, 40
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1139, i32 noundef 2, i32 noundef 0)
  %1141 = load ptr, ptr %18, align 8
  %1142 = load i32, ptr @hf_ospf_mpls_length, align 4
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i32, ptr %26, align 4
  %1145 = add i32 %1144, 42
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1145, i32 noundef 2, i32 noundef 0)
  %1147 = load ptr, ptr %18, align 8
  %1148 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %1149 = load ptr, ptr %6, align 8
  %1150 = load i32, ptr %26, align 4
  %1151 = add i32 %1150, 44
  %1152 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1151, i32 noundef 1, i32 noundef 0)
  %1153 = load ptr, ptr %18, align 8
  %1154 = load i32, ptr @hf_ospf_mpls_cs, align 4
  %1155 = load ptr, ptr %6, align 8
  %1156 = load i32, ptr %26, align 4
  %1157 = add i32 %1156, 52
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1157, i32 noundef 1, i32 noundef 0)
  store ptr %1158, ptr %14, align 8
  %1159 = load ptr, ptr %14, align 8
  %1160 = load ptr, ptr %6, align 8
  %1161 = load i32, ptr %26, align 4
  %1162 = add i32 %1161, 52
  %1163 = call zeroext i8 @tvb_get_guint8(ptr noundef %1160, i32 noundef %1162)
  %1164 = zext i8 %1163 to i32
  %1165 = and i32 %1164, 240
  %1166 = ashr i32 %1165, 4
  %1167 = call ptr @val_to_str_const(i32 noundef %1166, ptr noundef @dissect_ospf_lsa_mpls.grid3_cs_vals, ptr noundef @.str.702)
  %1168 = load ptr, ptr %6, align 8
  %1169 = load i32, ptr %26, align 4
  %1170 = add i32 %1169, 52
  %1171 = call zeroext i8 @tvb_get_guint8(ptr noundef %1168, i32 noundef %1170)
  %1172 = zext i8 %1171 to i32
  %1173 = and i32 %1172, 240
  %1174 = ashr i32 %1173, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1159, ptr noundef @.str.777, ptr noundef %1167, i32 noundef %1174)
  %1175 = load ptr, ptr %18, align 8
  %1176 = load i32, ptr @hf_ospf_mpls_starting, align 4
  %1177 = load ptr, ptr %6, align 8
  %1178 = load i32, ptr %26, align 4
  %1179 = add i32 %1178, 52
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1179, i32 noundef 4, i32 noundef 0)
  %1181 = load ptr, ptr %18, align 8
  %1182 = load i32, ptr @hf_ospf_mpls_no_effective_bits, align 4
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %26, align 4
  %1185 = add i32 %1184, 54
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1185, i32 noundef 2, i32 noundef 0)
  br label %1187

1187:                                             ; preds = %1191, %1131
  %1188 = load i32, ptr %33, align 4
  %1189 = load i32, ptr %34, align 4
  %1190 = icmp slt i32 %1188, %1189
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1187
  %1192 = load ptr, ptr %18, align 8
  %1193 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %33, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 4, i32 noundef 0)
  %1197 = load i32, ptr %33, align 4
  %1198 = add i32 %1197, 4
  store i32 %1198, ptr %33, align 4
  br label %1187, !llvm.loop !28

1199:                                             ; preds = %1187
  br label %1200

1200:                                             ; preds = %1199, %1105
  br label %1667

1201:                                             ; preds = %136
  %1202 = load ptr, ptr %17, align 8
  %1203 = load ptr, ptr %6, align 8
  %1204 = load i32, ptr %26, align 4
  %1205 = load i32, ptr %25, align 4
  %1206 = add i32 %1205, 4
  %1207 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1208 = load ptr, ptr %36, align 8
  %1209 = call ptr @proto_tree_add_subtree(ptr noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef %1206, i32 noundef %1207, ptr noundef null, ptr noundef %1208)
  store ptr %1209, ptr %18, align 8
  %1210 = load ptr, ptr %18, align 8
  %1211 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1212 = load ptr, ptr %6, align 8
  %1213 = load i32, ptr %26, align 4
  %1214 = load i32, ptr %24, align 4
  %1215 = load i32, ptr %24, align 4
  %1216 = load ptr, ptr %36, align 8
  %1217 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef %1213, i32 noundef 2, i32 noundef %1214, ptr noundef @.str.760, i32 noundef %1215, ptr noundef %1216)
  %1218 = load ptr, ptr %18, align 8
  %1219 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1220 = load ptr, ptr %6, align 8
  %1221 = load i32, ptr %26, align 4
  %1222 = add i32 %1221, 2
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1222, i32 noundef 2, i32 noundef 0)
  %1224 = load ptr, ptr %18, align 8
  %1225 = load i32, ptr @hf_ospf_mpls_protection_capability, align 4
  %1226 = load ptr, ptr %6, align 8
  %1227 = load i32, ptr %26, align 4
  %1228 = add i32 %1227, 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  br label %1667

1230:                                             ; preds = %136
  %1231 = load ptr, ptr %17, align 8
  %1232 = load ptr, ptr %6, align 8
  %1233 = load i32, ptr %26, align 4
  %1234 = load i32, ptr %25, align 4
  %1235 = add i32 %1234, 4
  %1236 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1237 = load ptr, ptr %36, align 8
  %1238 = call ptr @proto_tree_add_subtree(ptr noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef %1235, i32 noundef %1236, ptr noundef null, ptr noundef %1237)
  store ptr %1238, ptr %18, align 8
  %1239 = load ptr, ptr %18, align 8
  %1240 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1241 = load ptr, ptr %6, align 8
  %1242 = load i32, ptr %26, align 4
  %1243 = load i32, ptr %24, align 4
  %1244 = load i32, ptr %24, align 4
  %1245 = load ptr, ptr %36, align 8
  %1246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, i32 noundef %1242, i32 noundef 2, i32 noundef %1243, ptr noundef @.str.760, i32 noundef %1244, ptr noundef %1245)
  %1247 = load ptr, ptr %18, align 8
  %1248 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1249 = load ptr, ptr %6, align 8
  %1250 = load i32, ptr %26, align 4
  %1251 = add i32 %1250, 2
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1251, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %1253

1253:                                             ; preds = %1266, %1230
  %1254 = load i32, ptr %41, align 4
  %1255 = load i32, ptr %25, align 4
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1257, label %1269

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %18, align 8
  %1259 = load i32, ptr @hf_ospf_mpls_shared_risk_link_group, align 4
  %1260 = load ptr, ptr %6, align 8
  %1261 = load i32, ptr %26, align 4
  %1262 = add i32 %1261, 4
  %1263 = load i32, ptr %41, align 4
  %1264 = add i32 %1262, %1263
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1264, i32 noundef 4, i32 noundef 0)
  br label %1266

1266:                                             ; preds = %1257
  %1267 = load i32, ptr %41, align 4
  %1268 = add i32 %1267, 4
  store i32 %1268, ptr %41, align 4
  br label %1253, !llvm.loop !29

1269:                                             ; preds = %1253
  br label %1667

1270:                                             ; preds = %136
  %1271 = load ptr, ptr %17, align 8
  %1272 = load ptr, ptr %6, align 8
  %1273 = load i32, ptr %26, align 4
  %1274 = load i32, ptr %25, align 4
  %1275 = add i32 %1274, 4
  %1276 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1277 = load ptr, ptr %36, align 8
  %1278 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1271, ptr noundef %1272, i32 noundef %1273, i32 noundef %1275, i32 noundef %1276, ptr noundef null, ptr noundef @.str.778, ptr noundef %1277)
  store ptr %1278, ptr %18, align 8
  %1279 = load ptr, ptr %18, align 8
  %1280 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1281 = load ptr, ptr %6, align 8
  %1282 = load i32, ptr %26, align 4
  %1283 = load i32, ptr %24, align 4
  %1284 = load i32, ptr %24, align 4
  %1285 = load ptr, ptr %36, align 8
  %1286 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 2, i32 noundef %1283, ptr noundef @.str.760, i32 noundef %1284, ptr noundef %1285)
  %1287 = load ptr, ptr %18, align 8
  %1288 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1289 = load ptr, ptr %6, align 8
  %1290 = load i32, ptr %26, align 4
  %1291 = add i32 %1290, 2
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1287, i32 noundef %1288, ptr noundef %1289, i32 noundef %1291, i32 noundef 2, i32 noundef 0)
  %1293 = load ptr, ptr %6, align 8
  %1294 = load ptr, ptr %18, align 8
  %1295 = load i32, ptr %26, align 4
  %1296 = add i32 %1295, 4
  %1297 = load i32, ptr %24, align 4
  %1298 = load i32, ptr %25, align 4
  call void @dissect_ospf_subtlv_ext_admin_group(ptr noundef %1293, ptr noundef %1294, i32 noundef %1296, i32 noundef %1297, i32 noundef %1298)
  br label %1667

1299:                                             ; preds = %136
  %1300 = load ptr, ptr %17, align 8
  %1301 = load ptr, ptr %6, align 8
  %1302 = load i32, ptr %26, align 4
  %1303 = load i32, ptr %25, align 4
  %1304 = add i32 %1303, 4
  %1305 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1306 = load ptr, ptr %36, align 8
  %1307 = load ptr, ptr %6, align 8
  %1308 = load i32, ptr %26, align 4
  %1309 = add i32 %1308, 5
  %1310 = call i32 @tvb_get_guint24(ptr noundef %1307, i32 noundef %1309, i32 noundef 0)
  %1311 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1300, ptr noundef %1301, i32 noundef %1302, i32 noundef %1304, i32 noundef %1305, ptr noundef null, ptr noundef @.str.779, ptr noundef %1306, i32 noundef %1310)
  store ptr %1311, ptr %18, align 8
  %1312 = load ptr, ptr %18, align 8
  %1313 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1314 = load ptr, ptr %6, align 8
  %1315 = load i32, ptr %26, align 4
  %1316 = load i32, ptr %24, align 4
  %1317 = load i32, ptr %24, align 4
  %1318 = load ptr, ptr %36, align 8
  %1319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1312, i32 noundef %1313, ptr noundef %1314, i32 noundef %1315, i32 noundef 2, i32 noundef %1316, ptr noundef @.str.760, i32 noundef %1317, ptr noundef %1318)
  %1320 = load ptr, ptr %18, align 8
  %1321 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1322 = load ptr, ptr %6, align 8
  %1323 = load i32, ptr %26, align 4
  %1324 = add i32 %1323, 2
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1324, i32 noundef 2, i32 noundef 0)
  %1326 = load ptr, ptr %18, align 8
  %1327 = load ptr, ptr %6, align 8
  %1328 = load i32, ptr %26, align 4
  %1329 = add i32 %1328, 4
  %1330 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %1331 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %1332 = call ptr @proto_tree_add_bitmask(ptr noundef %1326, ptr noundef %1327, i32 noundef %1329, i32 noundef %1330, i32 noundef %1331, ptr noundef @unidir_link_flags, i32 noundef 0)
  store ptr %1332, ptr %11, align 8
  %1333 = load ptr, ptr %6, align 8
  %1334 = load i32, ptr %26, align 4
  %1335 = call zeroext i8 @tvb_get_guint8(ptr noundef %1333, i32 noundef %1334)
  %1336 = zext i8 %1335 to i32
  %1337 = and i32 %1336, 127
  store i32 %1337, ptr %40, align 4
  %1338 = load i32, ptr %40, align 4
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1299
  %1341 = load ptr, ptr %7, align 8
  %1342 = load ptr, ptr %11, align 8
  %1343 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1341, ptr noundef %1342, ptr noundef @ei_ospf_header_reserved, ptr noundef @.str.780)
  br label %1344

1344:                                             ; preds = %1340, %1299
  %1345 = load ptr, ptr %18, align 8
  %1346 = load i32, ptr @hf_ospf_ls_unidir_link_delay, align 4
  %1347 = load ptr, ptr %6, align 8
  %1348 = load i32, ptr %26, align 4
  %1349 = add i32 %1348, 5
  %1350 = call ptr @proto_tree_add_item(ptr noundef %1345, i32 noundef %1346, ptr noundef %1347, i32 noundef %1349, i32 noundef 3, i32 noundef 0)
  br label %1667

1351:                                             ; preds = %136
  %1352 = load ptr, ptr %17, align 8
  %1353 = load ptr, ptr %6, align 8
  %1354 = load i32, ptr %26, align 4
  %1355 = load i32, ptr %25, align 4
  %1356 = add i32 %1355, 4
  %1357 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1358 = load ptr, ptr %36, align 8
  %1359 = load ptr, ptr %6, align 8
  %1360 = load i32, ptr %26, align 4
  %1361 = add i32 %1360, 5
  %1362 = call i32 @tvb_get_guint24(ptr noundef %1359, i32 noundef %1361, i32 noundef 0)
  %1363 = load ptr, ptr %6, align 8
  %1364 = load i32, ptr %26, align 4
  %1365 = add i32 %1364, 9
  %1366 = call i32 @tvb_get_guint24(ptr noundef %1363, i32 noundef %1365, i32 noundef 0)
  %1367 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1352, ptr noundef %1353, i32 noundef %1354, i32 noundef %1356, i32 noundef %1357, ptr noundef null, ptr noundef @.str.781, ptr noundef %1358, i32 noundef %1362, i32 noundef %1366)
  store ptr %1367, ptr %18, align 8
  %1368 = load ptr, ptr %18, align 8
  %1369 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1370 = load ptr, ptr %6, align 8
  %1371 = load i32, ptr %26, align 4
  %1372 = load i32, ptr %24, align 4
  %1373 = load i32, ptr %24, align 4
  %1374 = load ptr, ptr %36, align 8
  %1375 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef 2, i32 noundef %1372, ptr noundef @.str.760, i32 noundef %1373, ptr noundef %1374)
  %1376 = load ptr, ptr %18, align 8
  %1377 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1378 = load ptr, ptr %6, align 8
  %1379 = load i32, ptr %26, align 4
  %1380 = add i32 %1379, 2
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1380, i32 noundef 2, i32 noundef 0)
  %1382 = load ptr, ptr %18, align 8
  %1383 = load ptr, ptr %6, align 8
  %1384 = load i32, ptr %26, align 4
  %1385 = add i32 %1384, 4
  %1386 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %1387 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %1388 = call ptr @proto_tree_add_bitmask(ptr noundef %1382, ptr noundef %1383, i32 noundef %1385, i32 noundef %1386, i32 noundef %1387, ptr noundef @unidir_link_flags, i32 noundef 0)
  store ptr %1388, ptr %11, align 8
  %1389 = load ptr, ptr %6, align 8
  %1390 = load i32, ptr %26, align 4
  %1391 = call zeroext i8 @tvb_get_guint8(ptr noundef %1389, i32 noundef %1390)
  %1392 = zext i8 %1391 to i32
  %1393 = and i32 %1392, 127
  store i32 %1393, ptr %40, align 4
  %1394 = load i32, ptr %40, align 4
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1400

1396:                                             ; preds = %1351
  %1397 = load ptr, ptr %7, align 8
  %1398 = load ptr, ptr %11, align 8
  %1399 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1397, ptr noundef %1398, ptr noundef @ei_ospf_header_reserved, ptr noundef @.str.780)
  br label %1400

1400:                                             ; preds = %1396, %1351
  %1401 = load ptr, ptr %18, align 8
  %1402 = load i32, ptr @hf_ospf_ls_unidir_link_delay_min, align 4
  %1403 = load ptr, ptr %6, align 8
  %1404 = load i32, ptr %26, align 4
  %1405 = add i32 %1404, 5
  %1406 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1405, i32 noundef 3, i32 noundef 0)
  %1407 = load ptr, ptr %18, align 8
  %1408 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %1409 = load ptr, ptr %6, align 8
  %1410 = load i32, ptr %26, align 4
  %1411 = add i32 %1410, 8
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1408, ptr noundef %1409, i32 noundef %1411, i32 noundef 1, i32 noundef 0)
  store ptr %1412, ptr %11, align 8
  %1413 = load ptr, ptr %6, align 8
  %1414 = load i32, ptr %26, align 4
  %1415 = add i32 %1414, 8
  %1416 = call zeroext i8 @tvb_get_guint8(ptr noundef %1413, i32 noundef %1415)
  %1417 = zext i8 %1416 to i32
  store i32 %1417, ptr %40, align 4
  %1418 = load i32, ptr %40, align 4
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1400
  %1421 = load ptr, ptr %7, align 8
  %1422 = load ptr, ptr %11, align 8
  %1423 = call ptr @expert_add_info(ptr noundef %1421, ptr noundef %1422, ptr noundef @ei_ospf_header_reserved)
  br label %1424

1424:                                             ; preds = %1420, %1400
  %1425 = load ptr, ptr %18, align 8
  %1426 = load i32, ptr @hf_ospf_ls_unidir_link_delay_max, align 4
  %1427 = load ptr, ptr %6, align 8
  %1428 = load i32, ptr %26, align 4
  %1429 = add i32 %1428, 9
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1429, i32 noundef 3, i32 noundef 0)
  br label %1667

1431:                                             ; preds = %136
  %1432 = load ptr, ptr %17, align 8
  %1433 = load ptr, ptr %6, align 8
  %1434 = load i32, ptr %26, align 4
  %1435 = load i32, ptr %25, align 4
  %1436 = add i32 %1435, 4
  %1437 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1438 = load ptr, ptr %36, align 8
  %1439 = load ptr, ptr %6, align 8
  %1440 = load i32, ptr %26, align 4
  %1441 = add i32 %1440, 5
  %1442 = call i32 @tvb_get_guint24(ptr noundef %1439, i32 noundef %1441, i32 noundef 0)
  %1443 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1432, ptr noundef %1433, i32 noundef %1434, i32 noundef %1436, i32 noundef %1437, ptr noundef null, ptr noundef @.str.779, ptr noundef %1438, i32 noundef %1442)
  store ptr %1443, ptr %18, align 8
  %1444 = load ptr, ptr %18, align 8
  %1445 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1446 = load ptr, ptr %6, align 8
  %1447 = load i32, ptr %26, align 4
  %1448 = load i32, ptr %24, align 4
  %1449 = load i32, ptr %24, align 4
  %1450 = load ptr, ptr %36, align 8
  %1451 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1447, i32 noundef 2, i32 noundef %1448, ptr noundef @.str.760, i32 noundef %1449, ptr noundef %1450)
  %1452 = load ptr, ptr %18, align 8
  %1453 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1454 = load ptr, ptr %6, align 8
  %1455 = load i32, ptr %26, align 4
  %1456 = add i32 %1455, 2
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1452, i32 noundef %1453, ptr noundef %1454, i32 noundef %1456, i32 noundef 2, i32 noundef 0)
  %1458 = load ptr, ptr %18, align 8
  %1459 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %1460 = load ptr, ptr %6, align 8
  %1461 = load i32, ptr %26, align 4
  %1462 = add i32 %1461, 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1458, i32 noundef %1459, ptr noundef %1460, i32 noundef %1462, i32 noundef 1, i32 noundef 0)
  store ptr %1463, ptr %11, align 8
  %1464 = load ptr, ptr %6, align 8
  %1465 = load i32, ptr %26, align 4
  %1466 = add i32 %1465, 4
  %1467 = call zeroext i8 @tvb_get_guint8(ptr noundef %1464, i32 noundef %1466)
  %1468 = zext i8 %1467 to i32
  store i32 %1468, ptr %40, align 4
  %1469 = load i32, ptr %40, align 4
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1475

1471:                                             ; preds = %1431
  %1472 = load ptr, ptr %7, align 8
  %1473 = load ptr, ptr %11, align 8
  %1474 = call ptr @expert_add_info(ptr noundef %1472, ptr noundef %1473, ptr noundef @ei_ospf_header_reserved)
  br label %1475

1475:                                             ; preds = %1471, %1431
  %1476 = load ptr, ptr %18, align 8
  %1477 = load i32, ptr @hf_ospf_ls_unidir_delay_variation, align 4
  %1478 = load ptr, ptr %6, align 8
  %1479 = load i32, ptr %26, align 4
  %1480 = add i32 %1479, 5
  %1481 = call ptr @proto_tree_add_item(ptr noundef %1476, i32 noundef %1477, ptr noundef %1478, i32 noundef %1480, i32 noundef 3, i32 noundef 0)
  br label %1667

1482:                                             ; preds = %136
  %1483 = load ptr, ptr %17, align 8
  %1484 = load ptr, ptr %6, align 8
  %1485 = load i32, ptr %26, align 4
  %1486 = load i32, ptr %25, align 4
  %1487 = add i32 %1486, 4
  %1488 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1489 = load ptr, ptr %36, align 8
  %1490 = load ptr, ptr %7, align 8
  %1491 = getelementptr inbounds %struct._packet_info, ptr %1490, i32 0, i32 50
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %6, align 8
  %1494 = load i32, ptr %26, align 4
  %1495 = add i32 %1494, 4
  %1496 = call ptr @tvb_address_to_str(ptr noundef %1492, ptr noundef %1493, i32 noundef 2, i32 noundef %1495)
  %1497 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1483, ptr noundef %1484, i32 noundef %1485, i32 noundef %1487, i32 noundef %1488, ptr noundef null, ptr noundef @.str.761, ptr noundef %1489, ptr noundef %1496)
  store ptr %1497, ptr %18, align 8
  %1498 = load ptr, ptr %18, align 8
  %1499 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1500 = load ptr, ptr %6, align 8
  %1501 = load i32, ptr %26, align 4
  %1502 = load i32, ptr %24, align 4
  %1503 = load i32, ptr %24, align 4
  %1504 = load ptr, ptr %36, align 8
  %1505 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1498, i32 noundef %1499, ptr noundef %1500, i32 noundef %1501, i32 noundef 2, i32 noundef %1502, ptr noundef @.str.760, i32 noundef %1503, ptr noundef %1504)
  %1506 = load ptr, ptr %18, align 8
  %1507 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1508 = load ptr, ptr %6, align 8
  %1509 = load i32, ptr %26, align 4
  %1510 = add i32 %1509, 2
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1506, i32 noundef %1507, ptr noundef %1508, i32 noundef %1510, i32 noundef 2, i32 noundef 0)
  %1512 = load ptr, ptr %18, align 8
  %1513 = load i32, ptr @hf_ospf_ls_oif_local_node_id, align 4
  %1514 = load ptr, ptr %6, align 8
  %1515 = load i32, ptr %26, align 4
  %1516 = add i32 %1515, 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1513, ptr noundef %1514, i32 noundef %1516, i32 noundef 4, i32 noundef 0)
  br label %1667

1518:                                             ; preds = %136
  %1519 = load ptr, ptr %17, align 8
  %1520 = load ptr, ptr %6, align 8
  %1521 = load i32, ptr %26, align 4
  %1522 = load i32, ptr %25, align 4
  %1523 = add i32 %1522, 4
  %1524 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1525 = load ptr, ptr %36, align 8
  %1526 = load ptr, ptr %7, align 8
  %1527 = getelementptr inbounds %struct._packet_info, ptr %1526, i32 0, i32 50
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %6, align 8
  %1530 = load i32, ptr %26, align 4
  %1531 = add i32 %1530, 4
  %1532 = call ptr @tvb_address_to_str(ptr noundef %1528, ptr noundef %1529, i32 noundef 2, i32 noundef %1531)
  %1533 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1519, ptr noundef %1520, i32 noundef %1521, i32 noundef %1523, i32 noundef %1524, ptr noundef null, ptr noundef @.str.761, ptr noundef %1525, ptr noundef %1532)
  store ptr %1533, ptr %18, align 8
  %1534 = load ptr, ptr %18, align 8
  %1535 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1536 = load ptr, ptr %6, align 8
  %1537 = load i32, ptr %26, align 4
  %1538 = load i32, ptr %24, align 4
  %1539 = load i32, ptr %24, align 4
  %1540 = load ptr, ptr %36, align 8
  %1541 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1534, i32 noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef 2, i32 noundef %1538, ptr noundef @.str.760, i32 noundef %1539, ptr noundef %1540)
  %1542 = load ptr, ptr %18, align 8
  %1543 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1544 = load ptr, ptr %6, align 8
  %1545 = load i32, ptr %26, align 4
  %1546 = add i32 %1545, 2
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1542, i32 noundef %1543, ptr noundef %1544, i32 noundef %1546, i32 noundef 2, i32 noundef 0)
  %1548 = load ptr, ptr %18, align 8
  %1549 = load i32, ptr @hf_ospf_ls_oif_remote_node_id, align 4
  %1550 = load ptr, ptr %6, align 8
  %1551 = load i32, ptr %26, align 4
  %1552 = add i32 %1551, 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1549, ptr noundef %1550, i32 noundef %1552, i32 noundef 4, i32 noundef 0)
  br label %1667

1554:                                             ; preds = %136
  %1555 = load ptr, ptr %17, align 8
  %1556 = load ptr, ptr %6, align 8
  %1557 = load i32, ptr %26, align 4
  %1558 = load i32, ptr %25, align 4
  %1559 = add i32 %1558, 4
  %1560 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1561 = load ptr, ptr %36, align 8
  %1562 = call ptr @proto_tree_add_subtree(ptr noundef %1555, ptr noundef %1556, i32 noundef %1557, i32 noundef %1559, i32 noundef %1560, ptr noundef null, ptr noundef %1561)
  store ptr %1562, ptr %18, align 8
  %1563 = load ptr, ptr %18, align 8
  %1564 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1565 = load ptr, ptr %6, align 8
  %1566 = load i32, ptr %26, align 4
  %1567 = load i32, ptr %24, align 4
  %1568 = load i32, ptr %24, align 4
  %1569 = load ptr, ptr %36, align 8
  %1570 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef %1566, i32 noundef 2, i32 noundef %1567, ptr noundef @.str.760, i32 noundef %1568, ptr noundef %1569)
  %1571 = load ptr, ptr %18, align 8
  %1572 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1573 = load ptr, ptr %6, align 8
  %1574 = load i32, ptr %26, align 4
  %1575 = add i32 %1574, 2
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1571, i32 noundef %1572, ptr noundef %1573, i32 noundef %1575, i32 noundef 2, i32 noundef 0)
  %1577 = load ptr, ptr %18, align 8
  %1578 = load i32, ptr @hf_ospf_oif_switching_cap, align 4
  %1579 = load ptr, ptr %6, align 8
  %1580 = load i32, ptr %26, align 4
  %1581 = add i32 %1580, 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %1577, i32 noundef %1578, ptr noundef %1579, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1583 = load ptr, ptr %18, align 8
  %1584 = load i32, ptr @hf_ospf_oif_encoding, align 4
  %1585 = load ptr, ptr %6, align 8
  %1586 = load i32, ptr %26, align 4
  %1587 = add i32 %1586, 5
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1587, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %1589

1589:                                             ; preds = %1629, %1554
  %1590 = load i32, ptr %41, align 4
  %1591 = load i32, ptr %25, align 4
  %1592 = sub i32 %1591, 4
  %1593 = sdiv i32 %1592, 4
  %1594 = icmp slt i32 %1590, %1593
  br i1 %1594, label %1595, label %1632

1595:                                             ; preds = %1589
  %1596 = load ptr, ptr %18, align 8
  %1597 = load i32, ptr @hf_ospf_oif_signal_type, align 4
  %1598 = load ptr, ptr %6, align 8
  %1599 = load i32, ptr %26, align 4
  %1600 = add i32 %1599, 8
  %1601 = load i32, ptr %41, align 4
  %1602 = mul i32 %1601, 4
  %1603 = add i32 %1600, %1602
  %1604 = load ptr, ptr %6, align 8
  %1605 = load i32, ptr %26, align 4
  %1606 = add i32 %1605, 8
  %1607 = load i32, ptr %41, align 4
  %1608 = mul i32 %1607, 4
  %1609 = add i32 %1606, %1608
  %1610 = call zeroext i8 @tvb_get_guint8(ptr noundef %1604, i32 noundef %1609)
  %1611 = zext i8 %1610 to i32
  %1612 = load ptr, ptr %6, align 8
  %1613 = load i32, ptr %26, align 4
  %1614 = add i32 %1613, 8
  %1615 = load i32, ptr %41, align 4
  %1616 = mul i32 %1615, 4
  %1617 = add i32 %1614, %1616
  %1618 = call zeroext i8 @tvb_get_guint8(ptr noundef %1612, i32 noundef %1617)
  %1619 = zext i8 %1618 to i32
  %1620 = call ptr @val_to_str_ext(i32 noundef %1619, ptr noundef @gmpls_sonet_signal_type_str_ext, ptr noundef @.str.783)
  %1621 = load ptr, ptr %6, align 8
  %1622 = load i32, ptr %26, align 4
  %1623 = add i32 %1622, 9
  %1624 = load i32, ptr %41, align 4
  %1625 = mul i32 %1624, 4
  %1626 = add i32 %1623, %1625
  %1627 = call i32 @tvb_get_ntoh24(ptr noundef %1621, i32 noundef %1626)
  %1628 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1596, i32 noundef %1597, ptr noundef %1598, i32 noundef %1603, i32 noundef 4, i32 noundef %1611, ptr noundef @.str.782, ptr noundef %1620, i32 noundef %1627)
  br label %1629

1629:                                             ; preds = %1595
  %1630 = load i32, ptr %41, align 4
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %41, align 4
  br label %1589, !llvm.loop !30

1632:                                             ; preds = %1589
  br label %1667

1633:                                             ; preds = %136
  %1634 = load ptr, ptr %17, align 8
  %1635 = load ptr, ptr %6, align 8
  %1636 = load i32, ptr %26, align 4
  %1637 = load i32, ptr %25, align 4
  %1638 = add i32 %1637, 4
  %1639 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1640 = load i32, ptr %24, align 4
  %1641 = load i32, ptr %24, align 4
  %1642 = call ptr @rval_to_str_const(i32 noundef %1641, ptr noundef @mpls_te_sub_tlv_rvals, ptr noundef @.str.702)
  %1643 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1634, ptr noundef %1635, i32 noundef %1636, i32 noundef %1638, i32 noundef %1639, ptr noundef null, ptr noundef @.str.784, i32 noundef %1640, ptr noundef %1642)
  store ptr %1643, ptr %18, align 8
  %1644 = load ptr, ptr %18, align 8
  %1645 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1646 = load ptr, ptr %6, align 8
  %1647 = load i32, ptr %26, align 4
  %1648 = load i32, ptr %24, align 4
  %1649 = load i32, ptr %24, align 4
  %1650 = load ptr, ptr %36, align 8
  %1651 = load i32, ptr %24, align 4
  %1652 = call ptr @rval_to_str_const(i32 noundef %1651, ptr noundef @mpls_te_sub_tlv_rvals, ptr noundef @.str.702)
  %1653 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1644, i32 noundef %1645, ptr noundef %1646, i32 noundef %1647, i32 noundef 2, i32 noundef %1648, ptr noundef @.str.785, i32 noundef %1649, ptr noundef %1650, ptr noundef %1652)
  %1654 = load ptr, ptr %18, align 8
  %1655 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1656 = load ptr, ptr %6, align 8
  %1657 = load i32, ptr %26, align 4
  %1658 = add i32 %1657, 2
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1655, ptr noundef %1656, i32 noundef %1658, i32 noundef 2, i32 noundef 0)
  %1660 = load ptr, ptr %18, align 8
  %1661 = load i32, ptr @hf_ospf_tlv_value, align 4
  %1662 = load ptr, ptr %6, align 8
  %1663 = load i32, ptr %26, align 4
  %1664 = add i32 %1663, 4
  %1665 = load i32, ptr %25, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1660, i32 noundef %1661, ptr noundef %1662, i32 noundef %1664, i32 noundef %1665, i32 noundef 0)
  br label %1667

1667:                                             ; preds = %1633, %1632, %1518, %1482, %1475, %1424, %1344, %1270, %1269, %1201, %1200, %613, %612, %572, %560, %546, %499, %390, %389, %279, %278, %189, %149
  %1668 = load i32, ptr %25, align 4
  %1669 = add i32 %1668, 4
  %1670 = add i32 %1669, 3
  %1671 = sdiv i32 %1670, 4
  %1672 = mul i32 %1671, 4
  %1673 = load i32, ptr %26, align 4
  %1674 = add i32 %1673, %1672
  store i32 %1674, ptr %26, align 4
  br label %132, !llvm.loop !31

1675:                                             ; preds = %132
  br label %1958

1676:                                             ; preds = %62
  %1677 = load ptr, ptr %13, align 8
  %1678 = load ptr, ptr %6, align 8
  %1679 = load i32, ptr %8, align 4
  %1680 = load i32, ptr %22, align 4
  %1681 = add i32 %1680, 4
  %1682 = load i32, ptr @ett_ospf_lsa_oif_tna, align 4
  %1683 = call ptr @proto_tree_add_subtree(ptr noundef %1677, ptr noundef %1678, i32 noundef %1679, i32 noundef %1681, i32 noundef %1682, ptr noundef null, ptr noundef @.str.786)
  store ptr %1683, ptr %17, align 8
  %1684 = load ptr, ptr %17, align 8
  %1685 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1686 = load ptr, ptr %6, align 8
  %1687 = load i32, ptr %8, align 4
  %1688 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1684, i32 noundef %1685, ptr noundef %1686, i32 noundef %1687, i32 noundef 2, i32 noundef 32768, ptr noundef @.str.787)
  %1689 = load ptr, ptr %17, align 8
  %1690 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1691 = load ptr, ptr %6, align 8
  %1692 = load i32, ptr %8, align 4
  %1693 = add i32 %1692, 2
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1689, i32 noundef %1690, ptr noundef %1691, i32 noundef %1693, i32 noundef 2, i32 noundef 0)
  %1695 = load i32, ptr %8, align 4
  %1696 = add i32 %1695, 4
  store i32 %1696, ptr %26, align 4
  br label %1697

1697:                                             ; preds = %1916, %1676
  %1698 = load i32, ptr %26, align 4
  %1699 = load i32, ptr %23, align 4
  %1700 = icmp slt i32 %1698, %1699
  br i1 %1700, label %1701, label %1924

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %6, align 8
  %1703 = load i32, ptr %26, align 4
  %1704 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1702, i32 noundef %1703)
  %1705 = zext i16 %1704 to i32
  store i32 %1705, ptr %24, align 4
  %1706 = load ptr, ptr %6, align 8
  %1707 = load i32, ptr %26, align 4
  %1708 = add i32 %1707, 2
  %1709 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1706, i32 noundef %1708)
  %1710 = zext i16 %1709 to i32
  store i32 %1710, ptr %25, align 4
  %1711 = load i32, ptr %25, align 4
  %1712 = icmp slt i32 %1711, 4
  br i1 %1712, label %1713, label %1721

1713:                                             ; preds = %1701
  %1714 = load ptr, ptr %17, align 8
  %1715 = load ptr, ptr %7, align 8
  %1716 = load ptr, ptr %6, align 8
  %1717 = load i32, ptr %26, align 4
  %1718 = add i32 %1717, 2
  %1719 = load i32, ptr %25, align 4
  %1720 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1714, ptr noundef %1715, ptr noundef @ei_ospf_stlv_length_invalid, ptr noundef %1716, i32 noundef %1718, i32 noundef 2, ptr noundef @.str.788, i32 noundef %1719)
  br label %1924

1721:                                             ; preds = %1701
  %1722 = load i32, ptr %24, align 4
  %1723 = call ptr @val_to_str_const(i32 noundef %1722, ptr noundef @oif_stlv_str, ptr noundef @.str.757)
  store ptr %1723, ptr %36, align 8
  %1724 = load i32, ptr %24, align 4
  switch i32 %1724, label %1907 [
    i32 32777, label %1725
    i32 32776, label %1773
    i32 32778, label %1817
    i32 32779, label %1861
  ]

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr %17, align 8
  %1727 = load ptr, ptr %6, align 8
  %1728 = load i32, ptr %26, align 4
  %1729 = load i32, ptr %25, align 4
  %1730 = add i32 %1729, 4
  %1731 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %1732 = load ptr, ptr %36, align 8
  %1733 = load ptr, ptr %7, align 8
  %1734 = getelementptr inbounds %struct._packet_info, ptr %1733, i32 0, i32 50
  %1735 = load ptr, ptr %1734, align 8
  %1736 = load ptr, ptr %6, align 8
  %1737 = load i32, ptr %26, align 4
  %1738 = add i32 %1737, 4
  %1739 = call ptr @tvb_address_to_str(ptr noundef %1735, ptr noundef %1736, i32 noundef 2, i32 noundef %1738)
  %1740 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1726, ptr noundef %1727, i32 noundef %1728, i32 noundef %1730, i32 noundef %1731, ptr noundef null, ptr noundef @.str.761, ptr noundef %1732, ptr noundef %1739)
  store ptr %1740, ptr %18, align 8
  %1741 = load ptr, ptr %18, align 8
  %1742 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1743 = load ptr, ptr %6, align 8
  %1744 = load i32, ptr %26, align 4
  %1745 = load i32, ptr %24, align 4
  %1746 = load i32, ptr %24, align 4
  %1747 = load ptr, ptr %36, align 8
  %1748 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1741, i32 noundef %1742, ptr noundef %1743, i32 noundef %1744, i32 noundef 2, i32 noundef %1745, ptr noundef @.str.760, i32 noundef %1746, ptr noundef %1747)
  %1749 = load ptr, ptr %18, align 8
  %1750 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1751 = load ptr, ptr %6, align 8
  %1752 = load i32, ptr %26, align 4
  %1753 = add i32 %1752, 2
  %1754 = call ptr @proto_tree_add_item(ptr noundef %1749, i32 noundef %1750, ptr noundef %1751, i32 noundef %1753, i32 noundef 2, i32 noundef 0)
  %1755 = load ptr, ptr %18, align 8
  %1756 = load i32, ptr @hf_ospf_oif_node_id, align 4
  %1757 = load ptr, ptr %6, align 8
  %1758 = load i32, ptr %26, align 4
  %1759 = add i32 %1758, 4
  %1760 = load ptr, ptr %6, align 8
  %1761 = load i32, ptr %26, align 4
  %1762 = add i32 %1761, 4
  %1763 = call i32 @tvb_get_ntohl(ptr noundef %1760, i32 noundef %1762)
  %1764 = load ptr, ptr %36, align 8
  %1765 = load ptr, ptr %7, align 8
  %1766 = getelementptr inbounds %struct._packet_info, ptr %1765, i32 0, i32 50
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %6, align 8
  %1769 = load i32, ptr %26, align 4
  %1770 = add i32 %1769, 4
  %1771 = call ptr @tvb_address_to_str(ptr noundef %1767, ptr noundef %1768, i32 noundef 2, i32 noundef %1770)
  %1772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %1755, i32 noundef %1756, ptr noundef %1757, i32 noundef %1759, i32 noundef 4, i32 noundef %1763, ptr noundef @.str.761, ptr noundef %1764, ptr noundef %1771)
  br label %1916

1773:                                             ; preds = %1721
  %1774 = load ptr, ptr %17, align 8
  %1775 = load ptr, ptr %6, align 8
  %1776 = load i32, ptr %26, align 4
  %1777 = load i32, ptr %25, align 4
  %1778 = add i32 %1777, 4
  %1779 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %1780 = load ptr, ptr %36, align 8
  %1781 = load ptr, ptr %7, align 8
  %1782 = getelementptr inbounds %struct._packet_info, ptr %1781, i32 0, i32 50
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %6, align 8
  %1785 = load i32, ptr %26, align 4
  %1786 = add i32 %1785, 8
  %1787 = call ptr @tvb_address_to_str(ptr noundef %1783, ptr noundef %1784, i32 noundef 2, i32 noundef %1786)
  %1788 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1774, ptr noundef %1775, i32 noundef %1776, i32 noundef %1778, i32 noundef %1779, ptr noundef null, ptr noundef @.str.789, ptr noundef %1780, ptr noundef %1787)
  store ptr %1788, ptr %18, align 8
  %1789 = load ptr, ptr %18, align 8
  %1790 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr %26, align 4
  %1793 = load i32, ptr %24, align 4
  %1794 = load i32, ptr %24, align 4
  %1795 = load ptr, ptr %36, align 8
  %1796 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1789, i32 noundef %1790, ptr noundef %1791, i32 noundef %1792, i32 noundef 2, i32 noundef %1793, ptr noundef @.str.790, i32 noundef %1794, ptr noundef %1795)
  %1797 = load ptr, ptr %18, align 8
  %1798 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1799 = load ptr, ptr %6, align 8
  %1800 = load i32, ptr %26, align 4
  %1801 = add i32 %1800, 2
  %1802 = call ptr @proto_tree_add_item(ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, i32 noundef %1801, i32 noundef 2, i32 noundef 0)
  %1803 = load ptr, ptr %18, align 8
  %1804 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %1805 = load ptr, ptr %6, align 8
  %1806 = load i32, ptr %26, align 4
  %1807 = add i32 %1806, 4
  %1808 = call ptr @proto_tree_add_item(ptr noundef %1803, i32 noundef %1804, ptr noundef %1805, i32 noundef %1807, i32 noundef 1, i32 noundef 0)
  %1809 = load ptr, ptr %18, align 8
  %1810 = load i32, ptr @hf_ospf_oif_tna_addr_ipv4, align 4
  %1811 = load ptr, ptr %6, align 8
  %1812 = load i32, ptr %26, align 4
  %1813 = add i32 %1812, 8
  %1814 = load i32, ptr %25, align 4
  %1815 = sub i32 %1814, 4
  %1816 = call ptr @proto_tree_add_item(ptr noundef %1809, i32 noundef %1810, ptr noundef %1811, i32 noundef %1813, i32 noundef %1815, i32 noundef 0)
  br label %1916

1817:                                             ; preds = %1721
  %1818 = load ptr, ptr %17, align 8
  %1819 = load ptr, ptr %6, align 8
  %1820 = load i32, ptr %26, align 4
  %1821 = load i32, ptr %25, align 4
  %1822 = add i32 %1821, 4
  %1823 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %1824 = load ptr, ptr %36, align 8
  %1825 = load ptr, ptr %7, align 8
  %1826 = getelementptr inbounds %struct._packet_info, ptr %1825, i32 0, i32 50
  %1827 = load ptr, ptr %1826, align 8
  %1828 = load ptr, ptr %6, align 8
  %1829 = load i32, ptr %26, align 4
  %1830 = add i32 %1829, 8
  %1831 = call ptr @tvb_address_to_str(ptr noundef %1827, ptr noundef %1828, i32 noundef 3, i32 noundef %1830)
  %1832 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1818, ptr noundef %1819, i32 noundef %1820, i32 noundef %1822, i32 noundef %1823, ptr noundef null, ptr noundef @.str.791, ptr noundef %1824, ptr noundef %1831)
  store ptr %1832, ptr %18, align 8
  %1833 = load ptr, ptr %18, align 8
  %1834 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1835 = load ptr, ptr %6, align 8
  %1836 = load i32, ptr %26, align 4
  %1837 = load i32, ptr %24, align 4
  %1838 = load i32, ptr %24, align 4
  %1839 = load ptr, ptr %36, align 8
  %1840 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1833, i32 noundef %1834, ptr noundef %1835, i32 noundef %1836, i32 noundef 2, i32 noundef %1837, ptr noundef @.str.792, i32 noundef %1838, ptr noundef %1839)
  %1841 = load ptr, ptr %18, align 8
  %1842 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1843 = load ptr, ptr %6, align 8
  %1844 = load i32, ptr %26, align 4
  %1845 = add i32 %1844, 2
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1842, ptr noundef %1843, i32 noundef %1845, i32 noundef 2, i32 noundef 0)
  %1847 = load ptr, ptr %18, align 8
  %1848 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %1849 = load ptr, ptr %6, align 8
  %1850 = load i32, ptr %26, align 4
  %1851 = add i32 %1850, 4
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1851, i32 noundef 1, i32 noundef 0)
  %1853 = load ptr, ptr %18, align 8
  %1854 = load i32, ptr @hf_ospf_tna_addr_ipv6, align 4
  %1855 = load ptr, ptr %6, align 8
  %1856 = load i32, ptr %26, align 4
  %1857 = add i32 %1856, 8
  %1858 = load i32, ptr %25, align 4
  %1859 = sub i32 %1858, 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1853, i32 noundef %1854, ptr noundef %1855, i32 noundef %1857, i32 noundef %1859, i32 noundef 0)
  br label %1916

1861:                                             ; preds = %1721
  %1862 = load ptr, ptr %17, align 8
  %1863 = load ptr, ptr %6, align 8
  %1864 = load i32, ptr %26, align 4
  %1865 = load i32, ptr %25, align 4
  %1866 = add i32 %1865, 4
  %1867 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %1868 = load ptr, ptr %36, align 8
  %1869 = load ptr, ptr %7, align 8
  %1870 = getelementptr inbounds %struct._packet_info, ptr %1869, i32 0, i32 50
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr %26, align 4
  %1874 = add i32 %1873, 8
  %1875 = load i32, ptr %25, align 4
  %1876 = sub i32 %1875, 4
  %1877 = call ptr @tvb_bytes_to_str(ptr noundef %1871, ptr noundef %1872, i32 noundef %1874, i32 noundef %1876)
  %1878 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1862, ptr noundef %1863, i32 noundef %1864, i32 noundef %1866, i32 noundef %1867, ptr noundef null, ptr noundef @.str.793, ptr noundef %1868, ptr noundef %1877)
  store ptr %1878, ptr %18, align 8
  %1879 = load ptr, ptr %18, align 8
  %1880 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1881 = load ptr, ptr %6, align 8
  %1882 = load i32, ptr %26, align 4
  %1883 = load i32, ptr %24, align 4
  %1884 = load i32, ptr %24, align 4
  %1885 = load ptr, ptr %36, align 8
  %1886 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef %1882, i32 noundef 2, i32 noundef %1883, ptr noundef @.str.794, i32 noundef %1884, ptr noundef %1885)
  %1887 = load ptr, ptr %18, align 8
  %1888 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1889 = load ptr, ptr %6, align 8
  %1890 = load i32, ptr %26, align 4
  %1891 = add i32 %1890, 2
  %1892 = call ptr @proto_tree_add_item(ptr noundef %1887, i32 noundef %1888, ptr noundef %1889, i32 noundef %1891, i32 noundef 2, i32 noundef 0)
  %1893 = load ptr, ptr %18, align 8
  %1894 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %1895 = load ptr, ptr %6, align 8
  %1896 = load i32, ptr %26, align 4
  %1897 = add i32 %1896, 4
  %1898 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1894, ptr noundef %1895, i32 noundef %1897, i32 noundef 1, i32 noundef 0)
  %1899 = load ptr, ptr %18, align 8
  %1900 = load i32, ptr @hf_ospf_tna_addr, align 4
  %1901 = load ptr, ptr %6, align 8
  %1902 = load i32, ptr %26, align 4
  %1903 = add i32 %1902, 8
  %1904 = load i32, ptr %25, align 4
  %1905 = sub i32 %1904, 4
  %1906 = call ptr @proto_tree_add_item(ptr noundef %1899, i32 noundef %1900, ptr noundef %1901, i32 noundef %1903, i32 noundef %1905, i32 noundef 0)
  br label %1916

1907:                                             ; preds = %1721
  %1908 = load ptr, ptr %17, align 8
  %1909 = load ptr, ptr %7, align 8
  %1910 = load ptr, ptr %6, align 8
  %1911 = load i32, ptr %26, align 4
  %1912 = load i32, ptr %25, align 4
  %1913 = add i32 %1912, 4
  %1914 = load i32, ptr %24, align 4
  %1915 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1908, ptr noundef %1909, ptr noundef @ei_ospf_unknown_link_subtype, ptr noundef %1910, i32 noundef %1911, i32 noundef %1913, ptr noundef @.str.795, i32 noundef %1914)
  br label %1916

1916:                                             ; preds = %1907, %1861, %1817, %1773, %1725
  %1917 = load i32, ptr %25, align 4
  %1918 = add i32 %1917, 4
  %1919 = add i32 %1918, 3
  %1920 = sdiv i32 %1919, 4
  %1921 = mul i32 %1920, 4
  %1922 = load i32, ptr %26, align 4
  %1923 = add i32 %1922, %1921
  store i32 %1923, ptr %26, align 4
  br label %1697, !llvm.loop !32

1924:                                             ; preds = %1713, %1697
  br label %1958

1925:                                             ; preds = %62
  %1926 = load ptr, ptr %13, align 8
  %1927 = load ptr, ptr %6, align 8
  %1928 = load i32, ptr %8, align 4
  %1929 = load i32, ptr %22, align 4
  %1930 = add i32 %1929, 4
  %1931 = load i32, ptr @ett_ospf_lsa_mpls_link, align 4
  %1932 = load i32, ptr %21, align 4
  %1933 = load i32, ptr %21, align 4
  %1934 = call ptr @rval_to_str_const(i32 noundef %1933, ptr noundef @mpls_te_tlv_rvals, ptr noundef @.str.702)
  %1935 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1926, ptr noundef %1927, i32 noundef %1928, i32 noundef %1930, i32 noundef %1931, ptr noundef null, ptr noundef @.str.796, i32 noundef %1932, ptr noundef %1934)
  store ptr %1935, ptr %17, align 8
  %1936 = load ptr, ptr %17, align 8
  %1937 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1938 = load ptr, ptr %6, align 8
  %1939 = load i32, ptr %8, align 4
  %1940 = load i32, ptr %21, align 4
  %1941 = load i32, ptr %21, align 4
  %1942 = load i32, ptr %21, align 4
  %1943 = call ptr @rval_to_str_const(i32 noundef %1942, ptr noundef @mpls_te_tlv_rvals, ptr noundef @.str.702)
  %1944 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1936, i32 noundef %1937, ptr noundef %1938, i32 noundef %1939, i32 noundef 2, i32 noundef %1940, ptr noundef @.str.797, i32 noundef %1941, ptr noundef %1943)
  %1945 = load ptr, ptr %17, align 8
  %1946 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1947 = load ptr, ptr %6, align 8
  %1948 = load i32, ptr %8, align 4
  %1949 = add i32 %1948, 2
  %1950 = call ptr @proto_tree_add_item(ptr noundef %1945, i32 noundef %1946, ptr noundef %1947, i32 noundef %1949, i32 noundef 2, i32 noundef 0)
  %1951 = load ptr, ptr %17, align 8
  %1952 = load i32, ptr @hf_ospf_tlv_value, align 4
  %1953 = load ptr, ptr %6, align 8
  %1954 = load i32, ptr %8, align 4
  %1955 = add i32 %1954, 4
  %1956 = load i32, ptr %22, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1951, i32 noundef %1952, ptr noundef %1953, i32 noundef %1955, i32 noundef %1956, i32 noundef 0)
  br label %1958

1958:                                             ; preds = %1925, %1924, %1675, %77
  %1959 = load i32, ptr %22, align 4
  %1960 = add i32 %1959, 4
  %1961 = load i32, ptr %8, align 4
  %1962 = add i32 %1961, %1960
  store i32 %1962, ptr %8, align 4
  %1963 = load i32, ptr %22, align 4
  %1964 = add i32 %1963, 4
  %1965 = load i32, ptr %10, align 4
  %1966 = sub i32 %1965, %1964
  store i32 %1966, ptr %10, align 4
  br label %59, !llvm.loop !33

1967:                                             ; preds = %363, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_lsa_opaque_ri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ospf_lsa_opaque_ri, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.816)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %555, %5
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %562

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %53, %54
  %56 = add i32 %55, 4
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.702)
  store ptr %58, ptr %24, align 8
  %59 = load i32, ptr %17, align 4
  switch i32 %59, label %518 [
    i32 1, label %60
    i32 7, label %88
    i32 8, label %116
    i32 9, label %154
    i32 14, label %154
    i32 15, label %316
    i32 12, label %360
    i32 16, label %402
  ]

60:                                               ; preds = %43
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 4
  %66 = load i32, ptr @ett_ospf_lsa_ri_tlv, align 4
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.817)
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef @.str.778, ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_ospf_tlv_length, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 4
  %85 = load i32, ptr @hf_ospf_ri_options, align 4
  %86 = load i32, ptr @ett_ospf_ri_options, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @bf_ri_options, i32 noundef 0)
  br label %555

88:                                               ; preds = %43
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 4
  %94 = load i32, ptr @ett_ospf_lsa_dh_tlv, align 4
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.817)
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %94, ptr noundef null, ptr noundef @.str.778, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_ospf_tlv_length, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 2
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_ospf_dyn_hostname, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 4
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  br label %555

116:                                              ; preds = %43
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 4
  %122 = load i32, ptr @ett_ospf_lsa_sa_tlv, align 4
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.817)
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef @.str.778, ptr noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_ospf_tlv_length, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 2
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %28, align 4
  br label %137

137:                                              ; preds = %150, %116
  %138 = load i32, ptr %28, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_ospf_lsa_sa, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %28, align 4
  %147 = add i32 %145, %146
  %148 = add i32 %147, 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %28, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %28, align 4
  br label %137, !llvm.loop !34

153:                                              ; preds = %137
  br label %555

154:                                              ; preds = %43, %43
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %158, 4
  %160 = load i32, ptr @ett_ospf_lsa_slr_tlv, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef %160, ptr noundef %14, ptr noundef @.str.778, ptr noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_ospf_tlv_length, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 2
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_ospf_ls_range_size, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 4
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 3, i32 noundef 0, ptr noundef %26)
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.818, i32 noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, 7
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %27, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_ospf_header_reserved, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 7
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %15, align 8
  %193 = load i32, ptr %27, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %154
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_ospf_header_reserved)
  br label %199

199:                                              ; preds = %195, %154
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 8
  store i32 %201, ptr %23, align 4
  br label %202

202:                                              ; preds = %307, %199
  %203 = load i32, ptr %23, align 4
  %204 = load i32, ptr %20, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %315

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %23, align 4
  %209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %207, i32 noundef %208)
  store i16 %209, ptr %21, align 2
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %23, align 4
  %212 = add i32 %211, 2
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %210, i32 noundef %212)
  store i16 %213, ptr %22, align 2
  %214 = load i16, ptr %21, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @val_to_str_const(i32 noundef %215, ptr noundef @ext_pfx_stlv_type_vals, ptr noundef @.str.702)
  store ptr %216, ptr %25, align 8
  %217 = load i16, ptr %21, align 2
  %218 = zext i16 %217 to i32
  switch i32 %218, label %281 [
    i32 1, label %219
  ]

219:                                              ; preds = %206
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %23, align 4
  %223 = load i16, ptr %22, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %224, 4
  %226 = load i32, ptr @ett_ospf_lsa_slr_stlv, align 4
  %227 = load ptr, ptr %25, align 8
  %228 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %225, i32 noundef %226, ptr noundef %14, ptr noundef @.str.819, ptr noundef %227)
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_ospf_ls_slr_stlv, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %23, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_ospf_tlv_length, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %23, align 4
  %238 = add i32 %237, 2
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %15, align 8
  %240 = load i16, ptr %22, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %248

243:                                              ; preds = %219
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %23, align 4
  %246 = add i32 %245, 4
  %247 = call i32 @tvb_get_ntoh24(ptr noundef %244, i32 noundef %246)
  store i32 %247, ptr %29, align 4
  br label %270

248:                                              ; preds = %219
  %249 = load i16, ptr %22, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %23, align 4
  %255 = add i32 %254, 4
  %256 = call i32 @tvb_get_ntohl(ptr noundef %253, i32 noundef %255)
  store i32 %256, ptr %29, align 4
  br label %269

257:                                              ; preds = %248
  %258 = load ptr, ptr %15, align 8
  %259 = load i16, ptr %22, align 2
  %260 = zext i16 %259 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef @.str.820, i32 noundef %260)
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_ospf_tlv_value, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %23, align 4
  %265 = add i32 %264, 4
  %266 = load i16, ptr %22, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef %267, i32 noundef 0)
  br label %307

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %269, %243
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %23, align 4
  %275 = add i32 %274, 4
  %276 = load i16, ptr %22, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef 0)
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.821, i32 noundef %280)
  br label %307

281:                                              ; preds = %206
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %23, align 4
  %285 = load i16, ptr %22, align 2
  %286 = zext i16 %285 to i32
  %287 = add i32 %286, 4
  %288 = load i32, ptr @ett_ospf_lsa_slr_stlv, align 4
  %289 = load ptr, ptr %25, align 8
  %290 = load i16, ptr %21, align 2
  %291 = zext i16 %290 to i32
  %292 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %287, i32 noundef %288, ptr noundef null, ptr noundef @.str.822, ptr noundef %289, i32 noundef %291)
  store ptr %292, ptr %13, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr @hf_ospf_tlv_length, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %23, align 4
  %297 = add i32 %296, 2
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr @hf_ospf_tlv_value, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %23, align 4
  %303 = add i32 %302, 4
  %304 = load i16, ptr %22, align 2
  %305 = zext i16 %304 to i32
  %306 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef 0)
  br label %307

307:                                              ; preds = %281, %270, %257
  %308 = load i16, ptr %22, align 2
  %309 = zext i16 %308 to i32
  %310 = add i32 %309, 3
  %311 = and i32 %310, -4
  %312 = add i32 4, %311
  %313 = load i32, ptr %23, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %23, align 4
  br label %202, !llvm.loop !35

315:                                              ; preds = %202
  br label %555

316:                                              ; preds = %43
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %8, align 4
  %320 = load i32, ptr %18, align 4
  %321 = add i32 %320, 4
  %322 = load i32, ptr @ett_ospf_lsa_srms_tlv, align 4
  %323 = load i32, ptr %17, align 4
  %324 = call ptr @val_to_str_const(i32 noundef %323, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.817)
  %325 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %321, i32 noundef %322, ptr noundef null, ptr noundef @.str.778, ptr noundef %324)
  store ptr %325, ptr %12, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %8, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_ospf_tlv_length, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, 2
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr @hf_ospf_ls_preference, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %8, align 4
  %341 = add i32 %340, 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %8, align 4
  %345 = add i32 %344, 5
  %346 = call i32 @tvb_get_ntoh24(ptr noundef %343, i32 noundef %345)
  store i32 %346, ptr %27, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr @hf_ospf_header_reserved, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %8, align 4
  %351 = add i32 %350, 5
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 3, i32 noundef 0)
  store ptr %352, ptr %15, align 8
  %353 = load i32, ptr %27, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %316
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = call ptr @expert_add_info(ptr noundef %356, ptr noundef %357, ptr noundef @ei_ospf_header_reserved)
  br label %359

359:                                              ; preds = %355, %316
  br label %555

360:                                              ; preds = %43
  %361 = load i32, ptr %8, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %19, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %8, align 4
  %366 = load i32, ptr %18, align 4
  %367 = add i32 %366, 4
  %368 = load i32, ptr @ett_ospf_lsa_node_msd_tlv, align 4
  %369 = load ptr, ptr %24, align 8
  %370 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef %368, ptr noundef %14, ptr noundef @.str.778, ptr noundef %369)
  store ptr %370, ptr %12, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %8, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr @hf_ospf_tlv_length, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %8, align 4
  %380 = add i32 %379, 2
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  br label %382

382:                                              ; preds = %387, %360
  %383 = load i32, ptr %19, align 4
  %384 = add i32 %383, 2
  %385 = load i32, ptr %20, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %382
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr @hf_ospf_ls_igp_msd_type, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %19, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load ptr, ptr %12, align 8
  %394 = load i32, ptr @hf_ospf_ls_igp_msd_value, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %19, align 4
  %397 = add i32 %396, 1
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr %19, align 4
  %400 = add i32 %399, 2
  store i32 %400, ptr %19, align 4
  br label %382, !llvm.loop !36

401:                                              ; preds = %382
  br label %555

402:                                              ; preds = %43
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %8, align 4
  %406 = load i32, ptr %18, align 4
  %407 = add i32 %406, 4
  %408 = load i32, ptr @ett_ospf_lsa_fad_tlv, align 4
  %409 = load ptr, ptr %24, align 8
  %410 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %407, i32 noundef %408, ptr noundef %14, ptr noundef @.str.778, ptr noundef %409)
  store ptr %410, ptr %12, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %8, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 2, i32 noundef 0)
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr @hf_ospf_tlv_length, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %8, align 4
  %420 = add i32 %419, 2
  %421 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef 2, i32 noundef 0)
  %422 = load ptr, ptr %14, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %8, align 4
  %425 = add i32 %424, 4
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %423, i32 noundef %425)
  %427 = zext i8 %426 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef @.str.823, i32 noundef %427)
  %428 = load ptr, ptr %12, align 8
  %429 = load i32, ptr @hf_ospf_ls_fad_flex_algorithm, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %8, align 4
  %432 = add i32 %431, 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr @hf_ospf_ls_fad_metric_type, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %8, align 4
  %438 = add i32 %437, 5
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load ptr, ptr %12, align 8
  %441 = load i32, ptr @hf_ospf_ls_fad_calc_type, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %8, align 4
  %444 = add i32 %443, 6
  %445 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load ptr, ptr %12, align 8
  %447 = load i32, ptr @hf_ospf_ls_fad_priority, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %8, align 4
  %450 = add i32 %449, 7
  %451 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %452 = load i32, ptr %8, align 4
  %453 = add i32 %452, 8
  store i32 %453, ptr %23, align 4
  br label %454

454:                                              ; preds = %509, %402
  %455 = load i32, ptr %23, align 4
  %456 = load i32, ptr %20, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %517

458:                                              ; preds = %454
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %23, align 4
  %461 = call zeroext i16 @tvb_get_ntohs(ptr noundef %459, i32 noundef %460)
  store i16 %461, ptr %21, align 2
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %23, align 4
  %464 = add i32 %463, 2
  %465 = call zeroext i16 @tvb_get_ntohs(ptr noundef %462, i32 noundef %464)
  store i16 %465, ptr %22, align 2
  %466 = load i16, ptr %21, align 2
  %467 = zext i16 %466 to i32
  %468 = call ptr @val_to_str_const(i32 noundef %467, ptr noundef @ri_lsa_fad_stlv_type_vals, ptr noundef @.str.702)
  store ptr %468, ptr %25, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %23, align 4
  %472 = load i16, ptr %22, align 2
  %473 = zext i16 %472 to i32
  %474 = add i32 %473, 4
  %475 = load i32, ptr @ett_ospf_lsa_fad_stlv, align 4
  %476 = load ptr, ptr %25, align 8
  %477 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %474, i32 noundef %475, ptr noundef null, ptr noundef @.str.778, ptr noundef %476)
  store ptr %477, ptr %13, align 8
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr @hf_ospf_ls_fad_stlv, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %23, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr @hf_ospf_tlv_length, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %23, align 4
  %487 = add i32 %486, 2
  %488 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %487, i32 noundef 2, i32 noundef 0)
  %489 = load i16, ptr %21, align 2
  %490 = zext i16 %489 to i32
  switch i32 %490, label %500 [
    i32 1, label %491
    i32 2, label %491
    i32 3, label %491
  ]

491:                                              ; preds = %458, %458, %458
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr %23, align 4
  %495 = add i32 %494, 4
  %496 = load i16, ptr %21, align 2
  %497 = zext i16 %496 to i32
  %498 = load i16, ptr %22, align 2
  %499 = zext i16 %498 to i32
  call void @dissect_ospf_subtlv_ext_admin_group(ptr noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef %497, i32 noundef %499)
  br label %509

500:                                              ; preds = %458
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr @hf_ospf_tlv_value, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %23, align 4
  %505 = add i32 %504, 4
  %506 = load i16, ptr %22, align 2
  %507 = zext i16 %506 to i32
  %508 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef %507, i32 noundef 0)
  br label %509

509:                                              ; preds = %500, %491
  %510 = load i16, ptr %22, align 2
  %511 = zext i16 %510 to i32
  %512 = add i32 %511, 3
  %513 = and i32 %512, -4
  %514 = add i32 4, %513
  %515 = load i32, ptr %23, align 4
  %516 = add i32 %515, %514
  store i32 %516, ptr %23, align 4
  br label %454, !llvm.loop !37

517:                                              ; preds = %454
  br label %555

518:                                              ; preds = %43
  %519 = load i32, ptr %18, align 4
  %520 = load i32, ptr %16, align 4
  %521 = load i32, ptr %8, align 4
  %522 = sub i32 %520, %521
  %523 = icmp ugt i32 %519, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %518
  br label %562

525:                                              ; preds = %518
  %526 = load ptr, ptr %11, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %8, align 4
  %529 = load i32, ptr %18, align 4
  %530 = add i32 %529, 4
  %531 = load i32, ptr @ett_ospf_lsa_unknown_tlv, align 4
  %532 = load i32, ptr %17, align 4
  %533 = call ptr @val_to_str_const(i32 noundef %532, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.817)
  %534 = load i32, ptr %17, align 4
  %535 = load i32, ptr %18, align 4
  %536 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %530, i32 noundef %531, ptr noundef null, ptr noundef @.str.824, ptr noundef %533, i32 noundef %534, i32 noundef %535)
  store ptr %536, ptr %12, align 8
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %8, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 2, i32 noundef 0)
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr @hf_ospf_tlv_length, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %8, align 4
  %546 = add i32 %545, 2
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %8, align 4
  %552 = add i32 %551, 4
  %553 = load i32, ptr %18, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef %553, i32 noundef 0)
  br label %555

555:                                              ; preds = %525, %517, %401, %359, %315, %153, %88, %60
  %556 = load i32, ptr %18, align 4
  %557 = add i32 %556, 3
  %558 = and i32 %557, -4
  %559 = add i32 4, %558
  %560 = load i32, ptr %8, align 4
  %561 = add i32 %560, %559
  store i32 %561, ptr %8, align 4
  br label %39, !llvm.loop !38

562:                                              ; preds = %524, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_lsa_grace_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %154

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %147, %22
  %24 = load i32, ptr %10, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %154

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %11, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  store i16 %33, ptr %12, align 2
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 4
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = srem i32 %38, 4
  %40 = sub i32 4, %39
  %41 = srem i32 %40, 4
  %42 = add i32 %36, %41
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_ospf_v2_grace_tlv, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @ett_ospf_lsa_grace_tlv, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_ospf_tlv_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @grace_tlv_type_vals, ptr noundef @.str.826)
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %57, ptr noundef @.str.825, ptr noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @hf_ospf_tlv_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 2
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  switch i32 %71, label %124 [
    i32 1, label %72
    i32 2, label %88
    i32 3, label %107
  ]

72:                                               ; preds = %26
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 4
  %76 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_ospf_v2_grace_period, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.827)
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %86, ptr noundef @.str.828, i32 noundef %87)
  br label %126

88:                                               ; preds = %26
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  store i8 %92, ptr %15, align 1
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_ospf_v2_grace_reason, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %17, align 8
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef @restart_reason_vals, ptr noundef @.str.830)
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %101, ptr noundef @.str.829, ptr noundef %104, i32 noundef %106)
  br label %126

107:                                              ; preds = %26
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @hf_ospf_v2_grace_ip, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 4
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 4
  %123 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %119, ptr noundef %120, i32 noundef 2, i32 noundef %122)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %116, ptr noundef @.str.831, ptr noundef %123)
  br label %126

124:                                              ; preds = %26
  %125 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %125, ptr noundef @.str.826)
  br label %126

126:                                              ; preds = %124, %107, %88, %72
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 4, %128
  %130 = load i32, ptr %13, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_ospf_pad_bytes, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 4
  %138 = load i16, ptr %12, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %137, %139
  %141 = load i32, ptr %13, align 4
  %142 = load i16, ptr %12, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 4, %143
  %145 = sub i32 %141, %144
  %146 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %140, i32 noundef %145, i32 noundef 0)
  br label %147

147:                                              ; preds = %132, %126
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %8, align 4
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %10, align 4
  %153 = sub i32 %152, %151
  store i32 %153, ptr %10, align 4
  br label %23, !llvm.loop !39

154:                                              ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_lsa_ext_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_ospf_lsa_epfx, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.631)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %433, %5
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %440

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %53, %54
  %56 = add i32 %55, 4
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @ext_pfx_tlv_type_vals, ptr noundef @.str.702)
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %17, align 4
  switch i32 %59, label %237 [
    i32 1, label %60
    i32 2, label %143
  ]

60:                                               ; preds = %43
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 4
  %66 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef %14, ptr noundef @.str.835, ptr noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_ospf_ls_epfx_tlv, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_ospf_tlv_length, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 2
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %82)
  store i8 %83, ptr %25, align 1
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_ospf_ls_epfx_route_type, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_ospf_prefix_length, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 5
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_ospf_ls_epfx_af, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 6
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 7
  %106 = load i32, ptr @hf_ospf_ls_epfx_flags, align 4
  %107 = load i32, ptr @ett_ospf_lsa_epfx_flags, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @bf_ospf_epfx_flags, i32 noundef 0)
  %109 = load i32, ptr %26, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %60
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  br label %118

118:                                              ; preds = %111, %60
  %119 = load ptr, ptr %14, align 8
  %120 = load i8, ptr %25, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef @ext_pfx_tlv_route_vals, ptr noundef @.str.702)
  %123 = load i32, ptr %26, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 8
  %133 = call ptr @tvb_address_to_str(ptr noundef %129, ptr noundef %130, i32 noundef 2, i32 noundef %132)
  br label %134

134:                                              ; preds = %126, %125
  %135 = phi ptr [ @.str.837, %125 ], [ %133, %126 ]
  %136 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.836, ptr noundef %122, ptr noundef %135, i32 noundef %136)
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 8
  %139 = load i32, ptr %26, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 4, i32 0
  %142 = add i32 %138, %141
  store i32 %142, ptr %22, align 4
  br label %274

143:                                              ; preds = %43
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %18, align 4
  %148 = add i32 %147, 4
  %149 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %150 = load ptr, ptr %23, align 8
  %151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef %149, ptr noundef %14, ptr noundef @.str.835, ptr noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_ospf_ls_epfx_tlv, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_ospf_tlv_length, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 2
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_ospf_prefix_length, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_ospf_ls_epfx_af, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, 5
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_ospf_ls_range_size, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, 6
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, 8
  %185 = load i32, ptr @hf_ospf_ls_epfx_range_flags, align 4
  %186 = load i32, ptr @ett_ospf_lsa_epfx_range_flags, align 4
  %187 = call ptr @proto_tree_add_bitmask(ptr noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef @bf_ospf_epfx_range_flags, i32 noundef 0)
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 9
  %191 = call i32 @tvb_get_ntoh24(ptr noundef %188, i32 noundef %190)
  store i32 %191, ptr %29, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_ospf_header_reserved, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, 9
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 3, i32 noundef 0)
  store ptr %197, ptr %15, align 8
  %198 = load i32, ptr %29, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %143
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = call ptr @expert_add_info(ptr noundef %201, ptr noundef %202, ptr noundef @ei_ospf_header_reserved)
  br label %204

204:                                              ; preds = %200, %143
  %205 = load i32, ptr %26, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %8, align 4
  %212 = add i32 %211, 12
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  br label %214

214:                                              ; preds = %207, %204
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %28, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %228

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 50
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, 12
  %227 = call ptr @tvb_address_to_str(ptr noundef %223, ptr noundef %224, i32 noundef 2, i32 noundef %226)
  br label %228

228:                                              ; preds = %220, %219
  %229 = phi ptr [ @.str.837, %219 ], [ %227, %220 ]
  %230 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.838, i32 noundef %216, ptr noundef %229, i32 noundef %230)
  %231 = load i32, ptr %8, align 4
  %232 = add i32 %231, 12
  %233 = load i32, ptr %26, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 4, i32 0
  %236 = add i32 %232, %235
  store i32 %236, ptr %22, align 4
  br label %274

237:                                              ; preds = %43
  %238 = load i32, ptr %18, align 4
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %8, align 4
  %241 = sub i32 %239, %240
  %242 = icmp ugt i32 %238, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %440

244:                                              ; preds = %237
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, 4
  %250 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = load i32, ptr %17, align 4
  %253 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %249, i32 noundef %250, ptr noundef null, ptr noundef @.str.839, ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @hf_ospf_tlv_length, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %8, align 4
  %263 = add i32 %262, 2
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %8, align 4
  %269 = add i32 %268, 4
  %270 = load i32, ptr %18, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %22, align 4
  br label %274

274:                                              ; preds = %244, %228, %134
  %275 = load i32, ptr %17, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %17, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %433

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %424, %280
  %282 = load i32, ptr %22, align 4
  %283 = load i32, ptr %19, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %432

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %22, align 4
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %286, i32 noundef %287)
  store i16 %288, ptr %20, align 2
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %22, align 4
  %291 = add i32 %290, 2
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %289, i32 noundef %291)
  store i16 %292, ptr %21, align 2
  %293 = load i16, ptr %20, align 2
  %294 = zext i16 %293 to i32
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef @ext_pfx_stlv_type_vals, ptr noundef @.str.702)
  store ptr %295, ptr %24, align 8
  %296 = load i16, ptr %20, align 2
  %297 = zext i16 %296 to i32
  switch i32 %297, label %398 [
    i32 2, label %298
  ]

298:                                              ; preds = %285
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %22, align 4
  %302 = load i16, ptr %21, align 2
  %303 = zext i16 %302 to i32
  %304 = add i32 %303, 4
  %305 = load i32, ptr @ett_ospf_lsa_epfx_stlv, align 4
  %306 = load ptr, ptr %24, align 8
  %307 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %304, i32 noundef %305, ptr noundef %14, ptr noundef @.str.819, ptr noundef %306)
  store ptr %307, ptr %13, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr @hf_ospf_ls_epfx_stlv, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %22, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr @hf_ospf_tlv_length, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %22, align 4
  %317 = add i32 %316, 2
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %317, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %15, align 8
  %319 = load i16, ptr %21, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 7
  br i1 %321, label %322, label %327

322:                                              ; preds = %298
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %22, align 4
  %325 = add i32 %324, 8
  %326 = call i32 @tvb_get_ntoh24(ptr noundef %323, i32 noundef %325)
  store i32 %326, ptr %27, align 4
  br label %349

327:                                              ; preds = %298
  %328 = load i16, ptr %21, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %22, align 4
  %334 = add i32 %333, 8
  %335 = call i32 @tvb_get_ntohl(ptr noundef %332, i32 noundef %334)
  store i32 %335, ptr %27, align 4
  br label %348

336:                                              ; preds = %327
  %337 = load ptr, ptr %15, align 8
  %338 = load i16, ptr %21, align 2
  %339 = zext i16 %338 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef @.str.820, i32 noundef %339)
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_ospf_tlv_value, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %22, align 4
  %344 = add i32 %343, 4
  %345 = load i16, ptr %21, align 2
  %346 = zext i16 %345 to i32
  %347 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef %346, i32 noundef 0)
  br label %424

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %322
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %22, align 4
  %353 = add i32 %352, 4
  %354 = load i32, ptr @hf_ospf_ls_pfxsid_flags, align 4
  %355 = load i32, ptr @ett_ospf_lsa_pfxsid_flags, align 4
  %356 = call ptr @proto_tree_add_bitmask(ptr noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef %354, i32 noundef %355, ptr noundef @bf_ospf_pfxsid_flags, i32 noundef 0)
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %22, align 4
  %359 = add i32 %358, 5
  %360 = call zeroext i8 @tvb_get_guint8(ptr noundef %357, i32 noundef %359)
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %29, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_ospf_header_reserved, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %22, align 4
  %366 = add i32 %365, 5
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  store ptr %367, ptr %15, align 8
  %368 = load i32, ptr %29, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %349
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = call ptr @expert_add_info(ptr noundef %371, ptr noundef %372, ptr noundef @ei_ospf_header_reserved)
  br label %374

374:                                              ; preds = %370, %349
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %22, align 4
  %379 = add i32 %378, 6
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_ospf_lsa_sa, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %22, align 4
  %385 = add i32 %384, 7
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %22, align 4
  %391 = add i32 %390, 8
  %392 = load i16, ptr %21, align 2
  %393 = zext i16 %392 to i32
  %394 = sub i32 %393, 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef %394, i32 noundef 0)
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef @.str.821, i32 noundef %397)
  br label %424

398:                                              ; preds = %285
  %399 = load ptr, ptr %12, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %22, align 4
  %402 = load i16, ptr %21, align 2
  %403 = zext i16 %402 to i32
  %404 = add i32 %403, 4
  %405 = load i32, ptr @ett_ospf_lsa_epfx_stlv, align 4
  %406 = load ptr, ptr %24, align 8
  %407 = load i16, ptr %20, align 2
  %408 = zext i16 %407 to i32
  %409 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %404, i32 noundef %405, ptr noundef null, ptr noundef @.str.840, ptr noundef %406, i32 noundef %408)
  store ptr %409, ptr %13, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr @hf_ospf_tlv_length, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %22, align 4
  %414 = add i32 %413, 2
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef 2, i32 noundef 0)
  %416 = load ptr, ptr %13, align 8
  %417 = load i32, ptr @hf_ospf_tlv_value, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %22, align 4
  %420 = add i32 %419, 4
  %421 = load i16, ptr %21, align 2
  %422 = zext i16 %421 to i32
  %423 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef %422, i32 noundef 0)
  br label %424

424:                                              ; preds = %398, %374, %336
  %425 = load i16, ptr %21, align 2
  %426 = zext i16 %425 to i32
  %427 = add i32 %426, 3
  %428 = and i32 %427, -4
  %429 = add i32 4, %428
  %430 = load i32, ptr %22, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %22, align 4
  br label %281, !llvm.loop !40

432:                                              ; preds = %281
  br label %433

433:                                              ; preds = %432, %277
  %434 = load i32, ptr %18, align 4
  %435 = add i32 %434, 3
  %436 = and i32 %435, -4
  %437 = add i32 4, %436
  %438 = load i32, ptr %8, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %8, align 4
  br label %39, !llvm.loop !41

440:                                              ; preds = %243, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_lsa_ext_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %16, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr @ett_ospf_lsa_elink, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.632)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %572, %5
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %579

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %54)
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %57, %58
  %60 = add i32 %59, 4
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @ext_link_tlv_type_vals, ptr noundef @.str.702)
  store ptr %62, ptr %23, align 8
  %63 = load i32, ptr %17, align 4
  switch i32 %63, label %537 [
    i32 1, label %64
  ]

64:                                               ; preds = %47
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 4
  %70 = load i32, ptr @ett_ospf_lsa_elink_tlv, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %70, ptr noundef %14, ptr noundef @.str.835, ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_ospf_ls_elink_tlv, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_ospf_tlv_length, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  store i8 %87, ptr %25, align 1
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_ospf_ls_router_linktype, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i8, ptr %25, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @val_to_str_const(i32 noundef %96, ptr noundef @ospf_v3_lsa_type_vals, ptr noundef @.str.731)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.729, ptr noundef %97)
  %98 = load ptr, ptr %14, align 8
  %99 = load i8, ptr %25, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @ospf_v3_lsa_type_short_vals, ptr noundef @.str.702)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 8
  %108 = call ptr @tvb_address_to_str(ptr noundef %104, ptr noundef %105, i32 noundef 2, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 12
  %115 = call ptr @tvb_address_to_str(ptr noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef %114)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.841, ptr noundef %101, ptr noundef %108, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 5
  %119 = call i32 @tvb_get_ntoh24(ptr noundef %116, i32 noundef %118)
  store i32 %119, ptr %27, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_ospf_header_reserved, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 5
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 3, i32 noundef 0)
  store ptr %125, ptr %15, align 8
  %126 = load i32, ptr %27, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %64
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_ospf_header_reserved)
  br label %132

132:                                              ; preds = %128, %64
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_ospf_ls_router_linkid, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_ospf_ls_router_linkdata, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 12
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 16
  store i32 %146, ptr %22, align 4
  br label %147

147:                                              ; preds = %528, %132
  %148 = load i32, ptr %22, align 4
  %149 = add i32 %148, 4
  %150 = load i32, ptr %19, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %536

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %22, align 4
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef %154)
  store i16 %155, ptr %20, align 2
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %22, align 4
  %158 = add i32 %157, 2
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %158)
  store i16 %159, ptr %21, align 2
  %160 = load i16, ptr %20, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef @ext_link_stlv_type_vals, ptr noundef @.str.702)
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %22, align 4
  %166 = load i16, ptr %21, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %167, 4
  %169 = load i32, ptr @ett_ospf_lsa_elink_stlv, align 4
  %170 = load ptr, ptr %24, align 8
  %171 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %168, i32 noundef %169, ptr noundef %14, ptr noundef @.str.819, ptr noundef %170)
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_ospf_ls_elink_stlv, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %22, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_ospf_tlv_length, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %22, align 4
  %181 = add i32 %180, 2
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %15, align 8
  %183 = load i16, ptr %20, align 2
  %184 = zext i16 %183 to i32
  switch i32 %184, label %514 [
    i32 2, label %185
    i32 3, label %263
    i32 6, label %356
    i32 8, label %383
    i32 9, label %398
    i32 10, label %414
  ]

185:                                              ; preds = %152
  %186 = load i16, ptr %21, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %22, align 4
  %192 = add i32 %191, 8
  %193 = call i32 @tvb_get_ntoh24(ptr noundef %190, i32 noundef %192)
  store i32 %193, ptr %26, align 4
  br label %216

194:                                              ; preds = %185
  %195 = load i16, ptr %21, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %22, align 4
  %201 = add i32 %200, 8
  %202 = call i32 @tvb_get_ntohl(ptr noundef %199, i32 noundef %201)
  store i32 %202, ptr %26, align 4
  br label %215

203:                                              ; preds = %194
  %204 = load ptr, ptr %15, align 8
  %205 = load i16, ptr %21, align 2
  %206 = zext i16 %205 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.820, i32 noundef %206)
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr @hf_ospf_tlv_value, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %22, align 4
  %211 = add i32 %210, 4
  %212 = load i16, ptr %21, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef 0)
  br label %528

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %189
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %22, align 4
  %220 = add i32 %219, 4
  %221 = load i32, ptr @hf_ospf_ls_adjsid_flags, align 4
  %222 = load i32, ptr @ett_ospf_lsa_adjsid_flags, align 4
  %223 = call ptr @proto_tree_add_bitmask(ptr noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef @bf_ospf_adjsid_flags, i32 noundef 0)
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, 5
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %224, i32 noundef %226)
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %27, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_ospf_header_reserved, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %22, align 4
  %233 = add i32 %232, 5
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  store ptr %234, ptr %15, align 8
  %235 = load i32, ptr %27, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %216
  %238 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.842)
  br label %239

239:                                              ; preds = %237, %216
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %22, align 4
  %244 = add i32 %243, 6
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr @hf_ospf_ls_elink_weight, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %22, align 4
  %250 = add i32 %249, 7
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %22, align 4
  %256 = add i32 %255, 8
  %257 = load i16, ptr %21, align 2
  %258 = zext i16 %257 to i32
  %259 = sub i32 %258, 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef %259, i32 noundef 0)
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.821, i32 noundef %262)
  br label %528

263:                                              ; preds = %152
  %264 = load i16, ptr %21, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 11
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %22, align 4
  %270 = add i32 %269, 12
  %271 = call i32 @tvb_get_ntoh24(ptr noundef %268, i32 noundef %270)
  store i32 %271, ptr %26, align 4
  br label %294

272:                                              ; preds = %263
  %273 = load i16, ptr %21, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 12
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %22, align 4
  %279 = add i32 %278, 12
  %280 = call i32 @tvb_get_ntohl(ptr noundef %277, i32 noundef %279)
  store i32 %280, ptr %26, align 4
  br label %293

281:                                              ; preds = %272
  %282 = load ptr, ptr %15, align 8
  %283 = load i16, ptr %21, align 2
  %284 = zext i16 %283 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef @.str.820, i32 noundef %284)
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_ospf_tlv_value, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %22, align 4
  %289 = add i32 %288, 4
  %290 = load i16, ptr %21, align 2
  %291 = zext i16 %290 to i32
  %292 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef %291, i32 noundef 0)
  br label %528

293:                                              ; preds = %276
  br label %294

294:                                              ; preds = %293, %267
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %22, align 4
  %298 = add i32 %297, 4
  %299 = load i32, ptr @hf_ospf_ls_adjsid_flags, align 4
  %300 = load i32, ptr @ett_ospf_lsa_adjsid_flags, align 4
  %301 = call ptr @proto_tree_add_bitmask(ptr noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef @bf_ospf_adjsid_flags, i32 noundef 0)
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %8, align 4
  %304 = add i32 %303, 5
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef %304)
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %27, align 4
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr @hf_ospf_header_reserved, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %22, align 4
  %311 = add i32 %310, 5
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  store ptr %312, ptr %15, align 8
  %313 = load i32, ptr %27, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %294
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = call ptr @expert_add_info(ptr noundef %316, ptr noundef %317, ptr noundef @ei_ospf_header_reserved)
  br label %319

319:                                              ; preds = %315, %294
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %22, align 4
  %324 = add i32 %323, 6
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr @hf_ospf_ls_elink_weight, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %22, align 4
  %330 = add i32 %329, 7
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr @hf_ospf_ls_elink_nbr, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %22, align 4
  %336 = add i32 %335, 8
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %22, align 4
  %342 = add i32 %341, 12
  %343 = load i16, ptr %21, align 2
  %344 = zext i16 %343 to i32
  %345 = sub i32 %344, 8
  %346 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef %345, i32 noundef 0)
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %26, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 50
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %22, align 4
  %354 = add i32 %353, 8
  %355 = call ptr @tvb_address_to_str(ptr noundef %351, ptr noundef %352, i32 noundef 2, i32 noundef %354)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.843, i32 noundef %348, ptr noundef %355)
  br label %528

356:                                              ; preds = %152
  %357 = load i16, ptr %21, align 2
  store i16 %357, ptr %29, align 2
  %358 = load i32, ptr %22, align 4
  %359 = add i32 %358, 4
  store i32 %359, ptr %28, align 4
  br label %360

360:                                              ; preds = %364, %356
  %361 = load i16, ptr %29, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp sge i32 %362, 2
  br i1 %363, label %364, label %382

364:                                              ; preds = %360
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr @hf_ospf_ls_igp_msd_type, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %28, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr @hf_ospf_ls_igp_msd_value, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %28, align 4
  %374 = add i32 %373, 1
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr %28, align 4
  %377 = add i32 %376, 2
  store i32 %377, ptr %28, align 4
  %378 = load i16, ptr %29, align 2
  %379 = zext i16 %378 to i32
  %380 = sub i32 %379, 2
  %381 = trunc i32 %380 to i16
  store i16 %381, ptr %29, align 2
  br label %360, !llvm.loop !42

382:                                              ; preds = %360
  br label %528

383:                                              ; preds = %152
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr @hf_ospf_ls_remote_ipv4_addr, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %22, align 4
  %388 = add i32 %387, 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 4, i32 noundef 0)
  %390 = load ptr, ptr %14, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 50
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %22, align 4
  %396 = add i32 %395, 4
  %397 = call ptr @tvb_address_to_str(ptr noundef %393, ptr noundef %394, i32 noundef 2, i32 noundef %396)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef @.str.844, ptr noundef %397)
  br label %528

398:                                              ; preds = %152
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr @hf_ospf_ls_local_interface_id, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %22, align 4
  %403 = add i32 %402, 4
  %404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef 4, i32 noundef 0, ptr noundef %30)
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr @hf_ospf_ls_remote_interface_id, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %22, align 4
  %409 = add i32 %408, 8
  %410 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %30, align 4
  %413 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef @.str.845, i32 noundef %412, i32 noundef %413)
  br label %528

414:                                              ; preds = %152
  %415 = load i16, ptr %21, align 2
  store i16 %415, ptr %29, align 2
  %416 = load i32, ptr %22, align 4
  %417 = add i32 %416, 4
  store i32 %417, ptr %28, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr @hf_ospf_ls_app_sabm_length, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %28, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %28, align 4
  %425 = call zeroext i8 @tvb_get_guint8(ptr noundef %423, i32 noundef %424)
  store i8 %425, ptr %32, align 1
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr @hf_ospf_ls_app_udabm_length, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %28, align 4
  %430 = add i32 %429, 1
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %28, align 4
  %434 = add i32 %433, 1
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %432, i32 noundef %434)
  store i8 %435, ptr %33, align 1
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %28, align 4
  %438 = add i32 %437, 2
  %439 = call zeroext i16 @tvb_get_guint16(ptr noundef %436, i32 noundef %438, i32 noundef 0)
  %440 = zext i16 %439 to i32
  store i32 %440, ptr %27, align 4
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr @hf_ospf_header_reserved, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %28, align 4
  %445 = add i32 %444, 2
  %446 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %15, align 8
  %447 = load i32, ptr %27, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %414
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = call ptr @expert_add_info(ptr noundef %450, ptr noundef %451, ptr noundef @ei_ospf_header_reserved)
  br label %453

453:                                              ; preds = %449, %414
  %454 = load i32, ptr %28, align 4
  %455 = add i32 %454, 4
  store i32 %455, ptr %28, align 4
  %456 = load i16, ptr %29, align 2
  %457 = zext i16 %456 to i32
  %458 = sub i32 %457, 4
  %459 = trunc i32 %458 to i16
  store i16 %459, ptr %29, align 2
  %460 = load i8, ptr %32, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %480

463:                                              ; preds = %453
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %28, align 4
  %467 = load i32, ptr @hf_ospf_ls_app_sabm_bits, align 4
  %468 = load i32, ptr @ett_ospf_lsa_app_sabm_bits, align 4
  %469 = call ptr @proto_tree_add_bitmask(ptr noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468, ptr noundef @bf_ospf_app_sabm_bits, i32 noundef 0)
  %470 = load i8, ptr %32, align 1
  %471 = zext i8 %470 to i32
  %472 = load i32, ptr %28, align 4
  %473 = add i32 %472, %471
  store i32 %473, ptr %28, align 4
  %474 = load i8, ptr %32, align 1
  %475 = zext i8 %474 to i32
  %476 = load i16, ptr %29, align 2
  %477 = zext i16 %476 to i32
  %478 = sub i32 %477, %475
  %479 = trunc i32 %478 to i16
  store i16 %479, ptr %29, align 2
  br label %480

480:                                              ; preds = %463, %453
  %481 = load i8, ptr %33, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %502

484:                                              ; preds = %480
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr @hf_ospf_ls_app_udabm_bits, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %28, align 4
  %489 = load i8, ptr %33, align 1
  %490 = zext i8 %489 to i32
  %491 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %490, i32 noundef 0)
  %492 = load i8, ptr %33, align 1
  %493 = zext i8 %492 to i32
  %494 = load i32, ptr %28, align 4
  %495 = add i32 %494, %493
  store i32 %495, ptr %28, align 4
  %496 = load i8, ptr %33, align 1
  %497 = zext i8 %496 to i32
  %498 = load i16, ptr %29, align 2
  %499 = zext i16 %498 to i32
  %500 = sub i32 %499, %497
  %501 = trunc i32 %500 to i16
  store i16 %501, ptr %29, align 2
  br label %502

502:                                              ; preds = %484, %480
  %503 = load i16, ptr %29, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp sgt i32 %504, 4
  br i1 %505, label %506, label %513

506:                                              ; preds = %502
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %28, align 4
  %510 = load ptr, ptr %13, align 8
  %511 = load i16, ptr %29, align 2
  %512 = zext i16 %511 to i32
  call void @dissect_ospf_lsa_app_link_attributes(ptr noundef %507, ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %512)
  br label %513

513:                                              ; preds = %506, %502
  br label %528

514:                                              ; preds = %152
  %515 = load ptr, ptr %13, align 8
  %516 = load i32, ptr @hf_ospf_tlv_value, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %22, align 4
  %519 = add i32 %518, 4
  %520 = load i16, ptr %21, align 2
  %521 = zext i16 %520 to i32
  %522 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %519, i32 noundef %521, i32 noundef 0)
  %523 = load ptr, ptr %14, align 8
  %524 = load i16, ptr %20, align 2
  %525 = zext i16 %524 to i32
  %526 = load i16, ptr %21, align 2
  %527 = zext i16 %526 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %523, ptr noundef @.str.846, i32 noundef %525, i32 noundef %527)
  br label %528

528:                                              ; preds = %514, %513, %398, %383, %382, %319, %281, %239, %203
  %529 = load i16, ptr %21, align 2
  %530 = zext i16 %529 to i32
  %531 = add i32 %530, 3
  %532 = and i32 %531, -4
  %533 = add i32 4, %532
  %534 = load i32, ptr %22, align 4
  %535 = add i32 %534, %533
  store i32 %535, ptr %22, align 4
  br label %147, !llvm.loop !43

536:                                              ; preds = %147
  br label %572

537:                                              ; preds = %47
  %538 = load i32, ptr %18, align 4
  %539 = load i32, ptr %16, align 4
  %540 = load i32, ptr %8, align 4
  %541 = sub i32 %539, %540
  %542 = icmp ugt i32 %538, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %537
  br label %579

544:                                              ; preds = %537
  %545 = load ptr, ptr %11, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %8, align 4
  %548 = load i32, ptr %18, align 4
  %549 = add i32 %548, 4
  %550 = load i32, ptr @ett_ospf_lsa_elink_tlv, align 4
  %551 = load ptr, ptr %23, align 8
  %552 = load i32, ptr %17, align 4
  %553 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %549, i32 noundef %550, ptr noundef null, ptr noundef @.str.839, ptr noundef %551, i32 noundef %552)
  store ptr %553, ptr %12, align 8
  %554 = load ptr, ptr %12, align 8
  %555 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %8, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef 0)
  %559 = load ptr, ptr %12, align 8
  %560 = load i32, ptr @hf_ospf_tlv_length, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %8, align 4
  %563 = add i32 %562, 2
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %563, i32 noundef 2, i32 noundef 0)
  %565 = load ptr, ptr %12, align 8
  %566 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %8, align 4
  %569 = add i32 %568, 4
  %570 = load i32, ptr %18, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %569, i32 noundef %570, i32 noundef 0)
  br label %572

572:                                              ; preds = %544, %536
  %573 = load i32, ptr %18, align 4
  %574 = add i32 %573, 3
  %575 = and i32 %574, -4
  %576 = add i32 4, %575
  %577 = load i32, ptr %8, align 4
  %578 = add i32 %577, %576
  store i32 %578, ptr %8, align 4
  br label %43, !llvm.loop !44

579:                                              ; preds = %543, %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_subtlv_ext_admin_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %36, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = sdiv i32 %15, 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  %22 = mul i32 %21, 4
  %23 = add i32 %20, %22
  %24 = call i32 @tvb_get_guint32(ptr noundef %19, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_ospf_ls_ext_admin_group, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = mul i32 %29, 4
  %31 = add i32 %28, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %31, i32 noundef 4, i32 noundef %32, ptr noundef @.str.811, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %13, !llvm.loop !45

39:                                               ; preds = %13
  ret void
}

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_lsa_app_link_attributes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %25, %26
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %246, %5
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %253

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %16, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 2
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  store i16 %40, ptr %17, align 2
  %41 = load i16, ptr %16, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @ext_link_stlv_type_vals, ptr noundef @.str.702)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load i16, ptr %17, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %48, 4
  %50 = load i32, ptr @ett_ospf_lsa_app_link_attrs_stlv, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef %12, ptr noundef @.str.819, ptr noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_ospf_ls_app_link_attrs_stlv, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_ospf_tlv_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 2
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %15, align 4
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  switch i32 %67, label %238 [
    i32 12, label %68
    i32 13, label %103
    i32 14, label %167
    i32 19, label %200
    i32 20, label %215
    i32 22, label %223
  ]

68:                                               ; preds = %33
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %73 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @unidir_link_flags, i32 noundef 0)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 127
  store i32 %79, ptr %22, align 4
  %80 = load i32, ptr %22, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_ospf_header_reserved, ptr noundef @.str.780)
  br label %86

86:                                               ; preds = %82, %68
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  %90 = call i32 @tvb_get_guint24(ptr noundef %87, i32 noundef %89, i32 noundef 0)
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_ospf_ls_unidir_link_delay, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 3, i32 noundef 0)
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.847, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %86
  br label %246

103:                                              ; preds = %33
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %108 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef @unidir_link_flags, i32 noundef 0)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 127
  store i32 %114, ptr %22, align 4
  %115 = load i32, ptr %22, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %103
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_ospf_header_reserved, ptr noundef @.str.780)
  br label %121

121:                                              ; preds = %117, %103
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  %125 = call i32 @tvb_get_guint24(ptr noundef %122, i32 noundef %124, i32 noundef 0)
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_ospf_ls_unidir_link_delay_min, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 1
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 3, i32 noundef 0)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %140)
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %22, align 4
  %143 = load i32, ptr %22, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %121
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr @expert_add_info(ptr noundef %146, ptr noundef %147, ptr noundef @ei_ospf_header_reserved)
  br label %149

149:                                              ; preds = %145, %121
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 5
  %153 = call i32 @tvb_get_guint24(ptr noundef %150, i32 noundef %152, i32 noundef 0)
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_ospf_ls_unidir_link_delay_max, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 5
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 3, i32 noundef 0)
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %149
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.848, i32 noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %162, %149
  br label %246

167:                                              ; preds = %33
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %173, i32 noundef %174)
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %22, align 4
  %177 = load i32, ptr %22, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_ospf_header_reserved)
  br label %183

183:                                              ; preds = %179, %167
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, 1
  %187 = call i32 @tvb_get_guint24(ptr noundef %184, i32 noundef %186, i32 noundef 0)
  store i32 %187, ptr %19, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_ospf_ls_unidir_delay_variation, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 1
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 3, i32 noundef 0)
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %183
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.849, i32 noundef %198)
  br label %199

199:                                              ; preds = %196, %183
  br label %246

200:                                              ; preds = %33
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %15, align 4
  %203 = call i32 @tvb_get_guint32(ptr noundef %201, i32 noundef %202, i32 noundef 0)
  store i32 %203, ptr %23, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_ospf_ls_admin_group, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %15, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %200
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.850, i32 noundef %213)
  br label %214

214:                                              ; preds = %211, %200
  br label %246

215:                                              ; preds = %33
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load i16, ptr %16, align 2
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %17, align 2
  %222 = zext i16 %221 to i32
  call void @dissect_ospf_subtlv_ext_admin_group(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220, i32 noundef %222)
  br label %246

223:                                              ; preds = %33
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call i32 @tvb_get_guint32(ptr noundef %224, i32 noundef %225, i32 noundef 0)
  store i32 %226, ptr %24, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_ospf_ls_mpls_te_metric, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %15, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  %232 = load ptr, ptr %12, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %223
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.851, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %223
  br label %246

238:                                              ; preds = %33
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_ospf_tlv_value, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load i16, ptr %17, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef 0)
  br label %246

246:                                              ; preds = %238, %237, %215, %214, %199, %166, %102
  %247 = load i16, ptr %17, align 2
  %248 = zext i16 %247 to i32
  %249 = add i32 %248, 3
  %250 = and i32 %249, -4
  %251 = load i32, ptr %15, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %15, align 4
  br label %29, !llvm.loop !46

253:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ospf_v3_ls_type_to_filter(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %26

20:                                               ; preds = %12, %1
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 9, ptr %2, align 4
  br label %26

25:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, 31
  %17 = sdiv i32 %16, 32
  %18 = mul i32 %17, 4
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 128
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.854, i32 noundef %27)
  br label %77

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.e_in6_addr, ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.e_in6_addr, ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %37, i32 noundef %38, i64 noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = srem i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %34
  %46 = load i32, ptr %10, align 4
  %47 = srem i32 %46, 8
  %48 = ashr i32 65280, %47
  %49 = and i32 %48, 255
  %50 = getelementptr inbounds %struct.e_in6_addr, ptr %14, i32 0, i32 0
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x i8], ptr %50, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, %49
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1
  br label %59

59:                                               ; preds = %45, %34
  br label %60

60:                                               ; preds = %59, %29
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_ospf_v3_address_prefix_ipv6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_ipv6(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %14)
  br label %77

71:                                               ; preds = %60
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  br label %77

77:                                               ; preds = %71, %64, %21
  ret void
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ospfv2_lls_tlv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %8, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 2
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 4
  %23 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @lls_tlv_type_vals, ptr noundef @.str.859)
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_ospf_tlv_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_ospf_tlv_length, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %72 [
    i32 1, label %41
    i32 2, label %49
    i32 18, label %65
  ]

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 4
  %46 = load i32, ptr @hf_ospf_lls_ext_options, align 4
  %47 = load i32, ptr @ett_ospf_lls_ext_options, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @bf_lls_ext_options, i32 noundef 0)
  br label %72

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_ospf_v2_lls_sequence_number, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_ospf_v2_lls_auth_data, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 8
  %61 = load i16, ptr %9, align 2
  %62 = zext i16 %61 to i32
  %63 = sub i32 %62, 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %63, i32 noundef 0)
  br label %72

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_ospf_v2_lls_li_id, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  br label %72

72:                                               ; preds = %65, %49, %41, %3
  %73 = load i32, ptr %5, align 4
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %73, %75
  %77 = add i32 %76, 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ospfv3_lls_tlv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %10, align 2
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %85 [
    i32 1, label %22
    i32 3, label %31
    i32 4, label %40
    i32 7, label %49
    i32 8, label %58
    i32 5, label %67
    i32 6, label %76
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ospf_v3_lls_ext_options_tlv, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %7, align 8
  br label %97

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_ospf_v3_lls_state_tlv, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %7, align 8
  br label %97

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_ospf_v3_lls_drop_tlv, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %46, 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  br label %97

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_ospf_v3_lls_relay_tlv, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %7, align 8
  br label %97

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_ospf_v3_lls_willingness_tlv, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %7, align 8
  br label %97

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_ospf_v3_lls_rf_tlv, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %7, align 8
  br label %97

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_ospf_v3_lls_fsf_tlv, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %7, align 8
  br label %97

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load i16, ptr %10, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 4
  %92 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %93 = load i16, ptr %9, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @lls_v3_tlv_type_vals, ptr noundef @.str.859)
  %96 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %91, i32 noundef %92, ptr noundef null, ptr noundef @.str.778, ptr noundef %95)
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %85, %76, %67, %58, %49, %40, %31, %22
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @ett_ospf_lls_tlv, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_ospf_tlv_type, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_ospf_tlv_length, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, 2
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %5, align 4
  store i32 %116, ptr %12, align 4
  %117 = load i16, ptr %9, align 2
  %118 = zext i16 %117 to i32
  switch i32 %118, label %254 [
    i32 1, label %119
    i32 3, label %127
    i32 4, label %141
    i32 7, label %161
    i32 8, label %207
    i32 5, label %214
    i32 6, label %234
  ]

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = add i32 %122, 4
  %124 = load i32, ptr @hf_ospf_v3_lls_ext_options, align 4
  %125 = load i32, ptr @ett_ospf_v3_lls_ext_options, align 4
  %126 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef @bf_v3_lls_ext_options, i32 noundef 0)
  br label %254

127:                                              ; preds = %104
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_ospf_v3_lls_state_scs, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = add i32 %136, 6
  %138 = load i32, ptr @hf_ospf_v3_lls_state_options, align 4
  %139 = load i32, ptr @ett_ospf_v3_lls_state_options, align 4
  %140 = call ptr @proto_tree_add_bitmask(ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef @bf_v3_lls_state_options, i32 noundef 0)
  br label %254

141:                                              ; preds = %104
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %151, %141
  %145 = load i32, ptr %12, align 4
  %146 = load i16, ptr %10, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %145, %147
  %149 = load i32, ptr %5, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_ospf_v3_lls_dropped_neighbor, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %5, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %5, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %5, align 4
  br label %144, !llvm.loop !47

159:                                              ; preds = %144
  %160 = load i32, ptr %12, align 4
  store i32 %160, ptr %5, align 4
  br label %254

161:                                              ; preds = %104
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %164)
  store i8 %165, ptr %11, align 1
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_ospf_v3_lls_relay_added, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %5, align 4
  %170 = add i32 %169, 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %5, align 4
  %175 = add i32 %174, 5
  %176 = load i32, ptr @hf_ospf_v3_lls_relay_options, align 4
  %177 = load i32, ptr @ett_ospf_v3_lls_relay_options, align 4
  %178 = call ptr @proto_tree_add_bitmask(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef @bf_v3_lls_relay_options, i32 noundef 0)
  %179 = load i32, ptr %5, align 4
  %180 = add i32 %179, 8
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %201, %161
  %182 = load i32, ptr %12, align 4
  %183 = load i16, ptr %10, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 %182, %184
  %186 = load i32, ptr %5, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %181
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_ospf_v3_lls_neighbor, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  store ptr %193, ptr %7, align 8
  %194 = load i8, ptr %11, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.862)
  br label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef @.str.863)
  br label %201

201:                                              ; preds = %199, %197
  %202 = load i8, ptr %11, align 1
  %203 = add i8 %202, -1
  store i8 %203, ptr %11, align 1
  %204 = load i32, ptr %5, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %5, align 4
  br label %181, !llvm.loop !48

206:                                              ; preds = %181
  br label %254

207:                                              ; preds = %104
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr @hf_ospf_v3_lls_willingness, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %5, align 4
  %212 = add i32 %211, 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  br label %254

214:                                              ; preds = %104
  %215 = load i32, ptr %5, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %224, %214
  %218 = load i32, ptr %12, align 4
  %219 = load i16, ptr %10, align 2
  %220 = zext i16 %219 to i32
  %221 = add i32 %218, %220
  %222 = load i32, ptr %5, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_ospf_v3_lls_request_from, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %5, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr %5, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %5, align 4
  br label %217, !llvm.loop !49

232:                                              ; preds = %217
  %233 = load i32, ptr %12, align 4
  store i32 %233, ptr %5, align 4
  br label %254

234:                                              ; preds = %104
  %235 = load i32, ptr %5, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %244, %234
  %238 = load i32, ptr %12, align 4
  %239 = load i16, ptr %10, align 2
  %240 = zext i16 %239 to i32
  %241 = add i32 %238, %240
  %242 = load i32, ptr %5, align 4
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %237
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr @hf_ospf_v3_lls_full_state_for, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %5, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %5, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %5, align 4
  br label %237, !llvm.loop !50

252:                                              ; preds = %237
  %253 = load i32, ptr %12, align 4
  store i32 %253, ptr %5, align 4
  br label %254

254:                                              ; preds = %252, %232, %207, %206, %159, %127, %119, %104
  %255 = load i32, ptr %5, align 4
  %256 = load i16, ptr %10, align 2
  %257 = zext i16 %256 to i32
  %258 = add i32 %255, %257
  %259 = add i32 %258, 4
  ret i32 %259
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

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
!50 = distinct !{!50, !5}
