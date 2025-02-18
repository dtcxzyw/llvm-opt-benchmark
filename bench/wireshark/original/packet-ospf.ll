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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
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
@proto_ospf = internal global i32 0, align 4
@ospf_handle = internal global ptr null, align 8
@ospf_cap_handle = internal global ptr null, align 8
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
@hf_ospf_msg_type_array = internal global [5 x ptr] [ptr @hf_ospf_msg_hello, ptr @hf_ospf_msg_db_desc, ptr @hf_ospf_msg_ls_req, ptr @hf_ospf_msg_ls_upd, ptr @hf_ospf_msg_ls_ack], align 16
@.str.767 = private unnamed_addr constant [12 x i8] c" (Backbone)\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c" (None)\00", align 1
@.str.769 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.770 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-ospf.c\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.772 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%04x]\00", align 1
@bf_v2_options = internal constant [9 x ptr] [ptr @hf_ospf_v2_options_dn, ptr @hf_ospf_v2_options_o, ptr @hf_ospf_v2_options_dc, ptr @hf_ospf_v2_options_l, ptr @hf_ospf_v2_options_n, ptr @hf_ospf_v2_options_mc, ptr @hf_ospf_v2_options_e, ptr @hf_ospf_v2_options_mt, ptr null], align 16
@bf_v3_options = internal constant [10 x ptr] [ptr @hf_ospf_v3_options_at, ptr @hf_ospf_v3_options_l, ptr @hf_ospf_v3_options_af, ptr @hf_ospf_v3_options_dc, ptr @hf_ospf_v3_options_r, ptr @hf_ospf_v3_options_n, ptr @hf_ospf_v3_options_mc, ptr @hf_ospf_v3_options_e, ptr @hf_ospf_v3_options_v6, ptr null], align 16
@.str.773 = private unnamed_addr constant [20 x i8] c"OSPF DB Description\00", align 1
@bf_dbd = internal constant [5 x ptr] [ptr @hf_ospf_dbd_r, ptr @hf_ospf_dbd_i, ptr @hf_ospf_dbd_m, ptr @hf_ospf_dbd_ms, ptr null], align 16
@.str.774 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.775 = private unnamed_addr constant [33 x i8] c"(version == 2) || (version == 3)\00", align 1
@__const.dissect_ospf_v2_lsa.ls_length_constraints = private unnamed_addr constant [12 x i8] c"\00\18\1C\1C\1C$\14$\14\14\14\14", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"LSA-type %d (%s), len %d\00", align 1
@bf_v2_options_lsa7 = internal constant [9 x ptr] [ptr @hf_ospf_v2_options_dn, ptr @hf_ospf_v2_options_o, ptr @hf_ospf_v2_options_dc, ptr @hf_ospf_v2_options_l, ptr @hf_ospf_v2_options_p, ptr @hf_ospf_v2_options_mc, ptr @hf_ospf_v2_options_e, ptr @hf_ospf_v2_options_mt, ptr null], align 16
@hf_ospf_ls_type_array = internal global [9 x ptr] [ptr @hf_ospf_ls_router, ptr @hf_ospf_ls_network, ptr @hf_ospf_ls_summary, ptr @hf_ospf_ls_asbr, ptr @hf_ospf_ls_asext, ptr @hf_ospf_ls_grpmember, ptr @hf_ospf_ls_asext7, ptr @hf_ospf_ls_extattr, ptr @hf_ospf_ls_opaque], align 16
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
@hf_ospf_v3_ls_type_array = internal global [11 x ptr] [ptr @hf_ospf_v3_ls_router, ptr @hf_ospf_v3_ls_network, ptr @hf_ospf_v3_ls_inter_area_prefix, ptr @hf_ospf_v3_ls_inter_area_router, ptr @hf_ospf_v3_ls_as_external, ptr @hf_ospf_v3_ls_group_membership, ptr @hf_ospf_v3_ls_nssa, ptr @hf_ospf_v3_ls_link, ptr @hf_ospf_v3_ls_intra_area_prefix, ptr @hf_ospf_v3_ls_opaque_ri, ptr @hf_ospf_v3_elsa_intra_area_prefix], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ospf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.620, ptr noundef @.str.621, ptr noundef @.str.622)
  store i32 %2, ptr @proto_ospf, align 4
  %3 = load i32, ptr @proto_ospf, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.622, ptr noundef @dissect_ospf, i32 noundef %3)
  store ptr %4, ptr @ospf_handle, align 8
  %5 = load i32, ptr @proto_ospf, align 4
  %6 = call ptr @register_capture_dissector(ptr noundef @.str.622, ptr noundef @capture_ospf, i32 noundef %5)
  store ptr %6, ptr @ospf_cap_handle, align 8
  %7 = load i32, ptr @proto_ospf, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_ospf.ospff_info, i32 noundef 335)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ospf.ett, i32 noundef 79)
  %8 = load i32, ptr @proto_ospf, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_ospf.ei, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  store i8 6, ptr %30, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.621)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef 0)
  store i8 %45, ptr %15, align 1
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %50 [
    i32 2, label %48
    i32 3, label %49
  ]

48:                                               ; preds = %4
  store i32 24, ptr %27, align 4
  br label %51

49:                                               ; preds = %4
  store i32 16, ptr %27, align 4
  br label %51

50:                                               ; preds = %4
  store i32 14, ptr %27, align 4
  br label %51

51:                                               ; preds = %50, %49, %48
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef 1)
  store i8 %53, ptr %16, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @pt_vals, ptr noundef @.str.766)
  call void @col_add_str(ptr noundef %56, i32 noundef 25, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef 2)
  store i16 %61, ptr %17, align 2
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_ospf, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @ett_ospf, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_ospf_header, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %27, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @ett_ospf_hdr, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_ospf_header_version, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_ospf_header_msg_type, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %85 = load i8, ptr %16, align 1
  %86 = call i32 @ospf_msg_type_to_filter(i8 noundef zeroext %85)
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %99

88:                                               ; preds = %51
  %89 = load ptr, ptr %14, align 8
  %90 = load i8, ptr %16, align 1
  %91 = call i32 @ospf_msg_type_to_filter(i8 noundef zeroext %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr [5 x ptr], ptr @hf_ospf_msg_type_array, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %98)
  br label %99

99:                                               ; preds = %88, %51
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_ospf_header_packet_length, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_ospf_header_src_router, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_ospf_header_area_id, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_get_ntohl(ptr noundef %112, i32 noundef 8)
  store i32 %113, ptr %29, align 4
  %114 = load i32, ptr %29, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %99
  %117 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.767)
  br label %118

118:                                              ; preds = %116, %99
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_ospf_header_checksum, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef 12)
  store i16 %124, ptr %21, align 2
  %125 = load i16, ptr %21, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.768)
  br label %130

130:                                              ; preds = %128, %118
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 12, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %513

139:                                              ; preds = %134, %130
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  store i32 %141, ptr %23, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_reported_length(ptr noundef %142)
  store i32 %143, ptr %24, align 4
  %144 = load i16, ptr %21, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %320

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 20
  %150 = load i8, ptr %149, align 8, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %320, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %23, align 4
  %154 = load i32, ptr %24, align 4
  %155 = icmp uge i32 %153, %154
  br i1 %155, label %156, label %320

156:                                              ; preds = %152
  %157 = load i32, ptr %23, align 4
  %158 = load i32, ptr %27, align 4
  %159 = icmp uge i32 %157, %158
  br i1 %159, label %160, label %320

160:                                              ; preds = %156
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %302 [
    i32 2, label %163
    i32 3, label %199
  ]

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.vec_t, ptr %165, i32 0, i32 1
  store i32 16, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.vec_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @tvb_get_ptr(ptr noundef %167, i32 noundef 0, i32 noundef %170)
  %172 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.vec_t, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 16
  br label %174

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %27, align 4
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  %180 = load i32, ptr %27, align 4
  %181 = load i32, ptr %24, align 4
  %182 = sub i32 %181, %180
  store i32 %182, ptr %24, align 4
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %24, align 4
  %185 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.vec_t, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %27, align 4
  %189 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %190 = getelementptr inbounds nuw %struct.vec_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @tvb_get_ptr(ptr noundef %187, i32 noundef %188, i32 noundef %191)
  %193 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.vec_t, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 16
  br label %195

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  store i32 2, ptr %19, align 4
  br label %198

197:                                              ; preds = %175
  store i32 1, ptr %19, align 4
  br label %198

198:                                              ; preds = %197, %196
  br label %303

199:                                              ; preds = %160
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds nuw %struct._address, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %206 = getelementptr inbounds nuw %struct.vec_t, ptr %205, i32 0, i32 0
  store ptr %204, ptr %206, align 16
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds nuw %struct._address, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.vec_t, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 17
  %218 = getelementptr inbounds nuw %struct._address, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %221 = getelementptr inbounds nuw %struct.vec_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 16
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 17
  %224 = getelementptr inbounds nuw %struct._address, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 1
  %227 = getelementptr inbounds nuw %struct.vec_t, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %230 = load i16, ptr %17, align 2
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %33, align 4
  %232 = load i32, ptr %33, align 4
  %233 = call i1 @llvm.is.constant.i32(i32 %232)
  br i1 %233, label %234, label %250

234:                                              ; preds = %229
  %235 = load i32, ptr %33, align 4
  %236 = and i32 %235, 255
  %237 = shl i32 %236, 24
  %238 = load i32, ptr %33, align 4
  %239 = and i32 %238, 65280
  %240 = shl i32 %239, 8
  %241 = or i32 %237, %240
  %242 = load i32, ptr %33, align 4
  %243 = and i32 %242, 16711680
  %244 = lshr i32 %243, 8
  %245 = or i32 %241, %244
  %246 = load i32, ptr %33, align 4
  %247 = and i32 %246, -16777216
  %248 = lshr i32 %247, 24
  %249 = or i32 %245, %248
  store i32 %249, ptr %32, align 4
  br label %253

250:                                              ; preds = %229
  %251 = load i32, ptr %33, align 4
  %252 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %251) #12, !srcloc !8
  store i32 %252, ptr %32, align 4
  br label %253

253:                                              ; preds = %250, %234
  %254 = load i32, ptr %32, align 4
  store i32 %254, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %255 = load i32, ptr %34, align 4
  %256 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %255, ptr %256, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 89, ptr %36, align 4
  %257 = load i32, ptr %36, align 4
  %258 = call i1 @llvm.is.constant.i32(i32 %257)
  br i1 %258, label %259, label %275

259:                                              ; preds = %253
  %260 = load i32, ptr %36, align 4
  %261 = and i32 %260, 255
  %262 = shl i32 %261, 24
  %263 = load i32, ptr %36, align 4
  %264 = and i32 %263, 65280
  %265 = shl i32 %264, 8
  %266 = or i32 %262, %265
  %267 = load i32, ptr %36, align 4
  %268 = and i32 %267, 16711680
  %269 = lshr i32 %268, 8
  %270 = or i32 %266, %269
  %271 = load i32, ptr %36, align 4
  %272 = and i32 %271, -16777216
  %273 = lshr i32 %272, 24
  %274 = or i32 %270, %273
  store i32 %274, ptr %35, align 4
  br label %278

275:                                              ; preds = %253
  %276 = load i32, ptr %36, align 4
  %277 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %276) #12, !srcloc !9
  store i32 %277, ptr %35, align 4
  br label %278

278:                                              ; preds = %275, %259
  %279 = load i32, ptr %35, align 4
  store i32 %279, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %280 = load i32, ptr %37, align 4
  %281 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  store i32 %280, ptr %281, align 4
  br label %282

282:                                              ; preds = %278
  %283 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 2
  %284 = getelementptr inbounds nuw %struct.vec_t, ptr %283, i32 0, i32 0
  store ptr %20, ptr %284, align 16
  %285 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 2
  %286 = getelementptr inbounds nuw %struct.vec_t, ptr %285, i32 0, i32 1
  store i32 8, ptr %286, align 8
  br label %287

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %24, align 4
  %291 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 3
  %292 = getelementptr inbounds nuw %struct.vec_t, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 3
  %295 = getelementptr inbounds nuw %struct.vec_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = call ptr @tvb_get_ptr(ptr noundef %293, i32 noundef 0, i32 noundef %296)
  %298 = getelementptr [4 x %struct.vec_t], ptr %18, i64 0, i64 3
  %299 = getelementptr inbounds nuw %struct.vec_t, ptr %298, i32 0, i32 0
  store ptr %297, ptr %299, align 16
  br label %300

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300
  store i32 4, ptr %19, align 4
  br label %303

302:                                              ; preds = %160
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.769, ptr noundef @.str.770, i32 noundef 1590) #13
  unreachable

303:                                              ; preds = %301, %198
  %304 = getelementptr inbounds [4 x %struct.vec_t], ptr %18, i64 0, i64 0
  %305 = load i32, ptr %19, align 4
  %306 = call i32 @in_cksum(ptr noundef %304, i32 noundef %305)
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %22, align 2
  %308 = load i16, ptr %22, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.771)
  br label %319

313:                                              ; preds = %303
  %314 = load ptr, ptr %12, align 8
  %315 = load i16, ptr %21, align 2
  %316 = load i16, ptr %22, align 2
  %317 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %315, i16 noundef zeroext %316)
  %318 = zext i16 %317 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.772, i32 noundef %318)
  br label %319

319:                                              ; preds = %313, %311
  br label %320

320:                                              ; preds = %319, %156, %152, %147, %139
  %321 = load i8, ptr %15, align 1
  %322 = zext i8 %321 to i32
  switch i32 %322, label %411 [
    i32 2, label %323
    i32 3, label %383
  ]

323:                                              ; preds = %320
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_ospf_header_auth_type, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %328 = load ptr, ptr %6, align 8
  %329 = call zeroext i16 @tvb_get_ntohs(ptr noundef %328, i32 noundef 14)
  store i16 %329, ptr %25, align 2
  %330 = load i16, ptr %25, align 2
  %331 = zext i16 %330 to i32
  switch i32 %331, label %377 [
    i32 0, label %332
    i32 1, label %337
    i32 2, label %342
  ]

332:                                              ; preds = %323
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr @hf_ospf_header_auth_data_none, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %382

337:                                              ; preds = %323
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr @hf_ospf_header_auth_data_simple, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %382

342:                                              ; preds = %323
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr @hf_ospf_header_auth_crypt_key_id, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr @hf_ospf_header_auth_crypt_data_length, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %6, align 8
  %352 = call zeroext i8 @tvb_get_uint8(ptr noundef %351, i32 noundef 19)
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %26, align 4
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr @hf_ospf_header_auth_crypt_seq_nbr, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %358 = load ptr, ptr %6, align 8
  %359 = load i16, ptr %17, align 2
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %26, align 4
  %362 = call zeroext i1 @tvb_bytes_exist(ptr noundef %358, i32 noundef %360, i32 noundef %361)
  br i1 %362, label %363, label %376

363:                                              ; preds = %342
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr @hf_ospf_header_auth_crypt_data, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i16, ptr %17, align 2
  %368 = zext i16 %367 to i32
  %369 = load i32, ptr %26, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef %369, i32 noundef 0)
  %371 = load ptr, ptr %14, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load i16, ptr %17, align 2
  %374 = zext i16 %373 to i32
  %375 = load i32, ptr %26, align 4
  call void @proto_tree_set_appendix(ptr noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef %375)
  br label %376

376:                                              ; preds = %363, %342
  br label %382

377:                                              ; preds = %323
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr @hf_ospf_header_auth_data_unknown, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %382

382:                                              ; preds = %377, %376, %337, %332
  br label %412

383:                                              ; preds = %320
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr @hf_ospf_header_instance_id, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %388 = load ptr, ptr %6, align 8
  %389 = call zeroext i8 @tvb_get_uint8(ptr noundef %388, i32 noundef 14)
  store i8 %389, ptr %28, align 1
  store i8 6, ptr %30, align 1
  %390 = load i8, ptr %28, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp sgt i32 %391, 65
  br i1 %392, label %393, label %398

393:                                              ; preds = %383
  %394 = load i8, ptr %28, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp slt i32 %395, 128
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i8 4, ptr %30, align 1
  br label %398

398:                                              ; preds = %397, %393, %383
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr @hf_ospf_header_reserved, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  store ptr %402, ptr %11, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %403, i32 noundef 15)
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %398
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = call ptr @expert_add_info(ptr noundef %407, ptr noundef %408, ptr noundef @ei_ospf_header_reserved)
  br label %410

410:                                              ; preds = %406, %398
  br label %412

411:                                              ; preds = %320
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.769, ptr noundef @.str.770, i32 noundef 1685) #13
  unreachable

412:                                              ; preds = %410, %382
  %413 = load i8, ptr %16, align 1
  %414 = zext i8 %413 to i32
  switch i32 %414, label %472 [
    i32 1, label %415
    i32 2, label %425
    i32 3, label %437
    i32 4, label %448
    i32 5, label %460
  ]

415:                                              ; preds = %412
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %27, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = load i8, ptr %15, align 1
  %420 = load i16, ptr %17, align 2
  %421 = zext i16 %420 to i32
  %422 = load i32, ptr %27, align 4
  %423 = sub i32 %421, %422
  %424 = trunc i32 %423 to i16
  call void @dissect_ospf_hello(ptr noundef %416, i32 noundef %417, ptr noundef %418, i8 noundef zeroext %419, i16 noundef zeroext %424)
  br label %479

425:                                              ; preds = %412
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %27, align 4
  %429 = load ptr, ptr %10, align 8
  %430 = load i8, ptr %15, align 1
  %431 = load i16, ptr %17, align 2
  %432 = zext i16 %431 to i32
  %433 = load i32, ptr %27, align 4
  %434 = sub i32 %432, %433
  %435 = trunc i32 %434 to i16
  %436 = load i8, ptr %30, align 1
  call void @dissect_ospf_db_desc(ptr noundef %426, ptr noundef %427, i32 noundef %428, ptr noundef %429, i8 noundef zeroext %430, i16 noundef zeroext %435, i8 noundef zeroext %436)
  br label %479

437:                                              ; preds = %412
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %27, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i8, ptr %15, align 1
  %443 = load i16, ptr %17, align 2
  %444 = zext i16 %443 to i32
  %445 = load i32, ptr %27, align 4
  %446 = sub i32 %444, %445
  %447 = trunc i32 %446 to i16
  call void @dissect_ospf_ls_req(ptr noundef %438, ptr noundef %439, i32 noundef %440, ptr noundef %441, i8 noundef zeroext %442, i16 noundef zeroext %447)
  br label %479

448:                                              ; preds = %412
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %27, align 4
  %452 = load ptr, ptr %10, align 8
  %453 = load i8, ptr %15, align 1
  %454 = load i16, ptr %17, align 2
  %455 = zext i16 %454 to i32
  %456 = load i32, ptr %27, align 4
  %457 = sub i32 %455, %456
  %458 = trunc i32 %457 to i16
  %459 = load i8, ptr %30, align 1
  call void @dissect_ospf_ls_upd(ptr noundef %449, ptr noundef %450, i32 noundef %451, ptr noundef %452, i8 noundef zeroext %453, i16 noundef zeroext %458, i8 noundef zeroext %459)
  br label %479

460:                                              ; preds = %412
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %27, align 4
  %464 = load ptr, ptr %10, align 8
  %465 = load i8, ptr %15, align 1
  %466 = load i16, ptr %17, align 2
  %467 = zext i16 %466 to i32
  %468 = load i32, ptr %27, align 4
  %469 = sub i32 %467, %468
  %470 = trunc i32 %469 to i16
  %471 = load i8, ptr %30, align 1
  call void @dissect_ospf_ls_ack(ptr noundef %461, ptr noundef %462, i32 noundef %463, ptr noundef %464, i8 noundef zeroext %465, i16 noundef zeroext %470, i8 noundef zeroext %471)
  br label %479

472:                                              ; preds = %412
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %27, align 4
  %475 = call ptr @tvb_new_subset_remaining(ptr noundef %473, i32 noundef %474)
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = call i32 @call_data_dissector(ptr noundef %475, ptr noundef %476, ptr noundef %477)
  br label %479

479:                                              ; preds = %472, %460, %448, %437, %425, %415
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %27, align 4
  %482 = load i8, ptr %16, align 1
  %483 = load i8, ptr %15, align 1
  %484 = call i32 @ospf_has_lls_block(ptr noundef %480, i32 noundef %481, i8 noundef zeroext %482, i8 noundef zeroext %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %495

486:                                              ; preds = %479
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load i16, ptr %17, align 2
  %490 = zext i16 %489 to i32
  %491 = load i32, ptr %26, align 4
  %492 = add i32 %490, %491
  %493 = load ptr, ptr %10, align 8
  %494 = load i8, ptr %15, align 1
  call void @dissect_ospf_lls_data_block(ptr noundef %487, ptr noundef %488, i32 noundef %492, ptr noundef %493, i8 noundef zeroext %494)
  br label %495

495:                                              ; preds = %486, %479
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %27, align 4
  %498 = load i8, ptr %16, align 1
  %499 = load i8, ptr %15, align 1
  %500 = call i32 @ospf_has_at_block(ptr noundef %496, i32 noundef %497, i8 noundef zeroext %498, i8 noundef zeroext %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %495
  %503 = load ptr, ptr %6, align 8
  %504 = load i16, ptr %17, align 2
  %505 = zext i16 %504 to i32
  %506 = load i32, ptr %26, align 4
  %507 = add i32 %505, %506
  %508 = load ptr, ptr %10, align 8
  %509 = call i32 @dissect_ospf_authentication_trailer(ptr noundef %503, i32 noundef %507, ptr noundef %508)
  br label %510

510:                                              ; preds = %502, %495
  %511 = load ptr, ptr %6, align 8
  %512 = call i32 @tvb_captured_length(ptr noundef %511)
  store i32 %512, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %513

513:                                              ; preds = %510, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %514 = load i32, ptr %5, align 4
  ret i32 %514
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ospf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ospf() #0 {
  %1 = load ptr, ptr @ospf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.623, i32 noundef 89, ptr noundef %1)
  %2 = load ptr, ptr @ospf_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.623, i32 noundef 89, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ospf_msg_type_to_filter(i8 noundef zeroext %0) #3 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
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
  br label %72, !llvm.loop !10

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
  br label %133, !llvm.loop !12

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %5, %148, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
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
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.773)
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
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
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
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %90)
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

119:                                              ; preds = %22, %105, %32
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

129:                                              ; preds = %120, %126, %123
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.774, ptr noundef @.str.770, i32 noundef 2057, ptr noundef @.str.775) #13
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
  %157 = call i32 @dissect_ospf_v2_lsa(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i1 noundef zeroext false)
  store i32 %157, ptr %10, align 4
  br label %165

158:                                              ; preds = %148
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i8, ptr %14, align 1
  %164 = call i32 @dissect_ospf_v3_lsa(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i1 noundef zeroext false, i8 noundef zeroext %163)
  store i32 %164, ptr %10, align 4
  br label %165

165:                                              ; preds = %158, %152
  br label %141, !llvm.loop !13

166:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
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
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 12, i32 noundef %30, ptr noundef null, ptr noundef @.str.926)
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

84:                                               ; preds = %26, %56, %34
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
  br label %19, !llvm.loop !14

99:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_ospf_lsa_upd, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.927)
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.774, ptr noundef @.str.770, i32 noundef 2128, ptr noundef @.str.775) #13
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
  %59 = call i32 @dissect_ospf_v2_lsa(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i1 noundef zeroext true)
  store i32 %59, ptr %10, align 4
  br label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i8, ptr %14, align 1
  %66 = call i32 @dissect_ospf_v3_lsa(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i1 noundef zeroext true, i8 noundef zeroext %65)
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %60, %54
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %46, !llvm.loop !15

70:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.774, ptr noundef @.str.770, i32 noundef 2145, ptr noundef @.str.775) #13
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
  %44 = call i32 @dissect_ospf_v2_lsa(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i1 noundef zeroext false)
  store i32 %44, ptr %10, align 4
  br label %52

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %14, align 1
  %51 = call i32 @dissect_ospf_v3_lsa(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i1 noundef zeroext false, i8 noundef zeroext %50)
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %45, %39
  br label %28, !llvm.loop !16

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ospf_has_lls_block(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %57 [
    i32 1, label %15
    i32 2, label %36
  ]

15:                                               ; preds = %4
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %35 [
    i32 2, label %18
    i32 3, label %26
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 6
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 5
  %30 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = lshr i32 %31, 8
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 512
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

35:                                               ; preds = %15
  br label %57

36:                                               ; preds = %4
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %56 [
    i32 2, label %39
    i32 3, label %47
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 16
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  %51 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = lshr i32 %52, 8
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = and i32 %54, 512
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %4, %56, %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %47, %39, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %14, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @.str.928)
  store i32 1, ptr %15, align 4
  br label %89

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr @ett_ospf_lls_data_block, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef @.str.929)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr @hf_ospf_lls_checksum, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @proto_tree_add_checksum(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef -1, ptr noundef null, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ospf_lls_data_length, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef %52)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %63, label %59

59:                                               ; preds = %29
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %29
  br label %66

64:                                               ; preds = %59
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.774, ptr noundef @.str.770, i32 noundef 1909, ptr noundef @.str.775) #13
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %68, %69
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @dissect_ospfv2_lls_tlv(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  br label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @dissect_ospfv3_lls_tlv(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %82, %77
  br label %67, !llvm.loop !17

88:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ospf_has_at_block(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %40 [
    i32 1, label %14
    i32 2, label %27
  ]

14:                                               ; preds = %4
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %26 [
    i32 3, label %17
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 5
  %21 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 1024
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

26:                                               ; preds = %14
  br label %40

27:                                               ; preds = %4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %39 [
    i32 3, label %30
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = lshr i32 %35, 8
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 1024
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %4, %39, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ospf_authentication_trailer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ospf_at, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_ospf_at, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ospf_at_auth_type, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ospf_at_auth_data_len, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %34, 14
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %37, i32 noundef 4)
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

39:                                               ; preds = %3
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ospf_at_reserved, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ospf_at_sa_id, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_ospf_at_crypto_seq_nbr, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_ospf_at_auth_data, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %67, 16
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ospf_v2_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @__const.dissect_ospf_v2_lsa.ls_length_constraints, i64 12, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 3
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %16, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 18
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  store i16 %39, ptr %17, align 2
  %40 = load i32, ptr %9, align 4
  %41 = load i16, ptr %17, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %5
  %50 = load i16, ptr %17, align 2
  %51 = zext i16 %50 to i32
  br label %53

52:                                               ; preds = %5
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 20, %52 ]
  %55 = load i32, ptr @ett_ospf_lsa, align 4
  %56 = load i8, ptr %16, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @ls_type_vals, ptr noundef @.str.752)
  %61 = load i16, ptr %17, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %54, i32 noundef %55, ptr noundef %14, ptr noundef @.str.776, i32 noundef %57, ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_ospf_ls_age, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_ospf_ls_donotage, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  store i8 %77, ptr %25, align 1
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 7
  br i1 %80, label %81, label %89

81:                                               ; preds = %53
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  %86 = load i32, ptr @hf_ospf_v2_options, align 4
  %87 = load i32, ptr @ett_ospf_v2_options, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @bf_v2_options, i32 noundef 0)
  br label %97

89:                                               ; preds = %53
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  %94 = load i32, ptr @hf_ospf_v2_options, align 4
  %95 = load i32, ptr @ett_ospf_v2_options, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @bf_v2_options_lsa7, i32 noundef 0)
  br label %97

97:                                               ; preds = %89, %81
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_ospf_ls_type, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 3
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i8, ptr %16, align 1
  %105 = call i32 @ospf_ls_type_to_filter(i8 noundef zeroext %104)
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %120

107:                                              ; preds = %97
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %16, align 1
  %110 = call i32 @ospf_ls_type_to_filter(i8 noundef zeroext %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr [9 x ptr], ptr @hf_ospf_ls_type_array, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 3
  %118 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %119)
  br label %120

120:                                              ; preds = %107, %97
  %121 = load i8, ptr %25, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store ptr @.str.777, ptr %24, align 8
  br label %127

126:                                              ; preds = %120
  store ptr @.str.576, ptr %24, align 8
  br label %127

127:                                              ; preds = %126, %125
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = call i32 @is_opaque(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %169

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 4
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef %135)
  store i8 %136, ptr %26, align 1
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_ospf_ls_opaque_type, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  %142 = load i8, ptr %26, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef %143)
  %145 = load i8, ptr %26, align 1
  %146 = zext i8 %145 to i32
  switch i32 %146, label %161 [
    i32 1, label %147
    i32 4, label %160
  ]

147:                                              ; preds = %132
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_ospf_ls_id_te_lsa_reserved, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 5
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_ospf_ls_mpls_te_instance, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 6
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  br label %168

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %132, %160
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_ospf_ls_id_opaque_id, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 5
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 3, i32 noundef 0)
  br label %168

168:                                              ; preds = %161, %147
  br label %176

169:                                              ; preds = %127
  store i8 0, ptr %26, align 1
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_ospf_ls_id, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  br label %176

176:                                              ; preds = %169, %168
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_ospf_adv_router, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 8
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_ospf_ls_seqnum, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 12
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_ospf_ls_chksum, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 16
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_ospf_ls_length, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 18
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %13, align 8
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %176
  %205 = load i8, ptr %16, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %206, 11
  br i1 %207, label %208, label %232

208:                                              ; preds = %204
  %209 = load i16, ptr %17, align 2
  %210 = zext i16 %209 to i32
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [12 x i8], ptr %27, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %208
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load i16, ptr %17, align 2
  %221 = zext i16 %220 to i32
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  %224 = call ptr @val_to_str_const(i32 noundef %223, ptr noundef @ls_type_vals, ptr noundef @.str.752)
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr [12 x i8], ptr %27, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef @.str.778, i32 noundef %221, ptr noundef %224, i32 noundef %229)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %550

231:                                              ; preds = %208
  br label %245

232:                                              ; preds = %204, %176
  %233 = load i16, ptr %17, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp slt i32 %234, 20
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i16, ptr %17, align 2
  %240 = zext i16 %239 to i32
  %241 = load i8, ptr %16, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef @.str.779, i32 noundef %240, i32 noundef %242)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %550

244:                                              ; preds = %232
  br label %245

245:                                              ; preds = %244, %231
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 20
  store i32 %247, ptr %9, align 4
  %248 = load i16, ptr %17, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp sle i32 %249, 20
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %550

253:                                              ; preds = %245
  %254 = load i16, ptr %17, align 2
  %255 = zext i16 %254 to i32
  %256 = sub i32 %255, 20
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %17, align 2
  %258 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  br i1 %259, label %262, label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %9, align 4
  store i32 %261, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %550

262:                                              ; preds = %253
  %263 = load i8, ptr %16, align 1
  %264 = zext i8 %263 to i32
  switch i32 %264, label %540 [
    i32 1, label %265
    i32 2, label %403
    i32 3, label %435
    i32 4, label %435
    i32 5, label %472
    i32 7, label %472
    i32 9, label %528
    i32 10, label %528
    i32 11, label %528
  ]

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr @hf_ospf_v2_router_lsa_flag, align 4
  %270 = load i32, ptr @ett_ospf_v2_router_lsa_flags, align 4
  %271 = call ptr @proto_tree_add_bitmask(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef @bf_v2_router_lsa_flags, i32 noundef 0)
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr @hf_ospf_lsa_number_of_links, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 2
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %9, align 4
  store i16 0, ptr %22, align 2
  br label %280

280:                                              ; preds = %399, %265
  %281 = load i16, ptr %22, align 2
  %282 = zext i16 %281 to i32
  %283 = load i32, ptr %19, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %402

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 8
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %288)
  store i8 %289, ptr %21, align 1
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %9, align 4
  %292 = add i32 %291, 9
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %290, i32 noundef %292)
  %294 = zext i8 %293 to i16
  store i16 %294, ptr %20, align 2
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %9, align 4
  %298 = load i16, ptr %20, align 2
  %299 = zext i16 %298 to i32
  %300 = mul i32 4, %299
  %301 = add i32 12, %300
  %302 = load i32, ptr @ett_ospf_lsa_router_link, align 4
  %303 = load i8, ptr %21, align 1
  %304 = zext i8 %303 to i32
  %305 = call ptr @val_to_str_const(i32 noundef %304, ptr noundef @ospf_v3_lsa_type_short_vals, ptr noundef @.str.752)
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 51
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @tvb_address_to_str(ptr noundef %308, ptr noundef %309, i32 noundef 2, i32 noundef %310)
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 51
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %316, 4
  %318 = call ptr @tvb_address_to_str(ptr noundef %314, ptr noundef %315, i32 noundef 2, i32 noundef %317)
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 10
  %322 = call zeroext i16 @tvb_get_ntohs(ptr noundef %319, i32 noundef %321)
  %323 = zext i16 %322 to i32
  %324 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %301, i32 noundef %302, ptr noundef null, ptr noundef @.str.780, ptr noundef %305, ptr noundef %311, ptr noundef %318, i32 noundef %323)
  store ptr %324, ptr %29, align 8
  %325 = load ptr, ptr %29, align 8
  %326 = load i32, ptr @hf_ospf_ls_router_linkid, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %9, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  store ptr %329, ptr %30, align 8
  %330 = load ptr, ptr %30, align 8
  %331 = load i8, ptr %21, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @val_to_str_const(i32 noundef %332, ptr noundef @ospf_v3_lsa_link_id_vals, ptr noundef @.str.782)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.781, ptr noundef %333)
  %334 = load ptr, ptr %29, align 8
  %335 = load i32, ptr @hf_ospf_ls_router_linkdata, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  %340 = load ptr, ptr %29, align 8
  %341 = load i32, ptr @hf_ospf_ls_router_linktype, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 8
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  store ptr %345, ptr %30, align 8
  %346 = load ptr, ptr %30, align 8
  %347 = load i8, ptr %21, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @val_to_str_const(i32 noundef %348, ptr noundef @ospf_v3_lsa_type_vals, ptr noundef @.str.783)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.781, ptr noundef %349)
  %350 = load ptr, ptr %29, align 8
  %351 = load i32, ptr @hf_ospf_ls_router_nummetrics, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %9, align 4
  %354 = add i32 %353, 9
  %355 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  store ptr %355, ptr %30, align 8
  %356 = load ptr, ptr %30, align 8
  %357 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef @.str.781, ptr noundef %357)
  %358 = load ptr, ptr %29, align 8
  %359 = load i32, ptr @hf_ospf_ls_router_metric0, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 10
  %363 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %362, i32 noundef 2, i32 noundef 0)
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 12
  store i32 %365, ptr %9, align 4
  store i16 0, ptr %23, align 2
  br label %366

366:                                              ; preds = %395, %285
  %367 = load i16, ptr %23, align 2
  %368 = zext i16 %367 to i32
  %369 = load i16, ptr %20, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %398

372:                                              ; preds = %366
  %373 = load ptr, ptr %29, align 8
  %374 = load i32, ptr @hf_ospf_ls_metric, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %9, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %9, align 4
  %379 = add i32 %378, 2
  %380 = call zeroext i16 @tvb_get_ntohs(ptr noundef %377, i32 noundef %379)
  %381 = zext i16 %380 to i32
  %382 = load ptr, ptr %24, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call zeroext i8 @tvb_get_uint8(ptr noundef %383, i32 noundef %384)
  %386 = zext i8 %385 to i32
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 2
  %390 = call zeroext i16 @tvb_get_ntohs(ptr noundef %387, i32 noundef %389)
  %391 = zext i16 %390 to i32
  %392 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 4, i32 noundef %381, ptr noundef @.str.784, ptr noundef %382, i32 noundef %386, i32 noundef %391)
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 4
  store i32 %394, ptr %9, align 4
  br label %395

395:                                              ; preds = %372
  %396 = load i16, ptr %23, align 2
  %397 = add i16 %396, 1
  store i16 %397, ptr %23, align 2
  br label %366, !llvm.loop !18

398:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %399

399:                                              ; preds = %398
  %400 = load i16, ptr %22, align 2
  %401 = add i16 %400, 1
  store i16 %401, ptr %22, align 2
  br label %280, !llvm.loop !19

402:                                              ; preds = %280
  br label %548

403:                                              ; preds = %262
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr @hf_ospf_ls_network_netmask, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  %409 = load i32, ptr %9, align 4
  %410 = add i32 %409, 4
  store i32 %410, ptr %9, align 4
  %411 = load i32, ptr %9, align 4
  %412 = load i32, ptr %18, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %403
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %9, align 4
  %419 = sub i32 %418, 4
  %420 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %415, ptr noundef %416, ptr noundef @ei_ospf_lsa_constraint_missing, ptr noundef %417, i32 noundef %419, i32 noundef 4, ptr noundef @.str.785)
  br label %421

421:                                              ; preds = %414, %403
  br label %422

422:                                              ; preds = %426, %421
  %423 = load i32, ptr %9, align 4
  %424 = load i32, ptr %18, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %422
  %427 = load ptr, ptr %12, align 8
  %428 = load i32, ptr @hf_ospf_ls_network_attachrtr, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %9, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 4, i32 noundef 0)
  %432 = load i32, ptr %9, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %9, align 4
  br label %422, !llvm.loop !20

434:                                              ; preds = %422
  br label %548

435:                                              ; preds = %262, %262
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr @hf_ospf_ls_asbr_netmask, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %9, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %441 = load i32, ptr %9, align 4
  %442 = add i32 %441, 4
  store i32 %442, ptr %9, align 4
  %443 = load i32, ptr %9, align 4
  %444 = add i32 %443, 4
  %445 = load i32, ptr %18, align 4
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %435
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %448, ptr noundef %449, ptr noundef @ei_ospf_lsa_constraint_missing, ptr noundef @.str.786)
  br label %451

451:                                              ; preds = %447, %435
  br label %452

452:                                              ; preds = %456, %451
  %453 = load i32, ptr %9, align 4
  %454 = load i32, ptr %18, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %471

456:                                              ; preds = %452
  %457 = load ptr, ptr %12, align 8
  %458 = load i32, ptr @hf_ospf_lsa_tos, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %9, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load i32, ptr %9, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %9, align 4
  %464 = load ptr, ptr %12, align 8
  %465 = load i32, ptr @hf_ospf_metric, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %9, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 3, i32 noundef 0)
  %469 = load i32, ptr %9, align 4
  %470 = add i32 %469, 3
  store i32 %470, ptr %9, align 4
  br label %452, !llvm.loop !21

471:                                              ; preds = %452
  br label %548

472:                                              ; preds = %262, %262
  %473 = load ptr, ptr %12, align 8
  %474 = load i32, ptr @hf_ospf_ls_asext_netmask, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %9, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 4, i32 noundef 0)
  %478 = load i32, ptr %9, align 4
  %479 = add i32 %478, 4
  store i32 %479, ptr %9, align 4
  %480 = load i32, ptr %9, align 4
  %481 = add i32 %480, 12
  %482 = load i32, ptr %18, align 4
  %483 = icmp sgt i32 %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %472
  %485 = load ptr, ptr %8, align 8
  %486 = load ptr, ptr %14, align 8
  %487 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %485, ptr noundef %486, ptr noundef @ei_ospf_lsa_constraint_missing, ptr noundef @.str.787)
  br label %488

488:                                              ; preds = %484, %472
  br label %489

489:                                              ; preds = %493, %488
  %490 = load i32, ptr %9, align 4
  %491 = load i32, ptr %18, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %527

493:                                              ; preds = %489
  %494 = load ptr, ptr %12, align 8
  %495 = load i32, ptr @hf_ospf_lsa_external_type, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr @hf_ospf_lsa_external_tos, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %9, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr %9, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %9, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = load i32, ptr @hf_ospf_metric, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %9, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 3, i32 noundef 0)
  %511 = load i32, ptr %9, align 4
  %512 = add i32 %511, 3
  store i32 %512, ptr %9, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr @hf_ospf_ls_asext_fwdaddr, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr %9, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 4, i32 noundef 0)
  %518 = load i32, ptr %9, align 4
  %519 = add i32 %518, 4
  store i32 %519, ptr %9, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = load i32, ptr @hf_ospf_ls_asext_extrtrtag, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %9, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 4, i32 noundef 0)
  %525 = load i32, ptr %9, align 4
  %526 = add i32 %525, 4
  store i32 %526, ptr %9, align 4
  br label %489, !llvm.loop !22

527:                                              ; preds = %489
  br label %548

528:                                              ; preds = %262, %262, %262
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %9, align 4
  %532 = load ptr, ptr %12, align 8
  %533 = load i8, ptr %26, align 1
  %534 = load i16, ptr %17, align 2
  %535 = zext i16 %534 to i32
  call void @dissect_ospf_lsa_opaque(ptr noundef %529, ptr noundef %530, i32 noundef %531, ptr noundef %532, i8 noundef zeroext %533, i32 noundef %535)
  %536 = load i16, ptr %17, align 2
  %537 = zext i16 %536 to i32
  %538 = load i32, ptr %9, align 4
  %539 = add i32 %538, %537
  store i32 %539, ptr %9, align 4
  br label %548

540:                                              ; preds = %262
  %541 = load ptr, ptr %8, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = call ptr @expert_add_info(ptr noundef %541, ptr noundef %542, ptr noundef @ei_ospf_lsa_unknown_type)
  %544 = load i16, ptr %17, align 2
  %545 = zext i16 %544 to i32
  %546 = load i32, ptr %9, align 4
  %547 = add i32 %546, %545
  store i32 %547, ptr %9, align 4
  br label %548

548:                                              ; preds = %540, %528, %527, %471, %434, %402
  %549 = load i32, ptr %9, align 4
  store i32 %549, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %550

550:                                              ; preds = %548, %260, %251, %236, %217
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %551 = load i32, ptr %6, align 4
  ret i32 %551
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ospf_v3_lsa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #11
  store i16 0, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8191
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %21, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 18
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  store i16 %43, ptr %22, align 2
  %44 = load i32, ptr %10, align 4
  %45 = load i16, ptr %22, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %6
  %54 = load i16, ptr %22, align 2
  %55 = zext i16 %54 to i32
  br label %57

56:                                               ; preds = %6
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 20, %56 ]
  %59 = load i32, ptr @ett_ospf_lsa, align 4
  %60 = load i16, ptr %21, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %21, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @v3_ls_type_vals, ptr noundef @.str.752)
  %65 = load i16, ptr %22, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %58, i32 noundef %59, ptr noundef %20, ptr noundef @.str.776, i32 noundef %61, ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_ospf_ls_age, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_ospf_v3_lsa_do_not_age, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_ospf_v3_ls_type, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 2
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr @ett_ospf_lsa_type, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_ospf_v3_ls_type_u, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 2
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_ospf_v3_ls_type_s12, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 2
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @hf_ospf_v3_ls_type_fc, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 2
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i16, ptr %21, align 2
  %106 = call i32 @ospf_v3_ls_type_to_filter(i16 noundef zeroext %105)
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %121

108:                                              ; preds = %57
  %109 = load ptr, ptr %14, align 8
  %110 = load i16, ptr %21, align 2
  %111 = call i32 @ospf_v3_ls_type_to_filter(i16 noundef zeroext %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr [11 x ptr], ptr @hf_ospf_v3_ls_type_array, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 2
  %119 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %120)
  br label %121

121:                                              ; preds = %108, %57
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_ospf_link_state_id, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_ospf_adv_router, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_ospf_ls_seqnum, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 12
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_ospf_ls_chksum, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 16
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_ospf_ls_length, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 18
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 20
  store i32 %153, ptr %10, align 4
  %154 = load i16, ptr %22, align 2
  %155 = zext i16 %154 to i32
  %156 = sub i32 %155, 20
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %22, align 2
  %158 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %162, label %160

160:                                              ; preds = %121
  %161 = load i32, ptr %10, align 4
  store i32 %161, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %853

162:                                              ; preds = %121
  %163 = load i16, ptr %21, align 2
  %164 = zext i16 %163 to i32
  switch i32 %164, label %841 [
    i32 1, label %165
    i32 2, label %265
    i32 3, label %286
    i32 4, label %360
    i32 7, label %416
    i32 5, label %416
    i32 8, label %536
    i32 9, label %631
    i32 12, label %701
    i32 41, label %712
    i32 33, label %753
    i32 34, label %784
    i32 37, label %799
    i32 40, label %811
  ]

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr @hf_ospf_v3_router_lsa_flag, align 4
  %170 = load i32, ptr @ett_ospf_v3_router_lsa_flags, align 4
  %171 = call ptr @proto_tree_add_bitmask(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef @bf_v3_router_lsa_flags, i32 noundef 0)
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 1
  %176 = load i32, ptr @hf_ospf_v3_options, align 4
  %177 = load i32, ptr @ett_ospf_v3_options, align 4
  %178 = call ptr @proto_tree_add_bitmask(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef @bf_v3_options, i32 noundef 0)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %10, align 4
  %181 = load i16, ptr %22, align 2
  %182 = zext i16 %181 to i32
  %183 = sub i32 %182, 4
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %22, align 2
  %185 = load i16, ptr %22, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %165
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i16, ptr %22, align 2
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr @ett_ospf_v3_router_interface, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef %194, ptr noundef null, ptr noundef @.str.913)
  store ptr %195, ptr %15, align 8
  br label %196

196:                                              ; preds = %188, %165
  br label %197

197:                                              ; preds = %233, %196
  %198 = load i16, ptr %22, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %264

201:                                              ; preds = %197
  %202 = load i16, ptr %29, align 2
  %203 = add i16 %202, 1
  store i16 %203, ptr %29, align 2
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr @ett_ospf_v3_router_interface_entry, align 4
  %208 = load i16, ptr %29, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 16, i32 noundef %207, ptr noundef null, ptr noundef @.str.914, i32 noundef %209)
  store ptr %210, ptr %16, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_ospf_v3_lsa_type, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 1
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %218)
  store i8 %219, ptr %24, align 1
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr @hf_ospf_header_reserved, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  store ptr %225, ptr %18, align 8
  %226 = load i8, ptr %24, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %201
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = call ptr @expert_add_info(ptr noundef %230, ptr noundef %231, ptr noundef @ei_ospf_header_reserved)
  br label %233

233:                                              ; preds = %229, %201
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr @hf_ospf_metric, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 2
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr @hf_ospf_v3_lsa_interface_id, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr @hf_ospf_v3_lsa_neighbor_interface_id, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr @hf_ospf_v3_lsa_neighbor_router_id, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 12
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 4, i32 noundef 0)
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, 16
  store i32 %259, ptr %10, align 4
  %260 = load i16, ptr %22, align 2
  %261 = zext i16 %260 to i32
  %262 = sub i32 %261, 16
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %22, align 2
  br label %197, !llvm.loop !23

264:                                              ; preds = %197
  br label %851

265:                                              ; preds = %162
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %14, align 8
  call void @dissect_ospf_v3_network_lsa_common(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %10, ptr noundef %22)
  br label %269

269:                                              ; preds = %273, %265
  %270 = load i16, ptr %22, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr @hf_ospf_v3_lsa_attached_router, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load i16, ptr %22, align 2
  %280 = zext i16 %279 to i32
  %281 = sub i32 %280, 4
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %22, align 2
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %10, align 4
  br label %269, !llvm.loop !24

285:                                              ; preds = %269
  br label %851

286:                                              ; preds = %162
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %10, align 4
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %287, i32 noundef %288)
  store i8 %289, ptr %24, align 1
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr @hf_ospf_header_reserved, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  store ptr %294, ptr %18, align 8
  %295 = load i8, ptr %24, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %286
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = call ptr @expert_add_info(ptr noundef %299, ptr noundef %300, ptr noundef @ei_ospf_header_reserved)
  br label %302

302:                                              ; preds = %298, %286
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @hf_ospf_metric, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %10, align 4
  %307 = add i32 %306, 1
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef 3, i32 noundef 0)
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, 4
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %309, i32 noundef %311)
  store i8 %312, ptr %26, align 1
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr @hf_ospf_prefix_length, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %10, align 4
  %317 = add i32 %316, 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %10, align 4
  %322 = add i32 %321, 5
  %323 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %324 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %325 = call ptr @proto_tree_add_bitmask(ptr noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %10, align 4
  %328 = add i32 %327, 6
  %329 = call zeroext i16 @tvb_get_ntohs(ptr noundef %326, i32 noundef %328)
  store i16 %329, ptr %27, align 2
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr @hf_ospf_header_reserved, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 6
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %18, align 8
  %336 = load i16, ptr %27, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %302
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = call ptr @expert_add_info(ptr noundef %340, ptr noundef %341, ptr noundef @ei_ospf_header_reserved)
  br label %343

343:                                              ; preds = %339, %302
  %344 = load i32, ptr %10, align 4
  %345 = add i32 %344, 8
  store i32 %345, ptr %10, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %10, align 4
  %349 = load i8, ptr %26, align 1
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %14, align 8
  %352 = load i8, ptr %13, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %350, ptr noundef %351, i8 noundef zeroext %352)
  %353 = load i8, ptr %26, align 1
  %354 = zext i8 %353 to i32
  %355 = add i32 %354, 31
  %356 = sdiv i32 %355, 32
  %357 = mul i32 %356, 4
  %358 = load i32, ptr %10, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %10, align 4
  br label %851

360:                                              ; preds = %162
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %10, align 4
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef %361, i32 noundef %362)
  store i8 %363, ptr %24, align 1
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr @hf_ospf_header_reserved, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  store ptr %368, ptr %18, align 8
  %369 = load i8, ptr %24, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %360
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = call ptr @expert_add_info(ptr noundef %373, ptr noundef %374, ptr noundef @ei_ospf_header_reserved)
  br label %376

376:                                              ; preds = %372, %360
  %377 = load ptr, ptr %14, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %10, align 4
  %380 = add i32 %379, 1
  %381 = load i32, ptr @hf_ospf_v3_options, align 4
  %382 = load i32, ptr @ett_ospf_v3_options, align 4
  %383 = call ptr @proto_tree_add_bitmask(ptr noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef %381, i32 noundef %382, ptr noundef @bf_v3_options, i32 noundef 0)
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %10, align 4
  %386 = add i32 %385, 4
  %387 = call zeroext i8 @tvb_get_uint8(ptr noundef %384, i32 noundef %386)
  store i8 %387, ptr %24, align 1
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr @hf_ospf_header_reserved, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %10, align 4
  %392 = add i32 %391, 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  store ptr %393, ptr %18, align 8
  %394 = load i8, ptr %24, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %376
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = call ptr @expert_add_info(ptr noundef %398, ptr noundef %399, ptr noundef @ei_ospf_header_reserved)
  br label %401

401:                                              ; preds = %397, %376
  %402 = load ptr, ptr %14, align 8
  %403 = load i32, ptr @hf_ospf_metric, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %10, align 4
  %406 = add i32 %405, 5
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %406, i32 noundef 3, i32 noundef 0)
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr @hf_ospf_v3_lsa_destination_router_id, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 8
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, 12
  store i32 %415, ptr %10, align 4
  br label %851

416:                                              ; preds = %162, %162
  %417 = load ptr, ptr %14, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %10, align 4
  %420 = load i32, ptr @hf_ospf_v3_as_external_flag, align 4
  %421 = load i32, ptr @ett_ospf_v3_as_external_flags, align 4
  %422 = call ptr @proto_tree_add_bitmask(ptr noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef @bf_v3_as_external_flags, i32 noundef 0)
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call zeroext i8 @tvb_get_uint8(ptr noundef %423, i32 noundef %424)
  store i8 %425, ptr %30, align 1
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr @hf_ospf_metric, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 1
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 3, i32 noundef 0)
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %10, align 4
  %434 = add i32 %433, 4
  %435 = call zeroext i8 @tvb_get_uint8(ptr noundef %432, i32 noundef %434)
  store i8 %435, ptr %26, align 1
  %436 = load ptr, ptr %14, align 8
  %437 = load i32, ptr @hf_ospf_prefix_length, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %10, align 4
  %440 = add i32 %439, 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  %442 = load ptr, ptr %14, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %10, align 4
  %445 = add i32 %444, 5
  %446 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %447 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %448 = call ptr @proto_tree_add_bitmask(ptr noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %446, i32 noundef %447, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %450, 6
  %452 = call zeroext i16 @tvb_get_ntohs(ptr noundef %449, i32 noundef %451)
  store i16 %452, ptr %28, align 2
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %10, align 4
  %457 = add i32 %456, 6
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %459 = load i32, ptr %10, align 4
  %460 = add i32 %459, 8
  store i32 %460, ptr %10, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %10, align 4
  %464 = load i8, ptr %26, align 1
  %465 = zext i8 %464 to i32
  %466 = load ptr, ptr %14, align 8
  %467 = load i8, ptr %13, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %465, ptr noundef %466, i8 noundef zeroext %467)
  %468 = load i8, ptr %26, align 1
  %469 = zext i8 %468 to i32
  %470 = add i32 %469, 31
  %471 = sdiv i32 %470, 32
  %472 = mul i32 %471, 4
  %473 = load i32, ptr %10, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %10, align 4
  %475 = load i32, ptr %10, align 4
  %476 = load i32, ptr %23, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %502

478:                                              ; preds = %416
  %479 = load i8, ptr %30, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 2
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %502

483:                                              ; preds = %478
  %484 = load i8, ptr %13, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 6
  br i1 %486, label %487, label %493

487:                                              ; preds = %483
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr @hf_ospf_v3_lsa_forwarding_address_ipv6, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %10, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 16, i32 noundef 0)
  br label %499

493:                                              ; preds = %483
  %494 = load ptr, ptr %14, align 8
  %495 = load i32, ptr @hf_ospf_v3_lsa_forwarding_address_ipv4, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %10, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef 0)
  br label %499

499:                                              ; preds = %493, %487
  %500 = load i32, ptr %10, align 4
  %501 = add i32 %500, 16
  store i32 %501, ptr %10, align 4
  br label %502

502:                                              ; preds = %499, %478, %416
  %503 = load i32, ptr %10, align 4
  %504 = load i32, ptr %23, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %519

506:                                              ; preds = %502
  %507 = load i8, ptr %30, align 1
  %508 = zext i8 %507 to i32
  %509 = and i32 %508, 1
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %506
  %512 = load ptr, ptr %14, align 8
  %513 = load i32, ptr @hf_ospf_v3_lsa_external_route_tag, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr %10, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 4, i32 noundef 0)
  %517 = load i32, ptr %10, align 4
  %518 = add i32 %517, 4
  store i32 %518, ptr %10, align 4
  br label %519

519:                                              ; preds = %511, %506, %502
  %520 = load i32, ptr %10, align 4
  %521 = load i32, ptr %23, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %535

523:                                              ; preds = %519
  %524 = load i16, ptr %28, align 2
  %525 = zext i16 %524 to i32
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %523
  %528 = load ptr, ptr %14, align 8
  %529 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %10, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr %10, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %10, align 4
  br label %535

535:                                              ; preds = %527, %523, %519
  br label %851

536:                                              ; preds = %162
  %537 = load ptr, ptr %14, align 8
  %538 = load i32, ptr @hf_ospf_v3_lsa_router_priority, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %10, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load ptr, ptr %14, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %10, align 4
  %545 = add i32 %544, 1
  %546 = load i32, ptr @hf_ospf_v3_options, align 4
  %547 = load i32, ptr @ett_ospf_v3_options, align 4
  %548 = call ptr @proto_tree_add_bitmask(ptr noundef %542, ptr noundef %543, i32 noundef %545, i32 noundef %546, i32 noundef %547, ptr noundef @bf_v3_options, i32 noundef 0)
  %549 = load i8, ptr %13, align 1
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 6
  br i1 %551, label %552, label %559

552:                                              ; preds = %536
  %553 = load ptr, ptr %14, align 8
  %554 = load i32, ptr @hf_ospf_v3_lsa_link_local_interface_address, align 4
  %555 = load ptr, ptr %8, align 8
  %556 = load i32, ptr %10, align 4
  %557 = add i32 %556, 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef 16, i32 noundef 0)
  br label %566

559:                                              ; preds = %536
  %560 = load ptr, ptr %14, align 8
  %561 = load i32, ptr @hf_ospf_link_local_interface_address_ipv4, align 4
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr %10, align 4
  %564 = add i32 %563, 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %564, i32 noundef 4, i32 noundef 0)
  br label %566

566:                                              ; preds = %559, %552
  %567 = load ptr, ptr %14, align 8
  %568 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %10, align 4
  %571 = add i32 %570, 20
  %572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %571, i32 noundef 4, i32 noundef 0, ptr noundef %25)
  %573 = load i32, ptr %10, align 4
  %574 = add i32 %573, 24
  store i32 %574, ptr %10, align 4
  br label %575

575:                                              ; preds = %611, %566
  %576 = load i32, ptr %25, align 4
  %577 = icmp ugt i32 %576, 0
  br i1 %577, label %578, label %630

578:                                              ; preds = %575
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %10, align 4
  %581 = call zeroext i8 @tvb_get_uint8(ptr noundef %579, i32 noundef %580)
  store i8 %581, ptr %26, align 1
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr @hf_ospf_prefix_length, align 4
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %10, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  %587 = load ptr, ptr %14, align 8
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %10, align 4
  %590 = add i32 %589, 1
  %591 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %592 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %593 = call ptr @proto_tree_add_bitmask(ptr noundef %587, ptr noundef %588, i32 noundef %590, i32 noundef %591, i32 noundef %592, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %10, align 4
  %596 = add i32 %595, 2
  %597 = call zeroext i16 @tvb_get_ntohs(ptr noundef %594, i32 noundef %596)
  store i16 %597, ptr %27, align 2
  %598 = load ptr, ptr %14, align 8
  %599 = load i32, ptr @hf_ospf_header_reserved, align 4
  %600 = load ptr, ptr %8, align 8
  %601 = load i32, ptr %10, align 4
  %602 = add i32 %601, 2
  %603 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  store ptr %603, ptr %18, align 8
  %604 = load i16, ptr %27, align 2
  %605 = zext i16 %604 to i32
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %578
  %608 = load ptr, ptr %9, align 8
  %609 = load ptr, ptr %18, align 8
  %610 = call ptr @expert_add_info(ptr noundef %608, ptr noundef %609, ptr noundef @ei_ospf_header_reserved)
  br label %611

611:                                              ; preds = %607, %578
  %612 = load i32, ptr %10, align 4
  %613 = add i32 %612, 4
  store i32 %613, ptr %10, align 4
  %614 = load ptr, ptr %8, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr %10, align 4
  %617 = load i8, ptr %26, align 1
  %618 = zext i8 %617 to i32
  %619 = load ptr, ptr %14, align 8
  %620 = load i8, ptr %13, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef %618, ptr noundef %619, i8 noundef zeroext %620)
  %621 = load i8, ptr %26, align 1
  %622 = zext i8 %621 to i32
  %623 = add i32 %622, 31
  %624 = sdiv i32 %623, 32
  %625 = mul i32 %624, 4
  %626 = load i32, ptr %10, align 4
  %627 = add i32 %626, %625
  store i32 %627, ptr %10, align 4
  %628 = load i32, ptr %25, align 4
  %629 = add i32 %628, -1
  store i32 %629, ptr %25, align 4
  br label %575, !llvm.loop !25

630:                                              ; preds = %575
  br label %851

631:                                              ; preds = %162
  %632 = load ptr, ptr %14, align 8
  %633 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %634 = load ptr, ptr %8, align 8
  %635 = load i32, ptr %10, align 4
  %636 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %10, align 4
  %641 = add i32 %640, 2
  %642 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %643 = load ptr, ptr %14, align 8
  %644 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = load i32, ptr %10, align 4
  %647 = add i32 %646, 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef 4, i32 noundef 0)
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr @hf_ospf_referenced_advertising_router, align 4
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr %10, align 4
  %653 = add i32 %652, 8
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef 4, i32 noundef 0)
  %655 = load i32, ptr %10, align 4
  %656 = add i32 %655, 12
  store i32 %656, ptr %10, align 4
  br label %657

657:                                              ; preds = %660, %631
  %658 = load i32, ptr %25, align 4
  %659 = icmp ugt i32 %658, 0
  br i1 %659, label %660, label %700

660:                                              ; preds = %657
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %10, align 4
  %663 = call zeroext i8 @tvb_get_uint8(ptr noundef %661, i32 noundef %662)
  store i8 %663, ptr %26, align 1
  %664 = load ptr, ptr %14, align 8
  %665 = load i32, ptr @hf_ospf_prefix_length, align 4
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr %10, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 1, i32 noundef 0)
  %669 = load ptr, ptr %14, align 8
  %670 = load ptr, ptr %8, align 8
  %671 = load i32, ptr %10, align 4
  %672 = add i32 %671, 1
  %673 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %674 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %675 = call ptr @proto_tree_add_bitmask(ptr noundef %669, ptr noundef %670, i32 noundef %672, i32 noundef %673, i32 noundef %674, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %676 = load ptr, ptr %14, align 8
  %677 = load i32, ptr @hf_ospf_metric, align 4
  %678 = load ptr, ptr %8, align 8
  %679 = load i32, ptr %10, align 4
  %680 = add i32 %679, 2
  %681 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %680, i32 noundef 2, i32 noundef 0)
  %682 = load i32, ptr %10, align 4
  %683 = add i32 %682, 4
  store i32 %683, ptr %10, align 4
  %684 = load ptr, ptr %8, align 8
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr %10, align 4
  %687 = load i8, ptr %26, align 1
  %688 = zext i8 %687 to i32
  %689 = load ptr, ptr %14, align 8
  %690 = load i8, ptr %13, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef %688, ptr noundef %689, i8 noundef zeroext %690)
  %691 = load i8, ptr %26, align 1
  %692 = zext i8 %691 to i32
  %693 = add i32 %692, 31
  %694 = sdiv i32 %693, 32
  %695 = mul i32 %694, 4
  %696 = load i32, ptr %10, align 4
  %697 = add i32 %696, %695
  store i32 %697, ptr %10, align 4
  %698 = load i32, ptr %25, align 4
  %699 = add i32 %698, -1
  store i32 %699, ptr %25, align 4
  br label %657, !llvm.loop !26

700:                                              ; preds = %657
  br label %851

701:                                              ; preds = %162
  %702 = load ptr, ptr %8, align 8
  %703 = load ptr, ptr %9, align 8
  %704 = load i32, ptr %10, align 4
  %705 = load ptr, ptr %14, align 8
  %706 = load i16, ptr %22, align 2
  %707 = zext i16 %706 to i32
  call void @dissect_ospf_lsa_opaque_ri(ptr noundef %702, ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %707)
  %708 = load i16, ptr %22, align 2
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %10, align 4
  %711 = add i32 %710, %709
  store i32 %711, ptr %10, align 4
  br label %851

712:                                              ; preds = %162
  %713 = load ptr, ptr %14, align 8
  %714 = load i32, ptr @hf_ospf_v3_lsa_num_prefixes, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %10, align 4
  %717 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %718 = load ptr, ptr %14, align 8
  %719 = load i32, ptr @hf_ospf_v3_lsa_referenced_ls_type, align 4
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %10, align 4
  %722 = add i32 %721, 2
  %723 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %722, i32 noundef 2, i32 noundef 0)
  %724 = load ptr, ptr %14, align 8
  %725 = load i32, ptr @hf_ospf_v3_lsa_referenced_link_state_id, align 4
  %726 = load ptr, ptr %8, align 8
  %727 = load i32, ptr %10, align 4
  %728 = add i32 %727, 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %728, i32 noundef 4, i32 noundef 0)
  %730 = load ptr, ptr %14, align 8
  %731 = load i32, ptr @hf_ospf_referenced_advertising_router, align 4
  %732 = load ptr, ptr %8, align 8
  %733 = load i32, ptr %10, align 4
  %734 = add i32 %733, 8
  %735 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %734, i32 noundef 4, i32 noundef 0)
  %736 = load i32, ptr %10, align 4
  %737 = add i32 %736, 12
  store i32 %737, ptr %10, align 4
  %738 = load i16, ptr %22, align 2
  %739 = zext i16 %738 to i32
  %740 = sub i32 %739, 12
  %741 = trunc i32 %740 to i16
  store i16 %741, ptr %22, align 2
  %742 = load ptr, ptr %8, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = load i32, ptr %10, align 4
  %745 = load ptr, ptr %14, align 8
  %746 = load i16, ptr %22, align 2
  %747 = zext i16 %746 to i32
  %748 = load i8, ptr %13, align 1
  call void @dissect_ospf6_e_lsa_tlv(ptr noundef %742, ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %747, i8 noundef zeroext %748)
  %749 = load i16, ptr %22, align 2
  %750 = zext i16 %749 to i32
  %751 = load i32, ptr %10, align 4
  %752 = add i32 %751, %750
  store i32 %752, ptr %10, align 4
  br label %851

753:                                              ; preds = %162
  %754 = load ptr, ptr %14, align 8
  %755 = load ptr, ptr %8, align 8
  %756 = load i32, ptr %10, align 4
  %757 = load i32, ptr @hf_ospf_v3_router_lsa_flag, align 4
  %758 = load i32, ptr @ett_ospf_v3_router_lsa_flags, align 4
  %759 = call ptr @proto_tree_add_bitmask(ptr noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %757, i32 noundef %758, ptr noundef @bf_v3_router_lsa_flags, i32 noundef 0)
  %760 = load ptr, ptr %14, align 8
  %761 = load ptr, ptr %8, align 8
  %762 = load i32, ptr %10, align 4
  %763 = add i32 %762, 1
  %764 = load i32, ptr @hf_ospf_v3_options, align 4
  %765 = load i32, ptr @ett_ospf_v3_options, align 4
  %766 = call ptr @proto_tree_add_bitmask(ptr noundef %760, ptr noundef %761, i32 noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef @bf_v3_options, i32 noundef 0)
  %767 = load i32, ptr %10, align 4
  %768 = add i32 %767, 4
  store i32 %768, ptr %10, align 4
  %769 = load i16, ptr %22, align 2
  %770 = zext i16 %769 to i32
  %771 = sub i32 %770, 4
  %772 = trunc i32 %771 to i16
  store i16 %772, ptr %22, align 2
  %773 = load ptr, ptr %8, align 8
  %774 = load ptr, ptr %9, align 8
  %775 = load i32, ptr %10, align 4
  %776 = load ptr, ptr %14, align 8
  %777 = load i16, ptr %22, align 2
  %778 = zext i16 %777 to i32
  %779 = load i8, ptr %13, align 1
  call void @dissect_ospf6_e_lsa_tlv(ptr noundef %773, ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %778, i8 noundef zeroext %779)
  %780 = load i16, ptr %22, align 2
  %781 = zext i16 %780 to i32
  %782 = load i32, ptr %10, align 4
  %783 = add i32 %782, %781
  store i32 %783, ptr %10, align 4
  br label %851

784:                                              ; preds = %162
  %785 = load ptr, ptr %8, align 8
  %786 = load ptr, ptr %9, align 8
  %787 = load ptr, ptr %14, align 8
  call void @dissect_ospf_v3_network_lsa_common(ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %10, ptr noundef %22)
  %788 = load ptr, ptr %8, align 8
  %789 = load ptr, ptr %9, align 8
  %790 = load i32, ptr %10, align 4
  %791 = load ptr, ptr %14, align 8
  %792 = load i16, ptr %22, align 2
  %793 = zext i16 %792 to i32
  %794 = load i8, ptr %13, align 1
  call void @dissect_ospf6_e_lsa_tlv(ptr noundef %788, ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %793, i8 noundef zeroext %794)
  %795 = load i16, ptr %22, align 2
  %796 = zext i16 %795 to i32
  %797 = load i32, ptr %10, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %10, align 4
  br label %851

799:                                              ; preds = %162
  %800 = load ptr, ptr %8, align 8
  %801 = load ptr, ptr %9, align 8
  %802 = load i32, ptr %10, align 4
  %803 = load ptr, ptr %14, align 8
  %804 = load i16, ptr %22, align 2
  %805 = zext i16 %804 to i32
  %806 = load i8, ptr %13, align 1
  call void @dissect_ospf6_e_lsa_tlv(ptr noundef %800, ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %805, i8 noundef zeroext %806)
  %807 = load i16, ptr %22, align 2
  %808 = zext i16 %807 to i32
  %809 = load i32, ptr %10, align 4
  %810 = add i32 %809, %808
  store i32 %810, ptr %10, align 4
  br label %851

811:                                              ; preds = %162
  %812 = load ptr, ptr %14, align 8
  %813 = load i32, ptr @hf_ospf_v3_lsa_router_priority, align 4
  %814 = load ptr, ptr %8, align 8
  %815 = load i32, ptr %10, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load ptr, ptr %14, align 8
  %818 = load ptr, ptr %8, align 8
  %819 = load i32, ptr %10, align 4
  %820 = add i32 %819, 1
  %821 = load i32, ptr @hf_ospf_v3_options, align 4
  %822 = load i32, ptr @ett_ospf_v3_options, align 4
  %823 = call ptr @proto_tree_add_bitmask(ptr noundef %817, ptr noundef %818, i32 noundef %820, i32 noundef %821, i32 noundef %822, ptr noundef @bf_v3_options, i32 noundef 0)
  %824 = load i32, ptr %10, align 4
  %825 = add i32 %824, 4
  store i32 %825, ptr %10, align 4
  %826 = load i16, ptr %22, align 2
  %827 = zext i16 %826 to i32
  %828 = sub i32 %827, 4
  %829 = trunc i32 %828 to i16
  store i16 %829, ptr %22, align 2
  %830 = load ptr, ptr %8, align 8
  %831 = load ptr, ptr %9, align 8
  %832 = load i32, ptr %10, align 4
  %833 = load ptr, ptr %14, align 8
  %834 = load i16, ptr %22, align 2
  %835 = zext i16 %834 to i32
  %836 = load i8, ptr %13, align 1
  call void @dissect_ospf6_e_lsa_tlv(ptr noundef %830, ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %835, i8 noundef zeroext %836)
  %837 = load i16, ptr %22, align 2
  %838 = zext i16 %837 to i32
  %839 = load i32, ptr %10, align 4
  %840 = add i32 %839, %838
  store i32 %840, ptr %10, align 4
  br label %851

841:                                              ; preds = %162
  %842 = load ptr, ptr %9, align 8
  %843 = load ptr, ptr %20, align 8
  %844 = load i16, ptr %21, align 2
  %845 = zext i16 %844 to i32
  %846 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %842, ptr noundef %843, ptr noundef @ei_ospf_lsa_unknown_type, ptr noundef @.str.797, i32 noundef %845)
  %847 = load i16, ptr %22, align 2
  %848 = zext i16 %847 to i32
  %849 = load i32, ptr %10, align 4
  %850 = add i32 %849, %848
  store i32 %850, ptr %10, align 4
  br label %851

851:                                              ; preds = %841, %811, %799, %784, %753, %712, %701, %700, %630, %535, %401, %343, %285, %264
  %852 = load i32, ptr %10, align 4
  store i32 %852, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %853

853:                                              ; preds = %851, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %854 = load i32, ptr %7, align 4
  ret i32 %854
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ospf_ls_type_to_filter(i8 noundef zeroext %0) #3 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_opaque(i32 noundef %0) #3 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  switch i32 %14, label %51 [
    i32 1, label %15
    i32 4, label %21
    i32 3, label %27
    i32 7, label %33
    i32 8, label %39
    i32 11, label %45
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_mpls(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  br label %60

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_opaque_ri(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %60

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_grace_tlv(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  br label %60

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_ext_prefix(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  br label %60

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_ext_link(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  br label %60

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  call void @dissect_ospf_lsa_ext_ia_asbr(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  br label %60

51:                                               ; preds = %6
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_ospf_lsa_unknown_type, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @.str.797, i32 noundef %58)
  br label %60

60:                                               ; preds = %51, %45, %39, %33, %27, %21, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_ospf_lsa_mpls, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.174)
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

59:                                               ; preds = %1957, %5
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %1966

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
  switch i32 %76, label %1924 [
    i32 1, label %77
    i32 2, label %110
    i32 32768, label %1675
  ]

77:                                               ; preds = %62
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %22, align 4
  %82 = add i32 %81, 4
  %83 = load i32, ptr @ett_ospf_lsa_mpls_router, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 4
  %90 = call ptr @tvb_address_to_str(ptr noundef %86, ptr noundef %87, i32 noundef 2, i32 noundef %89)
  %91 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef null, ptr noundef @.str.807, ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_ospf_tlv_type, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %21, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef %96, ptr noundef @.str.808)
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
  br label %1957

110:                                              ; preds = %62
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %22, align 4
  %115 = add i32 %114, 4
  %116 = load i32, ptr @ett_ospf_lsa_mpls_link, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef %116, ptr noundef null, ptr noundef @.str.809)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @hf_ospf_tlv_type, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %21, align 4
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef %122, ptr noundef @.str.810)
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

132:                                              ; preds = %1666, %110
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %23, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %1674

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
  %147 = call ptr @val_to_str_const(i32 noundef %146, ptr noundef @mpls_link_stlv_str, ptr noundef @.str.811)
  store ptr %147, ptr %36, align 8
  %148 = load i32, ptr %24, align 4
  switch i32 %148, label %1632 [
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
    i32 11, label %612
    i32 15, label %663
    i32 14, label %1200
    i32 16, label %1229
    i32 26, label %1269
    i32 27, label %1298
    i32 28, label %1350
    i32 29, label %1430
    i32 32773, label %1481
    i32 32774, label %1517
    i32 32775, label %1553
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
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %26, align 4
  %164 = add i32 %163, 4
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = call ptr @val_to_str_const(i32 noundef %166, ptr noundef @mpls_link_stlv_ltype_str, ptr noundef @.str.813)
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.812, ptr noundef %156, i32 noundef %161, ptr noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr @hf_ospf_tlv_type, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %26, align 4
  %173 = load i32, ptr %24, align 4
  %174 = load i32, ptr %24, align 4
  %175 = load ptr, ptr %36, align 8
  %176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef %173, ptr noundef @.str.814, i32 noundef %174, ptr noundef %175)
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
  br label %1666

189:                                              ; preds = %136
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %26, align 4
  %193 = load i32, ptr %25, align 4
  %194 = add i32 %193, 4
  %195 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %196 = load ptr, ptr %36, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 51
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %26, align 4
  %202 = add i32 %201, 4
  %203 = call ptr @tvb_address_to_str(ptr noundef %199, ptr noundef %200, i32 noundef 2, i32 noundef %202)
  %204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %194, i32 noundef %195, ptr noundef null, ptr noundef @.str.815, ptr noundef %196, ptr noundef %203)
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load i32, ptr @hf_ospf_tlv_type, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %26, align 4
  %209 = load i32, ptr %24, align 4
  %210 = load i32, ptr %24, align 4
  %211 = load ptr, ptr %36, align 8
  %212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef %209, ptr noundef @.str.814, i32 noundef %210, ptr noundef %211)
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
  br label %1666

225:                                              ; preds = %136, %136
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %26, align 4
  %229 = load i32, ptr %25, align 4
  %230 = add i32 %229, 4
  %231 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %232 = load ptr, ptr %36, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 51
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %26, align 4
  %238 = add i32 %237, 4
  %239 = call ptr @tvb_address_to_str(ptr noundef %235, ptr noundef %236, i32 noundef 2, i32 noundef %238)
  %240 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %230, i32 noundef %231, ptr noundef null, ptr noundef @.str.815, ptr noundef %232, ptr noundef %239)
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr @hf_ospf_tlv_type, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %26, align 4
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %24, align 4
  %247 = load ptr, ptr %36, align 8
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef %245, ptr noundef @.str.814, i32 noundef %246, ptr noundef %247)
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
  br label %255, !llvm.loop !27

278:                                              ; preds = %255
  br label %1666

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
  %291 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %284, i32 noundef %285, ptr noundef null, ptr noundef @.str.816, ptr noundef %286, i32 noundef %290)
  store ptr %291, ptr %18, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr @hf_ospf_tlv_type, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %26, align 4
  %296 = load i32, ptr %24, align 4
  %297 = load i32, ptr %24, align 4
  %298 = load ptr, ptr %36, align 8
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef %296, ptr noundef @.str.814, i32 noundef %297, ptr noundef %298)
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
  %320 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 4, i32 noundef %314, ptr noundef @.str.816, ptr noundef %315, i32 noundef %319)
  br label %1666

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
  %333 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %326, i32 noundef %327, ptr noundef null, ptr noundef @.str.817, ptr noundef %328, i32 noundef %332)
  store ptr %333, ptr %18, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load i32, ptr @hf_ospf_tlv_type, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %26, align 4
  %338 = load i32, ptr %24, align 4
  %339 = load i32, ptr %24, align 4
  %340 = load ptr, ptr %36, align 8
  %341 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef %338, ptr noundef @.str.814, i32 noundef %339, ptr noundef %340)
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
  store i32 1, ptr %46, align 4
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
  %382 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 4, i32 noundef %380, ptr noundef @.str.818, i32 noundef %381)
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
  br label %365, !llvm.loop !28

389:                                              ; preds = %365
  br label %1666

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
  %409 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %395, i32 noundef %396, ptr noundef null, ptr noundef @.str.819, ptr noundef %397, double noundef %402, double noundef %408)
  store ptr %409, ptr %18, align 8
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr @hf_ospf_tlv_type, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %26, align 4
  %414 = load i32, ptr %24, align 4
  %415 = load i32, ptr %24, align 4
  %416 = load ptr, ptr %36, align 8
  %417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 2, i32 noundef %414, ptr noundef @.str.814, i32 noundef %415, ptr noundef %416)
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
  %445 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 4, float noundef %432, ptr noundef @.str.819, ptr noundef %433, double noundef %438, double noundef %444)
  br label %1666

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
  %462 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 2, i32 noundef %459, ptr noundef @.str.814, i32 noundef %460, ptr noundef %461)
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
  %495 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %487, i32 noundef 4, float noundef %488, ptr noundef @.str.820, i32 noundef %489, double noundef %491, double noundef %494)
  br label %496

496:                                              ; preds = %472
  %497 = load i32, ptr %41, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %41, align 4
  br label %469, !llvm.loop !29

499:                                              ; preds = %469
  br label %1666

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
  %516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef %513, ptr noundef @.str.814, i32 noundef %514, ptr noundef %515)
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
  %532 = call i32 @tvb_memeql(ptr noundef %529, i32 noundef %531, ptr noundef @dissect_ospf_lsa_mpls.allzero, i64 noundef 3)
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %541

534:                                              ; preds = %500
  %535 = load ptr, ptr %18, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %26, align 4
  %539 = add i32 %538, 5
  %540 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %535, ptr noundef %536, ptr noundef @ei_ospf_header_reserved, ptr noundef %537, i32 noundef %539, i32 noundef 3, ptr noundef @.str.821)
  br label %541

541:                                              ; preds = %534, %500
  %542 = load i32, ptr %25, align 4
  %543 = srem i32 %542, 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %541
  %546 = load ptr, ptr %18, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %26, align 4
  %550 = add i32 %549, 4
  %551 = load i32, ptr %25, align 4
  %552 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %546, ptr noundef %547, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef %548, i32 noundef %550, i32 noundef %551, ptr noundef @.str.822)
  br label %1666

553:                                              ; preds = %541
  %554 = load i32, ptr %25, align 4
  %555 = sub i32 %554, 4
  %556 = sdiv i32 %555, 4
  store i32 %556, ptr %45, align 4
  %557 = load i32, ptr %45, align 4
  %558 = icmp ugt i32 %557, 8
  br i1 %558, label %559, label %568

559:                                              ; preds = %553
  %560 = load ptr, ptr %18, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %26, align 4
  %564 = add i32 %563, 4
  %565 = load i32, ptr %25, align 4
  %566 = load i32, ptr %45, align 4
  %567 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %560, ptr noundef %561, ptr noundef @ei_ospf_lsa_bc_error, ptr noundef %562, i32 noundef %564, i32 noundef %565, ptr noundef @.str.823, i32 noundef %566)
  br label %1666

568:                                              ; preds = %553
  %569 = load i32, ptr %45, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %568
  %572 = load ptr, ptr %18, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %26, align 4
  %576 = add i32 %575, 4
  %577 = load i32, ptr %25, align 4
  %578 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %572, ptr noundef %573, ptr noundef @ei_ospf_lsa_bc_error, ptr noundef %574, i32 noundef %576, i32 noundef %577, ptr noundef @.str.824)
  br label %1666

579:                                              ; preds = %568
  store i32 0, ptr %41, align 4
  br label %580

580:                                              ; preds = %608, %579
  %581 = load i32, ptr %41, align 4
  %582 = load i32, ptr %45, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %611

584:                                              ; preds = %580
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %26, align 4
  %587 = add i32 %586, 8
  %588 = load i32, ptr %41, align 4
  %589 = mul i32 %588, 4
  %590 = add i32 %587, %589
  %591 = call float @tvb_get_ntohieee_float(ptr noundef %585, i32 noundef %590)
  store float %591, ptr %44, align 4
  %592 = load ptr, ptr %18, align 8
  %593 = load i32, ptr @hf_ospf_ls_mpls_bc, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %26, align 4
  %596 = add i32 %595, 8
  %597 = load i32, ptr %41, align 4
  %598 = mul i32 %597, 4
  %599 = add i32 %596, %598
  %600 = load float, ptr %44, align 4
  %601 = load i32, ptr %41, align 4
  %602 = load float, ptr %44, align 4
  %603 = fpext float %602 to double
  %604 = load float, ptr %44, align 4
  %605 = fpext float %604 to double
  %606 = fmul double %605, 8.000000e+00
  %607 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %599, i32 noundef 4, float noundef %600, ptr noundef @.str.825, i32 noundef %601, double noundef %603, double noundef %606)
  br label %608

608:                                              ; preds = %584
  %609 = load i32, ptr %41, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %41, align 4
  br label %580, !llvm.loop !30

611:                                              ; preds = %580
  br label %1666

612:                                              ; preds = %136
  %613 = load ptr, ptr %17, align 8
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %26, align 4
  %616 = load i32, ptr %25, align 4
  %617 = add i32 %616, 4
  %618 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %619 = load ptr, ptr %36, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %26, align 4
  %622 = add i32 %621, 4
  %623 = call i32 @tvb_get_ntohl(ptr noundef %620, i32 noundef %622)
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %26, align 4
  %626 = add i32 %625, 4
  %627 = call i32 @tvb_get_ntohl(ptr noundef %624, i32 noundef %626)
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %26, align 4
  %630 = add i32 %629, 8
  %631 = call i32 @tvb_get_ntohl(ptr noundef %628, i32 noundef %630)
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %26, align 4
  %634 = add i32 %633, 8
  %635 = call i32 @tvb_get_ntohl(ptr noundef %632, i32 noundef %634)
  %636 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %617, i32 noundef %618, ptr noundef null, ptr noundef @.str.826, ptr noundef %619, i32 noundef %623, i32 noundef %627, i32 noundef %631, i32 noundef %635)
  store ptr %636, ptr %18, align 8
  %637 = load ptr, ptr %18, align 8
  %638 = load i32, ptr @hf_ospf_tlv_type, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %26, align 4
  %641 = load i32, ptr %24, align 4
  %642 = load i32, ptr %24, align 4
  %643 = load ptr, ptr %36, align 8
  %644 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 2, i32 noundef %641, ptr noundef @.str.814, i32 noundef %642, ptr noundef %643)
  %645 = load ptr, ptr %18, align 8
  %646 = load i32, ptr @hf_ospf_tlv_length, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %26, align 4
  %649 = add i32 %648, 2
  %650 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef 2, i32 noundef 0)
  %651 = load ptr, ptr %18, align 8
  %652 = load i32, ptr @hf_ospf_ls_mpls_local_ifid, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %26, align 4
  %655 = add i32 %654, 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %657 = load ptr, ptr %18, align 8
  %658 = load i32, ptr @hf_ospf_ls_mpls_remote_ifid, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %26, align 4
  %661 = add i32 %660, 8
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef 4, i32 noundef 0)
  br label %1666

663:                                              ; preds = %136
  %664 = load ptr, ptr %17, align 8
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %26, align 4
  %667 = load i32, ptr %25, align 4
  %668 = add i32 %667, 4
  %669 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %670 = load ptr, ptr %36, align 8
  %671 = call ptr @proto_tree_add_subtree(ptr noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %668, i32 noundef %669, ptr noundef null, ptr noundef %670)
  store ptr %671, ptr %18, align 8
  %672 = load ptr, ptr %18, align 8
  %673 = load i32, ptr @hf_ospf_tlv_type, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %26, align 4
  %676 = load i32, ptr %24, align 4
  %677 = load i32, ptr %24, align 4
  %678 = load ptr, ptr %36, align 8
  %679 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 2, i32 noundef %676, ptr noundef @.str.814, i32 noundef %677, ptr noundef %678)
  %680 = load ptr, ptr %18, align 8
  %681 = load i32, ptr @hf_ospf_tlv_length, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %26, align 4
  %684 = add i32 %683, 2
  %685 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %684, i32 noundef 2, i32 noundef 0)
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %26, align 4
  %688 = add i32 %687, 4
  %689 = call zeroext i8 @tvb_get_uint8(ptr noundef %686, i32 noundef %688)
  store i8 %689, ptr %42, align 1
  %690 = load ptr, ptr %18, align 8
  %691 = load i32, ptr @hf_ospf_mpls_switching_type, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %26, align 4
  %694 = add i32 %693, 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %696 = load ptr, ptr %18, align 8
  %697 = load i32, ptr @hf_ospf_mpls_encoding, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %26, align 4
  %700 = add i32 %699, 5
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %702

702:                                              ; preds = %729, %663
  %703 = load i32, ptr %41, align 4
  %704 = icmp slt i32 %703, 8
  br i1 %704, label %705, label %732

705:                                              ; preds = %702
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %26, align 4
  %708 = add i32 %707, 8
  %709 = load i32, ptr %41, align 4
  %710 = mul i32 %709, 4
  %711 = add i32 %708, %710
  %712 = call float @tvb_get_ntohieee_float(ptr noundef %706, i32 noundef %711)
  store float %712, ptr %44, align 4
  %713 = load ptr, ptr %18, align 8
  %714 = load i32, ptr @hf_ospf_ls_mpls_pri, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %26, align 4
  %717 = add i32 %716, 8
  %718 = load i32, ptr %41, align 4
  %719 = mul i32 %718, 4
  %720 = add i32 %717, %719
  %721 = load float, ptr %44, align 4
  %722 = load i32, ptr %41, align 4
  %723 = load float, ptr %44, align 4
  %724 = fpext float %723 to double
  %725 = load float, ptr %44, align 4
  %726 = fpext float %725 to double
  %727 = fmul double %726, 8.000000e+00
  %728 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %720, i32 noundef 4, float noundef %721, ptr noundef @.str.827, i32 noundef %722, double noundef %724, double noundef %727)
  br label %729

729:                                              ; preds = %705
  %730 = load i32, ptr %41, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %41, align 4
  br label %702, !llvm.loop !31

732:                                              ; preds = %702
  %733 = load i8, ptr %42, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp sge i32 %734, 1
  br i1 %735, label %736, label %763

736:                                              ; preds = %732
  %737 = load i8, ptr %42, align 1
  %738 = zext i8 %737 to i32
  %739 = icmp sle i32 %738, 4
  br i1 %739, label %740, label %763

740:                                              ; preds = %736
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %26, align 4
  %743 = add i32 %742, 40
  %744 = call float @tvb_get_ntohieee_float(ptr noundef %741, i32 noundef %743)
  store float %744, ptr %44, align 4
  %745 = load ptr, ptr %18, align 8
  %746 = load i32, ptr @hf_ospf_mpls_minimum_lsp_bandwidth, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %26, align 4
  %749 = add i32 %748, 40
  %750 = load float, ptr %44, align 4
  %751 = load float, ptr %44, align 4
  %752 = fpext float %751 to double
  %753 = load float, ptr %44, align 4
  %754 = fpext float %753 to double
  %755 = fmul double %754, 8.000000e+00
  %756 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %749, i32 noundef 4, float noundef %750, ptr noundef @.str.828, double noundef %752, double noundef %755)
  %757 = load ptr, ptr %18, align 8
  %758 = load i32, ptr @hf_ospf_mpls_interface_mtu, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = load i32, ptr %26, align 4
  %761 = add i32 %760, 44
  %762 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %761, i32 noundef 2, i32 noundef 0)
  br label %763

763:                                              ; preds = %740, %736, %732
  %764 = load i8, ptr %42, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 100
  br i1 %766, label %767, label %790

767:                                              ; preds = %763
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %26, align 4
  %770 = add i32 %769, 40
  %771 = call float @tvb_get_ntohieee_float(ptr noundef %768, i32 noundef %770)
  store float %771, ptr %44, align 4
  %772 = load ptr, ptr %18, align 8
  %773 = load i32, ptr @hf_ospf_mpls_minimum_lsp_bandwidth, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %26, align 4
  %776 = add i32 %775, 40
  %777 = load float, ptr %44, align 4
  %778 = load float, ptr %44, align 4
  %779 = fpext float %778 to double
  %780 = load float, ptr %44, align 4
  %781 = fpext float %780 to double
  %782 = fmul double %781, 8.000000e+00
  %783 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %776, i32 noundef 4, float noundef %777, ptr noundef @.str.828, double noundef %779, double noundef %782)
  %784 = load ptr, ptr %18, align 8
  %785 = load i32, ptr @hf_ospf_mpls_sonet_sdh, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr %26, align 4
  %788 = add i32 %787, 44
  %789 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %788, i32 noundef 1, i32 noundef 0)
  br label %790

790:                                              ; preds = %767, %763
  %791 = load i8, ptr %42, align 1
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 150
  br i1 %793, label %794, label %919

794:                                              ; preds = %790
  %795 = load ptr, ptr %6, align 8
  %796 = load i32, ptr %26, align 4
  %797 = add i32 %796, 2
  %798 = call zeroext i16 @tvb_get_ntohs(ptr noundef %795, i32 noundef %797)
  %799 = zext i16 %798 to i32
  %800 = icmp sgt i32 %799, 36
  br i1 %800, label %801, label %918

801:                                              ; preds = %794
  %802 = load i32, ptr %26, align 4
  %803 = add i32 %802, 40
  store i32 %803, ptr %29, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %29, align 4
  %806 = call zeroext i16 @tvb_get_ntohs(ptr noundef %804, i32 noundef %805)
  %807 = zext i16 %806 to i32
  store i32 %807, ptr %27, align 4
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %29, align 4
  %810 = add i32 %809, 2
  %811 = call zeroext i16 @tvb_get_ntohs(ptr noundef %808, i32 noundef %810)
  %812 = zext i16 %811 to i32
  store i32 %812, ptr %28, align 4
  %813 = load i32, ptr %27, align 4
  %814 = call ptr @val_to_str_const(i32 noundef %813, ptr noundef @mpls_bandwidth_sstlv_str, ptr noundef @.str.811)
  store ptr %814, ptr %37, align 8
  %815 = load ptr, ptr %18, align 8
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %29, align 4
  %818 = load i32, ptr %28, align 4
  %819 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %820 = load ptr, ptr %37, align 8
  %821 = call ptr @proto_tree_add_subtree(ptr noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef %818, i32 noundef %819, ptr noundef null, ptr noundef %820)
  store ptr %821, ptr %19, align 8
  %822 = load ptr, ptr %19, align 8
  %823 = load i32, ptr @hf_ospf_mpls_bandwidth_type, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %29, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef 2, i32 noundef 0)
  %827 = load ptr, ptr %19, align 8
  %828 = load i32, ptr @hf_ospf_mpls_length, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %29, align 4
  %831 = add i32 %830, 2
  %832 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %831, i32 noundef 2, i32 noundef 0)
  %833 = load ptr, ptr %19, align 8
  %834 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %29, align 4
  %837 = add i32 %836, 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %837, i32 noundef 1, i32 noundef 0)
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %29, align 4
  %841 = add i32 %840, 8
  %842 = call zeroext i8 @tvb_get_uint8(ptr noundef %839, i32 noundef %841)
  %843 = zext i8 %842 to i32
  %844 = and i32 %843, 240
  %845 = ashr i32 %844, 4
  %846 = trunc i32 %845 to i8
  store i8 %846, ptr %43, align 1
  %847 = load ptr, ptr %19, align 8
  %848 = load i32, ptr @hf_ospf_mpls_action, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %29, align 4
  %851 = add i32 %850, 8
  %852 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  %853 = load ptr, ptr %19, align 8
  %854 = load i32, ptr @hf_ospf_mpls_num_labels, align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %29, align 4
  %857 = add i32 %856, 8
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef 2, i32 noundef 0)
  %859 = load ptr, ptr %19, align 8
  %860 = load i32, ptr @hf_ospf_mpls_length, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %29, align 4
  %863 = add i32 %862, 10
  %864 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef 2, i32 noundef 0)
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %29, align 4
  %867 = add i32 %866, 10
  %868 = call zeroext i16 @tvb_get_ntohs(ptr noundef %865, i32 noundef %867)
  %869 = zext i16 %868 to i32
  store i32 %869, ptr %30, align 4
  %870 = load i8, ptr %43, align 1
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 4
  br i1 %872, label %873, label %917

873:                                              ; preds = %801
  %874 = load i32, ptr %29, align 4
  %875 = add i32 %874, 16
  store i32 %875, ptr %33, align 4
  %876 = load i32, ptr %29, align 4
  %877 = add i32 %876, 8
  %878 = load i32, ptr %30, align 4
  %879 = add i32 %877, %878
  store i32 %879, ptr %34, align 4
  %880 = load ptr, ptr %19, align 8
  %881 = load ptr, ptr %6, align 8
  %882 = load i32, ptr %29, align 4
  %883 = add i32 %882, 12
  %884 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %885 = call ptr @proto_tree_add_subtree(ptr noundef %880, ptr noundef %881, i32 noundef %883, i32 noundef 4, i32 noundef %884, ptr noundef null, ptr noundef @.str.829)
  store ptr %885, ptr %15, align 8
  %886 = load ptr, ptr %15, align 8
  %887 = load i32, ptr @hf_ospf_mpls_grid, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %29, align 4
  %890 = add i32 %889, 12
  %891 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %890, i32 noundef 1, i32 noundef 0)
  %892 = load ptr, ptr %15, align 8
  %893 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %29, align 4
  %896 = add i32 %895, 12
  %897 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %896, i32 noundef 1, i32 noundef 0)
  %898 = load ptr, ptr %15, align 8
  %899 = load i32, ptr @hf_ospf_mpls_n, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %29, align 4
  %902 = add i32 %901, 14
  %903 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %902, i32 noundef 2, i32 noundef 0)
  br label %904

904:                                              ; preds = %908, %873
  %905 = load i32, ptr %33, align 4
  %906 = load i32, ptr %34, align 4
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %908, label %916

908:                                              ; preds = %904
  %909 = load ptr, ptr %19, align 8
  %910 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr %33, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 4, i32 noundef 0)
  %914 = load i32, ptr %33, align 4
  %915 = add i32 %914, 4
  store i32 %915, ptr %33, align 4
  br label %904, !llvm.loop !32

916:                                              ; preds = %904
  br label %917

917:                                              ; preds = %916, %801
  br label %918

918:                                              ; preds = %917, %794
  br label %919

919:                                              ; preds = %918, %790
  %920 = load i8, ptr %42, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp eq i32 %921, 151
  br i1 %922, label %923, label %1104

923:                                              ; preds = %919
  %924 = load i32, ptr %26, align 4
  %925 = add i32 %924, 40
  store i32 %925, ptr %29, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr %29, align 4
  %928 = call zeroext i16 @tvb_get_ntohs(ptr noundef %926, i32 noundef %927)
  %929 = zext i16 %928 to i32
  store i32 %929, ptr %27, align 4
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %29, align 4
  %932 = add i32 %931, 2
  %933 = call zeroext i16 @tvb_get_ntohs(ptr noundef %930, i32 noundef %932)
  %934 = zext i16 %933 to i32
  store i32 %934, ptr %28, align 4
  %935 = load i32, ptr %27, align 4
  %936 = call ptr @val_to_str_const(i32 noundef %935, ptr noundef @mpls_bandwidth_sstlv_str, ptr noundef @.str.811)
  store ptr %936, ptr %37, align 8
  %937 = load ptr, ptr %18, align 8
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr %29, align 4
  %940 = load i32, ptr %28, align 4
  %941 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %942 = load ptr, ptr %37, align 8
  %943 = call ptr @proto_tree_add_subtree(ptr noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef %940, i32 noundef %941, ptr noundef null, ptr noundef %942)
  store ptr %943, ptr %19, align 8
  %944 = load ptr, ptr %19, align 8
  %945 = load i32, ptr @hf_ospf_mpls_bandwidth_type, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %29, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 2, i32 noundef 0)
  %949 = load ptr, ptr %19, align 8
  %950 = load i32, ptr @hf_ospf_mpls_length, align 4
  %951 = load ptr, ptr %6, align 8
  %952 = load i32, ptr %29, align 4
  %953 = add i32 %952, 2
  %954 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %953, i32 noundef 2, i32 noundef 0)
  %955 = load ptr, ptr %19, align 8
  %956 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %957 = load ptr, ptr %6, align 8
  %958 = load i32, ptr %29, align 4
  %959 = add i32 %958, 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %29, align 4
  %963 = add i32 %962, 8
  %964 = call zeroext i8 @tvb_get_uint8(ptr noundef %961, i32 noundef %963)
  %965 = zext i8 %964 to i32
  %966 = and i32 %965, 240
  %967 = ashr i32 %966, 4
  %968 = trunc i32 %967 to i8
  store i8 %968, ptr %43, align 1
  %969 = load ptr, ptr %19, align 8
  %970 = load i32, ptr @hf_ospf_mpls_action, align 4
  %971 = load ptr, ptr %6, align 8
  %972 = load i32, ptr %29, align 4
  %973 = add i32 %972, 8
  %974 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %973, i32 noundef 1, i32 noundef 0)
  %975 = load ptr, ptr %19, align 8
  %976 = load i32, ptr @hf_ospf_mpls_num_labels, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %29, align 4
  %979 = add i32 %978, 8
  %980 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %981 = load ptr, ptr %19, align 8
  %982 = load i32, ptr @hf_ospf_mpls_length, align 4
  %983 = load ptr, ptr %6, align 8
  %984 = load i32, ptr %29, align 4
  %985 = add i32 %984, 10
  %986 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %985, i32 noundef 2, i32 noundef 0)
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %29, align 4
  %989 = add i32 %988, 10
  %990 = call zeroext i16 @tvb_get_ntohs(ptr noundef %987, i32 noundef %989)
  %991 = zext i16 %990 to i32
  store i32 %991, ptr %30, align 4
  %992 = load i8, ptr %43, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp eq i32 %993, 4
  br i1 %994, label %995, label %1103

995:                                              ; preds = %923
  %996 = load i32, ptr %29, align 4
  %997 = add i32 %996, 16
  store i32 %997, ptr %33, align 4
  %998 = load i32, ptr %29, align 4
  %999 = add i32 %998, 8
  %1000 = load i32, ptr %30, align 4
  %1001 = add i32 %999, %1000
  store i32 %1001, ptr %34, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %29, align 4
  %1004 = add i32 %1003, 12
  %1005 = call zeroext i8 @tvb_get_uint8(ptr noundef %1002, i32 noundef %1004)
  %1006 = zext i8 %1005 to i32
  %1007 = and i32 %1006, 224
  %1008 = ashr i32 %1007, 5
  %1009 = trunc i32 %1008 to i8
  store i8 %1009, ptr %35, align 1
  %1010 = load ptr, ptr %19, align 8
  %1011 = load ptr, ptr %6, align 8
  %1012 = load i32, ptr %29, align 4
  %1013 = add i32 %1012, 12
  %1014 = load i32, ptr @ett_ospf_lsa_mpls_bandwidth_sstlv, align 4
  %1015 = call ptr @proto_tree_add_subtree(ptr noundef %1010, ptr noundef %1011, i32 noundef %1013, i32 noundef 4, i32 noundef %1014, ptr noundef null, ptr noundef @.str.829)
  store ptr %1015, ptr %15, align 8
  %1016 = load ptr, ptr %15, align 8
  %1017 = load i32, ptr @hf_ospf_mpls_grid, align 4
  %1018 = load ptr, ptr %6, align 8
  %1019 = load i32, ptr %29, align 4
  %1020 = add i32 %1019, 12
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1020, i32 noundef 1, i32 noundef 0)
  store ptr %1021, ptr %16, align 8
  %1022 = load ptr, ptr %16, align 8
  %1023 = load i8, ptr %35, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = call ptr @val_to_str_const(i32 noundef %1024, ptr noundef @dissect_ospf_lsa_mpls.lambda_grid_vals, ptr noundef @.str.752)
  %1026 = load i8, ptr %35, align 1
  %1027 = zext i8 %1026 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1022, ptr noundef @.str.830, ptr noundef %1025, i32 noundef %1027)
  %1028 = load i8, ptr %35, align 1
  %1029 = zext i8 %1028 to i32
  switch i32 %1029, label %1076 [
    i32 1, label %1030
    i32 2, label %1053
  ]

1030:                                             ; preds = %995
  %1031 = load ptr, ptr %15, align 8
  %1032 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %1033 = load ptr, ptr %6, align 8
  %1034 = load i32, ptr %26, align 4
  %1035 = add i32 %1034, 12
  %1036 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1035, i32 noundef 1, i32 noundef 0)
  store ptr %1036, ptr %14, align 8
  %1037 = load ptr, ptr %14, align 8
  %1038 = load ptr, ptr %6, align 8
  %1039 = load i32, ptr %26, align 4
  %1040 = add i32 %1039, 12
  %1041 = call zeroext i8 @tvb_get_uint8(ptr noundef %1038, i32 noundef %1040)
  %1042 = zext i8 %1041 to i32
  %1043 = and i32 %1042, 30
  %1044 = ashr i32 %1043, 1
  %1045 = call ptr @val_to_str_const(i32 noundef %1044, ptr noundef @dissect_ospf_lsa_mpls.grid1_cs_vals, ptr noundef @.str.752)
  %1046 = load ptr, ptr %6, align 8
  %1047 = load i32, ptr %26, align 4
  %1048 = add i32 %1047, 12
  %1049 = call zeroext i8 @tvb_get_uint8(ptr noundef %1046, i32 noundef %1048)
  %1050 = zext i8 %1049 to i32
  %1051 = and i32 %1050, 30
  %1052 = ashr i32 %1051, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1037, ptr noundef @.str.831, ptr noundef %1045, i32 noundef %1052)
  br label %1083

1053:                                             ; preds = %995
  %1054 = load ptr, ptr %15, align 8
  %1055 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i32, ptr %26, align 4
  %1058 = add i32 %1057, 12
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1058, i32 noundef 1, i32 noundef 0)
  store ptr %1059, ptr %14, align 8
  %1060 = load ptr, ptr %14, align 8
  %1061 = load ptr, ptr %6, align 8
  %1062 = load i32, ptr %26, align 4
  %1063 = add i32 %1062, 12
  %1064 = call zeroext i8 @tvb_get_uint8(ptr noundef %1061, i32 noundef %1063)
  %1065 = zext i8 %1064 to i32
  %1066 = and i32 %1065, 30
  %1067 = ashr i32 %1066, 1
  %1068 = call ptr @val_to_str_const(i32 noundef %1067, ptr noundef @dissect_ospf_lsa_mpls.grid2_cs_vals, ptr noundef @.str.752)
  %1069 = load ptr, ptr %6, align 8
  %1070 = load i32, ptr %26, align 4
  %1071 = add i32 %1070, 12
  %1072 = call zeroext i8 @tvb_get_uint8(ptr noundef %1069, i32 noundef %1071)
  %1073 = zext i8 %1072 to i32
  %1074 = and i32 %1073, 30
  %1075 = ashr i32 %1074, 1
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1060, ptr noundef @.str.831, ptr noundef %1068, i32 noundef %1075)
  br label %1083

1076:                                             ; preds = %995
  %1077 = load ptr, ptr %15, align 8
  %1078 = load i32, ptr @hf_ospf_mpls_cs2, align 4
  %1079 = load ptr, ptr %6, align 8
  %1080 = load i32, ptr %29, align 4
  %1081 = add i32 %1080, 12
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1081, i32 noundef 1, i32 noundef 0)
  br label %1083

1083:                                             ; preds = %1076, %1053, %1030
  %1084 = load ptr, ptr %15, align 8
  %1085 = load i32, ptr @hf_ospf_mpls_n, align 4
  %1086 = load ptr, ptr %6, align 8
  %1087 = load i32, ptr %29, align 4
  %1088 = add i32 %1087, 14
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1088, i32 noundef 2, i32 noundef 0)
  br label %1090

1090:                                             ; preds = %1094, %1083
  %1091 = load i32, ptr %33, align 4
  %1092 = load i32, ptr %34, align 4
  %1093 = icmp slt i32 %1091, %1092
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %19, align 8
  %1096 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %1097 = load ptr, ptr %6, align 8
  %1098 = load i32, ptr %33, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef 4, i32 noundef 0)
  %1100 = load i32, ptr %33, align 4
  %1101 = add i32 %1100, 4
  store i32 %1101, ptr %33, align 4
  br label %1090, !llvm.loop !33

1102:                                             ; preds = %1090
  br label %1103

1103:                                             ; preds = %1102, %923
  br label %1104

1104:                                             ; preds = %1103, %919
  %1105 = load i8, ptr %42, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 152
  br i1 %1107, label %1108, label %1199

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %26, align 4
  %1110 = add i32 %1109, 40
  %1111 = add i32 %1110, 16
  store i32 %1111, ptr %33, align 4
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr %26, align 4
  %1114 = add i32 %1113, 54
  %1115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1112, i32 noundef %1114)
  %1116 = zext i16 %1115 to i32
  %1117 = and i32 %1116, 4095
  store i32 %1117, ptr %31, align 4
  %1118 = load i32, ptr %31, align 4
  %1119 = srem i32 %1118, 32
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1108
  %1122 = load i32, ptr %31, align 4
  %1123 = sdiv i32 %1122, 32
  %1124 = mul i32 %1123, 4
  store i32 %1124, ptr %32, align 4
  br label %1130

1125:                                             ; preds = %1108
  %1126 = load i32, ptr %31, align 4
  %1127 = sdiv i32 %1126, 32
  %1128 = add i32 %1127, 1
  %1129 = mul i32 %1128, 4
  store i32 %1129, ptr %32, align 4
  br label %1130

1130:                                             ; preds = %1125, %1121
  %1131 = load i32, ptr %33, align 4
  %1132 = load i32, ptr %32, align 4
  %1133 = add i32 %1131, %1132
  store i32 %1133, ptr %34, align 4
  %1134 = load ptr, ptr %18, align 8
  %1135 = load i32, ptr @hf_ospf_mpls_type, align 4
  %1136 = load ptr, ptr %6, align 8
  %1137 = load i32, ptr %26, align 4
  %1138 = add i32 %1137, 40
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %1136, i32 noundef %1138, i32 noundef 2, i32 noundef 0)
  %1140 = load ptr, ptr %18, align 8
  %1141 = load i32, ptr @hf_ospf_mpls_length, align 4
  %1142 = load ptr, ptr %6, align 8
  %1143 = load i32, ptr %26, align 4
  %1144 = add i32 %1143, 42
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1144, i32 noundef 2, i32 noundef 0)
  %1146 = load ptr, ptr %18, align 8
  %1147 = load i32, ptr @hf_ospf_mpls_pri, align 4
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr %26, align 4
  %1150 = add i32 %1149, 44
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1150, i32 noundef 1, i32 noundef 0)
  %1152 = load ptr, ptr %18, align 8
  %1153 = load i32, ptr @hf_ospf_mpls_cs, align 4
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr %26, align 4
  %1156 = add i32 %1155, 52
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1156, i32 noundef 1, i32 noundef 0)
  store ptr %1157, ptr %14, align 8
  %1158 = load ptr, ptr %14, align 8
  %1159 = load ptr, ptr %6, align 8
  %1160 = load i32, ptr %26, align 4
  %1161 = add i32 %1160, 52
  %1162 = call zeroext i8 @tvb_get_uint8(ptr noundef %1159, i32 noundef %1161)
  %1163 = zext i8 %1162 to i32
  %1164 = and i32 %1163, 240
  %1165 = ashr i32 %1164, 4
  %1166 = call ptr @val_to_str_const(i32 noundef %1165, ptr noundef @dissect_ospf_lsa_mpls.grid3_cs_vals, ptr noundef @.str.752)
  %1167 = load ptr, ptr %6, align 8
  %1168 = load i32, ptr %26, align 4
  %1169 = add i32 %1168, 52
  %1170 = call zeroext i8 @tvb_get_uint8(ptr noundef %1167, i32 noundef %1169)
  %1171 = zext i8 %1170 to i32
  %1172 = and i32 %1171, 240
  %1173 = ashr i32 %1172, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1158, ptr noundef @.str.831, ptr noundef %1166, i32 noundef %1173)
  %1174 = load ptr, ptr %18, align 8
  %1175 = load i32, ptr @hf_ospf_mpls_starting, align 4
  %1176 = load ptr, ptr %6, align 8
  %1177 = load i32, ptr %26, align 4
  %1178 = add i32 %1177, 52
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef %1178, i32 noundef 4, i32 noundef 0)
  %1180 = load ptr, ptr %18, align 8
  %1181 = load i32, ptr @hf_ospf_mpls_no_effective_bits, align 4
  %1182 = load ptr, ptr %6, align 8
  %1183 = load i32, ptr %26, align 4
  %1184 = add i32 %1183, 54
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1184, i32 noundef 2, i32 noundef 0)
  br label %1186

1186:                                             ; preds = %1190, %1130
  %1187 = load i32, ptr %33, align 4
  %1188 = load i32, ptr %34, align 4
  %1189 = icmp slt i32 %1187, %1188
  br i1 %1189, label %1190, label %1198

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %18, align 8
  %1192 = load i32, ptr @hf_ospf_mpls_bitmap, align 4
  %1193 = load ptr, ptr %6, align 8
  %1194 = load i32, ptr %33, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 4, i32 noundef 0)
  %1196 = load i32, ptr %33, align 4
  %1197 = add i32 %1196, 4
  store i32 %1197, ptr %33, align 4
  br label %1186, !llvm.loop !34

1198:                                             ; preds = %1186
  br label %1199

1199:                                             ; preds = %1198, %1104
  br label %1666

1200:                                             ; preds = %136
  %1201 = load ptr, ptr %17, align 8
  %1202 = load ptr, ptr %6, align 8
  %1203 = load i32, ptr %26, align 4
  %1204 = load i32, ptr %25, align 4
  %1205 = add i32 %1204, 4
  %1206 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1207 = load ptr, ptr %36, align 8
  %1208 = call ptr @proto_tree_add_subtree(ptr noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef %1205, i32 noundef %1206, ptr noundef null, ptr noundef %1207)
  store ptr %1208, ptr %18, align 8
  %1209 = load ptr, ptr %18, align 8
  %1210 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %26, align 4
  %1213 = load i32, ptr %24, align 4
  %1214 = load i32, ptr %24, align 4
  %1215 = load ptr, ptr %36, align 8
  %1216 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef 2, i32 noundef %1213, ptr noundef @.str.814, i32 noundef %1214, ptr noundef %1215)
  %1217 = load ptr, ptr %18, align 8
  %1218 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1219 = load ptr, ptr %6, align 8
  %1220 = load i32, ptr %26, align 4
  %1221 = add i32 %1220, 2
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1221, i32 noundef 2, i32 noundef 0)
  %1223 = load ptr, ptr %18, align 8
  %1224 = load i32, ptr @hf_ospf_mpls_protection_capability, align 4
  %1225 = load ptr, ptr %6, align 8
  %1226 = load i32, ptr %26, align 4
  %1227 = add i32 %1226, 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1227, i32 noundef 1, i32 noundef 0)
  br label %1666

1229:                                             ; preds = %136
  %1230 = load ptr, ptr %17, align 8
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %26, align 4
  %1233 = load i32, ptr %25, align 4
  %1234 = add i32 %1233, 4
  %1235 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1236 = load ptr, ptr %36, align 8
  %1237 = call ptr @proto_tree_add_subtree(ptr noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef %1234, i32 noundef %1235, ptr noundef null, ptr noundef %1236)
  store ptr %1237, ptr %18, align 8
  %1238 = load ptr, ptr %18, align 8
  %1239 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1240 = load ptr, ptr %6, align 8
  %1241 = load i32, ptr %26, align 4
  %1242 = load i32, ptr %24, align 4
  %1243 = load i32, ptr %24, align 4
  %1244 = load ptr, ptr %36, align 8
  %1245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1241, i32 noundef 2, i32 noundef %1242, ptr noundef @.str.814, i32 noundef %1243, ptr noundef %1244)
  %1246 = load ptr, ptr %18, align 8
  %1247 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1248 = load ptr, ptr %6, align 8
  %1249 = load i32, ptr %26, align 4
  %1250 = add i32 %1249, 2
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1250, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %1252

1252:                                             ; preds = %1265, %1229
  %1253 = load i32, ptr %41, align 4
  %1254 = load i32, ptr %25, align 4
  %1255 = icmp slt i32 %1253, %1254
  br i1 %1255, label %1256, label %1268

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %18, align 8
  %1258 = load i32, ptr @hf_ospf_mpls_shared_risk_link_group, align 4
  %1259 = load ptr, ptr %6, align 8
  %1260 = load i32, ptr %26, align 4
  %1261 = add i32 %1260, 4
  %1262 = load i32, ptr %41, align 4
  %1263 = add i32 %1261, %1262
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1263, i32 noundef 4, i32 noundef 0)
  br label %1265

1265:                                             ; preds = %1256
  %1266 = load i32, ptr %41, align 4
  %1267 = add i32 %1266, 4
  store i32 %1267, ptr %41, align 4
  br label %1252, !llvm.loop !35

1268:                                             ; preds = %1252
  br label %1666

1269:                                             ; preds = %136
  %1270 = load ptr, ptr %17, align 8
  %1271 = load ptr, ptr %6, align 8
  %1272 = load i32, ptr %26, align 4
  %1273 = load i32, ptr %25, align 4
  %1274 = add i32 %1273, 4
  %1275 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1276 = load ptr, ptr %36, align 8
  %1277 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1270, ptr noundef %1271, i32 noundef %1272, i32 noundef %1274, i32 noundef %1275, ptr noundef null, ptr noundef @.str.832, ptr noundef %1276)
  store ptr %1277, ptr %18, align 8
  %1278 = load ptr, ptr %18, align 8
  %1279 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1280 = load ptr, ptr %6, align 8
  %1281 = load i32, ptr %26, align 4
  %1282 = load i32, ptr %24, align 4
  %1283 = load i32, ptr %24, align 4
  %1284 = load ptr, ptr %36, align 8
  %1285 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 2, i32 noundef %1282, ptr noundef @.str.814, i32 noundef %1283, ptr noundef %1284)
  %1286 = load ptr, ptr %18, align 8
  %1287 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1288 = load ptr, ptr %6, align 8
  %1289 = load i32, ptr %26, align 4
  %1290 = add i32 %1289, 2
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1290, i32 noundef 2, i32 noundef 0)
  %1292 = load ptr, ptr %6, align 8
  %1293 = load ptr, ptr %18, align 8
  %1294 = load i32, ptr %26, align 4
  %1295 = add i32 %1294, 4
  %1296 = load i32, ptr %24, align 4
  %1297 = load i32, ptr %25, align 4
  call void @dissect_ospf_subtlv_ext_admin_group(ptr noundef %1292, ptr noundef %1293, i32 noundef %1295, i32 noundef %1296, i32 noundef %1297)
  br label %1666

1298:                                             ; preds = %136
  %1299 = load ptr, ptr %17, align 8
  %1300 = load ptr, ptr %6, align 8
  %1301 = load i32, ptr %26, align 4
  %1302 = load i32, ptr %25, align 4
  %1303 = add i32 %1302, 4
  %1304 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1305 = load ptr, ptr %36, align 8
  %1306 = load ptr, ptr %6, align 8
  %1307 = load i32, ptr %26, align 4
  %1308 = add i32 %1307, 5
  %1309 = call i32 @tvb_get_uint24(ptr noundef %1306, i32 noundef %1308, i32 noundef 0)
  %1310 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef %1303, i32 noundef %1304, ptr noundef null, ptr noundef @.str.833, ptr noundef %1305, i32 noundef %1309)
  store ptr %1310, ptr %18, align 8
  %1311 = load ptr, ptr %18, align 8
  %1312 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1313 = load ptr, ptr %6, align 8
  %1314 = load i32, ptr %26, align 4
  %1315 = load i32, ptr %24, align 4
  %1316 = load i32, ptr %24, align 4
  %1317 = load ptr, ptr %36, align 8
  %1318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef 2, i32 noundef %1315, ptr noundef @.str.814, i32 noundef %1316, ptr noundef %1317)
  %1319 = load ptr, ptr %18, align 8
  %1320 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1321 = load ptr, ptr %6, align 8
  %1322 = load i32, ptr %26, align 4
  %1323 = add i32 %1322, 2
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1319, i32 noundef %1320, ptr noundef %1321, i32 noundef %1323, i32 noundef 2, i32 noundef 0)
  %1325 = load ptr, ptr %18, align 8
  %1326 = load ptr, ptr %6, align 8
  %1327 = load i32, ptr %26, align 4
  %1328 = add i32 %1327, 4
  %1329 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %1330 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %1331 = call ptr @proto_tree_add_bitmask(ptr noundef %1325, ptr noundef %1326, i32 noundef %1328, i32 noundef %1329, i32 noundef %1330, ptr noundef @unidir_link_flags, i32 noundef 0)
  store ptr %1331, ptr %11, align 8
  %1332 = load ptr, ptr %6, align 8
  %1333 = load i32, ptr %26, align 4
  %1334 = call zeroext i8 @tvb_get_uint8(ptr noundef %1332, i32 noundef %1333)
  %1335 = zext i8 %1334 to i32
  %1336 = and i32 %1335, 127
  store i32 %1336, ptr %40, align 4
  %1337 = load i32, ptr %40, align 4
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %1298
  %1340 = load ptr, ptr %7, align 8
  %1341 = load ptr, ptr %11, align 8
  %1342 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1340, ptr noundef %1341, ptr noundef @ei_ospf_header_reserved, ptr noundef @.str.834)
  br label %1343

1343:                                             ; preds = %1339, %1298
  %1344 = load ptr, ptr %18, align 8
  %1345 = load i32, ptr @hf_ospf_ls_unidir_link_delay, align 4
  %1346 = load ptr, ptr %6, align 8
  %1347 = load i32, ptr %26, align 4
  %1348 = add i32 %1347, 5
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1348, i32 noundef 3, i32 noundef 0)
  br label %1666

1350:                                             ; preds = %136
  %1351 = load ptr, ptr %17, align 8
  %1352 = load ptr, ptr %6, align 8
  %1353 = load i32, ptr %26, align 4
  %1354 = load i32, ptr %25, align 4
  %1355 = add i32 %1354, 4
  %1356 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1357 = load ptr, ptr %36, align 8
  %1358 = load ptr, ptr %6, align 8
  %1359 = load i32, ptr %26, align 4
  %1360 = add i32 %1359, 5
  %1361 = call i32 @tvb_get_uint24(ptr noundef %1358, i32 noundef %1360, i32 noundef 0)
  %1362 = load ptr, ptr %6, align 8
  %1363 = load i32, ptr %26, align 4
  %1364 = add i32 %1363, 9
  %1365 = call i32 @tvb_get_uint24(ptr noundef %1362, i32 noundef %1364, i32 noundef 0)
  %1366 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1351, ptr noundef %1352, i32 noundef %1353, i32 noundef %1355, i32 noundef %1356, ptr noundef null, ptr noundef @.str.835, ptr noundef %1357, i32 noundef %1361, i32 noundef %1365)
  store ptr %1366, ptr %18, align 8
  %1367 = load ptr, ptr %18, align 8
  %1368 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1369 = load ptr, ptr %6, align 8
  %1370 = load i32, ptr %26, align 4
  %1371 = load i32, ptr %24, align 4
  %1372 = load i32, ptr %24, align 4
  %1373 = load ptr, ptr %36, align 8
  %1374 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1367, i32 noundef %1368, ptr noundef %1369, i32 noundef %1370, i32 noundef 2, i32 noundef %1371, ptr noundef @.str.814, i32 noundef %1372, ptr noundef %1373)
  %1375 = load ptr, ptr %18, align 8
  %1376 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1377 = load ptr, ptr %6, align 8
  %1378 = load i32, ptr %26, align 4
  %1379 = add i32 %1378, 2
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %1377, i32 noundef %1379, i32 noundef 2, i32 noundef 0)
  %1381 = load ptr, ptr %18, align 8
  %1382 = load ptr, ptr %6, align 8
  %1383 = load i32, ptr %26, align 4
  %1384 = add i32 %1383, 4
  %1385 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %1386 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %1387 = call ptr @proto_tree_add_bitmask(ptr noundef %1381, ptr noundef %1382, i32 noundef %1384, i32 noundef %1385, i32 noundef %1386, ptr noundef @unidir_link_flags, i32 noundef 0)
  store ptr %1387, ptr %11, align 8
  %1388 = load ptr, ptr %6, align 8
  %1389 = load i32, ptr %26, align 4
  %1390 = call zeroext i8 @tvb_get_uint8(ptr noundef %1388, i32 noundef %1389)
  %1391 = zext i8 %1390 to i32
  %1392 = and i32 %1391, 127
  store i32 %1392, ptr %40, align 4
  %1393 = load i32, ptr %40, align 4
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1350
  %1396 = load ptr, ptr %7, align 8
  %1397 = load ptr, ptr %11, align 8
  %1398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1396, ptr noundef %1397, ptr noundef @ei_ospf_header_reserved, ptr noundef @.str.834)
  br label %1399

1399:                                             ; preds = %1395, %1350
  %1400 = load ptr, ptr %18, align 8
  %1401 = load i32, ptr @hf_ospf_ls_unidir_link_delay_min, align 4
  %1402 = load ptr, ptr %6, align 8
  %1403 = load i32, ptr %26, align 4
  %1404 = add i32 %1403, 5
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1401, ptr noundef %1402, i32 noundef %1404, i32 noundef 3, i32 noundef 0)
  %1406 = load ptr, ptr %18, align 8
  %1407 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %1408 = load ptr, ptr %6, align 8
  %1409 = load i32, ptr %26, align 4
  %1410 = add i32 %1409, 8
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408, i32 noundef %1410, i32 noundef 1, i32 noundef 0)
  store ptr %1411, ptr %11, align 8
  %1412 = load ptr, ptr %6, align 8
  %1413 = load i32, ptr %26, align 4
  %1414 = add i32 %1413, 8
  %1415 = call zeroext i8 @tvb_get_uint8(ptr noundef %1412, i32 noundef %1414)
  %1416 = zext i8 %1415 to i32
  store i32 %1416, ptr %40, align 4
  %1417 = load i32, ptr %40, align 4
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1399
  %1420 = load ptr, ptr %7, align 8
  %1421 = load ptr, ptr %11, align 8
  %1422 = call ptr @expert_add_info(ptr noundef %1420, ptr noundef %1421, ptr noundef @ei_ospf_header_reserved)
  br label %1423

1423:                                             ; preds = %1419, %1399
  %1424 = load ptr, ptr %18, align 8
  %1425 = load i32, ptr @hf_ospf_ls_unidir_link_delay_max, align 4
  %1426 = load ptr, ptr %6, align 8
  %1427 = load i32, ptr %26, align 4
  %1428 = add i32 %1427, 9
  %1429 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1425, ptr noundef %1426, i32 noundef %1428, i32 noundef 3, i32 noundef 0)
  br label %1666

1430:                                             ; preds = %136
  %1431 = load ptr, ptr %17, align 8
  %1432 = load ptr, ptr %6, align 8
  %1433 = load i32, ptr %26, align 4
  %1434 = load i32, ptr %25, align 4
  %1435 = add i32 %1434, 4
  %1436 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1437 = load ptr, ptr %36, align 8
  %1438 = load ptr, ptr %6, align 8
  %1439 = load i32, ptr %26, align 4
  %1440 = add i32 %1439, 5
  %1441 = call i32 @tvb_get_uint24(ptr noundef %1438, i32 noundef %1440, i32 noundef 0)
  %1442 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef %1435, i32 noundef %1436, ptr noundef null, ptr noundef @.str.833, ptr noundef %1437, i32 noundef %1441)
  store ptr %1442, ptr %18, align 8
  %1443 = load ptr, ptr %18, align 8
  %1444 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1445 = load ptr, ptr %6, align 8
  %1446 = load i32, ptr %26, align 4
  %1447 = load i32, ptr %24, align 4
  %1448 = load i32, ptr %24, align 4
  %1449 = load ptr, ptr %36, align 8
  %1450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef 2, i32 noundef %1447, ptr noundef @.str.814, i32 noundef %1448, ptr noundef %1449)
  %1451 = load ptr, ptr %18, align 8
  %1452 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1453 = load ptr, ptr %6, align 8
  %1454 = load i32, ptr %26, align 4
  %1455 = add i32 %1454, 2
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef %1455, i32 noundef 2, i32 noundef 0)
  %1457 = load ptr, ptr %18, align 8
  %1458 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %1459 = load ptr, ptr %6, align 8
  %1460 = load i32, ptr %26, align 4
  %1461 = add i32 %1460, 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1461, i32 noundef 1, i32 noundef 0)
  store ptr %1462, ptr %11, align 8
  %1463 = load ptr, ptr %6, align 8
  %1464 = load i32, ptr %26, align 4
  %1465 = add i32 %1464, 4
  %1466 = call zeroext i8 @tvb_get_uint8(ptr noundef %1463, i32 noundef %1465)
  %1467 = zext i8 %1466 to i32
  store i32 %1467, ptr %40, align 4
  %1468 = load i32, ptr %40, align 4
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1474

1470:                                             ; preds = %1430
  %1471 = load ptr, ptr %7, align 8
  %1472 = load ptr, ptr %11, align 8
  %1473 = call ptr @expert_add_info(ptr noundef %1471, ptr noundef %1472, ptr noundef @ei_ospf_header_reserved)
  br label %1474

1474:                                             ; preds = %1470, %1430
  %1475 = load ptr, ptr %18, align 8
  %1476 = load i32, ptr @hf_ospf_ls_unidir_delay_variation, align 4
  %1477 = load ptr, ptr %6, align 8
  %1478 = load i32, ptr %26, align 4
  %1479 = add i32 %1478, 5
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1475, i32 noundef %1476, ptr noundef %1477, i32 noundef %1479, i32 noundef 3, i32 noundef 0)
  br label %1666

1481:                                             ; preds = %136
  %1482 = load ptr, ptr %17, align 8
  %1483 = load ptr, ptr %6, align 8
  %1484 = load i32, ptr %26, align 4
  %1485 = load i32, ptr %25, align 4
  %1486 = add i32 %1485, 4
  %1487 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1488 = load ptr, ptr %36, align 8
  %1489 = load ptr, ptr %7, align 8
  %1490 = getelementptr inbounds nuw %struct._packet_info, ptr %1489, i32 0, i32 51
  %1491 = load ptr, ptr %1490, align 8
  %1492 = load ptr, ptr %6, align 8
  %1493 = load i32, ptr %26, align 4
  %1494 = add i32 %1493, 4
  %1495 = call ptr @tvb_address_to_str(ptr noundef %1491, ptr noundef %1492, i32 noundef 2, i32 noundef %1494)
  %1496 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1482, ptr noundef %1483, i32 noundef %1484, i32 noundef %1486, i32 noundef %1487, ptr noundef null, ptr noundef @.str.815, ptr noundef %1488, ptr noundef %1495)
  store ptr %1496, ptr %18, align 8
  %1497 = load ptr, ptr %18, align 8
  %1498 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1499 = load ptr, ptr %6, align 8
  %1500 = load i32, ptr %26, align 4
  %1501 = load i32, ptr %24, align 4
  %1502 = load i32, ptr %24, align 4
  %1503 = load ptr, ptr %36, align 8
  %1504 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1497, i32 noundef %1498, ptr noundef %1499, i32 noundef %1500, i32 noundef 2, i32 noundef %1501, ptr noundef @.str.814, i32 noundef %1502, ptr noundef %1503)
  %1505 = load ptr, ptr %18, align 8
  %1506 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1507 = load ptr, ptr %6, align 8
  %1508 = load i32, ptr %26, align 4
  %1509 = add i32 %1508, 2
  %1510 = call ptr @proto_tree_add_item(ptr noundef %1505, i32 noundef %1506, ptr noundef %1507, i32 noundef %1509, i32 noundef 2, i32 noundef 0)
  %1511 = load ptr, ptr %18, align 8
  %1512 = load i32, ptr @hf_ospf_ls_oif_local_node_id, align 4
  %1513 = load ptr, ptr %6, align 8
  %1514 = load i32, ptr %26, align 4
  %1515 = add i32 %1514, 4
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1511, i32 noundef %1512, ptr noundef %1513, i32 noundef %1515, i32 noundef 4, i32 noundef 0)
  br label %1666

1517:                                             ; preds = %136
  %1518 = load ptr, ptr %17, align 8
  %1519 = load ptr, ptr %6, align 8
  %1520 = load i32, ptr %26, align 4
  %1521 = load i32, ptr %25, align 4
  %1522 = add i32 %1521, 4
  %1523 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1524 = load ptr, ptr %36, align 8
  %1525 = load ptr, ptr %7, align 8
  %1526 = getelementptr inbounds nuw %struct._packet_info, ptr %1525, i32 0, i32 51
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load ptr, ptr %6, align 8
  %1529 = load i32, ptr %26, align 4
  %1530 = add i32 %1529, 4
  %1531 = call ptr @tvb_address_to_str(ptr noundef %1527, ptr noundef %1528, i32 noundef 2, i32 noundef %1530)
  %1532 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1518, ptr noundef %1519, i32 noundef %1520, i32 noundef %1522, i32 noundef %1523, ptr noundef null, ptr noundef @.str.815, ptr noundef %1524, ptr noundef %1531)
  store ptr %1532, ptr %18, align 8
  %1533 = load ptr, ptr %18, align 8
  %1534 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1535 = load ptr, ptr %6, align 8
  %1536 = load i32, ptr %26, align 4
  %1537 = load i32, ptr %24, align 4
  %1538 = load i32, ptr %24, align 4
  %1539 = load ptr, ptr %36, align 8
  %1540 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1533, i32 noundef %1534, ptr noundef %1535, i32 noundef %1536, i32 noundef 2, i32 noundef %1537, ptr noundef @.str.814, i32 noundef %1538, ptr noundef %1539)
  %1541 = load ptr, ptr %18, align 8
  %1542 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1543 = load ptr, ptr %6, align 8
  %1544 = load i32, ptr %26, align 4
  %1545 = add i32 %1544, 2
  %1546 = call ptr @proto_tree_add_item(ptr noundef %1541, i32 noundef %1542, ptr noundef %1543, i32 noundef %1545, i32 noundef 2, i32 noundef 0)
  %1547 = load ptr, ptr %18, align 8
  %1548 = load i32, ptr @hf_ospf_ls_oif_remote_node_id, align 4
  %1549 = load ptr, ptr %6, align 8
  %1550 = load i32, ptr %26, align 4
  %1551 = add i32 %1550, 4
  %1552 = call ptr @proto_tree_add_item(ptr noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef %1551, i32 noundef 4, i32 noundef 0)
  br label %1666

1553:                                             ; preds = %136
  %1554 = load ptr, ptr %17, align 8
  %1555 = load ptr, ptr %6, align 8
  %1556 = load i32, ptr %26, align 4
  %1557 = load i32, ptr %25, align 4
  %1558 = add i32 %1557, 4
  %1559 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1560 = load ptr, ptr %36, align 8
  %1561 = call ptr @proto_tree_add_subtree(ptr noundef %1554, ptr noundef %1555, i32 noundef %1556, i32 noundef %1558, i32 noundef %1559, ptr noundef null, ptr noundef %1560)
  store ptr %1561, ptr %18, align 8
  %1562 = load ptr, ptr %18, align 8
  %1563 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1564 = load ptr, ptr %6, align 8
  %1565 = load i32, ptr %26, align 4
  %1566 = load i32, ptr %24, align 4
  %1567 = load i32, ptr %24, align 4
  %1568 = load ptr, ptr %36, align 8
  %1569 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1562, i32 noundef %1563, ptr noundef %1564, i32 noundef %1565, i32 noundef 2, i32 noundef %1566, ptr noundef @.str.814, i32 noundef %1567, ptr noundef %1568)
  %1570 = load ptr, ptr %18, align 8
  %1571 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1572 = load ptr, ptr %6, align 8
  %1573 = load i32, ptr %26, align 4
  %1574 = add i32 %1573, 2
  %1575 = call ptr @proto_tree_add_item(ptr noundef %1570, i32 noundef %1571, ptr noundef %1572, i32 noundef %1574, i32 noundef 2, i32 noundef 0)
  %1576 = load ptr, ptr %18, align 8
  %1577 = load i32, ptr @hf_ospf_oif_switching_cap, align 4
  %1578 = load ptr, ptr %6, align 8
  %1579 = load i32, ptr %26, align 4
  %1580 = add i32 %1579, 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1577, ptr noundef %1578, i32 noundef %1580, i32 noundef 1, i32 noundef 0)
  %1582 = load ptr, ptr %18, align 8
  %1583 = load i32, ptr @hf_ospf_oif_encoding, align 4
  %1584 = load ptr, ptr %6, align 8
  %1585 = load i32, ptr %26, align 4
  %1586 = add i32 %1585, 5
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1583, ptr noundef %1584, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %41, align 4
  br label %1588

1588:                                             ; preds = %1628, %1553
  %1589 = load i32, ptr %41, align 4
  %1590 = load i32, ptr %25, align 4
  %1591 = sub i32 %1590, 4
  %1592 = sdiv i32 %1591, 4
  %1593 = icmp slt i32 %1589, %1592
  br i1 %1593, label %1594, label %1631

1594:                                             ; preds = %1588
  %1595 = load ptr, ptr %18, align 8
  %1596 = load i32, ptr @hf_ospf_oif_signal_type, align 4
  %1597 = load ptr, ptr %6, align 8
  %1598 = load i32, ptr %26, align 4
  %1599 = add i32 %1598, 8
  %1600 = load i32, ptr %41, align 4
  %1601 = mul i32 %1600, 4
  %1602 = add i32 %1599, %1601
  %1603 = load ptr, ptr %6, align 8
  %1604 = load i32, ptr %26, align 4
  %1605 = add i32 %1604, 8
  %1606 = load i32, ptr %41, align 4
  %1607 = mul i32 %1606, 4
  %1608 = add i32 %1605, %1607
  %1609 = call zeroext i8 @tvb_get_uint8(ptr noundef %1603, i32 noundef %1608)
  %1610 = zext i8 %1609 to i32
  %1611 = load ptr, ptr %6, align 8
  %1612 = load i32, ptr %26, align 4
  %1613 = add i32 %1612, 8
  %1614 = load i32, ptr %41, align 4
  %1615 = mul i32 %1614, 4
  %1616 = add i32 %1613, %1615
  %1617 = call zeroext i8 @tvb_get_uint8(ptr noundef %1611, i32 noundef %1616)
  %1618 = zext i8 %1617 to i32
  %1619 = call ptr @val_to_str_ext(i32 noundef %1618, ptr noundef @gmpls_sonet_signal_type_str_ext, ptr noundef @.str.837)
  %1620 = load ptr, ptr %6, align 8
  %1621 = load i32, ptr %26, align 4
  %1622 = add i32 %1621, 9
  %1623 = load i32, ptr %41, align 4
  %1624 = mul i32 %1623, 4
  %1625 = add i32 %1622, %1624
  %1626 = call i32 @tvb_get_ntoh24(ptr noundef %1620, i32 noundef %1625)
  %1627 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1595, i32 noundef %1596, ptr noundef %1597, i32 noundef %1602, i32 noundef 4, i32 noundef %1610, ptr noundef @.str.836, ptr noundef %1619, i32 noundef %1626)
  br label %1628

1628:                                             ; preds = %1594
  %1629 = load i32, ptr %41, align 4
  %1630 = add i32 %1629, 1
  store i32 %1630, ptr %41, align 4
  br label %1588, !llvm.loop !36

1631:                                             ; preds = %1588
  br label %1666

1632:                                             ; preds = %136
  %1633 = load ptr, ptr %17, align 8
  %1634 = load ptr, ptr %6, align 8
  %1635 = load i32, ptr %26, align 4
  %1636 = load i32, ptr %25, align 4
  %1637 = add i32 %1636, 4
  %1638 = load i32, ptr @ett_ospf_lsa_mpls_link_stlv, align 4
  %1639 = load i32, ptr %24, align 4
  %1640 = load i32, ptr %24, align 4
  %1641 = call ptr @rval_to_str_const(i32 noundef %1640, ptr noundef @mpls_te_sub_tlv_rvals, ptr noundef @.str.752)
  %1642 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1633, ptr noundef %1634, i32 noundef %1635, i32 noundef %1637, i32 noundef %1638, ptr noundef null, ptr noundef @.str.838, i32 noundef %1639, ptr noundef %1641)
  store ptr %1642, ptr %18, align 8
  %1643 = load ptr, ptr %18, align 8
  %1644 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1645 = load ptr, ptr %6, align 8
  %1646 = load i32, ptr %26, align 4
  %1647 = load i32, ptr %24, align 4
  %1648 = load i32, ptr %24, align 4
  %1649 = load ptr, ptr %36, align 8
  %1650 = load i32, ptr %24, align 4
  %1651 = call ptr @rval_to_str_const(i32 noundef %1650, ptr noundef @mpls_te_sub_tlv_rvals, ptr noundef @.str.752)
  %1652 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1643, i32 noundef %1644, ptr noundef %1645, i32 noundef %1646, i32 noundef 2, i32 noundef %1647, ptr noundef @.str.839, i32 noundef %1648, ptr noundef %1649, ptr noundef %1651)
  %1653 = load ptr, ptr %18, align 8
  %1654 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1655 = load ptr, ptr %6, align 8
  %1656 = load i32, ptr %26, align 4
  %1657 = add i32 %1656, 2
  %1658 = call ptr @proto_tree_add_item(ptr noundef %1653, i32 noundef %1654, ptr noundef %1655, i32 noundef %1657, i32 noundef 2, i32 noundef 0)
  %1659 = load ptr, ptr %18, align 8
  %1660 = load i32, ptr @hf_ospf_tlv_value, align 4
  %1661 = load ptr, ptr %6, align 8
  %1662 = load i32, ptr %26, align 4
  %1663 = add i32 %1662, 4
  %1664 = load i32, ptr %25, align 4
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1663, i32 noundef %1664, i32 noundef 0)
  br label %1666

1666:                                             ; preds = %1632, %1631, %1517, %1481, %1474, %1423, %1343, %1269, %1268, %1200, %1199, %612, %611, %571, %559, %545, %499, %390, %389, %279, %278, %189, %149
  %1667 = load i32, ptr %25, align 4
  %1668 = add i32 %1667, 4
  %1669 = add i32 %1668, 3
  %1670 = sdiv i32 %1669, 4
  %1671 = mul i32 %1670, 4
  %1672 = load i32, ptr %26, align 4
  %1673 = add i32 %1672, %1671
  store i32 %1673, ptr %26, align 4
  br label %132, !llvm.loop !37

1674:                                             ; preds = %132
  br label %1957

1675:                                             ; preds = %62
  %1676 = load ptr, ptr %13, align 8
  %1677 = load ptr, ptr %6, align 8
  %1678 = load i32, ptr %8, align 4
  %1679 = load i32, ptr %22, align 4
  %1680 = add i32 %1679, 4
  %1681 = load i32, ptr @ett_ospf_lsa_oif_tna, align 4
  %1682 = call ptr @proto_tree_add_subtree(ptr noundef %1676, ptr noundef %1677, i32 noundef %1678, i32 noundef %1680, i32 noundef %1681, ptr noundef null, ptr noundef @.str.840)
  store ptr %1682, ptr %17, align 8
  %1683 = load ptr, ptr %17, align 8
  %1684 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1685 = load ptr, ptr %6, align 8
  %1686 = load i32, ptr %8, align 4
  %1687 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1683, i32 noundef %1684, ptr noundef %1685, i32 noundef %1686, i32 noundef 2, i32 noundef 32768, ptr noundef @.str.841)
  %1688 = load ptr, ptr %17, align 8
  %1689 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1690 = load ptr, ptr %6, align 8
  %1691 = load i32, ptr %8, align 4
  %1692 = add i32 %1691, 2
  %1693 = call ptr @proto_tree_add_item(ptr noundef %1688, i32 noundef %1689, ptr noundef %1690, i32 noundef %1692, i32 noundef 2, i32 noundef 0)
  %1694 = load i32, ptr %8, align 4
  %1695 = add i32 %1694, 4
  store i32 %1695, ptr %26, align 4
  br label %1696

1696:                                             ; preds = %1915, %1675
  %1697 = load i32, ptr %26, align 4
  %1698 = load i32, ptr %23, align 4
  %1699 = icmp slt i32 %1697, %1698
  br i1 %1699, label %1700, label %1923

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %6, align 8
  %1702 = load i32, ptr %26, align 4
  %1703 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1701, i32 noundef %1702)
  %1704 = zext i16 %1703 to i32
  store i32 %1704, ptr %24, align 4
  %1705 = load ptr, ptr %6, align 8
  %1706 = load i32, ptr %26, align 4
  %1707 = add i32 %1706, 2
  %1708 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1705, i32 noundef %1707)
  %1709 = zext i16 %1708 to i32
  store i32 %1709, ptr %25, align 4
  %1710 = load i32, ptr %25, align 4
  %1711 = icmp slt i32 %1710, 4
  br i1 %1711, label %1712, label %1720

1712:                                             ; preds = %1700
  %1713 = load ptr, ptr %17, align 8
  %1714 = load ptr, ptr %7, align 8
  %1715 = load ptr, ptr %6, align 8
  %1716 = load i32, ptr %26, align 4
  %1717 = add i32 %1716, 2
  %1718 = load i32, ptr %25, align 4
  %1719 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1713, ptr noundef %1714, ptr noundef @ei_ospf_stlv_length_invalid, ptr noundef %1715, i32 noundef %1717, i32 noundef 2, ptr noundef @.str.842, i32 noundef %1718)
  br label %1923

1720:                                             ; preds = %1700
  %1721 = load i32, ptr %24, align 4
  %1722 = call ptr @val_to_str_const(i32 noundef %1721, ptr noundef @oif_stlv_str, ptr noundef @.str.811)
  store ptr %1722, ptr %36, align 8
  %1723 = load i32, ptr %24, align 4
  switch i32 %1723, label %1906 [
    i32 32777, label %1724
    i32 32776, label %1772
    i32 32778, label %1816
    i32 32779, label %1860
  ]

1724:                                             ; preds = %1720
  %1725 = load ptr, ptr %17, align 8
  %1726 = load ptr, ptr %6, align 8
  %1727 = load i32, ptr %26, align 4
  %1728 = load i32, ptr %25, align 4
  %1729 = add i32 %1728, 4
  %1730 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %1731 = load ptr, ptr %36, align 8
  %1732 = load ptr, ptr %7, align 8
  %1733 = getelementptr inbounds nuw %struct._packet_info, ptr %1732, i32 0, i32 51
  %1734 = load ptr, ptr %1733, align 8
  %1735 = load ptr, ptr %6, align 8
  %1736 = load i32, ptr %26, align 4
  %1737 = add i32 %1736, 4
  %1738 = call ptr @tvb_address_to_str(ptr noundef %1734, ptr noundef %1735, i32 noundef 2, i32 noundef %1737)
  %1739 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1725, ptr noundef %1726, i32 noundef %1727, i32 noundef %1729, i32 noundef %1730, ptr noundef null, ptr noundef @.str.815, ptr noundef %1731, ptr noundef %1738)
  store ptr %1739, ptr %18, align 8
  %1740 = load ptr, ptr %18, align 8
  %1741 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1742 = load ptr, ptr %6, align 8
  %1743 = load i32, ptr %26, align 4
  %1744 = load i32, ptr %24, align 4
  %1745 = load i32, ptr %24, align 4
  %1746 = load ptr, ptr %36, align 8
  %1747 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1740, i32 noundef %1741, ptr noundef %1742, i32 noundef %1743, i32 noundef 2, i32 noundef %1744, ptr noundef @.str.814, i32 noundef %1745, ptr noundef %1746)
  %1748 = load ptr, ptr %18, align 8
  %1749 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1750 = load ptr, ptr %6, align 8
  %1751 = load i32, ptr %26, align 4
  %1752 = add i32 %1751, 2
  %1753 = call ptr @proto_tree_add_item(ptr noundef %1748, i32 noundef %1749, ptr noundef %1750, i32 noundef %1752, i32 noundef 2, i32 noundef 0)
  %1754 = load ptr, ptr %18, align 8
  %1755 = load i32, ptr @hf_ospf_oif_node_id, align 4
  %1756 = load ptr, ptr %6, align 8
  %1757 = load i32, ptr %26, align 4
  %1758 = add i32 %1757, 4
  %1759 = load ptr, ptr %6, align 8
  %1760 = load i32, ptr %26, align 4
  %1761 = add i32 %1760, 4
  %1762 = call i32 @tvb_get_ntohl(ptr noundef %1759, i32 noundef %1761)
  %1763 = load ptr, ptr %36, align 8
  %1764 = load ptr, ptr %7, align 8
  %1765 = getelementptr inbounds nuw %struct._packet_info, ptr %1764, i32 0, i32 51
  %1766 = load ptr, ptr %1765, align 8
  %1767 = load ptr, ptr %6, align 8
  %1768 = load i32, ptr %26, align 4
  %1769 = add i32 %1768, 4
  %1770 = call ptr @tvb_address_to_str(ptr noundef %1766, ptr noundef %1767, i32 noundef 2, i32 noundef %1769)
  %1771 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %1754, i32 noundef %1755, ptr noundef %1756, i32 noundef %1758, i32 noundef 4, i32 noundef %1762, ptr noundef @.str.815, ptr noundef %1763, ptr noundef %1770)
  br label %1915

1772:                                             ; preds = %1720
  %1773 = load ptr, ptr %17, align 8
  %1774 = load ptr, ptr %6, align 8
  %1775 = load i32, ptr %26, align 4
  %1776 = load i32, ptr %25, align 4
  %1777 = add i32 %1776, 4
  %1778 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %1779 = load ptr, ptr %36, align 8
  %1780 = load ptr, ptr %7, align 8
  %1781 = getelementptr inbounds nuw %struct._packet_info, ptr %1780, i32 0, i32 51
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %6, align 8
  %1784 = load i32, ptr %26, align 4
  %1785 = add i32 %1784, 8
  %1786 = call ptr @tvb_address_to_str(ptr noundef %1782, ptr noundef %1783, i32 noundef 2, i32 noundef %1785)
  %1787 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1773, ptr noundef %1774, i32 noundef %1775, i32 noundef %1777, i32 noundef %1778, ptr noundef null, ptr noundef @.str.843, ptr noundef %1779, ptr noundef %1786)
  store ptr %1787, ptr %18, align 8
  %1788 = load ptr, ptr %18, align 8
  %1789 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1790 = load ptr, ptr %6, align 8
  %1791 = load i32, ptr %26, align 4
  %1792 = load i32, ptr %24, align 4
  %1793 = load i32, ptr %24, align 4
  %1794 = load ptr, ptr %36, align 8
  %1795 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef 2, i32 noundef %1792, ptr noundef @.str.844, i32 noundef %1793, ptr noundef %1794)
  %1796 = load ptr, ptr %18, align 8
  %1797 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1798 = load ptr, ptr %6, align 8
  %1799 = load i32, ptr %26, align 4
  %1800 = add i32 %1799, 2
  %1801 = call ptr @proto_tree_add_item(ptr noundef %1796, i32 noundef %1797, ptr noundef %1798, i32 noundef %1800, i32 noundef 2, i32 noundef 0)
  %1802 = load ptr, ptr %18, align 8
  %1803 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %1804 = load ptr, ptr %6, align 8
  %1805 = load i32, ptr %26, align 4
  %1806 = add i32 %1805, 4
  %1807 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1803, ptr noundef %1804, i32 noundef %1806, i32 noundef 1, i32 noundef 0)
  %1808 = load ptr, ptr %18, align 8
  %1809 = load i32, ptr @hf_ospf_oif_tna_addr_ipv4, align 4
  %1810 = load ptr, ptr %6, align 8
  %1811 = load i32, ptr %26, align 4
  %1812 = add i32 %1811, 8
  %1813 = load i32, ptr %25, align 4
  %1814 = sub i32 %1813, 4
  %1815 = call ptr @proto_tree_add_item(ptr noundef %1808, i32 noundef %1809, ptr noundef %1810, i32 noundef %1812, i32 noundef %1814, i32 noundef 0)
  br label %1915

1816:                                             ; preds = %1720
  %1817 = load ptr, ptr %17, align 8
  %1818 = load ptr, ptr %6, align 8
  %1819 = load i32, ptr %26, align 4
  %1820 = load i32, ptr %25, align 4
  %1821 = add i32 %1820, 4
  %1822 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %1823 = load ptr, ptr %36, align 8
  %1824 = load ptr, ptr %7, align 8
  %1825 = getelementptr inbounds nuw %struct._packet_info, ptr %1824, i32 0, i32 51
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %6, align 8
  %1828 = load i32, ptr %26, align 4
  %1829 = add i32 %1828, 8
  %1830 = call ptr @tvb_address_to_str(ptr noundef %1826, ptr noundef %1827, i32 noundef 3, i32 noundef %1829)
  %1831 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1817, ptr noundef %1818, i32 noundef %1819, i32 noundef %1821, i32 noundef %1822, ptr noundef null, ptr noundef @.str.845, ptr noundef %1823, ptr noundef %1830)
  store ptr %1831, ptr %18, align 8
  %1832 = load ptr, ptr %18, align 8
  %1833 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1834 = load ptr, ptr %6, align 8
  %1835 = load i32, ptr %26, align 4
  %1836 = load i32, ptr %24, align 4
  %1837 = load i32, ptr %24, align 4
  %1838 = load ptr, ptr %36, align 8
  %1839 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1832, i32 noundef %1833, ptr noundef %1834, i32 noundef %1835, i32 noundef 2, i32 noundef %1836, ptr noundef @.str.846, i32 noundef %1837, ptr noundef %1838)
  %1840 = load ptr, ptr %18, align 8
  %1841 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1842 = load ptr, ptr %6, align 8
  %1843 = load i32, ptr %26, align 4
  %1844 = add i32 %1843, 2
  %1845 = call ptr @proto_tree_add_item(ptr noundef %1840, i32 noundef %1841, ptr noundef %1842, i32 noundef %1844, i32 noundef 2, i32 noundef 0)
  %1846 = load ptr, ptr %18, align 8
  %1847 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %1848 = load ptr, ptr %6, align 8
  %1849 = load i32, ptr %26, align 4
  %1850 = add i32 %1849, 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1847, ptr noundef %1848, i32 noundef %1850, i32 noundef 1, i32 noundef 0)
  %1852 = load ptr, ptr %18, align 8
  %1853 = load i32, ptr @hf_ospf_tna_addr_ipv6, align 4
  %1854 = load ptr, ptr %6, align 8
  %1855 = load i32, ptr %26, align 4
  %1856 = add i32 %1855, 8
  %1857 = load i32, ptr %25, align 4
  %1858 = sub i32 %1857, 4
  %1859 = call ptr @proto_tree_add_item(ptr noundef %1852, i32 noundef %1853, ptr noundef %1854, i32 noundef %1856, i32 noundef %1858, i32 noundef 0)
  br label %1915

1860:                                             ; preds = %1720
  %1861 = load ptr, ptr %17, align 8
  %1862 = load ptr, ptr %6, align 8
  %1863 = load i32, ptr %26, align 4
  %1864 = load i32, ptr %25, align 4
  %1865 = add i32 %1864, 4
  %1866 = load i32, ptr @ett_ospf_lsa_oif_tna_stlv, align 4
  %1867 = load ptr, ptr %36, align 8
  %1868 = load ptr, ptr %7, align 8
  %1869 = getelementptr inbounds nuw %struct._packet_info, ptr %1868, i32 0, i32 51
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %6, align 8
  %1872 = load i32, ptr %26, align 4
  %1873 = add i32 %1872, 8
  %1874 = load i32, ptr %25, align 4
  %1875 = sub i32 %1874, 4
  %1876 = call ptr @tvb_bytes_to_str(ptr noundef %1870, ptr noundef %1871, i32 noundef %1873, i32 noundef %1875)
  %1877 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1861, ptr noundef %1862, i32 noundef %1863, i32 noundef %1865, i32 noundef %1866, ptr noundef null, ptr noundef @.str.847, ptr noundef %1867, ptr noundef %1876)
  store ptr %1877, ptr %18, align 8
  %1878 = load ptr, ptr %18, align 8
  %1879 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1880 = load ptr, ptr %6, align 8
  %1881 = load i32, ptr %26, align 4
  %1882 = load i32, ptr %24, align 4
  %1883 = load i32, ptr %24, align 4
  %1884 = load ptr, ptr %36, align 8
  %1885 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1878, i32 noundef %1879, ptr noundef %1880, i32 noundef %1881, i32 noundef 2, i32 noundef %1882, ptr noundef @.str.848, i32 noundef %1883, ptr noundef %1884)
  %1886 = load ptr, ptr %18, align 8
  %1887 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1888 = load ptr, ptr %6, align 8
  %1889 = load i32, ptr %26, align 4
  %1890 = add i32 %1889, 2
  %1891 = call ptr @proto_tree_add_item(ptr noundef %1886, i32 noundef %1887, ptr noundef %1888, i32 noundef %1890, i32 noundef 2, i32 noundef 0)
  %1892 = load ptr, ptr %18, align 8
  %1893 = load i32, ptr @hf_ospf_oif_tna_addr_length, align 4
  %1894 = load ptr, ptr %6, align 8
  %1895 = load i32, ptr %26, align 4
  %1896 = add i32 %1895, 4
  %1897 = call ptr @proto_tree_add_item(ptr noundef %1892, i32 noundef %1893, ptr noundef %1894, i32 noundef %1896, i32 noundef 1, i32 noundef 0)
  %1898 = load ptr, ptr %18, align 8
  %1899 = load i32, ptr @hf_ospf_tna_addr, align 4
  %1900 = load ptr, ptr %6, align 8
  %1901 = load i32, ptr %26, align 4
  %1902 = add i32 %1901, 8
  %1903 = load i32, ptr %25, align 4
  %1904 = sub i32 %1903, 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1899, ptr noundef %1900, i32 noundef %1902, i32 noundef %1904, i32 noundef 0)
  br label %1915

1906:                                             ; preds = %1720
  %1907 = load ptr, ptr %17, align 8
  %1908 = load ptr, ptr %7, align 8
  %1909 = load ptr, ptr %6, align 8
  %1910 = load i32, ptr %26, align 4
  %1911 = load i32, ptr %25, align 4
  %1912 = add i32 %1911, 4
  %1913 = load i32, ptr %24, align 4
  %1914 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1907, ptr noundef %1908, ptr noundef @ei_ospf_unknown_link_subtype, ptr noundef %1909, i32 noundef %1910, i32 noundef %1912, ptr noundef @.str.849, i32 noundef %1913)
  br label %1915

1915:                                             ; preds = %1906, %1860, %1816, %1772, %1724
  %1916 = load i32, ptr %25, align 4
  %1917 = add i32 %1916, 4
  %1918 = add i32 %1917, 3
  %1919 = sdiv i32 %1918, 4
  %1920 = mul i32 %1919, 4
  %1921 = load i32, ptr %26, align 4
  %1922 = add i32 %1921, %1920
  store i32 %1922, ptr %26, align 4
  br label %1696, !llvm.loop !38

1923:                                             ; preds = %1712, %1696
  br label %1957

1924:                                             ; preds = %62
  %1925 = load ptr, ptr %13, align 8
  %1926 = load ptr, ptr %6, align 8
  %1927 = load i32, ptr %8, align 4
  %1928 = load i32, ptr %22, align 4
  %1929 = add i32 %1928, 4
  %1930 = load i32, ptr @ett_ospf_lsa_mpls_link, align 4
  %1931 = load i32, ptr %21, align 4
  %1932 = load i32, ptr %21, align 4
  %1933 = call ptr @rval_to_str_const(i32 noundef %1932, ptr noundef @mpls_te_tlv_rvals, ptr noundef @.str.752)
  %1934 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1925, ptr noundef %1926, i32 noundef %1927, i32 noundef %1929, i32 noundef %1930, ptr noundef null, ptr noundef @.str.850, i32 noundef %1931, ptr noundef %1933)
  store ptr %1934, ptr %17, align 8
  %1935 = load ptr, ptr %17, align 8
  %1936 = load i32, ptr @hf_ospf_tlv_type, align 4
  %1937 = load ptr, ptr %6, align 8
  %1938 = load i32, ptr %8, align 4
  %1939 = load i32, ptr %21, align 4
  %1940 = load i32, ptr %21, align 4
  %1941 = load i32, ptr %21, align 4
  %1942 = call ptr @rval_to_str_const(i32 noundef %1941, ptr noundef @mpls_te_tlv_rvals, ptr noundef @.str.752)
  %1943 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1935, i32 noundef %1936, ptr noundef %1937, i32 noundef %1938, i32 noundef 2, i32 noundef %1939, ptr noundef @.str.851, i32 noundef %1940, ptr noundef %1942)
  %1944 = load ptr, ptr %17, align 8
  %1945 = load i32, ptr @hf_ospf_tlv_length, align 4
  %1946 = load ptr, ptr %6, align 8
  %1947 = load i32, ptr %8, align 4
  %1948 = add i32 %1947, 2
  %1949 = call ptr @proto_tree_add_item(ptr noundef %1944, i32 noundef %1945, ptr noundef %1946, i32 noundef %1948, i32 noundef 2, i32 noundef 0)
  %1950 = load ptr, ptr %17, align 8
  %1951 = load i32, ptr @hf_ospf_tlv_value, align 4
  %1952 = load ptr, ptr %6, align 8
  %1953 = load i32, ptr %8, align 4
  %1954 = add i32 %1953, 4
  %1955 = load i32, ptr %22, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %1950, i32 noundef %1951, ptr noundef %1952, i32 noundef %1954, i32 noundef %1955, i32 noundef 0)
  br label %1957

1957:                                             ; preds = %1924, %1923, %1674, %77
  %1958 = load i32, ptr %22, align 4
  %1959 = add i32 %1958, 4
  %1960 = load i32, ptr %8, align 4
  %1961 = add i32 %1960, %1959
  store i32 %1961, ptr %8, align 4
  %1962 = load i32, ptr %22, align 4
  %1963 = add i32 %1962, 4
  %1964 = load i32, ptr %10, align 4
  %1965 = sub i32 %1964, %1963
  store i32 %1965, ptr %10, align 4
  br label %59, !llvm.loop !39

1966:                                             ; preds = %59
  store i32 0, ptr %46, align 4
  br label %1967

1967:                                             ; preds = %1966, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %1968 = load i32, ptr %46, align 4
  switch i32 %1968, label %1970 [
    i32 0, label %1969
    i32 1, label %1969
  ]

1969:                                             ; preds = %1967, %1967
  ret void

1970:                                             ; preds = %1967
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %32, %33
  store i32 %34, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr @ett_ospf_lsa_opaque_ri, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef @.str.873)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %584, %5
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %591

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %55, %56
  %58 = add i32 %57, 4
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.752)
  store ptr %60, ptr %24, align 8
  %61 = load i32, ptr %17, align 4
  switch i32 %61, label %547 [
    i32 1, label %62
    i32 7, label %90
    i32 8, label %118
    i32 9, label %156
    i32 14, label %156
    i32 15, label %318
    i32 12, label %362
    i32 16, label %404
  ]

62:                                               ; preds = %45
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 4
  %68 = load i32, ptr @ett_ospf_lsa_ri_tlv, align 4
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.874)
  %71 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef @.str.832, ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_ospf_tlv_length, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 2
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  %87 = load i32, ptr @hf_ospf_ri_options, align 4
  %88 = load i32, ptr @ett_ospf_ri_options, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @bf_ri_options, i32 noundef 0)
  br label %584

90:                                               ; preds = %45
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %18, align 4
  %95 = add i32 %94, 4
  %96 = load i32, ptr @ett_ospf_lsa_dh_tlv, align 4
  %97 = load i32, ptr %17, align 4
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.874)
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef %96, ptr noundef null, ptr noundef @.str.832, ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_ospf_tlv_length, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 2
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_ospf_dyn_hostname, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 4
  %116 = load i32, ptr %18, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  br label %584

118:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %18, align 4
  %123 = add i32 %122, 4
  %124 = load i32, ptr @ett_ospf_lsa_sa_tlv, align 4
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @val_to_str_const(i32 noundef %125, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.874)
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef %124, ptr noundef null, ptr noundef @.str.832, ptr noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_ospf_tlv_length, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 2
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %29, align 4
  br label %139

139:                                              ; preds = %152, %118
  %140 = load i32, ptr %29, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_ospf_lsa_sa, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %29, align 4
  %149 = add i32 %147, %148
  %150 = add i32 %149, 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %29, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %29, align 4
  br label %139, !llvm.loop !40

155:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %584

156:                                              ; preds = %45, %45
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %18, align 4
  %161 = add i32 %160, 4
  %162 = load i32, ptr @ett_ospf_lsa_slr_tlv, align 4
  %163 = load ptr, ptr %24, align 8
  %164 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %162, ptr noundef %14, ptr noundef @.str.832, ptr noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_ospf_tlv_length, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 2
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_ospf_ls_range_size, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 4
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 3, i32 noundef 0, ptr noundef %26)
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.875, i32 noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 7
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %184, i32 noundef %186)
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %27, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_ospf_header_reserved, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 7
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %15, align 8
  %195 = load i32, ptr %27, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %156
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_ospf_header_reserved)
  br label %201

201:                                              ; preds = %197, %156
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, 8
  store i32 %203, ptr %23, align 4
  br label %204

204:                                              ; preds = %309, %201
  %205 = load i32, ptr %23, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %317

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %23, align 4
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %209, i32 noundef %210)
  store i16 %211, ptr %21, align 2
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %23, align 4
  %214 = add i32 %213, 2
  %215 = call zeroext i16 @tvb_get_ntohs(ptr noundef %212, i32 noundef %214)
  store i16 %215, ptr %22, align 2
  %216 = load i16, ptr %21, align 2
  %217 = zext i16 %216 to i32
  %218 = call ptr @val_to_str_const(i32 noundef %217, ptr noundef @ext_pfx_stlv_type_vals, ptr noundef @.str.752)
  store ptr %218, ptr %25, align 8
  %219 = load i16, ptr %21, align 2
  %220 = zext i16 %219 to i32
  switch i32 %220, label %283 [
    i32 1, label %221
  ]

221:                                              ; preds = %208
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %23, align 4
  %225 = load i16, ptr %22, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %226, 4
  %228 = load i32, ptr @ett_ospf_lsa_slr_stlv, align 4
  %229 = load ptr, ptr %25, align 8
  %230 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %227, i32 noundef %228, ptr noundef %14, ptr noundef @.str.876, ptr noundef %229)
  store ptr %230, ptr %13, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_ospf_ls_slr_stlv, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %23, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_ospf_tlv_length, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %23, align 4
  %240 = add i32 %239, 2
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %15, align 8
  %242 = load i16, ptr %22, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %250

245:                                              ; preds = %221
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %23, align 4
  %248 = add i32 %247, 4
  %249 = call i32 @tvb_get_ntoh24(ptr noundef %246, i32 noundef %248)
  store i32 %249, ptr %30, align 4
  br label %272

250:                                              ; preds = %221
  %251 = load i16, ptr %22, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %23, align 4
  %257 = add i32 %256, 4
  %258 = call i32 @tvb_get_ntohl(ptr noundef %255, i32 noundef %257)
  store i32 %258, ptr %30, align 4
  br label %271

259:                                              ; preds = %250
  %260 = load ptr, ptr %15, align 8
  %261 = load i16, ptr %22, align 2
  %262 = zext i16 %261 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.877, i32 noundef %262)
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_ospf_tlv_value, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %23, align 4
  %267 = add i32 %266, 4
  %268 = load i16, ptr %22, align 2
  %269 = zext i16 %268 to i32
  %270 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef %269, i32 noundef 0)
  br label %309

271:                                              ; preds = %254
  br label %272

272:                                              ; preds = %271, %245
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %23, align 4
  %277 = add i32 %276, 4
  %278 = load i16, ptr %22, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef 0)
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.878, i32 noundef %282)
  br label %309

283:                                              ; preds = %208
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %23, align 4
  %287 = load i16, ptr %22, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %288, 4
  %290 = load i32, ptr @ett_ospf_lsa_slr_stlv, align 4
  %291 = load ptr, ptr %25, align 8
  %292 = load i16, ptr %21, align 2
  %293 = zext i16 %292 to i32
  %294 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %289, i32 noundef %290, ptr noundef null, ptr noundef @.str.879, ptr noundef %291, i32 noundef %293)
  store ptr %294, ptr %13, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr @hf_ospf_tlv_length, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %23, align 4
  %299 = add i32 %298, 2
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 2, i32 noundef 0)
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr @hf_ospf_tlv_value, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %23, align 4
  %305 = add i32 %304, 4
  %306 = load i16, ptr %22, align 2
  %307 = zext i16 %306 to i32
  %308 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef %307, i32 noundef 0)
  br label %309

309:                                              ; preds = %283, %272, %259
  %310 = load i16, ptr %22, align 2
  %311 = zext i16 %310 to i32
  %312 = add i32 %311, 3
  %313 = and i32 %312, -4
  %314 = add i32 4, %313
  %315 = load i32, ptr %23, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %204, !llvm.loop !41

317:                                              ; preds = %204
  br label %584

318:                                              ; preds = %45
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %8, align 4
  %322 = load i32, ptr %18, align 4
  %323 = add i32 %322, 4
  %324 = load i32, ptr @ett_ospf_lsa_srms_tlv, align 4
  %325 = load i32, ptr %17, align 4
  %326 = call ptr @val_to_str_const(i32 noundef %325, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.874)
  %327 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %323, i32 noundef %324, ptr noundef null, ptr noundef @.str.832, ptr noundef %326)
  store ptr %327, ptr %12, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %8, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr @hf_ospf_tlv_length, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %8, align 4
  %337 = add i32 %336, 2
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 2, i32 noundef 0)
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @hf_ospf_ls_preference, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %8, align 4
  %343 = add i32 %342, 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %8, align 4
  %347 = add i32 %346, 5
  %348 = call i32 @tvb_get_ntoh24(ptr noundef %345, i32 noundef %347)
  store i32 %348, ptr %27, align 4
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr @hf_ospf_header_reserved, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %8, align 4
  %353 = add i32 %352, 5
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef 3, i32 noundef 0)
  store ptr %354, ptr %15, align 8
  %355 = load i32, ptr %27, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %318
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = call ptr @expert_add_info(ptr noundef %358, ptr noundef %359, ptr noundef @ei_ospf_header_reserved)
  br label %361

361:                                              ; preds = %357, %318
  br label %584

362:                                              ; preds = %45
  %363 = load i32, ptr %8, align 4
  %364 = add i32 %363, 4
  store i32 %364, ptr %19, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %8, align 4
  %368 = load i32, ptr %18, align 4
  %369 = add i32 %368, 4
  %370 = load i32, ptr @ett_ospf_lsa_node_msd_tlv, align 4
  %371 = load ptr, ptr %24, align 8
  %372 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %369, i32 noundef %370, ptr noundef %14, ptr noundef @.str.832, ptr noundef %371)
  store ptr %372, ptr %12, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %8, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr @hf_ospf_tlv_length, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %8, align 4
  %382 = add i32 %381, 2
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  br label %384

384:                                              ; preds = %389, %362
  %385 = load i32, ptr %19, align 4
  %386 = add i32 %385, 2
  %387 = load i32, ptr %20, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %384
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_ospf_ls_igp_msd_type, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %19, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr @hf_ospf_ls_igp_msd_value, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %19, align 4
  %399 = add i32 %398, 1
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr %19, align 4
  %402 = add i32 %401, 2
  store i32 %402, ptr %19, align 4
  br label %384, !llvm.loop !42

403:                                              ; preds = %384
  br label %584

404:                                              ; preds = %45
  %405 = load ptr, ptr %11, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %8, align 4
  %408 = load i32, ptr %18, align 4
  %409 = add i32 %408, 4
  %410 = load i32, ptr @ett_ospf_lsa_fad_tlv, align 4
  %411 = load ptr, ptr %24, align 8
  %412 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %409, i32 noundef %410, ptr noundef %14, ptr noundef @.str.832, ptr noundef %411)
  store ptr %412, ptr %12, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %8, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 2, i32 noundef 0)
  %418 = load ptr, ptr %12, align 8
  %419 = load i32, ptr @hf_ospf_tlv_length, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %8, align 4
  %422 = add i32 %421, 2
  %423 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef 2, i32 noundef 0)
  %424 = load ptr, ptr %14, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %8, align 4
  %427 = add i32 %426, 4
  %428 = call zeroext i8 @tvb_get_uint8(ptr noundef %425, i32 noundef %427)
  %429 = zext i8 %428 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.880, i32 noundef %429)
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr @hf_ospf_ls_flex_algorithm, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %8, align 4
  %434 = add i32 %433, 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr @hf_ospf_ls_fad_metric_type, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %8, align 4
  %440 = add i32 %439, 5
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  %442 = load ptr, ptr %12, align 8
  %443 = load i32, ptr @hf_ospf_ls_fad_calc_type, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %8, align 4
  %446 = add i32 %445, 6
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr @hf_ospf_ls_fad_priority, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %8, align 4
  %452 = add i32 %451, 7
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %8, align 4
  %455 = add i32 %454, 8
  store i32 %455, ptr %23, align 4
  br label %456

456:                                              ; preds = %538, %404
  %457 = load i32, ptr %23, align 4
  %458 = load i32, ptr %20, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %546

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %23, align 4
  %463 = call zeroext i16 @tvb_get_ntohs(ptr noundef %461, i32 noundef %462)
  store i16 %463, ptr %21, align 2
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %23, align 4
  %466 = add i32 %465, 2
  %467 = call zeroext i16 @tvb_get_ntohs(ptr noundef %464, i32 noundef %466)
  store i16 %467, ptr %22, align 2
  %468 = load i16, ptr %21, align 2
  %469 = zext i16 %468 to i32
  %470 = call ptr @val_to_str_const(i32 noundef %469, ptr noundef @ri_lsa_fad_stlv_type_vals, ptr noundef @.str.752)
  store ptr %470, ptr %25, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %23, align 4
  %474 = load i16, ptr %22, align 2
  %475 = zext i16 %474 to i32
  %476 = add i32 %475, 4
  %477 = load i32, ptr @ett_ospf_lsa_fad_stlv, align 4
  %478 = load ptr, ptr %25, align 8
  %479 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %476, i32 noundef %477, ptr noundef null, ptr noundef @.str.832, ptr noundef %478)
  store ptr %479, ptr %13, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = load i32, ptr @hf_ospf_ls_fad_stlv, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %23, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 2, i32 noundef 0)
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr @hf_ospf_tlv_length, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %23, align 4
  %489 = add i32 %488, 2
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef 2, i32 noundef 0)
  %491 = load i16, ptr %21, align 2
  %492 = zext i16 %491 to i32
  switch i32 %492, label %529 [
    i32 1, label %493
    i32 2, label %493
    i32 3, label %493
    i32 4, label %502
    i32 5, label %510
  ]

493:                                              ; preds = %460, %460, %460
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = load i32, ptr %23, align 4
  %497 = add i32 %496, 4
  %498 = load i16, ptr %21, align 2
  %499 = zext i16 %498 to i32
  %500 = load i16, ptr %22, align 2
  %501 = zext i16 %500 to i32
  call void @dissect_ospf_subtlv_ext_admin_group(ptr noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef %499, i32 noundef %501)
  br label %538

502:                                              ; preds = %460
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %23, align 4
  %506 = add i32 %505, 4
  %507 = load i32, ptr @hf_ospf_ls_fad_def_flags, align 4
  %508 = load i32, ptr @ett_ospf_lsa_fad_def_flags, align 4
  %509 = call ptr @proto_tree_add_bitmask(ptr noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef @bf_ospf_fad_def_flags, i32 noundef 0)
  br label %538

510:                                              ; preds = %460
  store i32 0, ptr %28, align 4
  br label %511

511:                                              ; preds = %525, %510
  %512 = load i32, ptr %28, align 4
  %513 = load i16, ptr %22, align 2
  %514 = zext i16 %513 to i32
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %516, label %528

516:                                              ; preds = %511
  %517 = load ptr, ptr %13, align 8
  %518 = load i32, ptr @hf_ospf_ls_srlg, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %23, align 4
  %521 = add i32 %520, 4
  %522 = load i32, ptr %28, align 4
  %523 = add i32 %521, %522
  %524 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %523, i32 noundef 4, i32 noundef 0)
  br label %525

525:                                              ; preds = %516
  %526 = load i32, ptr %28, align 4
  %527 = add i32 %526, 4
  store i32 %527, ptr %28, align 4
  br label %511, !llvm.loop !43

528:                                              ; preds = %511
  br label %538

529:                                              ; preds = %460
  %530 = load ptr, ptr %13, align 8
  %531 = load i32, ptr @hf_ospf_tlv_value, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %23, align 4
  %534 = add i32 %533, 4
  %535 = load i16, ptr %22, align 2
  %536 = zext i16 %535 to i32
  %537 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef %536, i32 noundef 0)
  br label %538

538:                                              ; preds = %529, %528, %502, %493
  %539 = load i16, ptr %22, align 2
  %540 = zext i16 %539 to i32
  %541 = add i32 %540, 3
  %542 = and i32 %541, -4
  %543 = add i32 4, %542
  %544 = load i32, ptr %23, align 4
  %545 = add i32 %544, %543
  store i32 %545, ptr %23, align 4
  br label %456, !llvm.loop !44

546:                                              ; preds = %456
  br label %584

547:                                              ; preds = %45
  %548 = load i32, ptr %18, align 4
  %549 = load i32, ptr %16, align 4
  %550 = load i32, ptr %8, align 4
  %551 = sub i32 %549, %550
  %552 = icmp ugt i32 %548, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %547
  store i32 1, ptr %31, align 4
  br label %592

554:                                              ; preds = %547
  %555 = load ptr, ptr %11, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %8, align 4
  %558 = load i32, ptr %18, align 4
  %559 = add i32 %558, 4
  %560 = load i32, ptr @ett_ospf_lsa_unknown_tlv, align 4
  %561 = load i32, ptr %17, align 4
  %562 = call ptr @val_to_str_const(i32 noundef %561, ptr noundef @ri_tlv_type_vals, ptr noundef @.str.874)
  %563 = load i32, ptr %17, align 4
  %564 = load i32, ptr %18, align 4
  %565 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %559, i32 noundef %560, ptr noundef null, ptr noundef @.str.881, ptr noundef %562, i32 noundef %563, i32 noundef %564)
  store ptr %565, ptr %12, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %8, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 2, i32 noundef 0)
  %571 = load ptr, ptr %12, align 8
  %572 = load i32, ptr @hf_ospf_tlv_length, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %8, align 4
  %575 = add i32 %574, 2
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  %577 = load ptr, ptr %12, align 8
  %578 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %8, align 4
  %581 = add i32 %580, 4
  %582 = load i32, ptr %18, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef %582, i32 noundef 0)
  br label %584

584:                                              ; preds = %554, %546, %403, %361, %317, %155, %90, %62
  %585 = load i32, ptr %18, align 4
  %586 = add i32 %585, 3
  %587 = and i32 %586, -4
  %588 = add i32 4, %587
  %589 = load i32, ptr %8, align 4
  %590 = add i32 %589, %588
  store i32 %590, ptr %8, align 4
  br label %41, !llvm.loop !45

591:                                              ; preds = %41
  store i32 0, ptr %31, align 4
  br label %592

592:                                              ; preds = %591, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %593 = load i32, ptr %31, align 4
  switch i32 %593, label %595 [
    i32 0, label %594
    i32 1, label %594
  ]

594:                                              ; preds = %592, %592
  ret void

595:                                              ; preds = %592
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 1, ptr %19, align 4
  br label %156

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %148, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %155

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %11, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %12, align 2
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 4
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = srem i32 %39, 4
  %41 = sub i32 4, %40
  %42 = srem i32 %41, 4
  %43 = add i32 %37, %42
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_ospf_v2_grace_tlv, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @ett_ospf_lsa_grace_tlv, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_ospf_tlv_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @grace_tlv_type_vals, ptr noundef @.str.883)
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %58, ptr noundef @.str.882, ptr noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_ospf_tlv_length, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  switch i32 %72, label %125 [
    i32 1, label %73
    i32 2, label %89
    i32 3, label %108
  ]

73:                                               ; preds = %27
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_ospf_v2_grace_period, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 4
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.884)
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %87, ptr noundef @.str.885, i32 noundef %88)
  br label %127

89:                                               ; preds = %27
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %92)
  store i8 %93, ptr %15, align 1
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_ospf_v2_grace_reason, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %17, align 8
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @restart_reason_vals, ptr noundef @.str.887)
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %102, ptr noundef @.str.886, ptr noundef %105, i32 noundef %107)
  br label %127

108:                                              ; preds = %27
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_ospf_v2_grace_ip, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 4
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 4
  %124 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %120, ptr noundef %121, i32 noundef 2, i32 noundef %123)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %117, ptr noundef @.str.888, ptr noundef %124)
  br label %127

125:                                              ; preds = %27
  %126 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %126, ptr noundef @.str.883)
  br label %127

127:                                              ; preds = %125, %108, %89, %73
  %128 = load i16, ptr %12, align 2
  %129 = zext i16 %128 to i32
  %130 = add i32 4, %129
  %131 = load i32, ptr %13, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_ospf_pad_bytes, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 4
  %139 = load i16, ptr %12, align 2
  %140 = zext i16 %139 to i32
  %141 = add i32 %138, %140
  %142 = load i32, ptr %13, align 4
  %143 = load i16, ptr %12, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 4, %144
  %146 = sub i32 %142, %145
  %147 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %141, i32 noundef %146, i32 noundef 0)
  br label %148

148:                                              ; preds = %133, %127
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %10, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %10, align 4
  br label %24, !llvm.loop !46

155:                                              ; preds = %24
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  %157 = load i32, ptr %19, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %32, %33
  store i32 %34, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr @ett_ospf_lsa_epfx, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef @.str.653)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %478, %5
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %485

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %55, %56
  %58 = add i32 %57, 4
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @ext_pfx_tlv_type_vals, ptr noundef @.str.752)
  store ptr %60, ptr %23, align 8
  %61 = load i32, ptr %17, align 4
  switch i32 %61, label %239 [
    i32 1, label %62
    i32 2, label %145
  ]

62:                                               ; preds = %45
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 4
  %68 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %69 = load ptr, ptr %23, align 8
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef %68, ptr noundef %14, ptr noundef @.str.893, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_ospf_ls_epfx_tlv, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_ospf_tlv_length, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 2
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %84)
  store i8 %85, ptr %25, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_ospf_ls_epfx_route_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_ospf_prefix_length, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 5
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_ospf_ls_epfx_af, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 6
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 7
  %108 = load i32, ptr @hf_ospf_ls_epfx_flags, align 4
  %109 = load i32, ptr @ett_ospf_lsa_epfx_flags, align 4
  %110 = call ptr @proto_tree_add_bitmask(ptr noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef @bf_ospf_epfx_flags, i32 noundef 0)
  %111 = load i32, ptr %26, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %62
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  br label %120

120:                                              ; preds = %113, %62
  %121 = load ptr, ptr %14, align 8
  %122 = load i8, ptr %25, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @ext_pfx_tlv_route_vals, ptr noundef @.str.752)
  %125 = load i32, ptr %26, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 51
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 8
  %135 = call ptr @tvb_address_to_str(ptr noundef %131, ptr noundef %132, i32 noundef 2, i32 noundef %134)
  br label %136

136:                                              ; preds = %128, %127
  %137 = phi ptr [ @.str.895, %127 ], [ %135, %128 ]
  %138 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.894, ptr noundef %124, ptr noundef %137, i32 noundef %138)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 8
  %141 = load i32, ptr %26, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 4, i32 0
  %144 = add i32 %140, %143
  store i32 %144, ptr %22, align 4
  br label %276

145:                                              ; preds = %45
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %18, align 4
  %150 = add i32 %149, 4
  %151 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef %151, ptr noundef %14, ptr noundef @.str.893, ptr noundef %152)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_ospf_ls_epfx_tlv, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_ospf_tlv_length, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 2
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_ospf_prefix_length, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 4
  %170 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_ospf_ls_epfx_af, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 5
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_ospf_ls_range_size, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 6
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 8
  %187 = load i32, ptr @hf_ospf_ls_epfx_range_flags, align 4
  %188 = load i32, ptr @ett_ospf_lsa_epfx_range_flags, align 4
  %189 = call ptr @proto_tree_add_bitmask(ptr noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef @bf_ospf_epfx_range_flags, i32 noundef 0)
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 9
  %193 = call i32 @tvb_get_ntoh24(ptr noundef %190, i32 noundef %192)
  store i32 %193, ptr %29, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_ospf_header_reserved, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, 9
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 3, i32 noundef 0)
  store ptr %199, ptr %15, align 8
  %200 = load i32, ptr %29, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %145
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call ptr @expert_add_info(ptr noundef %203, ptr noundef %204, ptr noundef @ei_ospf_header_reserved)
  br label %206

206:                                              ; preds = %202, %145
  %207 = load i32, ptr %26, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 12
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  br label %216

216:                                              ; preds = %209, %206
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %28, align 4
  %219 = load i32, ptr %26, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %230

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 51
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 12
  %229 = call ptr @tvb_address_to_str(ptr noundef %225, ptr noundef %226, i32 noundef 2, i32 noundef %228)
  br label %230

230:                                              ; preds = %222, %221
  %231 = phi ptr [ @.str.895, %221 ], [ %229, %222 ]
  %232 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.896, i32 noundef %218, ptr noundef %231, i32 noundef %232)
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 12
  %235 = load i32, ptr %26, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 4, i32 0
  %238 = add i32 %234, %237
  store i32 %238, ptr %22, align 4
  br label %276

239:                                              ; preds = %45
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %16, align 4
  %242 = load i32, ptr %8, align 4
  %243 = sub i32 %241, %242
  %244 = icmp ugt i32 %240, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i32 1, ptr %31, align 4
  br label %486

246:                                              ; preds = %239
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %8, align 4
  %250 = load i32, ptr %18, align 4
  %251 = add i32 %250, 4
  %252 = load i32, ptr @ett_ospf_lsa_epfx_tlv, align 4
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %251, i32 noundef %252, ptr noundef null, ptr noundef @.str.897, ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %12, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %8, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr @hf_ospf_tlv_length, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 2
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 2, i32 noundef 0)
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %8, align 4
  %271 = add i32 %270, 4
  %272 = load i32, ptr %18, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %22, align 4
  br label %276

276:                                              ; preds = %246, %230, %136
  %277 = load i32, ptr %17, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %17, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %478

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %469, %282
  %284 = load i32, ptr %22, align 4
  %285 = load i32, ptr %19, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %477

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %22, align 4
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %288, i32 noundef %289)
  store i16 %290, ptr %20, align 2
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %22, align 4
  %293 = add i32 %292, 2
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %291, i32 noundef %293)
  store i16 %294, ptr %21, align 2
  %295 = load i16, ptr %20, align 2
  %296 = zext i16 %295 to i32
  %297 = call ptr @val_to_str_const(i32 noundef %296, ptr noundef @ext_pfx_stlv_type_vals, ptr noundef @.str.752)
  store ptr %297, ptr %24, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %22, align 4
  %301 = load i16, ptr %21, align 2
  %302 = zext i16 %301 to i32
  %303 = add i32 %302, 4
  %304 = load i32, ptr @ett_ospf_lsa_epfx_stlv, align 4
  %305 = load ptr, ptr %24, align 8
  %306 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %303, i32 noundef %304, ptr noundef %14, ptr noundef @.str.876, ptr noundef %305)
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr @hf_ospf_ls_epfx_stlv, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %22, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_ospf_tlv_length, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  %317 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %15, align 8
  %318 = load i16, ptr %20, align 2
  %319 = zext i16 %318 to i32
  switch i32 %319, label %455 [
    i32 2, label %320
    i32 3, label %400
  ]

320:                                              ; preds = %287
  %321 = load i16, ptr %21, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 7
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %22, align 4
  %327 = add i32 %326, 8
  %328 = call i32 @tvb_get_ntoh24(ptr noundef %325, i32 noundef %327)
  store i32 %328, ptr %27, align 4
  br label %351

329:                                              ; preds = %320
  %330 = load i16, ptr %21, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 8
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %22, align 4
  %336 = add i32 %335, 8
  %337 = call i32 @tvb_get_ntohl(ptr noundef %334, i32 noundef %336)
  store i32 %337, ptr %27, align 4
  br label %350

338:                                              ; preds = %329
  %339 = load ptr, ptr %15, align 8
  %340 = load i16, ptr %21, align 2
  %341 = zext i16 %340 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef @.str.877, i32 noundef %341)
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr @hf_ospf_tlv_value, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %22, align 4
  %346 = add i32 %345, 4
  %347 = load i16, ptr %21, align 2
  %348 = zext i16 %347 to i32
  %349 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef %348, i32 noundef 0)
  br label %469

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350, %324
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %22, align 4
  %355 = add i32 %354, 4
  %356 = load i32, ptr @hf_ospf_ls_pfxsid_flags, align 4
  %357 = load i32, ptr @ett_ospf_lsa_pfxsid_flags, align 4
  %358 = call ptr @proto_tree_add_bitmask(ptr noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef @bf_ospf_pfxsid_flags, i32 noundef 0)
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %22, align 4
  %361 = add i32 %360, 5
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %359, i32 noundef %361)
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %29, align 4
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr @hf_ospf_header_reserved, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %22, align 4
  %368 = add i32 %367, 5
  %369 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  store ptr %369, ptr %15, align 8
  %370 = load i32, ptr %29, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %351
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = call ptr @expert_add_info(ptr noundef %373, ptr noundef %374, ptr noundef @ei_ospf_header_reserved)
  br label %376

376:                                              ; preds = %372, %351
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %22, align 4
  %381 = add i32 %380, 6
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %383 = load ptr, ptr %13, align 8
  %384 = load i32, ptr @hf_ospf_lsa_sa, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %22, align 4
  %387 = add i32 %386, 7
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %22, align 4
  %393 = add i32 %392, 8
  %394 = load i16, ptr %21, align 2
  %395 = zext i16 %394 to i32
  %396 = sub i32 %395, 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef %396, i32 noundef 0)
  %398 = load ptr, ptr %14, align 8
  %399 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.878, i32 noundef %399)
  br label %469

400:                                              ; preds = %287
  %401 = load i16, ptr %21, align 2
  %402 = zext i16 %401 to i32
  %403 = icmp ne i32 %402, 8
  br i1 %403, label %404, label %416

404:                                              ; preds = %400
  %405 = load ptr, ptr %15, align 8
  %406 = load i16, ptr %21, align 2
  %407 = zext i16 %406 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef @.str.877, i32 noundef %407)
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr @hf_ospf_tlv_value, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %22, align 4
  %412 = add i32 %411, 4
  %413 = load i16, ptr %21, align 2
  %414 = zext i16 %413 to i32
  %415 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef %414, i32 noundef 0)
  br label %469

416:                                              ; preds = %400
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr @hf_ospf_ls_flex_algorithm, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %22, align 4
  %421 = add i32 %420, 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %13, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %22, align 4
  %426 = add i32 %425, 5
  %427 = load i32, ptr @hf_ospf_ls_fapm_flags, align 4
  %428 = load i32, ptr @ett_ospf_lsa_fapm_flags, align 4
  %429 = call ptr @proto_tree_add_bitmask(ptr noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef %427, i32 noundef %428, ptr noundef @bf_ospf_fapm_flags, i32 noundef 0)
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %22, align 4
  %432 = add i32 %431, 6
  %433 = call i32 @tvb_get_ntoh24(ptr noundef %430, i32 noundef %432)
  store i32 %433, ptr %29, align 4
  %434 = load ptr, ptr %13, align 8
  %435 = load i32, ptr @hf_ospf_header_reserved, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %22, align 4
  %438 = add i32 %437, 6
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef 3, i32 noundef 0)
  store ptr %439, ptr %15, align 8
  %440 = load i32, ptr %29, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %416
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = call ptr @expert_add_info(ptr noundef %443, ptr noundef %444, ptr noundef @ei_ospf_header_reserved)
  br label %446

446:                                              ; preds = %442, %416
  %447 = load ptr, ptr %13, align 8
  %448 = load i32, ptr @hf_ospf_ls_fapm_metric, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %22, align 4
  %451 = add i32 %450, 8
  %452 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef 4, i32 noundef 0, ptr noundef %30)
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef @.str.898, i32 noundef %454)
  br label %469

455:                                              ; preds = %287
  %456 = load ptr, ptr %15, align 8
  %457 = load i16, ptr %20, align 2
  %458 = zext i16 %457 to i32
  %459 = load i16, ptr %21, align 2
  %460 = zext i16 %459 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef @.str.899, i32 noundef %458, i32 noundef %460)
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr @hf_ospf_tlv_value, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %22, align 4
  %465 = add i32 %464, 4
  %466 = load i16, ptr %21, align 2
  %467 = zext i16 %466 to i32
  %468 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef %467, i32 noundef 0)
  br label %469

469:                                              ; preds = %455, %446, %404, %376, %338
  %470 = load i16, ptr %21, align 2
  %471 = zext i16 %470 to i32
  %472 = add i32 %471, 3
  %473 = and i32 %472, -4
  %474 = add i32 4, %473
  %475 = load i32, ptr %22, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %22, align 4
  br label %283, !llvm.loop !47

477:                                              ; preds = %283
  br label %478

478:                                              ; preds = %477, %279
  %479 = load i32, ptr %18, align 4
  %480 = add i32 %479, 3
  %481 = and i32 %480, -4
  %482 = add i32 4, %481
  %483 = load i32, ptr %8, align 4
  %484 = add i32 %483, %482
  store i32 %484, ptr %8, align 4
  br label %41, !llvm.loop !48

485:                                              ; preds = %41
  store i32 0, ptr %31, align 4
  br label %486

486:                                              ; preds = %485, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %487 = load i32, ptr %31, align 4
  switch i32 %487, label %489 [
    i32 0, label %488
    i32 1, label %488
  ]

488:                                              ; preds = %486, %486
  ret void

489:                                              ; preds = %486
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  store i8 0, ptr %33, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr @ett_ospf_lsa_elink, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.654)
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %573, %5
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %580

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %58, %59
  %61 = add i32 %60, 4
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @ext_link_tlv_type_vals, ptr noundef @.str.752)
  store ptr %63, ptr %23, align 8
  %64 = load i32, ptr %17, align 4
  switch i32 %64, label %538 [
    i32 1, label %65
  ]

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 4
  %71 = load i32, ptr @ett_ospf_lsa_elink_tlv, align 4
  %72 = load ptr, ptr %23, align 8
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef %14, ptr noundef @.str.893, ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_ospf_ls_elink_tlv, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_ospf_tlv_length, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 2
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
  store i8 %88, ptr %25, align 1
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_ospf_ls_router_linktype, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i8, ptr %25, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @ospf_v3_lsa_type_vals, ptr noundef @.str.783)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.781, ptr noundef %98)
  %99 = load ptr, ptr %14, align 8
  %100 = load i8, ptr %25, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @ospf_v3_lsa_type_short_vals, ptr noundef @.str.752)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 8
  %109 = call ptr @tvb_address_to_str(ptr noundef %105, ptr noundef %106, i32 noundef 2, i32 noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 51
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 12
  %116 = call ptr @tvb_address_to_str(ptr noundef %112, ptr noundef %113, i32 noundef 2, i32 noundef %115)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.900, ptr noundef %102, ptr noundef %109, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 5
  %120 = call i32 @tvb_get_ntoh24(ptr noundef %117, i32 noundef %119)
  store i32 %120, ptr %27, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_ospf_header_reserved, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 5
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 3, i32 noundef 0)
  store ptr %126, ptr %15, align 8
  %127 = load i32, ptr %27, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %65
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call ptr @expert_add_info(ptr noundef %130, ptr noundef %131, ptr noundef @ei_ospf_header_reserved)
  br label %133

133:                                              ; preds = %129, %65
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_ospf_ls_router_linkid, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_ospf_ls_router_linkdata, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 12
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 16
  store i32 %147, ptr %22, align 4
  br label %148

148:                                              ; preds = %529, %133
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, 4
  %151 = load i32, ptr %19, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %537

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %22, align 4
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %155)
  store i16 %156, ptr %20, align 2
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %22, align 4
  %159 = add i32 %158, 2
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %159)
  store i16 %160, ptr %21, align 2
  %161 = load i16, ptr %20, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @val_to_str_const(i32 noundef %162, ptr noundef @ext_link_stlv_type_vals, ptr noundef @.str.752)
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %22, align 4
  %167 = load i16, ptr %21, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %168, 4
  %170 = load i32, ptr @ett_ospf_lsa_elink_stlv, align 4
  %171 = load ptr, ptr %24, align 8
  %172 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %169, i32 noundef %170, ptr noundef %14, ptr noundef @.str.876, ptr noundef %171)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_ospf_ls_elink_stlv, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %22, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_ospf_tlv_length, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %22, align 4
  %182 = add i32 %181, 2
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %15, align 8
  %184 = load i16, ptr %20, align 2
  %185 = zext i16 %184 to i32
  switch i32 %185, label %515 [
    i32 2, label %186
    i32 3, label %264
    i32 6, label %357
    i32 8, label %384
    i32 9, label %399
    i32 10, label %415
  ]

186:                                              ; preds = %153
  %187 = load i16, ptr %21, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %22, align 4
  %193 = add i32 %192, 8
  %194 = call i32 @tvb_get_ntoh24(ptr noundef %191, i32 noundef %193)
  store i32 %194, ptr %26, align 4
  br label %217

195:                                              ; preds = %186
  %196 = load i16, ptr %21, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %22, align 4
  %202 = add i32 %201, 8
  %203 = call i32 @tvb_get_ntohl(ptr noundef %200, i32 noundef %202)
  store i32 %203, ptr %26, align 4
  br label %216

204:                                              ; preds = %195
  %205 = load ptr, ptr %15, align 8
  %206 = load i16, ptr %21, align 2
  %207 = zext i16 %206 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.877, i32 noundef %207)
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_ospf_tlv_value, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %22, align 4
  %212 = add i32 %211, 4
  %213 = load i16, ptr %21, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef 0)
  br label %529

216:                                              ; preds = %199
  br label %217

217:                                              ; preds = %216, %190
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %22, align 4
  %221 = add i32 %220, 4
  %222 = load i32, ptr @hf_ospf_ls_adjsid_flags, align 4
  %223 = load i32, ptr @ett_ospf_lsa_adjsid_flags, align 4
  %224 = call ptr @proto_tree_add_bitmask(ptr noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef @bf_ospf_adjsid_flags, i32 noundef 0)
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 5
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %225, i32 noundef %227)
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %27, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_ospf_header_reserved, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %22, align 4
  %234 = add i32 %233, 5
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  store ptr %235, ptr %15, align 8
  %236 = load i32, ptr %27, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %217
  %239 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.901)
  br label %240

240:                                              ; preds = %238, %217
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %22, align 4
  %245 = add i32 %244, 6
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_ospf_ls_elink_weight, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %22, align 4
  %251 = add i32 %250, 7
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %22, align 4
  %257 = add i32 %256, 8
  %258 = load i16, ptr %21, align 2
  %259 = zext i16 %258 to i32
  %260 = sub i32 %259, 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef %260, i32 noundef 0)
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.878, i32 noundef %263)
  br label %529

264:                                              ; preds = %153
  %265 = load i16, ptr %21, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %22, align 4
  %271 = add i32 %270, 12
  %272 = call i32 @tvb_get_ntoh24(ptr noundef %269, i32 noundef %271)
  store i32 %272, ptr %26, align 4
  br label %295

273:                                              ; preds = %264
  %274 = load i16, ptr %21, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 12
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %22, align 4
  %280 = add i32 %279, 12
  %281 = call i32 @tvb_get_ntohl(ptr noundef %278, i32 noundef %280)
  store i32 %281, ptr %26, align 4
  br label %294

282:                                              ; preds = %273
  %283 = load ptr, ptr %15, align 8
  %284 = load i16, ptr %21, align 2
  %285 = zext i16 %284 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef @.str.877, i32 noundef %285)
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_ospf_tlv_value, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %22, align 4
  %290 = add i32 %289, 4
  %291 = load i16, ptr %21, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef %292, i32 noundef 0)
  br label %529

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294, %268
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %22, align 4
  %299 = add i32 %298, 4
  %300 = load i32, ptr @hf_ospf_ls_adjsid_flags, align 4
  %301 = load i32, ptr @ett_ospf_lsa_adjsid_flags, align 4
  %302 = call ptr @proto_tree_add_bitmask(ptr noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef %300, i32 noundef %301, ptr noundef @bf_ospf_adjsid_flags, i32 noundef 0)
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %8, align 4
  %305 = add i32 %304, 5
  %306 = call zeroext i8 @tvb_get_uint8(ptr noundef %303, i32 noundef %305)
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %27, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr @hf_ospf_header_reserved, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %22, align 4
  %312 = add i32 %311, 5
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  store ptr %313, ptr %15, align 8
  %314 = load i32, ptr %27, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %295
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = call ptr @expert_add_info(ptr noundef %317, ptr noundef %318, ptr noundef @ei_ospf_header_reserved)
  br label %320

320:                                              ; preds = %316, %295
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_ospf_ls_elink_mt_id, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %22, align 4
  %325 = add i32 %324, 6
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr @hf_ospf_ls_elink_weight, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %22, align 4
  %331 = add i32 %330, 7
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr @hf_ospf_ls_elink_nbr, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %22, align 4
  %337 = add i32 %336, 8
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr @hf_ospf_ls_sid_label, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %22, align 4
  %343 = add i32 %342, 12
  %344 = load i16, ptr %21, align 2
  %345 = zext i16 %344 to i32
  %346 = sub i32 %345, 8
  %347 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef %346, i32 noundef 0)
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr %26, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct._packet_info, ptr %350, i32 0, i32 51
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %22, align 4
  %355 = add i32 %354, 8
  %356 = call ptr @tvb_address_to_str(ptr noundef %352, ptr noundef %353, i32 noundef 2, i32 noundef %355)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef @.str.902, i32 noundef %349, ptr noundef %356)
  br label %529

357:                                              ; preds = %153
  %358 = load i16, ptr %21, align 2
  store i16 %358, ptr %29, align 2
  %359 = load i32, ptr %22, align 4
  %360 = add i32 %359, 4
  store i32 %360, ptr %28, align 4
  br label %361

361:                                              ; preds = %365, %357
  %362 = load i16, ptr %29, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp sge i32 %363, 2
  br i1 %364, label %365, label %383

365:                                              ; preds = %361
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr @hf_ospf_ls_igp_msd_type, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %28, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr @hf_ospf_ls_igp_msd_value, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %28, align 4
  %375 = add i32 %374, 1
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load i32, ptr %28, align 4
  %378 = add i32 %377, 2
  store i32 %378, ptr %28, align 4
  %379 = load i16, ptr %29, align 2
  %380 = zext i16 %379 to i32
  %381 = sub i32 %380, 2
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %29, align 2
  br label %361, !llvm.loop !49

383:                                              ; preds = %361
  br label %529

384:                                              ; preds = %153
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr @hf_ospf_ls_remote_ipv4_addr, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %22, align 4
  %389 = add i32 %388, 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load ptr, ptr %14, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 51
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %22, align 4
  %397 = add i32 %396, 4
  %398 = call ptr @tvb_address_to_str(ptr noundef %394, ptr noundef %395, i32 noundef 2, i32 noundef %397)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef @.str.903, ptr noundef %398)
  br label %529

399:                                              ; preds = %153
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr @hf_ospf_ls_local_interface_id, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %22, align 4
  %404 = add i32 %403, 4
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef 4, i32 noundef 0, ptr noundef %30)
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr @hf_ospf_ls_remote_interface_id, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %22, align 4
  %410 = add i32 %409, 8
  %411 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 4, i32 noundef 0, ptr noundef %31)
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr %30, align 4
  %414 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef @.str.904, i32 noundef %413, i32 noundef %414)
  br label %529

415:                                              ; preds = %153
  %416 = load i16, ptr %21, align 2
  store i16 %416, ptr %29, align 2
  %417 = load i32, ptr %22, align 4
  %418 = add i32 %417, 4
  store i32 %418, ptr %28, align 4
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr @hf_ospf_ls_app_sabm_length, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %28, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %28, align 4
  %426 = call zeroext i8 @tvb_get_uint8(ptr noundef %424, i32 noundef %425)
  store i8 %426, ptr %32, align 1
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr @hf_ospf_ls_app_udabm_length, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %28, align 4
  %431 = add i32 %430, 1
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %28, align 4
  %435 = add i32 %434, 1
  %436 = call zeroext i8 @tvb_get_uint8(ptr noundef %433, i32 noundef %435)
  store i8 %436, ptr %33, align 1
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %28, align 4
  %439 = add i32 %438, 2
  %440 = call zeroext i16 @tvb_get_uint16(ptr noundef %437, i32 noundef %439, i32 noundef 0)
  %441 = zext i16 %440 to i32
  store i32 %441, ptr %27, align 4
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr @hf_ospf_header_reserved, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %28, align 4
  %446 = add i32 %445, 2
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %15, align 8
  %448 = load i32, ptr %27, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %415
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = call ptr @expert_add_info(ptr noundef %451, ptr noundef %452, ptr noundef @ei_ospf_header_reserved)
  br label %454

454:                                              ; preds = %450, %415
  %455 = load i32, ptr %28, align 4
  %456 = add i32 %455, 4
  store i32 %456, ptr %28, align 4
  %457 = load i16, ptr %29, align 2
  %458 = zext i16 %457 to i32
  %459 = sub i32 %458, 4
  %460 = trunc i32 %459 to i16
  store i16 %460, ptr %29, align 2
  %461 = load i8, ptr %32, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %481

464:                                              ; preds = %454
  %465 = load ptr, ptr %13, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %28, align 4
  %468 = load i32, ptr @hf_ospf_ls_app_sabm_bits, align 4
  %469 = load i32, ptr @ett_ospf_lsa_app_sabm_bits, align 4
  %470 = call ptr @proto_tree_add_bitmask(ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468, i32 noundef %469, ptr noundef @bf_ospf_app_sabm_bits, i32 noundef 0)
  %471 = load i8, ptr %32, align 1
  %472 = zext i8 %471 to i32
  %473 = load i32, ptr %28, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %28, align 4
  %475 = load i8, ptr %32, align 1
  %476 = zext i8 %475 to i32
  %477 = load i16, ptr %29, align 2
  %478 = zext i16 %477 to i32
  %479 = sub i32 %478, %476
  %480 = trunc i32 %479 to i16
  store i16 %480, ptr %29, align 2
  br label %481

481:                                              ; preds = %464, %454
  %482 = load i8, ptr %33, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %503

485:                                              ; preds = %481
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr @hf_ospf_ls_app_udabm_bits, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %28, align 4
  %490 = load i8, ptr %33, align 1
  %491 = zext i8 %490 to i32
  %492 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %491, i32 noundef 0)
  %493 = load i8, ptr %33, align 1
  %494 = zext i8 %493 to i32
  %495 = load i32, ptr %28, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %28, align 4
  %497 = load i8, ptr %33, align 1
  %498 = zext i8 %497 to i32
  %499 = load i16, ptr %29, align 2
  %500 = zext i16 %499 to i32
  %501 = sub i32 %500, %498
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %29, align 2
  br label %503

503:                                              ; preds = %485, %481
  %504 = load i16, ptr %29, align 2
  %505 = zext i16 %504 to i32
  %506 = icmp sgt i32 %505, 4
  br i1 %506, label %507, label %514

507:                                              ; preds = %503
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %28, align 4
  %511 = load ptr, ptr %13, align 8
  %512 = load i16, ptr %29, align 2
  %513 = zext i16 %512 to i32
  call void @dissect_ospf_lsa_app_link_attributes(ptr noundef %508, ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %513)
  br label %514

514:                                              ; preds = %507, %503
  br label %529

515:                                              ; preds = %153
  %516 = load ptr, ptr %13, align 8
  %517 = load i32, ptr @hf_ospf_tlv_value, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %22, align 4
  %520 = add i32 %519, 4
  %521 = load i16, ptr %21, align 2
  %522 = zext i16 %521 to i32
  %523 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %520, i32 noundef %522, i32 noundef 0)
  %524 = load ptr, ptr %14, align 8
  %525 = load i16, ptr %20, align 2
  %526 = zext i16 %525 to i32
  %527 = load i16, ptr %21, align 2
  %528 = zext i16 %527 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %524, ptr noundef @.str.899, i32 noundef %526, i32 noundef %528)
  br label %529

529:                                              ; preds = %515, %514, %399, %384, %383, %320, %282, %240, %204
  %530 = load i16, ptr %21, align 2
  %531 = zext i16 %530 to i32
  %532 = add i32 %531, 3
  %533 = and i32 %532, -4
  %534 = add i32 4, %533
  %535 = load i32, ptr %22, align 4
  %536 = add i32 %535, %534
  store i32 %536, ptr %22, align 4
  br label %148, !llvm.loop !50

537:                                              ; preds = %148
  br label %573

538:                                              ; preds = %48
  %539 = load i32, ptr %18, align 4
  %540 = load i32, ptr %16, align 4
  %541 = load i32, ptr %8, align 4
  %542 = sub i32 %540, %541
  %543 = icmp ugt i32 %539, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  store i32 1, ptr %34, align 4
  br label %581

545:                                              ; preds = %538
  %546 = load ptr, ptr %11, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %8, align 4
  %549 = load i32, ptr %18, align 4
  %550 = add i32 %549, 4
  %551 = load i32, ptr @ett_ospf_lsa_elink_tlv, align 4
  %552 = load ptr, ptr %23, align 8
  %553 = load i32, ptr %17, align 4
  %554 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %550, i32 noundef %551, ptr noundef null, ptr noundef @.str.897, ptr noundef %552, i32 noundef %553)
  store ptr %554, ptr %12, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %8, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 2, i32 noundef 0)
  %560 = load ptr, ptr %12, align 8
  %561 = load i32, ptr @hf_ospf_tlv_length, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %8, align 4
  %564 = add i32 %563, 2
  %565 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %564, i32 noundef 2, i32 noundef 0)
  %566 = load ptr, ptr %12, align 8
  %567 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %8, align 4
  %570 = add i32 %569, 4
  %571 = load i32, ptr %18, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %570, i32 noundef %571, i32 noundef 0)
  br label %573

573:                                              ; preds = %545, %537
  %574 = load i32, ptr %18, align 4
  %575 = add i32 %574, 3
  %576 = and i32 %575, -4
  %577 = add i32 4, %576
  %578 = load i32, ptr %8, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %8, align 4
  br label %44, !llvm.loop !51

580:                                              ; preds = %44
  store i32 0, ptr %34, align 4
  br label %581

581:                                              ; preds = %580, %544
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %582 = load i32, ptr %34, align 4
  switch i32 %582, label %584 [
    i32 0, label %583
    i32 1, label %583
  ]

583:                                              ; preds = %581, %581
  ret void

584:                                              ; preds = %581
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ospf_lsa_ext_ia_asbr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ospf_lsa_eia_asbr, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.657)
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %278, %5
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %286

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %17, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %18, align 2
  %51 = load i32, ptr %8, align 4
  %52 = load i16, ptr %18, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %51, %53
  %55 = add i32 %54, 4
  store i32 %55, ptr %19, align 4
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @ext_ia_asbr_tlv_type_vals, ptr noundef @.str.752)
  store ptr %58, ptr %24, align 8
  %59 = load i16, ptr %17, align 2
  %60 = zext i16 %59 to i32
  switch i32 %60, label %239 [
    i32 1, label %61
  ]

61:                                               ; preds = %43
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, 4
  %68 = load i32, ptr @ett_ospf_lsa_eia_asbr_tlv, align 4
  %69 = load ptr, ptr %24, align 8
  %70 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef %68, ptr noundef %14, ptr noundef @.str.893, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_ospf_ls_eia_asbr_tlv, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_ospf_tlv_length, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 2
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i16, ptr %18, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %89, label %85

85:                                               ; preds = %61
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85, %61
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 2
  %95 = load i16, ptr %18, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_ospf_stlv_length_invalid, ptr noundef %92, i32 noundef %94, i32 noundef 2, ptr noundef @.str.910, i32 noundef %96)
  store i32 1, ptr %28, align 4
  br label %287

98:                                               ; preds = %85
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_ospf_ls_eia_asbr_asbr_routerid, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 51
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  %112 = call ptr @tvb_address_to_str(ptr noundef %108, ptr noundef %109, i32 noundef 2, i32 noundef %111)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.911, ptr noundef %112)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 8
  store i32 %114, ptr %22, align 4
  br label %115

115:                                              ; preds = %230, %98
  %116 = load i32, ptr %22, align 4
  %117 = add i32 %116, 4
  %118 = load i32, ptr %19, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %238

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %22, align 4
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %122)
  store i16 %123, ptr %20, align 2
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 2
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %126)
  store i16 %127, ptr %21, align 2
  %128 = load i32, ptr %22, align 4
  %129 = load i16, ptr %21, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %128, %130
  %132 = add i32 %131, 4
  store i32 %132, ptr %23, align 4
  %133 = load i16, ptr %20, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef @ext_ia_asbr_stlv_type_vals, ptr noundef @.str.752)
  store ptr %135, ptr %25, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %22, align 4
  %139 = load i16, ptr %21, align 2
  %140 = zext i16 %139 to i32
  %141 = add i32 %140, 4
  %142 = load i32, ptr @ett_ospf_lsa_eia_asbr_stlv, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, i32 noundef %142, ptr noundef %14, ptr noundef @.str.876, ptr noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_ospf_ls_eia_asbr_stlv, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %22, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_ospf_tlv_length, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %22, align 4
  %154 = add i32 %153, 2
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %120
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %22, align 4
  %164 = add i32 %163, 2
  %165 = load i16, ptr %21, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_ospf_stlv_length_invalid, ptr noundef %162, i32 noundef %164, i32 noundef 2, ptr noundef @.str.842, i32 noundef %166)
  store i32 1, ptr %28, align 4
  br label %287

168:                                              ; preds = %120
  %169 = load i16, ptr %20, align 2
  %170 = zext i16 %169 to i32
  switch i32 %170, label %216 [
    i32 1, label %171
  ]

171:                                              ; preds = %168
  %172 = load i16, ptr %21, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 8
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %22, align 4
  %180 = add i32 %179, 2
  %181 = load i16, ptr %21, align 2
  %182 = zext i16 %181 to i32
  %183 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_ospf_stlv_length_invalid, ptr noundef %178, i32 noundef %180, i32 noundef 2, ptr noundef @.str.912, i32 noundef %182)
  br label %230

184:                                              ; preds = %171
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_ospf_ls_flex_algorithm, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %22, align 4
  %189 = add i32 %188, 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %22, align 4
  %193 = add i32 %192, 5
  %194 = call i32 @tvb_get_uint24(ptr noundef %191, i32 noundef %193, i32 noundef 0)
  store i32 %194, ptr %26, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr @hf_ospf_header_reserved, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %22, align 4
  %199 = add i32 %198, 5
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 3, i32 noundef 0)
  store ptr %200, ptr %15, align 8
  %201 = load i32, ptr %26, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %184
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_ospf_header_reserved)
  br label %207

207:                                              ; preds = %203, %184
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_ospf_ls_faam_metric, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %22, align 4
  %212 = add i32 %211, 8
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.898, i32 noundef %215)
  br label %230

216:                                              ; preds = %168
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr @hf_ospf_tlv_value, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %22, align 4
  %221 = add i32 %220, 4
  %222 = load i16, ptr %21, align 2
  %223 = zext i16 %222 to i32
  %224 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef %223, i32 noundef 0)
  %225 = load ptr, ptr %14, align 8
  %226 = load i16, ptr %20, align 2
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %21, align 2
  %229 = zext i16 %228 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.899, i32 noundef %227, i32 noundef %229)
  br label %230

230:                                              ; preds = %216, %207, %175
  %231 = load i16, ptr %21, align 2
  %232 = zext i16 %231 to i32
  %233 = add i32 %232, 3
  %234 = and i32 %233, -4
  %235 = add i32 4, %234
  %236 = load i32, ptr %22, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %22, align 4
  br label %115, !llvm.loop !52

238:                                              ; preds = %115
  br label %278

239:                                              ; preds = %43
  %240 = load i16, ptr %18, align 2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %8, align 4
  %244 = sub i32 %242, %243
  %245 = icmp ugt i32 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 1, ptr %28, align 4
  br label %287

247:                                              ; preds = %239
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i16, ptr %18, align 2
  %252 = zext i16 %251 to i32
  %253 = add i32 %252, 4
  %254 = load i32, ptr @ett_ospf_lsa_eia_asbr_tlv, align 4
  %255 = load ptr, ptr %24, align 8
  %256 = load i16, ptr %17, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %253, i32 noundef %254, ptr noundef null, ptr noundef @.str.897, ptr noundef %255, i32 noundef %257)
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @hf_ospf_tlv_type_opaque, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_ospf_tlv_length, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %8, align 4
  %268 = add i32 %267, 2
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_ospf_unknown_tlv, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, 4
  %275 = load i16, ptr %18, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef %276, i32 noundef 0)
  br label %278

278:                                              ; preds = %247, %238
  %279 = load i16, ptr %18, align 2
  %280 = zext i16 %279 to i32
  %281 = add i32 %280, 3
  %282 = and i32 %281, -4
  %283 = add i32 4, %282
  %284 = load i32, ptr %8, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %8, align 4
  br label %38, !llvm.loop !53

286:                                              ; preds = %38
  store i32 0, ptr %28, align 4
  br label %287

287:                                              ; preds = %286, %246, %159, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %288 = load i32, ptr %28, align 4
  switch i32 %288, label %290 [
    i32 0, label %289
    i32 1, label %289
  ]

289:                                              ; preds = %287, %287
  ret void

290:                                              ; preds = %287
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
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
  %24 = call i32 @tvb_get_uint32(ptr noundef %19, i32 noundef %23, i32 noundef 0)
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
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %31, i32 noundef 4, i32 noundef %32, ptr noundef @.str.867, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %13, !llvm.loop !54

39:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  br label %30

30:                                               ; preds = %265, %5
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %272

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %16, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 2
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %17, align 2
  %42 = load i16, ptr %16, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @ext_link_stlv_type_vals, ptr noundef @.str.752)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 4
  %51 = load i32, ptr @ett_ospf_lsa_app_link_attrs_stlv, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef %51, ptr noundef %12, ptr noundef @.str.876, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_ospf_ls_app_link_attrs_stlv, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_ospf_tlv_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %15, align 4
  %67 = load i16, ptr %16, align 2
  %68 = zext i16 %67 to i32
  switch i32 %68, label %257 [
    i32 11, label %69
    i32 12, label %87
    i32 13, label %122
    i32 14, label %186
    i32 19, label %219
    i32 20, label %234
    i32 22, label %242
  ]

69:                                               ; preds = %34
  store i32 0, ptr %25, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %25, align 4
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_ospf_ls_srlg, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %25, align 4
  %81 = add i32 %79, %80
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %25, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %25, align 4
  br label %70, !llvm.loop !55

86:                                               ; preds = %70
  br label %265

87:                                               ; preds = %34
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %92 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @unidir_link_flags, i32 noundef 0)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 127
  store i32 %98, ptr %22, align 4
  %99 = load i32, ptr %22, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %87
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_ospf_header_reserved, ptr noundef @.str.834)
  br label %105

105:                                              ; preds = %101, %87
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 1
  %109 = call i32 @tvb_get_uint24(ptr noundef %106, i32 noundef %108, i32 noundef 0)
  store i32 %109, ptr %19, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_ospf_ls_unidir_link_delay, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 3, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %105
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.905, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %105
  br label %265

122:                                              ; preds = %34
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr @hf_ospf_ls_unidir_link_flags, align 4
  %127 = load i32, ptr @ett_ospf_lsa_unidir_link_flags, align 4
  %128 = call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef @unidir_link_flags, i32 noundef 0)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 127
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %22, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %122
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_ospf_header_reserved, ptr noundef @.str.834)
  br label %140

140:                                              ; preds = %136, %122
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 1
  %144 = call i32 @tvb_get_uint24(ptr noundef %141, i32 noundef %143, i32 noundef 0)
  store i32 %144, ptr %20, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_ospf_ls_unidir_link_delay_min, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 3, i32 noundef 0)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 4
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %159)
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %22, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %140
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @expert_add_info(ptr noundef %165, ptr noundef %166, ptr noundef @ei_ospf_header_reserved)
  br label %168

168:                                              ; preds = %164, %140
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 5
  %172 = call i32 @tvb_get_uint24(ptr noundef %169, i32 noundef %171, i32 noundef 0)
  store i32 %172, ptr %21, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_ospf_ls_unidir_link_delay_max, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 5
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 3, i32 noundef 0)
  %179 = load ptr, ptr %12, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %168
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.906, i32 noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %181, %168
  br label %265

186:                                              ; preds = %34
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_ospf_ls_unidir_link_reserved, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %192, i32 noundef %193)
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %22, align 4
  %196 = load i32, ptr %22, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %186
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_ospf_header_reserved)
  br label %202

202:                                              ; preds = %198, %186
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, 1
  %206 = call i32 @tvb_get_uint24(ptr noundef %203, i32 noundef %205, i32 noundef 0)
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_ospf_ls_unidir_delay_variation, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 1
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 3, i32 noundef 0)
  %213 = load ptr, ptr %12, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %202
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.907, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %202
  br label %265

219:                                              ; preds = %34
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %15, align 4
  %222 = call i32 @tvb_get_uint32(ptr noundef %220, i32 noundef %221, i32 noundef 0)
  store i32 %222, ptr %23, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_ospf_ls_admin_group, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  %228 = load ptr, ptr %12, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %219
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.908, i32 noundef %232)
  br label %233

233:                                              ; preds = %230, %219
  br label %265

234:                                              ; preds = %34
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %15, align 4
  %238 = load i16, ptr %16, align 2
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %17, align 2
  %241 = zext i16 %240 to i32
  call void @dissect_ospf_subtlv_ext_admin_group(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %239, i32 noundef %241)
  br label %265

242:                                              ; preds = %34
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %15, align 4
  %245 = call i32 @tvb_get_uint32(ptr noundef %243, i32 noundef %244, i32 noundef 0)
  store i32 %245, ptr %24, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_ospf_ls_mpls_te_metric, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %15, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %242
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.909, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %242
  br label %265

257:                                              ; preds = %34
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_ospf_tlv_value, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load i16, ptr %17, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  br label %265

265:                                              ; preds = %257, %256, %234, %233, %218, %185, %121, %86
  %266 = load i16, ptr %17, align 2
  %267 = zext i16 %266 to i32
  %268 = add i32 %267, 3
  %269 = and i32 %268, -4
  %270 = load i32, ptr %15, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %15, align 4
  br label %30, !llvm.loop !56

272:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ospf_v3_ls_type_to_filter(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8191
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %4, align 2
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i32 %19, 1
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %13, %1
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ospf_v3_network_lsa_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ospf_header_reserved, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @expert_add_info(ptr noundef %27, ptr noundef %28, ptr noundef @ei_ospf_header_reserved)
  br label %30

30:                                               ; preds = %26, %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  %36 = load i32, ptr @hf_ospf_v3_options, align 4
  %37 = load i32, ptr @ett_ospf_v3_options, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @bf_v3_options, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %44, 4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ospf_v3_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.e_in6_addr, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 31
  %18 = sdiv i32 %17, 32
  %19 = mul i32 %18, 4
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 128
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ospf_lsa_bad_length, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @.str.915, i32 noundef %28)
  store i32 1, ptr %15, align 4
  br label %80

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @memset.inline(ptr noundef %32, i32 noundef 0, i64 noundef 16) #11
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @tvb_memcpy(ptr noundef %37, ptr noundef %39, i32 noundef %40, i64 noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = srem i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %36
  %48 = load i32, ptr %10, align 4
  %49 = srem i32 %48, 8
  %50 = ashr i32 65280, %49
  %51 = and i32 %50, 255
  %52 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %14, i32 0, i32 0
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [16 x i8], ptr %52, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, %51
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  br label %61

61:                                               ; preds = %47, %36
  br label %62

62:                                               ; preds = %61, %30
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_ospf_v3_address_prefix_ipv6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_ipv6(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %14)
  br label %79

73:                                               ; preds = %62
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_ospf_v3_address_prefix_ipv4, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  br label %79

79:                                               ; preds = %73, %66
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ospf6_e_lsa_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %21

21:                                               ; preds = %215, %6
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %216

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 4
  %40 = load i32, ptr @ett_ospf_elsa_pfx_tlv, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @ospf6_extended_lsa_tlv_type_vals, ptr noundef @.str.916)
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.832, ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr @hf_ospf_v3_e_lsa_tlv_type, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_ospf_v3_e_lsa_tlv_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %208 [
    i32 6, label %56
    i32 1, label %94
    i32 7, label %137
    i32 2, label %150
    i32 5, label %163
  ]

56:                                               ; preds = %25
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @hf_ospf_metric, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 8
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %15, align 1
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @hf_ospf_prefix_length, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 9
  %77 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %78 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 12
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %17, align 8
  %87 = load i8, ptr %12, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %85, ptr noundef %86, i8 noundef zeroext %87)
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 3
  %90 = and i32 %89, -4
  %91 = add i32 4, %90
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %9, align 4
  br label %215

94:                                               ; preds = %25
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_ospf_v3_lsa_type, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr @hf_ospf_header_reserved, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 5
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_ospf_metric, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 6
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_ospf_v3_lsa_interface_id, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @hf_ospf_v3_lsa_neighbor_interface_id, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 12
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @hf_ospf_v3_lsa_neighbor_router_id, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 16
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 3
  %133 = and i32 %132, -4
  %134 = add i32 4, %133
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %9, align 4
  br label %215

137:                                              ; preds = %25
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @hf_ospf_v3_lsa_link_local_interface_address, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 16, i32 noundef 0)
  %144 = load i32, ptr %14, align 4
  %145 = add i32 %144, 3
  %146 = and i32 %145, -4
  %147 = add i32 4, %146
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %9, align 4
  br label %215

150:                                              ; preds = %25
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr @hf_ospf_v3_lsa_attached_router, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 3
  %159 = and i32 %158, -4
  %160 = add i32 4, %159
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %9, align 4
  br label %215

163:                                              ; preds = %25
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 4
  %168 = load i32, ptr @hf_ospf_v3_as_external_flag, align 4
  %169 = load i32, ptr @ett_ospf_v3_as_external_flags, align 4
  %170 = call ptr @proto_tree_add_bitmask(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef @bf_v3_as_external_flags, i32 noundef 0)
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr @hf_ospf_metric, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 5
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 3, i32 noundef 0)
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 8
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %177, i32 noundef %179)
  store i8 %180, ptr %15, align 1
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr @hf_ospf_prefix_length, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 8
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 9
  %191 = load i32, ptr @hf_ospf_v3_prefix_option, align 4
  %192 = load i32, ptr @ett_ospf_v3_prefix_options, align 4
  %193 = call ptr @proto_tree_add_bitmask(ptr noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef @bf_v3_prefix_options, i32 noundef 0)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 12
  %198 = load i8, ptr %15, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %17, align 8
  %201 = load i8, ptr %12, align 1
  call void @dissect_ospf_v3_address_prefix(ptr noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %199, ptr noundef %200, i8 noundef zeroext %201)
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, 3
  %204 = and i32 %203, -4
  %205 = add i32 4, %204
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %9, align 4
  br label %215

208:                                              ; preds = %25
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %209, 3
  %211 = and i32 %210, -4
  %212 = add i32 4, %211
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %208, %163, %150, %137, %94, %56
  br label %21, !llvm.loop !57

216:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
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
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @lls_tlv_type_vals, ptr noundef @.str.930)
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

72:                                               ; preds = %65, %3, %49, %41
  %73 = load i32, ptr %5, align 4
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %73, %75
  %77 = add i32 %76, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
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
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @lls_v3_tlv_type_vals, ptr noundef @.str.930)
  %96 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %91, i32 noundef %92, ptr noundef null, ptr noundef @.str.832, ptr noundef %95)
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
  br label %144, !llvm.loop !58

159:                                              ; preds = %144
  %160 = load i32, ptr %12, align 4
  store i32 %160, ptr %5, align 4
  br label %254

161:                                              ; preds = %104
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 4
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %164)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.934)
  br label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef @.str.935)
  br label %201

201:                                              ; preds = %199, %197
  %202 = load i8, ptr %11, align 1
  %203 = add i8 %202, -1
  store i8 %203, ptr %11, align 1
  %204 = load i32, ptr %5, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %5, align 4
  br label %181, !llvm.loop !59

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
  br label %217, !llvm.loop !60

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
  br label %237, !llvm.loop !61

252:                                              ; preds = %237
  %253 = load i32, ptr %12, align 4
  store i32 %253, ptr %5, align 4
  br label %254

254:                                              ; preds = %104, %252, %232, %207, %206, %159, %127, %119
  %255 = load i32, ptr %5, align 4
  %256 = load i16, ptr %10, align 2
  %257 = zext i16 %256 to i32
  %258 = add i32 %255, %257
  %259 = add i32 %258, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { noreturn }

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
!9 = !{i64 2151286455}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
