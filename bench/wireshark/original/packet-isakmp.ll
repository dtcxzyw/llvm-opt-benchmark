target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._attribute_common_fields = type { i32, i32, i32, i32, i32 }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._bytes_string = type { ptr, i64, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ikev2_encr_alg_spec = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._ikev2_auth_alg_spec = type { i32, i32, i32, i32, i32, i32 }
%struct._ikev1_uat_data_key = type { ptr, i32, ptr, i32 }
%struct._ikev2_uat_data = type { %struct._ikev2_uat_data_key, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct._ikev2_uat_data_key = type { ptr, i32, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct.decrypt_data = type { i8, %struct._address, i32, i32, i32, i32, i64, i64, i32, i32, i32, ptr, i32, ptr, i32, [256 x i8], i32, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.isakmp_hdr = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._ikev2_decrypt_data = type { ptr, ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.ikev2_fragmentation_state_t = type { i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_isakmp.hf = internal global [363 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isakmp_ispi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_rspi, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_typepayload, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 257, ptr @payload_type, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_nextpayload, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 257, ptr @payload_type, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_criticalpayload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_critical_not_critical, i64 128, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_reserved7, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_reserved, %struct._header_field_info { ptr @.str.15, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_extradata, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_datapayload, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_version, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_mjver, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 240, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_mnver, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 15, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_exchangetype_v1, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @exchange_v1_type, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_exchangetype_v2, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @exchange_v2_type, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_flags, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_flag_e, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @flag_e, i64 1, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_flag_c, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @flag_c, i64 2, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_flag_a, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr @flag_a, i64 4, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_flag_i, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @flag_i, i64 8, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_flag_v, %struct._header_field_info { ptr @.str.24, ptr @.str.51, i32 2, i32 8, ptr @flag_v, i64 16, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_flag_r, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @tfs_response_request, i64 32, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_messageid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_length, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_payloadlen, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sa_doi, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @doi_type, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sa_situation, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sa_attribute_next_payload, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_reserved2, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sa_situation_identity_only, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr null, i64 1, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sa_situation_secrecy, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr null, i64 2, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sa_situation_integrity, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 4, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_prop_protoid_v1, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @protoid_v1_type, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_prop_protoid_v2, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @protoid_v2_type, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_prop_number, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_spisize, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_spi, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_prop_transforms, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_number, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_type_v1, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 257, ptr @vs_v1_id_type, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_type_v2, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 257, ptr @vs_v2_id_type, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_protoid, %struct._header_field_info { ptr @.str.85, ptr @.str.109, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_port, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_ipv4_addr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 32, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_fqdn, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_user_fqdn, %struct._header_field_info { ptr @.str.120, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_ipv4_subnet, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 32, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_ipv4_range_start, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 32, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_ipv4_range_end, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 32, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_ipv6_addr, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 33, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_ipv6_subnet, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 33, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_ipv6_range_start, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 33, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_ipv6_range_end, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 33, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_key_id, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_id_data_cert, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cert_encoding_v1, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 257, ptr @cert_v1_type, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cert_encoding_v2, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 257, ptr @cert_v2_type, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cert_data, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cert_x509_hash, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cert_x509_url, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_certreq_type_v1, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 257, ptr @cert_v1_type, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_certreq_type_v2, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 257, ptr @cert_v2_type, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_auth_meth, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 257, ptr @authmeth_v2_type, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_auth_data, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_auth_digital_sig_asn1_len, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_auth_digital_sig_asn1_data, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_auth_digital_sig_value, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_doi, %struct._header_field_info { ptr @.str.65, ptr @.str.181, i32 7, i32 1, ptr @doi_type, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_protoid_v1, %struct._header_field_info { ptr @.str.85, ptr @.str.183, i32 7, i32 1, ptr @protoid_v1_type, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_protoid_v2, %struct._header_field_info { ptr @.str.85, ptr @.str.183, i32 7, i32 1, ptr @protoid_v2_type, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_msgtype_v1, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 257, ptr @notifmsg_v1_type, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_msgtype_v2, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 257, ptr @notifmsg_v2_type, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_dpd_are_you_there, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_dpd_are_you_there_ack, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_unity_load_balance, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_fortinet_network_overlay_id, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_accepted_dh_group, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr @dh_group, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_ipcomp_cpi, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_ipcomp_transform_id, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr @transform_id_ipcomp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_auth_lifetime, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_gw_ident_type, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @redirect_gateway_identity_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_gw_ident_len, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_ipv4, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_ipv6, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_fqdn, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_nonce_data, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident_ipv4, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident_ipv6, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_ticket_lifetime, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_ticket_data, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_rohc_attr, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_notify_data_rohc_attr, i64 8), %struct._header_field_info { ptr @.str.232, ptr @.str.234, i32 5, i32 257, ptr @rohc_attr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_notify_data_rohc_attr, i64 4), %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 16, ptr @attribute_format, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_notify_data_rohc_attr, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_notify_data_rohc_attr, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_rohc_attr_max_cid, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_rohc_attr_profile, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_rohc_attr_integ, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr @transform_ike2_integ_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_rohc_attr_icv_len, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_rohc_attr_mrru, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_qcd_token_secret_data, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_ha_nonce_data, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 2, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_ha_expected_send_req_msg_id, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 2, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_ha_expected_recv_req_msg_id, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 2, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_ha_incoming_ipsec_sa_delta_value, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 30, i32 0, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_secure_password_methods, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_signature_hash_algorithms, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 257, ptr @signature_hash_algorithms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_delete_doi, %struct._header_field_info { ptr @.str.65, ptr @.str.268, i32 7, i32 1, ptr @doi_type, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_delete_protoid_v1, %struct._header_field_info { ptr @.str.85, ptr @.str.270, i32 7, i32 1, ptr @protoid_v1_type, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_delete_protoid_v2, %struct._header_field_info { ptr @.str.85, ptr @.str.270, i32 7, i32 1, ptr @protoid_v2_type, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_delete_spi, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_bytes, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_string, %struct._header_field_info { ptr @.str.276, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_cp_product, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr @cp_product, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_cp_version, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr @cp_version, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_cp_timestamp, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_cp_reserved, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_cp_features, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_cisco_unity_major, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_cisco_unity_minor, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_ms_nt5_isakmpoakley, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr @ms_nt5_isakmpoakley_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_aruba_via_auth_profile, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_fortinet_fortigate_release, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_vid_fortinet_fortigate_build, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_number_of_ts, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_type, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 257, ptr @traffic_selector_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_protoid, %struct._header_field_info { ptr @.str.85, ptr @.str.310, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_selector_length, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_start_port, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_end_port, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_start_addr_ipv4, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_end_addr_ipv4, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_start_addr_ipv6, %struct._header_field_info { ptr @.str.318, ptr @.str.322, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_end_addr_ipv6, %struct._header_field_info { ptr @.str.320, ptr @.str.323, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_start_addr_fc, %struct._header_field_info { ptr @.str.318, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_end_addr_fc, %struct._header_field_info { ptr @.str.320, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_start_r_ctl, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_end_r_ctl, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_start_type, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_end_type, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ts_data, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_num_spis, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 1, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_hash, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sig, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_nonce, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_symmetric_key, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike2_fragment_number, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike2_total_fragments, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cisco_frag_packetid, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 5, i32 2, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cisco_frag_seq, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cisco_frag_last, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 1, ptr @frag_last_vals, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_fragments, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_fragment, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_fragment_overlap, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_fragment_error, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_fragment_count, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_reassembled_in, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_reassembled_length, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_certreq_authority_sig, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_certreq_authority_v1, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_certreq_authority_v2, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_nat_keepalive, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_nat_hash, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_nat_original_address_ipv4, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_nat_original_address_ipv6, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_tek_key_attr, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_tek_key_attr, i64 8), %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 257, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_tek_key_attr, i64 4), %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 16, ptr @attribute_format, i64 32768, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_tek_key_attr, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.404, i32 5, i32 1, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_tek_key_attr, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.406, i32 30, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ipsec_attr, i64 8), %struct._header_field_info { ptr @.str.398, ptr @.str.410, i32 5, i32 257, ptr @ipsec_attr_type, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ipsec_attr, i64 4), %struct._header_field_info { ptr @.str.401, ptr @.str.412, i32 2, i32 16, ptr @attribute_format, i64 32768, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ipsec_attr, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ipsec_attr, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_life_type, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr @attr_life_type, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_life_duration_uint32, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_life_duration_uint64, %struct._header_field_info { ptr @.str.421, ptr @.str.423, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_life_duration_bytes, %struct._header_field_info { ptr @.str.421, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_group_description, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr @dh_group, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_encap_mode, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr @ipsec_attr_encap_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_auth_algorithm, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr @ipsec_attr_auth_algo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_key_length, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_key_rounds, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_cmpr_dict_size, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_cmpr_algorithm, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_ecn_tunnel, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 5, i32 1, ptr @ipsec_attr_ecn_tunnel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_ext_seq_nbr, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr @ipsec_attr_ext_seq_nbr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_auth_key_length, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_sig_enco_algorithm, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_addr_preservation, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr @ipsec_attr_addr_preservation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ipsec_attr_sa_direction, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 5, i32 1, ptr @ipsec_attr_sa_direction, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ipsec_attr, %struct._header_field_info { ptr @.str.408, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_resp_lifetime_ipsec_attr, i64 8), %struct._header_field_info { ptr @.str.398, ptr @.str.452, i32 5, i32 257, ptr @ipsec_attr_type, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_resp_lifetime_ipsec_attr, i64 4), %struct._header_field_info { ptr @.str.401, ptr @.str.453, i32 2, i32 16, ptr @attribute_format, i64 32768, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_resp_lifetime_ipsec_attr, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_resp_lifetime_ipsec_attr, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.455, i32 30, i32 0, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_type, %struct._header_field_info { ptr @.str.418, ptr @.str.456, i32 5, i32 1, ptr @attr_life_type, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_uint32, %struct._header_field_info { ptr @.str.421, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_uint64, %struct._header_field_info { ptr @.str.421, ptr @.str.458, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_bytes, %struct._header_field_info { ptr @.str.421, ptr @.str.459, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ike_attr, i64 8), %struct._header_field_info { ptr @.str.398, ptr @.str.462, i32 5, i32 257, ptr @ike_attr_type, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ike_attr, i64 4), %struct._header_field_info { ptr @.str.401, ptr @.str.464, i32 2, i32 16, ptr @attribute_format, i64 32768, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ike_attr, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ike_attr, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.468, i32 30, i32 0, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_encryption_algorithm, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 5, i32 1, ptr @ike_attr_enc_algo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_hash_algorithm, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 1, ptr @ike_attr_hash_algo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_authentication_method, %struct._header_field_info { ptr @.str.166, ptr @.str.474, i32 5, i32 1, ptr @ike_attr_authmeth, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_authentication_method_china, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr @ike_attr_authmeth_china, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_group_description, %struct._header_field_info { ptr @.str.425, ptr @.str.477, i32 5, i32 1, ptr @dh_group, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_group_type, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 5, i32 1, ptr @ike_attr_grp_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_group_prime, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_group_generator_one, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_group_generator_two, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_group_curve_a, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_group_curve_b, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_life_type, %struct._header_field_info { ptr @.str.418, ptr @.str.490, i32 5, i32 1, ptr @attr_life_type, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_life_duration_uint32, %struct._header_field_info { ptr @.str.421, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_life_duration_uint64, %struct._header_field_info { ptr @.str.421, ptr @.str.492, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_life_duration_bytes, %struct._header_field_info { ptr @.str.421, ptr @.str.493, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_prf, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_key_length, %struct._header_field_info { ptr @.str.431, ptr @.str.496, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_field_size, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_group_order, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_block_size, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike_attr_asymmetric_cryptographic_algorithm_type, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 1, ptr @ike_attr_asym_algo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ike_attr, %struct._header_field_info { ptr @.str.460, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_resp_lifetime_ike_attr, i64 8), %struct._header_field_info { ptr @.str.398, ptr @.str.506, i32 5, i32 257, ptr @ike_attr_type, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_resp_lifetime_ike_attr, i64 4), %struct._header_field_info { ptr @.str.401, ptr @.str.507, i32 2, i32 16, ptr @attribute_format, i64 32768, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_resp_lifetime_ike_attr, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.508, i32 5, i32 1, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_resp_lifetime_ike_attr, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.509, i32 30, i32 0, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ike_attr_life_type, %struct._header_field_info { ptr @.str.418, ptr @.str.510, i32 5, i32 1, ptr @attr_life_type, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_uint32, %struct._header_field_info { ptr @.str.421, ptr @.str.511, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_uint64, %struct._header_field_info { ptr @.str.421, ptr @.str.512, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_bytes, %struct._header_field_info { ptr @.str.421, ptr @.str.513, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_type, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 257, ptr @transform_ike2_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_encr, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 1, ptr @transform_ike2_encr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_prf, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 1, ptr @transform_ike2_prf_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_integ, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr @transform_ike2_integ_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_dh, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr @dh_group, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_esn, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 1, ptr @transform_ike2_esn_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_trans_id_v2, %struct._header_field_info { ptr @.str.102, ptr @.str.526, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike2_attr, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ike2_attr, i64 8), %struct._header_field_info { ptr @.str.398, ptr @.str.530, i32 5, i32 257, ptr @transform_ike2_attr_type, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ike2_attr, i64 4), %struct._header_field_info { ptr @.str.401, ptr @.str.532, i32 2, i32 16, ptr @attribute_format, i64 32768, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ike2_attr, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.534, i32 5, i32 1, ptr null, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_ike2_attr, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.536, i32 30, i32 0, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_ike2_attr_key_length, %struct._header_field_info { ptr @.str.431, ptr @.str.538, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_key_exch_dh_group, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 1, ptr @dh_group, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_key_exch_data, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_eap_data, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_gspm_data, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_type_v1, %struct._header_field_info { ptr @.str.398, ptr @.str.548, i32 4, i32 257, ptr @vs_v1_cfgtype, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_identifier, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 1, ptr null, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_type_v2, %struct._header_field_info { ptr @.str.398, ptr @.str.548, i32 4, i32 257, ptr @vs_v2_cfgtype, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_type_v1, %struct._header_field_info { ptr @.str.398, ptr @.str.556, i32 5, i32 257, ptr @vs_v1_cfgattr, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_type_v2, %struct._header_field_info { ptr @.str.398, ptr @.str.556, i32 5, i32 257, ptr @vs_v2_cfgattr, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_cfg_attr, i64 4), %struct._header_field_info { ptr @.str.401, ptr @.str.559, i32 2, i32 16, ptr @attribute_format, i64 32768, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_cfg_attr, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.561, i32 5, i32 1, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_isakmp_cfg_attr, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.563, i32 30, i32 0, ptr null, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip4_address, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 32, i32 0, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip4_netmask, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 32, i32 12, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip4_dns, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 32, i32 0, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip4_nbns, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 32, i32 0, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_address_expiry, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 1, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip4_dhcp, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 32, i32 0, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_application_version, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 26, i32 0, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_address_ip, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 33, i32 0, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_address_prefix, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_netmask, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 33, i32 0, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_dns, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 33, i32 0, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_nbns, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 33, i32 0, ptr null, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_dhcp, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 33, i32 0, ptr null, i64 0, ptr @.str.601, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip4_subnet_ip, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 32, i32 0, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip4_subnet_netmask, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 32, i32 12, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_supported_attributes, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_subnet_ip, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_subnet_prefix, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_link_interface, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 11, i32 1, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_link_id, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_prefix_ip, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 33, i32 0, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_internal_ip6_prefix_length, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 1, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_p_cscf_ip4_address, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 32, i32 0, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_p_cscf_ip6_address, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 33, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_type, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 5, i32 257, ptr @cfgattr_xauth_type, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_user_name, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 26, i32 0, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_user_password, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 26, i32 0, ptr null, i64 0, ptr @.str.639, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_passcode, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 26, i32 0, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_message, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 26, i32 0, ptr null, i64 0, ptr @.str.645, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_challenge, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 26, i32 0, ptr null, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_domain, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 26, i32 0, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_status, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 5, i32 1, ptr @cfgattr_xauth_status, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_next_pin, %struct._header_field_info { ptr @.str.631, ptr @.str.655, i32 26, i32 0, ptr null, i64 0, ptr @.str.656, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_xauth_answer, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 26, i32 0, ptr null, i64 0, ptr @.str.659, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_unity_banner, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_cfg_attr_unity_def_domain, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_next_payload, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_reserved, %struct._header_field_info { ptr @.str.15, ptr @.str.666, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_payload_len, %struct._header_field_info { ptr @.str.62, ptr @.str.667, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_protocol, %struct._header_field_info { ptr @.str.85, ptr @.str.668, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_src_id_type, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 257, ptr @vs_v1_id_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_src_id_port, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_src_id_length, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_src_id_data, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_dst_id_type, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 4, i32 257, ptr @vs_v1_id_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_dst_id_port, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_dst_id_length, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_dst_id_data, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sak_spi, %struct._header_field_info { ptr @.str.94, ptr @.str.685, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_next_payload, %struct._header_field_info { ptr @.str.664, ptr @.str.686, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_reserved, %struct._header_field_info { ptr @.str.15, ptr @.str.687, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_payload_len, %struct._header_field_info { ptr @.str.62, ptr @.str.688, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_protocol_id, %struct._header_field_info { ptr @.str.85, ptr @.str.689, i32 4, i32 257, ptr @sat_protocol_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_protocol, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_src_id_type, %struct._header_field_info { ptr @.str.669, ptr @.str.692, i32 4, i32 257, ptr @vs_v1_id_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_src_id_port, %struct._header_field_info { ptr @.str.671, ptr @.str.693, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_src_id_length, %struct._header_field_info { ptr @.str.673, ptr @.str.694, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_src_id_data, %struct._header_field_info { ptr @.str.675, ptr @.str.695, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_dst_id_type, %struct._header_field_info { ptr @.str.677, ptr @.str.696, i32 4, i32 257, ptr @vs_v1_id_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_dst_id_port, %struct._header_field_info { ptr @.str.679, ptr @.str.697, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_dst_id_length, %struct._header_field_info { ptr @.str.681, ptr @.str.698, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_dst_id_data, %struct._header_field_info { ptr @.str.683, ptr @.str.699, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_transform_id, %struct._header_field_info { ptr @.str.102, ptr @.str.700, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_spi, %struct._header_field_info { ptr @.str.94, ptr @.str.701, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_sat_payload, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_kd_num_key_pkt, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_kd_payload, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_kdp_type, %struct._header_field_info { ptr @.str.398, ptr @.str.708, i32 4, i32 257, ptr @key_download_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_kdp_length, %struct._header_field_info { ptr @.str.59, ptr @.str.709, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_kdp_spi_size, %struct._header_field_info { ptr @.str.92, ptr @.str.710, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_kdp_spi, %struct._header_field_info { ptr @.str.94, ptr @.str.711, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_seq_seq, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_enc_decrypted_data, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_enc_contained_data, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_enc_padding, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_enc_pad_length, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_enc_data, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_enc_iv, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_enc_icd, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_backoff_timer_len, %struct._header_field_info { ptr @.str.59, ptr @.str.728, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_device_identity_len, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_device_identity_type, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 4, i32 1, ptr @device_identity_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_device_identity_imei, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_device_identity_imeisv, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_len, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_spare, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_element_len, %struct._header_field_info { ptr @.str.59, ptr @.str.741, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flags, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b1_police, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b2_ambulance, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b3_fire_brigade, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b4_marine_guard, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b5_mountain_rescue, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iskamp_notify_data_3gpp_emergency_call_number, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isakmp_ispi = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Initiator SPI\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"isakmp.ispi\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ISAKMP Initiator SPI\00", align 1
@hf_isakmp_rspi = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Responder SPI\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"isakmp.rspi\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ISAKMP Responder SPI\00", align 1
@hf_isakmp_typepayload = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"isakmp.typepayload\00", align 1
@payload_type = internal constant [52 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1064 }, %struct._range_string { i64 1, i64 1, ptr @.str.1065 }, %struct._range_string { i64 2, i64 2, ptr @.str.1066 }, %struct._range_string { i64 3, i64 3, ptr @.str.1067 }, %struct._range_string { i64 4, i64 4, ptr @.str.1068 }, %struct._range_string { i64 5, i64 5, ptr @.str.1069 }, %struct._range_string { i64 6, i64 6, ptr @.str.1070 }, %struct._range_string { i64 7, i64 7, ptr @.str.1071 }, %struct._range_string { i64 8, i64 8, ptr @.str.158 }, %struct._range_string { i64 9, i64 9, ptr @.str.1072 }, %struct._range_string { i64 10, i64 10, ptr @.str.1073 }, %struct._range_string { i64 11, i64 11, ptr @.str.1074 }, %struct._range_string { i64 12, i64 12, ptr @.str.1075 }, %struct._range_string { i64 13, i64 13, ptr @.str.276 }, %struct._range_string { i64 14, i64 14, ptr @.str.1076 }, %struct._range_string { i64 15, i64 15, ptr @.str.1077 }, %struct._range_string { i64 16, i64 16, ptr @.str.1078 }, %struct._range_string { i64 17, i64 17, ptr @.str.1079 }, %struct._range_string { i64 18, i64 18, ptr @.str.712 }, %struct._range_string { i64 19, i64 19, ptr @.str.1080 }, %struct._range_string { i64 20, i64 20, ptr @.str.1081 }, %struct._range_string { i64 21, i64 21, ptr @.str.1082 }, %struct._range_string { i64 22, i64 22, ptr @.str.1083 }, %struct._range_string { i64 33, i64 33, ptr @.str.1065 }, %struct._range_string { i64 34, i64 34, ptr @.str.1068 }, %struct._range_string { i64 35, i64 35, ptr @.str.1084 }, %struct._range_string { i64 36, i64 36, ptr @.str.1085 }, %struct._range_string { i64 37, i64 37, ptr @.str.1070 }, %struct._range_string { i64 38, i64 38, ptr @.str.1071 }, %struct._range_string { i64 39, i64 39, ptr @.str.45 }, %struct._range_string { i64 40, i64 40, ptr @.str.1073 }, %struct._range_string { i64 41, i64 41, ptr @.str.1086 }, %struct._range_string { i64 42, i64 42, ptr @.str.1075 }, %struct._range_string { i64 43, i64 43, ptr @.str.276 }, %struct._range_string { i64 44, i64 44, ptr @.str.1087 }, %struct._range_string { i64 45, i64 45, ptr @.str.1088 }, %struct._range_string { i64 46, i64 46, ptr @.str.1089 }, %struct._range_string { i64 47, i64 47, ptr @.str.1090 }, %struct._range_string { i64 48, i64 48, ptr @.str.1091 }, %struct._range_string { i64 49, i64 49, ptr @.str.547 }, %struct._range_string { i64 50, i64 50, ptr @.str.1092 }, %struct._range_string { i64 51, i64 51, ptr @.str.1093 }, %struct._range_string { i64 52, i64 52, ptr @.str.1079 }, %struct._range_string { i64 53, i64 53, ptr @.str.1094 }, %struct._range_string { i64 54, i64 127, ptr @.str.1095 }, %struct._range_string { i64 128, i64 128, ptr @.str.1096 }, %struct._range_string { i64 129, i64 129, ptr @.str.1097 }, %struct._range_string { i64 130, i64 130, ptr @.str.1098 }, %struct._range_string { i64 131, i64 131, ptr @.str.1099 }, %struct._range_string { i64 132, i64 132, ptr @.str.1100 }, %struct._range_string { i64 133, i64 256, ptr @.str.1097 }, %struct._range_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"ISAKMP Payload Type\00", align 1
@hf_isakmp_nextpayload = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Next payload\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"isakmp.nextpayload\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ISAKMP Next Payload\00", align 1
@hf_isakmp_criticalpayload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Critical Bit\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"isakmp.criticalpayload\00", align 1
@tfs_critical_not_critical = external constant %struct.true_false_string, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"IKEv2 Critical Payload\00", align 1
@hf_isakmp_reserved7 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"isakmp.reserved7\00", align 1
@hf_isakmp_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"isakmp.reserved\00", align 1
@hf_isakmp_extradata = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Extra data\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"isakmp.extradata\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Extra data ??????\00", align 1
@hf_isakmp_datapayload = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Data Payload\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"isakmp.datapayload\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Data Payload (not dissect)\00", align 1
@hf_isakmp_version = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"isakmp.version\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"ISAKMP Version (major + minor)\00", align 1
@hf_isakmp_mjver = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"MjVer\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"isakmp.mjver\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ISAKMP MjVer\00", align 1
@hf_isakmp_mnver = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"MnVer\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"isakmp.mnver\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ISAKMP MnVer\00", align 1
@hf_isakmp_exchangetype_v1 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Exchange type\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"isakmp.exchangetype\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ISAKMP Exchange Type\00", align 1
@hf_isakmp_exchangetype_v2 = internal global i32 0, align 4
@hf_isakmp_flags = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"isakmp.flags\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ISAKMP Flags\00", align 1
@hf_isakmp_flag_e = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"isakmp.flag_e\00", align 1
@flag_e = internal constant %struct.true_false_string { ptr @.str.1122, ptr @.str.1123 }, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"Encryption Bit\00", align 1
@hf_isakmp_flag_c = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"isakmp.flag_c\00", align 1
@flag_c = internal constant %struct.true_false_string { ptr @.str.42, ptr @.str.1124 }, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"Commit Bit\00", align 1
@hf_isakmp_flag_a = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"isakmp.flag_a\00", align 1
@flag_a = internal constant %struct.true_false_string { ptr @.str.45, ptr @.str.1125 }, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"Authentication Bit\00", align 1
@hf_isakmp_flag_i = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"isakmp.flag_i\00", align 1
@flag_i = internal constant %struct.true_false_string { ptr @.str.48, ptr @.str.1126 }, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"Initiator Bit\00", align 1
@hf_isakmp_flag_v = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"isakmp.flag_v\00", align 1
@flag_v = internal constant %struct.true_false_string { ptr @.str.1127, ptr @.str.1128 }, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"Version Bit\00", align 1
@hf_isakmp_flag_r = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"isakmp.flag_r\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"Response Bit\00", align 1
@hf_isakmp_messageid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"isakmp.messageid\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ISAKMP Message ID\00", align 1
@hf_isakmp_length = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"isakmp.length\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"ISAKMP Length\00", align 1
@hf_isakmp_payloadlen = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"isakmp.payloadlength\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"ISAKMP Payload Length\00", align 1
@hf_isakmp_sa_doi = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"Domain of interpretation\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"isakmp.sa.doi\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"ISAKMP Domain of Interpretation\00", align 1
@hf_isakmp_sa_situation = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Situation\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"isakmp.sa.situation\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ISAKMP SA Situation\00", align 1
@hf_isakmp_sa_attribute_next_payload = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"SA Attribute Next Payload\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"isakmp.sa.next_attribute_payload\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"Payloads that define specific security association attributes for the KEK and/or TEKs\00", align 1
@hf_isakmp_reserved2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"isakmp.reserved2\00", align 1
@hf_isakmp_sa_situation_identity_only = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Identity Only\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"isakmp.sa.situation.identity_only\00", align 1
@.str.78 = private unnamed_addr constant [129 x i8] c"The type specifies that the SA will be identified by source identity information present in an associated Identification Payload\00", align 1
@hf_isakmp_sa_situation_secrecy = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Secrecy\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"isakmp.sa.situation.secrecy\00", align 1
@.str.81 = private unnamed_addr constant [100 x i8] c"The type specifies that the SA is being negotiated in an environment that requires labeled secrecy.\00", align 1
@hf_isakmp_sa_situation_integrity = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Integrity\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"isakmp.sa.situation.integrity\00", align 1
@.str.84 = private unnamed_addr constant [101 x i8] c"The type specifies that the SA is being negotiated in an environment that requires labeled integrity\00", align 1
@hf_isakmp_prop_protoid_v1 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"isakmp.prop.protoid\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"ISAKMP Proposal Protocol ID\00", align 1
@hf_isakmp_prop_protoid_v2 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [27 x i8] c"IKEv2 Proposal Protocol ID\00", align 1
@hf_isakmp_prop_number = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Proposal number\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"isakmp.prop.number\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"ISAKMP Proposal Number\00", align 1
@hf_isakmp_spisize = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"SPI Size\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"isakmp.spisize\00", align 1
@hf_isakmp_spi = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"isakmp.spi\00", align 1
@hf_isakmp_prop_transforms = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"Proposal transforms\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"isakmp.prop.transforms\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"ISAKMP Proposal Transforms\00", align 1
@hf_isakmp_trans_number = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"Transform number\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"isakmp.trans.number\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"ISAKMP Transform Number\00", align 1
@hf_isakmp_trans_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"Transform ID\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"isakmp.trans.id\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"ISAKMP Transform ID\00", align 1
@hf_isakmp_id_type_v1 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"ID type\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"isakmp.id.type\00", align 1
@vs_v1_id_type = internal constant [16 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.825 }, %struct._range_string { i64 1, i64 1, ptr @.str.1143 }, %struct._range_string { i64 2, i64 2, ptr @.str.1144 }, %struct._range_string { i64 3, i64 3, ptr @.str.1145 }, %struct._range_string { i64 4, i64 4, ptr @.str.1146 }, %struct._range_string { i64 5, i64 5, ptr @.str.1147 }, %struct._range_string { i64 6, i64 6, ptr @.str.1148 }, %struct._range_string { i64 7, i64 7, ptr @.str.1149 }, %struct._range_string { i64 8, i64 8, ptr @.str.1150 }, %struct._range_string { i64 9, i64 9, ptr @.str.1151 }, %struct._range_string { i64 10, i64 10, ptr @.str.1152 }, %struct._range_string { i64 11, i64 11, ptr @.str.1153 }, %struct._range_string { i64 12, i64 12, ptr @.str.1154 }, %struct._range_string { i64 13, i64 248, ptr @.str.1155 }, %struct._range_string { i64 249, i64 255, ptr @.str.1097 }, %struct._range_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [14 x i8] c"IKEv1 ID Type\00", align 1
@hf_isakmp_id_type_v2 = internal global i32 0, align 4
@vs_v2_id_type = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.825 }, %struct._range_string { i64 1, i64 1, ptr @.str.1143 }, %struct._range_string { i64 2, i64 2, ptr @.str.1144 }, %struct._range_string { i64 3, i64 3, ptr @.str.1156 }, %struct._range_string { i64 4, i64 4, ptr @.str.1095 }, %struct._range_string { i64 5, i64 5, ptr @.str.1147 }, %struct._range_string { i64 6, i64 8, ptr @.str.1095 }, %struct._range_string { i64 9, i64 9, ptr @.str.1151 }, %struct._range_string { i64 10, i64 10, ptr @.str.1152 }, %struct._range_string { i64 11, i64 11, ptr @.str.1153 }, %struct._range_string { i64 12, i64 12, ptr @.str.1154 }, %struct._range_string { i64 13, i64 200, ptr @.str.1155 }, %struct._range_string { i64 201, i64 255, ptr @.str.1097 }, %struct._range_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [14 x i8] c"IKEv2 ID Type\00", align 1
@hf_isakmp_id_protoid = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"isakmp.id.protoid\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@.str.110 = private unnamed_addr constant [22 x i8] c"ISAKMP ID Protocol ID\00", align 1
@hf_isakmp_id_port = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"isakmp.id.port\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"ISAKMP ID Port\00", align 1
@hf_isakmp_id_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Identification Data:\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"isakmp.id.data\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"ISAKMP ID Data\00", align 1
@hf_isakmp_id_data_ipv4_addr = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"ID_IPV4_ADDR\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"isakmp.id.data.ipv4_addr\00", align 1
@.str.119 = private unnamed_addr constant [56 x i8] c"The type specifies a single four (4) octet IPv4 address\00", align 1
@hf_isakmp_id_data_fqdn = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"ID_FQDN\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"isakmp.id.data.fqdn\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"The type specifies a fully-qualified domain name string\00", align 1
@hf_isakmp_id_data_user_fqdn = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"isakmp.id.data.user_fqdn\00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"The type specifies a fully-qualified username string\00", align 1
@hf_isakmp_id_data_ipv4_subnet = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"ID_IPV4_SUBNET\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"isakmp.id.data.ipv4_subnet\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"The second is an IPv4 network mask\00", align 1
@hf_isakmp_id_data_ipv4_range_start = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"ID_IPV4_RANGE (Start)\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"isakmp.id.data.ipv4_range_start\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"The first value is the beginning IPv4 address (inclusive)\00", align 1
@hf_isakmp_id_data_ipv4_range_end = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [20 x i8] c"ID_IPV4_RANGE (End)\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"isakmp.id.data.ipv4_range_end\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"The second value is the ending IPv4 address (inclusive)\00", align 1
@hf_isakmp_id_data_ipv6_addr = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"ID_IPV6_ADDR\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"isakmp.id.data.ipv6_addr\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"The type specifies a single sixteen (16) octet IPv6 address\00", align 1
@hf_isakmp_id_data_ipv6_subnet = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"ID_IPV6A_ADDR_SUBNET\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"isakmp.id.data.ipv6_subnet\00", align 1
@.str.139 = private unnamed_addr constant [90 x i8] c"The type specifies a range of IPv6 addresses represented by two sixteen (16) octet values\00", align 1
@hf_isakmp_id_data_ipv6_range_start = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [27 x i8] c"ID_IPV6_ADDR_RANGE (Start)\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"isakmp.id.data.ipv6_range_start\00", align 1
@.str.142 = private unnamed_addr constant [58 x i8] c"The first value is the beginning IPv6 address (inclusive)\00", align 1
@hf_isakmp_id_data_ipv6_range_end = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [25 x i8] c"ID_IPV6_ADDR_RANGE (End)\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"isakmp.id.data.ipv6_range_end\00", align 1
@.str.145 = private unnamed_addr constant [56 x i8] c"the second value is the ending IPv6 address (inclusive)\00", align 1
@hf_isakmp_id_data_key_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [10 x i8] c"ID_KEY_ID\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"isakmp.id.data.key_id\00", align 1
@.str.148 = private unnamed_addr constant [198 x i8] c"The type specifies an opaque byte stream which may be used to pass vendor-specific information necessary to identify which pre-shared key should be used to authenticate Aggressive mode negotiations\00", align 1
@hf_isakmp_id_data_cert = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"ID_DER_ASN1_DN\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"isakmp.id.data.der_asn1_dn\00", align 1
@hf_isakmp_cert_encoding_v1 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"Certificate Encoding\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"isakmp.cert.encoding\00", align 1
@cert_v1_type = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1101 }, %struct._range_string { i64 1, i64 1, ptr @.str.1157 }, %struct._range_string { i64 2, i64 2, ptr @.str.1158 }, %struct._range_string { i64 3, i64 3, ptr @.str.1159 }, %struct._range_string { i64 4, i64 4, ptr @.str.1160 }, %struct._range_string { i64 5, i64 5, ptr @.str.1161 }, %struct._range_string { i64 6, i64 6, ptr @.str.1162 }, %struct._range_string { i64 7, i64 7, ptr @.str.1163 }, %struct._range_string { i64 8, i64 8, ptr @.str.1164 }, %struct._range_string { i64 9, i64 9, ptr @.str.1165 }, %struct._range_string { i64 10, i64 10, ptr @.str.1166 }, %struct._range_string { i64 11, i64 255, ptr @.str.825 }, %struct._range_string zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [28 x i8] c"ISAKMP Certificate Encoding\00", align 1
@hf_isakmp_cert_encoding_v2 = internal global i32 0, align 4
@cert_v2_type = internal constant [18 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.825 }, %struct._range_string { i64 1, i64 1, ptr @.str.1157 }, %struct._range_string { i64 2, i64 2, ptr @.str.1158 }, %struct._range_string { i64 3, i64 3, ptr @.str.1159 }, %struct._range_string { i64 4, i64 4, ptr @.str.1160 }, %struct._range_string { i64 5, i64 5, ptr @.str.1167 }, %struct._range_string { i64 6, i64 6, ptr @.str.1162 }, %struct._range_string { i64 7, i64 7, ptr @.str.1163 }, %struct._range_string { i64 8, i64 8, ptr @.str.1164 }, %struct._range_string { i64 9, i64 9, ptr @.str.1165 }, %struct._range_string { i64 10, i64 10, ptr @.str.1166 }, %struct._range_string { i64 11, i64 11, ptr @.str.1168 }, %struct._range_string { i64 12, i64 12, ptr @.str.1169 }, %struct._range_string { i64 13, i64 13, ptr @.str.1170 }, %struct._range_string { i64 14, i64 14, ptr @.str.1171 }, %struct._range_string { i64 15, i64 200, ptr @.str.1172 }, %struct._range_string { i64 201, i64 255, ptr @.str.1173 }, %struct._range_string zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [27 x i8] c"IKEv2 Certificate Encoding\00", align 1
@hf_isakmp_cert_data = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Certificate Data\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"isakmp.cert.data\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"ISAKMP Certificate Data\00", align 1
@hf_isakmp_cert_x509_hash = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"isakmp.cert.x509.hash\00", align 1
@hf_isakmp_cert_x509_url = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"isakmp.cert.x509.url\00", align 1
@hf_isakmp_certreq_type_v1 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"Certificate Type\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"isakmp.certreq.type\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"ISAKMP Certificate Type\00", align 1
@hf_isakmp_certreq_type_v2 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"IKEv2 Certificate Type\00", align 1
@hf_isakmp_auth_meth = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"Authentication Method\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"isakmp.auth.method\00", align 1
@authmeth_v2_type = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1174 }, %struct._range_string { i64 1, i64 1, ptr @.str.1175 }, %struct._range_string { i64 2, i64 2, ptr @.str.1176 }, %struct._range_string { i64 3, i64 3, ptr @.str.1177 }, %struct._range_string { i64 4, i64 8, ptr @.str.1174 }, %struct._range_string { i64 9, i64 9, ptr @.str.1178 }, %struct._range_string { i64 10, i64 10, ptr @.str.1179 }, %struct._range_string { i64 11, i64 11, ptr @.str.1180 }, %struct._range_string { i64 12, i64 12, ptr @.str.1181 }, %struct._range_string { i64 13, i64 13, ptr @.str.1182 }, %struct._range_string { i64 14, i64 14, ptr @.str.1183 }, %struct._range_string { i64 15, i64 200, ptr @.str.1174 }, %struct._range_string { i64 201, i64 255, ptr @.str.1173 }, %struct._range_string zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [28 x i8] c"IKEv2 Authentication Method\00", align 1
@hf_isakmp_auth_data = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"isakmp.auth.data\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"IKEv2 Authentication Data\00", align 1
@hf_isakmp_auth_digital_sig_asn1_len = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"ASN.1 Length\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"isakmp.auth.data.sig.asn1.len\00", align 1
@.str.174 = private unnamed_addr constant [57 x i8] c"IKEv2 Authentication Data Digital Signature ASN.1 Length\00", align 1
@hf_isakmp_auth_digital_sig_asn1_data = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"ASN.1 Data\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"isakmp.auth.data.sig.asn1.data\00", align 1
@.str.177 = private unnamed_addr constant [55 x i8] c"IKEv2 Authentication Data Digital Signature ASN.1 Data\00", align 1
@hf_isakmp_auth_digital_sig_value = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"Signature Value\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"isakmp.auth.data.sig.value\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"IKEv2 Authentication Data Digital Signature Value\00", align 1
@hf_isakmp_notify_doi = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"isakmp.notify.doi\00", align 1
@.str.182 = private unnamed_addr constant [39 x i8] c"ISAKMP Notify Domain of Interpretation\00", align 1
@hf_isakmp_notify_protoid_v1 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"isakmp.notify.protoid\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"ISAKMP Notify Protocol ID\00", align 1
@hf_isakmp_notify_protoid_v2 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [25 x i8] c"IKEv2 Notify Protocol ID\00", align 1
@hf_isakmp_notify_msgtype_v1 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [20 x i8] c"Notify Message Type\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"isakmp.notify.msgtype\00", align 1
@notifmsg_v1_type = internal constant [49 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1184 }, %struct._range_string { i64 1, i64 1, ptr @.str.1185 }, %struct._range_string { i64 2, i64 2, ptr @.str.1186 }, %struct._range_string { i64 3, i64 3, ptr @.str.1187 }, %struct._range_string { i64 4, i64 4, ptr @.str.1188 }, %struct._range_string { i64 5, i64 5, ptr @.str.1189 }, %struct._range_string { i64 6, i64 6, ptr @.str.1190 }, %struct._range_string { i64 7, i64 7, ptr @.str.1191 }, %struct._range_string { i64 8, i64 8, ptr @.str.1192 }, %struct._range_string { i64 9, i64 9, ptr @.str.1193 }, %struct._range_string { i64 10, i64 10, ptr @.str.1194 }, %struct._range_string { i64 11, i64 11, ptr @.str.1195 }, %struct._range_string { i64 12, i64 12, ptr @.str.1196 }, %struct._range_string { i64 13, i64 13, ptr @.str.1197 }, %struct._range_string { i64 14, i64 14, ptr @.str.1198 }, %struct._range_string { i64 15, i64 15, ptr @.str.1199 }, %struct._range_string { i64 16, i64 16, ptr @.str.1200 }, %struct._range_string { i64 17, i64 17, ptr @.str.1201 }, %struct._range_string { i64 18, i64 18, ptr @.str.1202 }, %struct._range_string { i64 19, i64 19, ptr @.str.1203 }, %struct._range_string { i64 20, i64 20, ptr @.str.1204 }, %struct._range_string { i64 21, i64 21, ptr @.str.1205 }, %struct._range_string { i64 22, i64 22, ptr @.str.1206 }, %struct._range_string { i64 23, i64 23, ptr @.str.1207 }, %struct._range_string { i64 24, i64 24, ptr @.str.1208 }, %struct._range_string { i64 25, i64 25, ptr @.str.1209 }, %struct._range_string { i64 26, i64 26, ptr @.str.1210 }, %struct._range_string { i64 27, i64 27, ptr @.str.1211 }, %struct._range_string { i64 28, i64 28, ptr @.str.1212 }, %struct._range_string { i64 29, i64 29, ptr @.str.1213 }, %struct._range_string { i64 30, i64 30, ptr @.str.1214 }, %struct._range_string { i64 31, i64 8191, ptr @.str.1215 }, %struct._range_string { i64 8192, i64 16383, ptr @.str.1097 }, %struct._range_string { i64 16384, i64 16384, ptr @.str.1216 }, %struct._range_string { i64 16385, i64 24575, ptr @.str.1215 }, %struct._range_string { i64 24576, i64 24576, ptr @.str.1217 }, %struct._range_string { i64 24577, i64 24577, ptr @.str.1218 }, %struct._range_string { i64 24578, i64 24578, ptr @.str.1219 }, %struct._range_string { i64 24579, i64 32767, ptr @.str.1220 }, %struct._range_string { i64 32768, i64 36135, ptr @.str.1097 }, %struct._range_string { i64 36136, i64 36136, ptr @.str.1221 }, %struct._range_string { i64 36137, i64 36137, ptr @.str.1222 }, %struct._range_string { i64 36138, i64 40500, ptr @.str.1097 }, %struct._range_string { i64 40501, i64 40501, ptr @.str.1223 }, %struct._range_string { i64 40502, i64 40502, ptr @.str.1224 }, %struct._range_string { i64 40503, i64 40503, ptr @.str.1225 }, %struct._range_string { i64 40503, i64 40959, ptr @.str.1097 }, %struct._range_string { i64 40960, i64 65535, ptr @.str.1215 }, %struct._range_string zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [27 x i8] c"ISAKMP Notify Message Type\00", align 1
@hf_isakmp_notify_msgtype_v2 = internal global i32 0, align 4
@notifmsg_v2_type = internal constant [94 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.825 }, %struct._range_string { i64 1, i64 1, ptr @.str.1226 }, %struct._range_string { i64 2, i64 3, ptr @.str.825 }, %struct._range_string { i64 4, i64 4, ptr @.str.1227 }, %struct._range_string { i64 5, i64 5, ptr @.str.1228 }, %struct._range_string { i64 6, i64 6, ptr @.str.825 }, %struct._range_string { i64 7, i64 7, ptr @.str.1229 }, %struct._range_string { i64 8, i64 8, ptr @.str.825 }, %struct._range_string { i64 9, i64 9, ptr @.str.1230 }, %struct._range_string { i64 10, i64 10, ptr @.str.825 }, %struct._range_string { i64 11, i64 11, ptr @.str.1231 }, %struct._range_string { i64 12, i64 13, ptr @.str.825 }, %struct._range_string { i64 14, i64 14, ptr @.str.1232 }, %struct._range_string { i64 15, i64 16, ptr @.str.825 }, %struct._range_string { i64 17, i64 17, ptr @.str.1233 }, %struct._range_string { i64 24, i64 24, ptr @.str.1234 }, %struct._range_string { i64 25, i64 33, ptr @.str.825 }, %struct._range_string { i64 34, i64 34, ptr @.str.1235 }, %struct._range_string { i64 35, i64 35, ptr @.str.1236 }, %struct._range_string { i64 36, i64 36, ptr @.str.1237 }, %struct._range_string { i64 37, i64 37, ptr @.str.1238 }, %struct._range_string { i64 38, i64 38, ptr @.str.1239 }, %struct._range_string { i64 39, i64 39, ptr @.str.1240 }, %struct._range_string { i64 40, i64 40, ptr @.str.1241 }, %struct._range_string { i64 41, i64 41, ptr @.str.1242 }, %struct._range_string { i64 42, i64 42, ptr @.str.1243 }, %struct._range_string { i64 43, i64 43, ptr @.str.1244 }, %struct._range_string { i64 44, i64 44, ptr @.str.1245 }, %struct._range_string { i64 45, i64 45, ptr @.str.1246 }, %struct._range_string { i64 46, i64 46, ptr @.str.1245 }, %struct._range_string { i64 47, i64 8191, ptr @.str.1247 }, %struct._range_string { i64 8192, i64 16383, ptr @.str.865 }, %struct._range_string { i64 16384, i64 16384, ptr @.str.1248 }, %struct._range_string { i64 16385, i64 16385, ptr @.str.1249 }, %struct._range_string { i64 16386, i64 16386, ptr @.str.1250 }, %struct._range_string { i64 16387, i64 16387, ptr @.str.1251 }, %struct._range_string { i64 16388, i64 16388, ptr @.str.1252 }, %struct._range_string { i64 16389, i64 16389, ptr @.str.1253 }, %struct._range_string { i64 16390, i64 16390, ptr @.str.1254 }, %struct._range_string { i64 16391, i64 16391, ptr @.str.1255 }, %struct._range_string { i64 16392, i64 16392, ptr @.str.1256 }, %struct._range_string { i64 16393, i64 16393, ptr @.str.1257 }, %struct._range_string { i64 16394, i64 16394, ptr @.str.1258 }, %struct._range_string { i64 16395, i64 16395, ptr @.str.1259 }, %struct._range_string { i64 16396, i64 16396, ptr @.str.1260 }, %struct._range_string { i64 16397, i64 16397, ptr @.str.1261 }, %struct._range_string { i64 16398, i64 16398, ptr @.str.1262 }, %struct._range_string { i64 16399, i64 16399, ptr @.str.1263 }, %struct._range_string { i64 16400, i64 16400, ptr @.str.1264 }, %struct._range_string { i64 16401, i64 16401, ptr @.str.1265 }, %struct._range_string { i64 16402, i64 16402, ptr @.str.1266 }, %struct._range_string { i64 16403, i64 16403, ptr @.str.1267 }, %struct._range_string { i64 16404, i64 16404, ptr @.str.1268 }, %struct._range_string { i64 16405, i64 16405, ptr @.str.1269 }, %struct._range_string { i64 16406, i64 16406, ptr @.str.1270 }, %struct._range_string { i64 16407, i64 16407, ptr @.str.1271 }, %struct._range_string { i64 16408, i64 16408, ptr @.str.1272 }, %struct._range_string { i64 16409, i64 16409, ptr @.str.1273 }, %struct._range_string { i64 16410, i64 16410, ptr @.str.1274 }, %struct._range_string { i64 16411, i64 16411, ptr @.str.1275 }, %struct._range_string { i64 16412, i64 16412, ptr @.str.1276 }, %struct._range_string { i64 16413, i64 16413, ptr @.str.1277 }, %struct._range_string { i64 16414, i64 16414, ptr @.str.1278 }, %struct._range_string { i64 16415, i64 16415, ptr @.str.1279 }, %struct._range_string { i64 16416, i64 16416, ptr @.str.1280 }, %struct._range_string { i64 16417, i64 16417, ptr @.str.1281 }, %struct._range_string { i64 16418, i64 16418, ptr @.str.1282 }, %struct._range_string { i64 16419, i64 16419, ptr @.str.1283 }, %struct._range_string { i64 16420, i64 16420, ptr @.str.1284 }, %struct._range_string { i64 16421, i64 16421, ptr @.str.1285 }, %struct._range_string { i64 16422, i64 16422, ptr @.str.1286 }, %struct._range_string { i64 16423, i64 16423, ptr @.str.1287 }, %struct._range_string { i64 16424, i64 16424, ptr @.str.1288 }, %struct._range_string { i64 16425, i64 16425, ptr @.str.1289 }, %struct._range_string { i64 16426, i64 16426, ptr @.str.1290 }, %struct._range_string { i64 16427, i64 16427, ptr @.str.1291 }, %struct._range_string { i64 16428, i64 16428, ptr @.str.1292 }, %struct._range_string { i64 16429, i64 16429, ptr @.str.1293 }, %struct._range_string { i64 16430, i64 16430, ptr @.str.1294 }, %struct._range_string { i64 16431, i64 16431, ptr @.str.1295 }, %struct._range_string { i64 16432, i64 16432, ptr @.str.1296 }, %struct._range_string { i64 16433, i64 16433, ptr @.str.1297 }, %struct._range_string { i64 16434, i64 16434, ptr @.str.1298 }, %struct._range_string { i64 16435, i64 16435, ptr @.str.1299 }, %struct._range_string { i64 16436, i64 16436, ptr @.str.1300 }, %struct._range_string { i64 16437, i64 16437, ptr @.str.1301 }, %struct._range_string { i64 16438, i64 16438, ptr @.str.1302 }, %struct._range_string { i64 16439, i64 16439, ptr @.str.1303 }, %struct._range_string { i64 16440, i64 16440, ptr @.str.1303 }, %struct._range_string { i64 16441, i64 16441, ptr @.str.1304 }, %struct._range_string { i64 16442, i64 16442, ptr @.str.1305 }, %struct._range_string { i64 16443, i64 40959, ptr @.str.1306 }, %struct._range_string { i64 40960, i64 65535, ptr @.str.881 }, %struct._range_string zeroinitializer], align 16
@hf_isakmp_notify_data = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [18 x i8] c"Notification DATA\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"isakmp.notify.data\00", align 1
@hf_isakmp_notify_data_dpd_are_you_there = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"DPD ARE-YOU-THERE sequence\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"isakmp.notify.data.dpd.are_you_there\00", align 1
@hf_isakmp_notify_data_dpd_are_you_there_ack = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [31 x i8] c"DPD ARE-YOU-THERE-ACK sequence\00", align 1
@.str.194 = private unnamed_addr constant [41 x i8] c"isakmp.notify.data.dpd.are_you_there_ack\00", align 1
@hf_isakmp_notify_data_unity_load_balance = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"UNITY LOAD BALANCE\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"isakmp.notify.data.unity.load_balance\00", align 1
@hf_isakmp_notify_data_fortinet_network_overlay_id = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"Network Overlay ID\00", align 1
@.str.198 = private unnamed_addr constant [47 x i8] c"isakmp.notify.data.fortinet.network_overlay_id\00", align 1
@hf_isakmp_notify_data_accepted_dh_group = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [25 x i8] c"Accepted DH group number\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"isakmp.notify.data.accepted_dh_group\00", align 1
@hf_isakmp_notify_data_ipcomp_cpi = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"IPCOMP CPI\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"isakmp.notify.data.ipcomp.cpi\00", align 1
@hf_isakmp_notify_data_ipcomp_transform_id = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"IPCOMP Transform ID\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"isakmp.notify.data.ipcomp.transform_id\00", align 1
@hf_isakmp_notify_data_auth_lifetime = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [24 x i8] c"Authentication Lifetime\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"isakmp.notify.data.auth_lifetime\00", align 1
@hf_isakmp_notify_data_redirect_gw_ident_type = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [22 x i8] c"Gateway Identity Type\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"isakmp.notify.data.redirect.gw_ident.type\00", align 1
@hf_isakmp_notify_data_redirect_gw_ident_len = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [24 x i8] c"Gateway Identity Length\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"isakmp.notify.data.redirect.gw_ident.len\00", align 1
@hf_isakmp_notify_data_redirect_new_resp_gw_ident_ipv4 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [38 x i8] c"New Responder Gateway Identity (IPv4)\00", align 1
@.str.212 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.redirect.new_resp_gw_ident.ipv4\00", align 1
@hf_isakmp_notify_data_redirect_new_resp_gw_ident_ipv6 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [38 x i8] c"New Responder Gateway Identity (IPv6)\00", align 1
@.str.214 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.redirect.new_resp_gw_ident.ipv6\00", align 1
@hf_isakmp_notify_data_redirect_new_resp_gw_ident_fqdn = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [38 x i8] c"New Responder Gateway Identity (FQDN)\00", align 1
@.str.216 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.redirect.new_resp_gw_ident.fqdn\00", align 1
@hf_isakmp_notify_data_redirect_new_resp_gw_ident = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [38 x i8] c"New Responder Gateway Identity (DATA)\00", align 1
@.str.218 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.redirect.new_resp_gw_ident.data\00", align 1
@hf_isakmp_notify_data_redirect_nonce_data = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [20 x i8] c"Redirect Nonce Data\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"isakmp.notify.data.redirect.nonce_data\00", align 1
@hf_isakmp_notify_data_redirect_org_resp_gw_ident_ipv4 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [43 x i8] c"Original Responder Gateway Identity (IPv4)\00", align 1
@.str.222 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.redirect.org_resp_gw_ident.ipv4\00", align 1
@hf_isakmp_notify_data_redirect_org_resp_gw_ident_ipv6 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [43 x i8] c"Original Responder Gateway Identity (IPv6)\00", align 1
@.str.224 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.redirect.org_resp_gw_ident.ipv6\00", align 1
@hf_isakmp_notify_data_redirect_org_resp_gw_ident = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [43 x i8] c"Original Responder Gateway Identity (DATA)\00", align 1
@.str.226 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.redirect.org_resp_gw_ident.data\00", align 1
@hf_isakmp_notify_data_ticket_lifetime = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"TICKET OPAQUE Lifetime\00", align 1
@.str.228 = private unnamed_addr constant [42 x i8] c"isakmp.notify.data.ticket_opaque.lifetime\00", align 1
@.str.229 = private unnamed_addr constant [132 x i8] c"The Lifetime field contains a relative time value, the number of seconds until the ticket expires (encoded as an unsigned integer).\00", align 1
@hf_isakmp_notify_data_ticket_data = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [19 x i8] c"TICKET OPAQUE Data\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"isakmp.notify.data.ticket_opaque.data\00", align 1
@hf_isakmp_notify_data_rohc_attr = internal global %struct._attribute_common_fields zeroinitializer, align 8
@.str.232 = private unnamed_addr constant [20 x i8] c"ROHC Attribute Type\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"isakmp.notify.data.rohc.attr\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"isakmp.notify.data.rohc.attr.type\00", align 1
@rohc_attr_type = internal constant [8 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.1350 }, %struct._range_string { i64 2, i64 2, ptr @.str.1351 }, %struct._range_string { i64 3, i64 3, ptr @.str.1352 }, %struct._range_string { i64 4, i64 4, ptr @.str.1353 }, %struct._range_string { i64 5, i64 5, ptr @.str.1354 }, %struct._range_string { i64 6, i64 16383, ptr @.str.1025 }, %struct._range_string { i64 16384, i64 32767, ptr @.str.1026 }, %struct._range_string zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [12 x i8] c"ROHC Format\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"isakmp.notify.data.rohc.attr.format\00", align 1
@attribute_format = internal constant %struct.true_false_string { ptr @.str.1355, ptr @.str.1356 }, align 8
@.str.237 = private unnamed_addr constant [36 x i8] c"isakmp.notify.data.rohc.attr.length\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"isakmp.notify.data.rohc.attr.value\00", align 1
@hf_isakmp_notify_data_rohc_attr_max_cid = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [27 x i8] c"Maximum Context Identifier\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"isakmp.notify.data.rohc.attr.max_cid\00", align 1
@hf_isakmp_notify_data_rohc_attr_profile = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [13 x i8] c"ROHC Profile\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"isakmp.notify.data.rohc.attr.profile\00", align 1
@hf_isakmp_notify_data_rohc_attr_integ = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [25 x i8] c"ROHC Integrity Algorithm\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"isakmp.notify.data.rohc.attr.integ\00", align 1
@hf_isakmp_notify_data_rohc_attr_icv_len = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"ROHC ICV Length in bytes\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"isakmp.notify.data.rohc.attr.icv_len\00", align 1
@hf_isakmp_notify_data_rohc_attr_mrru = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [5 x i8] c"MRRU\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"isakmp.notify.data.rohc.attr.mrru\00", align 1
@hf_isakmp_notify_data_qcd_token_secret_data = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"Token Secret Data\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"isakmp.notify.data.qcd.token_secret_data\00", align 1
@hf_isakmp_notify_data_ha_nonce_data = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [11 x i8] c"Nonce Data\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"isakmp.notify.data.ha.nonce_data\00", align 1
@.str.254 = private unnamed_addr constant [92 x i8] c"Random nonce data, the data should be identical in the synchronization request and response\00", align 1
@hf_isakmp_notify_data_ha_expected_send_req_msg_id = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [29 x i8] c"EXPECTED SEND REQ MESSAGE ID\00", align 1
@.str.256 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.ha.expected_send_req_message_id\00", align 1
@.str.257 = private unnamed_addr constant [101 x i8] c"Indicate the Message ID it will use in the next request that it will send to the other protocol peer\00", align 1
@hf_isakmp_notify_data_ha_expected_recv_req_msg_id = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [29 x i8] c"EXPECTED RECV REQ MESSAGE ID\00", align 1
@.str.259 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.ha.expected_recv_req_message_id\00", align 1
@.str.260 = private unnamed_addr constant [104 x i8] c"Indicate the Message ID it is expecting in the next request to be received from the other protocol peer\00", align 1
@hf_isakmp_notify_data_ha_incoming_ipsec_sa_delta_value = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [30 x i8] c"Incoming IPsec SA delta value\00", align 1
@.str.262 = private unnamed_addr constant [52 x i8] c"isakmp.notify.data.ha.incoming_ipsec_sa_delta_value\00", align 1
@.str.263 = private unnamed_addr constant [131 x i8] c"The sender requests that the peer should increment all the Child SA Replay Counters for the sender's incomingtraffic by this value\00", align 1
@hf_isakmp_notify_data_secure_password_methods = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [24 x i8] c"Secure Password Methods\00", align 1
@.str.265 = private unnamed_addr constant [43 x i8] c"isakmp.notify.data.secure_password_methods\00", align 1
@hf_isakmp_notify_data_signature_hash_algorithms = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [35 x i8] c"Supported Signature Hash Algorithm\00", align 1
@.str.267 = private unnamed_addr constant [45 x i8] c"isakmp.notify.data.signature_hash_algorithms\00", align 1
@signature_hash_algorithms = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.15 }, %struct._range_string { i64 1, i64 1, ptr @.str.1372 }, %struct._range_string { i64 2, i64 2, ptr @.str.831 }, %struct._range_string { i64 3, i64 3, ptr @.str.832 }, %struct._range_string { i64 4, i64 4, ptr @.str.833 }, %struct._range_string { i64 5, i64 5, ptr @.str.1373 }, %struct._range_string { i64 6, i64 1023, ptr @.str.1095 }, %struct._range_string { i64 1024, i64 65535, ptr @.str.1374 }, %struct._range_string zeroinitializer], align 16
@hf_isakmp_delete_doi = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [18 x i8] c"isakmp.delete.doi\00", align 1
@.str.269 = private unnamed_addr constant [39 x i8] c"ISAKMP Delete Domain of Interpretation\00", align 1
@hf_isakmp_delete_protoid_v1 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"isakmp.delete.protoid\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"ISAKMP Delete Protocol ID\00", align 1
@hf_isakmp_delete_protoid_v2 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [25 x i8] c"IKEv2 Delete Protocol ID\00", align 1
@hf_isakmp_delete_spi = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [11 x i8] c"Delete SPI\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"isakmp.delete.spi\00", align 1
@.str.275 = private unnamed_addr constant [58 x i8] c"Identifies the specific security association(s) to delete\00", align 1
@hf_isakmp_vid_bytes = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"isakmp.vid_bytes\00", align 1
@hf_isakmp_vid_string = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [18 x i8] c"isakmp.vid_string\00", align 1
@hf_isakmp_vid_cp_product = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [19 x i8] c"Checkpoint Product\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"isakmp.vid.cp.product\00", align 1
@hf_isakmp_vid_cp_version = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [19 x i8] c"Checkpoint Version\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"isakmp.vid.cp.version\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"Encoded Version number\00", align 1
@hf_isakmp_vid_cp_timestamp = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [21 x i8] c"Checkpoint Timestamp\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"isakmp.vid.cp.timestamp\00", align 1
@.str.286 = private unnamed_addr constant [47 x i8] c"Timestamp (NGX only; always zero in 4.1 or NG)\00", align 1
@hf_isakmp_vid_cp_reserved = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [20 x i8] c"Checkpoint Reserved\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"isakmp.vid.cp.reserved\00", align 1
@hf_isakmp_vid_cp_features = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [20 x i8] c"Checkpoint Features\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"isakmp.vid.cp.features\00", align 1
@hf_isakmp_vid_cisco_unity_major = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [26 x i8] c"CISCO-UNITY Major version\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"isakmp.vid.cisco_unity.major\00", align 1
@hf_isakmp_vid_cisco_unity_minor = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"CISCO-UNITY Minor version\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"isakmp.vid.cisco_unity.minor\00", align 1
@hf_isakmp_vid_ms_nt5_isakmpoakley = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [20 x i8] c"MS NT5 ISAKMPOAKLEY\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"isakmp.vid.ms_nt5_isakmpoakley\00", align 1
@hf_isakmp_vid_aruba_via_auth_profile = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [13 x i8] c"Auth Profile\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"isakmp.vid.aruba_via_auth_profile\00", align 1
@.str.299 = private unnamed_addr constant [43 x i8] c"Aruba Networks Auth Profile for VIA Client\00", align 1
@hf_isakmp_vid_fortinet_fortigate_release = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"isakmp.vid.fortinet.fortigate.release\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"Release of Fortigate\00", align 1
@hf_isakmp_vid_fortinet_fortigate_build = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"isakmp.vid.fortinet.fortigate.build\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"Build of Fortigate\00", align 1
@hf_isakmp_ts_number_of_ts = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [28 x i8] c"Number of Traffic Selectors\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"isakmp.ts.number\00", align 1
@hf_isakmp_ts_type = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [22 x i8] c"Traffic Selector Type\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"isakmp.ts.type\00", align 1
@traffic_selector_type = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 6, ptr @.str.15 }, %struct._range_string { i64 7, i64 7, ptr @.str.1394 }, %struct._range_string { i64 8, i64 8, ptr @.str.1395 }, %struct._range_string { i64 9, i64 9, ptr @.str.1396 }, %struct._range_string { i64 10, i64 240, ptr @.str.1155 }, %struct._range_string { i64 241, i64 255, ptr @.str.1026 }, %struct._range_string zeroinitializer], align 16
@hf_isakmp_ts_protoid = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [18 x i8] c"isakmp.ts.protoid\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"IKEv2 Traffic Selector Protocol ID\00", align 1
@hf_isakmp_ts_selector_length = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"Selector Length\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"isakmp.ts.selector_length\00", align 1
@hf_isakmp_ts_start_port = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [11 x i8] c"Start Port\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"isakmp.ts.start_port\00", align 1
@hf_isakmp_ts_end_port = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [9 x i8] c"End Port\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"isakmp.ts.end_port\00", align 1
@hf_isakmp_ts_start_addr_ipv4 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [14 x i8] c"Starting Addr\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"isakmp.ts.start_ipv4\00", align 1
@hf_isakmp_ts_end_addr_ipv4 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [12 x i8] c"Ending Addr\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"isakmp.ts.end_ipv4\00", align 1
@hf_isakmp_ts_start_addr_ipv6 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [21 x i8] c"isakmp.ts.start_ipv6\00", align 1
@hf_isakmp_ts_end_addr_ipv6 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [19 x i8] c"isakmp.ts.end_ipv6\00", align 1
@hf_isakmp_ts_start_addr_fc = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"isakmp.ts.start_fc\00", align 1
@hf_isakmp_ts_end_addr_fc = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"isakmp.ts.end_fc\00", align 1
@hf_isakmp_ts_start_r_ctl = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [15 x i8] c"Starting R_CTL\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"isakmp.ts.start_r_ctl\00", align 1
@hf_isakmp_ts_end_r_ctl = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [13 x i8] c"Ending R_CTL\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"isakmp.ts.end_r_ctl\00", align 1
@hf_isakmp_ts_start_type = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [14 x i8] c"Starting Type\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"isakmp.ts.start_type\00", align 1
@hf_isakmp_ts_end_type = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"Ending Type\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"isakmp.ts.end_type\00", align 1
@hf_isakmp_ts_data = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [17 x i8] c"Traffic Selector\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"isakmp.ts.data\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"An individual traffic selector\00", align 1
@hf_isakmp_num_spis = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"Number of SPIs\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"isakmp.spinum\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"ISAKMP Number of SPIs\00", align 1
@hf_isakmp_hash = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [10 x i8] c"Hash DATA\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"isakmp.hash\00", align 1
@hf_isakmp_sig = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [15 x i8] c"Signature DATA\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"isakmp.sig\00", align 1
@hf_isakmp_nonce = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [11 x i8] c"Nonce DATA\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"isakmp.nonce\00", align 1
@hf_isakmp_symmetric_key = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [14 x i8] c"symmetric key\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"isakmp.symmetric_key\00", align 1
@hf_isakmp_ike2_fragment_number = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"isakmp.frag.number\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"ISAKMP fragment number\00", align 1
@hf_isakmp_ike2_total_fragments = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [16 x i8] c"Total Fragments\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"isakmp.frag.total\00", align 1
@.str.353 = private unnamed_addr constant [33 x i8] c"ISAKMP total number of fragments\00", align 1
@hf_isakmp_cisco_frag_packetid = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [8 x i8] c"Frag ID\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"isakmp.frag.packetid\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"ISAKMP fragment packet-id\00", align 1
@hf_isakmp_cisco_frag_seq = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [9 x i8] c"Frag seq\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"isakmp.frag.seq\00", align 1
@hf_isakmp_cisco_frag_last = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [10 x i8] c"Frag last\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"isakmp.frag.last\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"ISAKMP last fragment\00", align 1
@hf_isakmp_fragments = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"isakmp.fragments\00", align 1
@hf_isakmp_fragment = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"isakmp.fragment\00", align 1
@hf_isakmp_fragment_overlap = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"isakmp.fragment.overlap\00", align 1
@hf_isakmp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.369 = private unnamed_addr constant [34 x i8] c"isakmp.fragment.overlap.conflicts\00", align 1
@hf_isakmp_fragment_multiple_tails = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"isakmp.fragment.multiple_tails\00", align 1
@hf_isakmp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.373 = private unnamed_addr constant [34 x i8] c"isakmp.fragment.too_long_fragment\00", align 1
@hf_isakmp_fragment_error = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"isakmp.fragment.error\00", align 1
@hf_isakmp_fragment_count = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"isakmp.fragment.count\00", align 1
@hf_isakmp_reassembled_in = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"isakmp.reassembled.in\00", align 1
@hf_isakmp_reassembled_length = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [26 x i8] c"Reassembled ISAKMP length\00", align 1
@.str.381 = private unnamed_addr constant [26 x i8] c"isakmp.reassembled.length\00", align 1
@hf_isakmp_certreq_authority_sig = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [32 x i8] c"Certificate Authority Signature\00", align 1
@.str.383 = private unnamed_addr constant [33 x i8] c"isakmp.ike.certreq.authority.sig\00", align 1
@hf_isakmp_certreq_authority_v1 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [27 x i8] c"Certificate Authority Data\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"isakmp.ike.certreq.authority\00", align 1
@hf_isakmp_certreq_authority_v2 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [40 x i8] c"SHA-1 hash of the Certificate Authority\00", align 1
@hf_isakmp_nat_keepalive = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [14 x i8] c"NAT Keepalive\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"isakmp.ike.nat_keepalive\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"NAT Keepalive packet\00", align 1
@hf_isakmp_nat_hash = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [29 x i8] c"HASH of the address and port\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"isakmp.ike.nat_hash\00", align 1
@hf_isakmp_nat_original_address_ipv4 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [26 x i8] c"NAT Original IPv4 Address\00", align 1
@.str.393 = private unnamed_addr constant [37 x i8] c"isakmp.ike.nat_original_address_ipv4\00", align 1
@hf_isakmp_nat_original_address_ipv6 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [26 x i8] c"NAT Original IPv6 Address\00", align 1
@.str.395 = private unnamed_addr constant [37 x i8] c"isakmp.ike.nat_original_address_ipv6\00", align 1
@hf_isakmp_tek_key_attr = internal global %struct._attribute_common_fields zeroinitializer, align 8
@.str.396 = private unnamed_addr constant [27 x i8] c"Key download Tek Attribute\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"isakmp.key_download.attr\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.399 = private unnamed_addr constant [30 x i8] c"isakmp.key_download.attr.type\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"key_download Attribute type\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.402 = private unnamed_addr constant [32 x i8] c"isakmp.key_download.attr.format\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"key_download Attribute format\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"isakmp.key_download.attr.length\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"key_download Attribute length\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"isakmp.key_download.attr.value\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"key_download Attribute value\00", align 1
@hf_isakmp_ipsec_attr = internal global %struct._attribute_common_fields zeroinitializer, align 8
@.str.408 = private unnamed_addr constant [16 x i8] c"IPsec Attribute\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"isakmp.ipsec.attr\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"isakmp.ipsec.attr.type\00", align 1
@ipsec_attr_type = internal constant [18 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.1400 }, %struct._range_string { i64 2, i64 2, ptr @.str.1401 }, %struct._range_string { i64 3, i64 3, ptr @.str.1402 }, %struct._range_string { i64 4, i64 4, ptr @.str.1403 }, %struct._range_string { i64 5, i64 5, ptr @.str.1404 }, %struct._range_string { i64 6, i64 6, ptr @.str.1405 }, %struct._range_string { i64 7, i64 7, ptr @.str.1406 }, %struct._range_string { i64 8, i64 8, ptr @.str.1407 }, %struct._range_string { i64 9, i64 9, ptr @.str.1408 }, %struct._range_string { i64 10, i64 10, ptr @.str.439 }, %struct._range_string { i64 11, i64 11, ptr @.str.441 }, %struct._range_string { i64 12, i64 12, ptr @.str.443 }, %struct._range_string { i64 13, i64 13, ptr @.str.445 }, %struct._range_string { i64 14, i64 14, ptr @.str.447 }, %struct._range_string { i64 15, i64 15, ptr @.str.449 }, %struct._range_string { i64 16, i64 32000, ptr @.str.1025 }, %struct._range_string { i64 32001, i64 32767, ptr @.str.1026 }, %struct._range_string zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [21 x i8] c"IPsec Attribute type\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"isakmp.ipsec.attr.format\00", align 1
@.str.413 = private unnamed_addr constant [23 x i8] c"IPsec Attribute format\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"isakmp.ipsec.attr.length\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"IPsec Attribute length\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"isakmp.ipsec.attr.value\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"IPsec Attribute value\00", align 1
@hf_isakmp_ipsec_attr_life_type = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [10 x i8] c"Life Type\00", align 1
@.str.419 = private unnamed_addr constant [28 x i8] c"isakmp.ipsec.attr.life_type\00", align 1
@.str.420 = private unnamed_addr constant [75 x i8] c"The unit (seconds or kilobytes) of the associated Life Duration attribute.\00", align 1
@hf_isakmp_ipsec_attr_life_duration_uint32 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [14 x i8] c"Life Duration\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"isakmp.ipsec.attr.life_duration\00", align 1
@hf_isakmp_ipsec_attr_life_duration_uint64 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [34 x i8] c"isakmp.ipsec.attr.life_duration64\00", align 1
@hf_isakmp_ipsec_attr_life_duration_bytes = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [38 x i8] c"isakmp.ipsec.attr.life_duration_bytes\00", align 1
@hf_isakmp_ipsec_attr_group_description = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [18 x i8] c"Group Description\00", align 1
@.str.426 = private unnamed_addr constant [36 x i8] c"isakmp.ipsec.attr.group_description\00", align 1
@hf_isakmp_ipsec_attr_encap_mode = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [19 x i8] c"Encapsulation Mode\00", align 1
@.str.428 = private unnamed_addr constant [29 x i8] c"isakmp.ipsec.attr.encap_mode\00", align 1
@hf_isakmp_ipsec_attr_auth_algorithm = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [25 x i8] c"Authentication Algorithm\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"isakmp.ipsec.attr.auth_algorithm\00", align 1
@hf_isakmp_ipsec_attr_key_length = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.432 = private unnamed_addr constant [29 x i8] c"isakmp.ipsec.attr.key_length\00", align 1
@hf_isakmp_ipsec_attr_key_rounds = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [11 x i8] c"Key Rounds\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"isakmp.ipsec.attr.key_rounds\00", align 1
@hf_isakmp_ipsec_attr_cmpr_dict_size = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [25 x i8] c"Compress Dictionary Size\00", align 1
@.str.436 = private unnamed_addr constant [33 x i8] c"isakmp.ipsec.attr.cmpr_dict_size\00", align 1
@hf_isakmp_ipsec_attr_cmpr_algorithm = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [27 x i8] c"Compress Private Algorithm\00", align 1
@.str.438 = private unnamed_addr constant [33 x i8] c"isakmp.ipsec.attr.cmpr_algorithm\00", align 1
@hf_isakmp_ipsec_attr_ecn_tunnel = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [11 x i8] c"ECN Tunnel\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"isakmp.ipsec.attr.ecn_tunnel\00", align 1
@hf_isakmp_ipsec_attr_ext_seq_nbr = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [34 x i8] c"Extended (64-bit) Sequence Number\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"isakmp.ipsec.attr.ext_seq_nbr\00", align 1
@hf_isakmp_ipsec_attr_auth_key_length = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [26 x i8] c"Authentication Key Length\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"isakmp.ipsec.attr.auth_key_length\00", align 1
@hf_isakmp_ipsec_attr_sig_enco_algorithm = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [29 x i8] c"Signature Encoding Algorithm\00", align 1
@.str.446 = private unnamed_addr constant [37 x i8] c"isakmp.ipsec.attr.sig_enco_algorithm\00", align 1
@hf_isakmp_ipsec_attr_addr_preservation = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [21 x i8] c"Address Preservation\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"isakmp.ipsec.attr.addr_preservation\00", align 1
@hf_isakmp_ipsec_attr_sa_direction = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"SA Direction\00", align 1
@.str.450 = private unnamed_addr constant [31 x i8] c"isakmp.ipsec.attr.sa_direction\00", align 1
@hf_isakmp_resp_lifetime_ipsec_attr = internal global %struct._attribute_common_fields zeroinitializer, align 8
@.str.451 = private unnamed_addr constant [44 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr\00", align 1
@.str.452 = private unnamed_addr constant [49 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr.type\00", align 1
@.str.453 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr.format\00", align 1
@.str.454 = private unnamed_addr constant [51 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr.length\00", align 1
@.str.455 = private unnamed_addr constant [50 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr.value\00", align 1
@hf_isakmp_resp_lifetime_ipsec_attr_life_type = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [54 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr.life_type\00", align 1
@hf_isakmp_resp_lifetime_ipsec_attr_life_duration_uint32 = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [58 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr.life_duration\00", align 1
@hf_isakmp_resp_lifetime_ipsec_attr_life_duration_uint64 = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [60 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr.life_duration64\00", align 1
@hf_isakmp_resp_lifetime_ipsec_attr_life_duration_bytes = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [64 x i8] c"isakmp.notify.data.resp_lifetime.ipsec.attr.life_duration_bytes\00", align 1
@hf_isakmp_ike_attr = internal global %struct._attribute_common_fields zeroinitializer, align 8
@.str.460 = private unnamed_addr constant [14 x i8] c"IKE Attribute\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"isakmp.ike.attr\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"isakmp.ike.attr.type\00", align 1
@ike_attr_type = internal constant [22 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.1448 }, %struct._range_string { i64 2, i64 2, ptr @.str.1449 }, %struct._range_string { i64 3, i64 3, ptr @.str.1450 }, %struct._range_string { i64 4, i64 4, ptr @.str.1402 }, %struct._range_string { i64 5, i64 5, ptr @.str.1451 }, %struct._range_string { i64 6, i64 6, ptr @.str.1452 }, %struct._range_string { i64 7, i64 7, ptr @.str.1453 }, %struct._range_string { i64 8, i64 8, ptr @.str.1454 }, %struct._range_string { i64 9, i64 9, ptr @.str.1455 }, %struct._range_string { i64 10, i64 10, ptr @.str.1456 }, %struct._range_string { i64 11, i64 11, ptr @.str.1457 }, %struct._range_string { i64 12, i64 12, ptr @.str.1458 }, %struct._range_string { i64 13, i64 13, ptr @.str.494 }, %struct._range_string { i64 14, i64 14, ptr @.str.1405 }, %struct._range_string { i64 15, i64 15, ptr @.str.1459 }, %struct._range_string { i64 16, i64 16, ptr @.str.1460 }, %struct._range_string { i64 17, i64 17, ptr @.str.1461 }, %struct._range_string { i64 18, i64 19, ptr @.str.1025 }, %struct._range_string { i64 20, i64 20, ptr @.str.1462 }, %struct._range_string { i64 21, i64 16383, ptr @.str.1025 }, %struct._range_string { i64 16384, i64 32767, ptr @.str.1026 }, %struct._range_string zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [21 x i8] c"IKEv1 Attribute type\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"isakmp.ike.attr.format\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"IKEv1 Attribute format\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"isakmp.ike.attr.length\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"IKEv1 Attribute length\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"isakmp.ike.attr.value\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"IKEv1 Attribute value\00", align 1
@hf_isakmp_ike_attr_encryption_algorithm = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [21 x i8] c"Encryption Algorithm\00", align 1
@.str.471 = private unnamed_addr constant [37 x i8] c"isakmp.ike.attr.encryption_algorithm\00", align 1
@hf_isakmp_ike_attr_hash_algorithm = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [15 x i8] c"HASH Algorithm\00", align 1
@.str.473 = private unnamed_addr constant [31 x i8] c"isakmp.ike.attr.hash_algorithm\00", align 1
@hf_isakmp_ike_attr_authentication_method = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [38 x i8] c"isakmp.ike.attr.authentication_method\00", align 1
@hf_isakmp_ike_attr_authentication_method_china = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [56 x i8] c"Authentication Method for China IPsec VPN specification\00", align 1
@.str.476 = private unnamed_addr constant [44 x i8] c"isakmp.ike.attr.authentication_method_china\00", align 1
@hf_isakmp_ike_attr_group_description = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [34 x i8] c"isakmp.ike.attr.group_description\00", align 1
@hf_isakmp_ike_attr_group_type = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [11 x i8] c"Group Type\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"isakmp.ike.attr.group_type\00", align 1
@hf_isakmp_ike_attr_group_prime = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [12 x i8] c"Group Prime\00", align 1
@.str.481 = private unnamed_addr constant [28 x i8] c"isakmp.ike.attr.group_prime\00", align 1
@hf_isakmp_ike_attr_group_generator_one = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [20 x i8] c"Group Generator One\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"isakmp.ike.attr.group_generator_one\00", align 1
@hf_isakmp_ike_attr_group_generator_two = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [20 x i8] c"Group Generator Two\00", align 1
@.str.485 = private unnamed_addr constant [36 x i8] c"isakmp.ike.attr.group_generator_two\00", align 1
@hf_isakmp_ike_attr_group_curve_a = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [14 x i8] c"Group Curve A\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"isakmp.ike.attr.group_curve_a\00", align 1
@hf_isakmp_ike_attr_group_curve_b = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [14 x i8] c"Group Curve B\00", align 1
@.str.489 = private unnamed_addr constant [30 x i8] c"isakmp.ike.attr.group_curve_b\00", align 1
@hf_isakmp_ike_attr_life_type = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [26 x i8] c"isakmp.ike.attr.life_type\00", align 1
@hf_isakmp_ike_attr_life_duration_uint32 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [30 x i8] c"isakmp.ike.attr.life_duration\00", align 1
@hf_isakmp_ike_attr_life_duration_uint64 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [32 x i8] c"isakmp.ike.attr.life_duration64\00", align 1
@hf_isakmp_ike_attr_life_duration_bytes = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [36 x i8] c"isakmp.ike.attr.life_duration_bytes\00", align 1
@hf_isakmp_ike_attr_prf = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [4 x i8] c"PRF\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"isakmp.ike.attr.prf\00", align 1
@hf_isakmp_ike_attr_key_length = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [27 x i8] c"isakmp.ike.attr.key_length\00", align 1
@hf_isakmp_ike_attr_field_size = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [11 x i8] c"Field Size\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"isakmp.ike.attr.field_size\00", align 1
@hf_isakmp_ike_attr_group_order = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [12 x i8] c"Group Order\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"isakmp.ike.attr.group_order\00", align 1
@hf_isakmp_ike_attr_block_size = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.502 = private unnamed_addr constant [27 x i8] c"isakmp.ike.attr.block_size\00", align 1
@hf_isakmp_ike_attr_asymmetric_cryptographic_algorithm_type = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [40 x i8] c"Asymmetric Cryptographic Algorithm Type\00", align 1
@.str.504 = private unnamed_addr constant [56 x i8] c"isakmp.ike.attr.asymmetric_cryptographic_algorithm_type\00", align 1
@hf_isakmp_resp_lifetime_ike_attr = internal global %struct._attribute_common_fields zeroinitializer, align 8
@.str.505 = private unnamed_addr constant [42 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr\00", align 1
@.str.506 = private unnamed_addr constant [47 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr.type\00", align 1
@.str.507 = private unnamed_addr constant [49 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr.format\00", align 1
@.str.508 = private unnamed_addr constant [49 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr.length\00", align 1
@.str.509 = private unnamed_addr constant [48 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr.value\00", align 1
@hf_isakmp_resp_lifetime_ike_attr_life_type = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [52 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr.life_type\00", align 1
@hf_isakmp_resp_lifetime_ike_attr_life_duration_uint32 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [56 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr.life_duration\00", align 1
@hf_isakmp_resp_lifetime_ike_attr_life_duration_uint64 = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [58 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr.life_duration64\00", align 1
@hf_isakmp_resp_lifetime_ike_attr_life_duration_bytes = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [62 x i8] c"isakmp.notify.data.resp_lifetime.ike.attr.life_duration_bytes\00", align 1
@hf_isakmp_trans_type = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [15 x i8] c"Transform Type\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"isakmp.tf.type\00", align 1
@transform_ike2_type = internal constant [16 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.825 }, %struct._range_string { i64 1, i64 1, ptr @.str.1510 }, %struct._range_string { i64 2, i64 2, ptr @.str.1511 }, %struct._range_string { i64 3, i64 3, ptr @.str.1512 }, %struct._range_string { i64 4, i64 4, ptr @.str.1513 }, %struct._range_string { i64 5, i64 5, ptr @.str.1514 }, %struct._range_string { i64 6, i64 6, ptr @.str.1515 }, %struct._range_string { i64 7, i64 7, ptr @.str.1516 }, %struct._range_string { i64 8, i64 8, ptr @.str.1517 }, %struct._range_string { i64 9, i64 9, ptr @.str.1518 }, %struct._range_string { i64 10, i64 10, ptr @.str.1519 }, %struct._range_string { i64 11, i64 11, ptr @.str.1520 }, %struct._range_string { i64 12, i64 12, ptr @.str.1521 }, %struct._range_string { i64 13, i64 240, ptr @.str.1522 }, %struct._range_string { i64 241, i64 255, ptr @.str.1097 }, %struct._range_string zeroinitializer], align 16
@hf_isakmp_trans_encr = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [20 x i8] c"Transform ID (ENCR)\00", align 1
@.str.517 = private unnamed_addr constant [18 x i8] c"isakmp.tf.id.encr\00", align 1
@hf_isakmp_trans_prf = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [19 x i8] c"Transform ID (PRF)\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"isakmp.tf.id.prf\00", align 1
@hf_isakmp_trans_integ = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [21 x i8] c"Transform ID (INTEG)\00", align 1
@.str.521 = private unnamed_addr constant [19 x i8] c"isakmp.tf.id.integ\00", align 1
@hf_isakmp_trans_dh = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [19 x i8] c"Transform ID (D-H)\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"isakmp.tf.id.dh\00", align 1
@hf_isakmp_trans_esn = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [19 x i8] c"Transform ID (ESN)\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"isakmp.tf.id.esn\00", align 1
@hf_isakmp_trans_id_v2 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [13 x i8] c"isakmp.tf.id\00", align 1
@hf_isakmp_ike2_attr = internal global %struct._attribute_common_fields zeroinitializer, align 8
@.str.527 = private unnamed_addr constant [20 x i8] c"Transform Attribute\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"isakmp.ike2.attr\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"IKEv2 Transform Attribute\00", align 1
@.str.530 = private unnamed_addr constant [22 x i8] c"isakmp.ike2.attr.type\00", align 1
@transform_ike2_attr_type = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 13, ptr @.str.15 }, %struct._range_string { i64 14, i64 14, ptr @.str.431 }, %struct._range_string { i64 15, i64 17, ptr @.str.15 }, %struct._range_string { i64 18, i64 16383, ptr @.str.1025 }, %struct._range_string { i64 16384, i64 32767, ptr @.str.1026 }, %struct._range_string zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [31 x i8] c"IKEv2 Transform Attribute type\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"isakmp.ike2.attr.format\00", align 1
@.str.533 = private unnamed_addr constant [33 x i8] c"IKEv2 Transform Attribute format\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"isakmp.ike2.attr.length\00", align 1
@.str.535 = private unnamed_addr constant [33 x i8] c"IKEv2 Transform Attribute length\00", align 1
@.str.536 = private unnamed_addr constant [23 x i8] c"isakmp.ike2.attr.value\00", align 1
@.str.537 = private unnamed_addr constant [32 x i8] c"IKEv2 Transform Attribute value\00", align 1
@hf_isakmp_ike2_attr_key_length = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [28 x i8] c"isakmp.ike2.attr.key_length\00", align 1
@hf_isakmp_key_exch_dh_group = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [11 x i8] c"DH Group #\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"isakmp.key_exchange.dh_group\00", align 1
@hf_isakmp_key_exch_data = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [18 x i8] c"Key Exchange Data\00", align 1
@.str.542 = private unnamed_addr constant [25 x i8] c"isakmp.key_exchange.data\00", align 1
@hf_isakmp_eap_data = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [12 x i8] c"EAP Message\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"isakmp.eap.data\00", align 1
@hf_isakmp_gspm_data = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [5 x i8] c"GSPM\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"isakmp.gspm.data\00", align 1
@.str.547 = private unnamed_addr constant [31 x i8] c"Generic Secure Password Method\00", align 1
@hf_isakmp_cfg_type_v1 = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [16 x i8] c"isakmp.cfg.type\00", align 1
@vs_v1_cfgtype = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.15 }, %struct._range_string { i64 1, i64 1, ptr @.str.1563 }, %struct._range_string { i64 2, i64 2, ptr @.str.1564 }, %struct._range_string { i64 3, i64 3, ptr @.str.1565 }, %struct._range_string { i64 4, i64 4, ptr @.str.1566 }, %struct._range_string { i64 5, i64 127, ptr @.str.1155 }, %struct._range_string { i64 128, i64 256, ptr @.str.1097 }, %struct._range_string zeroinitializer], align 16
@.str.549 = private unnamed_addr constant [18 x i8] c"IKEv1 Config Type\00", align 1
@hf_isakmp_cfg_identifier = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"isakmp.cfg.identifier\00", align 1
@.str.552 = private unnamed_addr constant [24 x i8] c"IKEv1 Config Identifier\00", align 1
@hf_isakmp_cfg_type_v2 = internal global i32 0, align 4
@vs_v2_cfgtype = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.825 }, %struct._range_string { i64 1, i64 1, ptr @.str.1567 }, %struct._range_string { i64 2, i64 2, ptr @.str.1568 }, %struct._range_string { i64 3, i64 3, ptr @.str.1569 }, %struct._range_string { i64 4, i64 4, ptr @.str.1570 }, %struct._range_string { i64 5, i64 127, ptr @.str.1155 }, %struct._range_string { i64 128, i64 256, ptr @.str.1097 }, %struct._range_string zeroinitializer], align 16
@.str.553 = private unnamed_addr constant [18 x i8] c"IKEv2 Config Type\00", align 1
@hf_isakmp_cfg_attr = internal global %struct._attribute_common_fields zeroinitializer, align 8
@.str.554 = private unnamed_addr constant [17 x i8] c"Config Attribute\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"isakmp.cfg.attr\00", align 1
@hf_isakmp_cfg_attr_type_v1 = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [21 x i8] c"isakmp.cfg.attr.type\00", align 1
@vs_v1_cfgattr = internal constant [49 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.825 }, %struct._range_string { i64 1, i64 1, ptr @.str.1571 }, %struct._range_string { i64 2, i64 2, ptr @.str.1572 }, %struct._range_string { i64 3, i64 3, ptr @.str.1573 }, %struct._range_string { i64 4, i64 4, ptr @.str.1574 }, %struct._range_string { i64 5, i64 5, ptr @.str.1575 }, %struct._range_string { i64 6, i64 6, ptr @.str.1576 }, %struct._range_string { i64 7, i64 7, ptr @.str.1577 }, %struct._range_string { i64 8, i64 8, ptr @.str.1578 }, %struct._range_string { i64 9, i64 9, ptr @.str.1579 }, %struct._range_string { i64 10, i64 10, ptr @.str.1580 }, %struct._range_string { i64 11, i64 11, ptr @.str.1581 }, %struct._range_string { i64 12, i64 12, ptr @.str.1582 }, %struct._range_string { i64 13, i64 13, ptr @.str.1583 }, %struct._range_string { i64 14, i64 14, ptr @.str.1584 }, %struct._range_string { i64 15, i64 15, ptr @.str.1585 }, %struct._range_string { i64 16, i64 16383, ptr @.str.1586 }, %struct._range_string { i64 16384, i64 16386, ptr @.str.1173 }, %struct._range_string { i64 16387, i64 16387, ptr @.str.1587 }, %struct._range_string { i64 16388, i64 16388, ptr @.str.1588 }, %struct._range_string { i64 16389, i64 16389, ptr @.str.1589 }, %struct._range_string { i64 16400, i64 16400, ptr @.str.1590 }, %struct._range_string { i64 16401, i64 16401, ptr @.str.1591 }, %struct._range_string { i64 16402, i64 16402, ptr @.str.1592 }, %struct._range_string { i64 16403, i64 16519, ptr @.str.1173 }, %struct._range_string { i64 16520, i64 16520, ptr @.str.1593 }, %struct._range_string { i64 16521, i64 16521, ptr @.str.1594 }, %struct._range_string { i64 16522, i64 16522, ptr @.str.1595 }, %struct._range_string { i64 16523, i64 16523, ptr @.str.1596 }, %struct._range_string { i64 16524, i64 16524, ptr @.str.1597 }, %struct._range_string { i64 16525, i64 16525, ptr @.str.1598 }, %struct._range_string { i64 16526, i64 16526, ptr @.str.1599 }, %struct._range_string { i64 16527, i64 16527, ptr @.str.1600 }, %struct._range_string { i64 16528, i64 16528, ptr @.str.1601 }, %struct._range_string { i64 16529, i64 16529, ptr @.str.1602 }, %struct._range_string { i64 16530, i64 28671, ptr @.str.1173 }, %struct._range_string { i64 28672, i64 28672, ptr @.str.1603 }, %struct._range_string { i64 28673, i64 28673, ptr @.str.1604 }, %struct._range_string { i64 28674, i64 28674, ptr @.str.1605 }, %struct._range_string { i64 28675, i64 28675, ptr @.str.1606 }, %struct._range_string { i64 28676, i64 28676, ptr @.str.1607 }, %struct._range_string { i64 28677, i64 28677, ptr @.str.1608 }, %struct._range_string { i64 28678, i64 28678, ptr @.str.1609 }, %struct._range_string { i64 28679, i64 28679, ptr @.str.1610 }, %struct._range_string { i64 28680, i64 28680, ptr @.str.1611 }, %struct._range_string { i64 28681, i64 28681, ptr @.str.1612 }, %struct._range_string { i64 28682, i64 28682, ptr @.str.1613 }, %struct._range_string { i64 28683, i64 32767, ptr @.str.1173 }, %struct._range_string zeroinitializer], align 16
@.str.557 = private unnamed_addr constant [28 x i8] c"IKEv1 Config Attribute type\00", align 1
@hf_isakmp_cfg_attr_type_v2 = internal global i32 0, align 4
@vs_v2_cfgattr = internal constant [26 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.825 }, %struct._range_string { i64 1, i64 1, ptr @.str.1571 }, %struct._range_string { i64 2, i64 2, ptr @.str.1572 }, %struct._range_string { i64 3, i64 3, ptr @.str.1573 }, %struct._range_string { i64 4, i64 4, ptr @.str.1574 }, %struct._range_string { i64 5, i64 5, ptr @.str.1575 }, %struct._range_string { i64 6, i64 6, ptr @.str.1576 }, %struct._range_string { i64 7, i64 7, ptr @.str.1577 }, %struct._range_string { i64 8, i64 8, ptr @.str.1578 }, %struct._range_string { i64 9, i64 9, ptr @.str.825 }, %struct._range_string { i64 10, i64 10, ptr @.str.1580 }, %struct._range_string { i64 11, i64 11, ptr @.str.1581 }, %struct._range_string { i64 12, i64 12, ptr @.str.1582 }, %struct._range_string { i64 13, i64 13, ptr @.str.1583 }, %struct._range_string { i64 14, i64 14, ptr @.str.1584 }, %struct._range_string { i64 15, i64 15, ptr @.str.1585 }, %struct._range_string { i64 16, i64 16, ptr @.str.1614 }, %struct._range_string { i64 17, i64 17, ptr @.str.1615 }, %struct._range_string { i64 18, i64 18, ptr @.str.1616 }, %struct._range_string { i64 19, i64 19, ptr @.str.1617 }, %struct._range_string { i64 20, i64 20, ptr @.str.1618 }, %struct._range_string { i64 21, i64 21, ptr @.str.1619 }, %struct._range_string { i64 22, i64 22, ptr @.str.1620 }, %struct._range_string { i64 23, i64 16383, ptr @.str.1174 }, %struct._range_string { i64 16384, i64 32767, ptr @.str.1173 }, %struct._range_string zeroinitializer], align 16
@.str.558 = private unnamed_addr constant [28 x i8] c"IKEv2 Config Attribute type\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"isakmp.cfg.attr.format\00", align 1
@.str.560 = private unnamed_addr constant [24 x i8] c"Config Attribute format\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"isakmp.cfg.attr.length\00", align 1
@.str.562 = private unnamed_addr constant [24 x i8] c"Config Attribute length\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"isakmp.cfg.attr.value\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"Config Attribute value\00", align 1
@hf_isakmp_cfg_attr_internal_ip4_address = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [21 x i8] c"INTERNAL IP4 ADDRESS\00", align 1
@.str.566 = private unnamed_addr constant [37 x i8] c"isakmp.cfg.attr.internal_ip4_address\00", align 1
@.str.567 = private unnamed_addr constant [40 x i8] c"An IPv4 address on the internal network\00", align 1
@hf_isakmp_cfg_attr_internal_ip4_netmask = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [21 x i8] c"INTERNAL IP4 NETMASK\00", align 1
@.str.569 = private unnamed_addr constant [37 x i8] c"isakmp.cfg.attr.internal_ip4_netmask\00", align 1
@.str.570 = private unnamed_addr constant [31 x i8] c"The internal network's netmask\00", align 1
@hf_isakmp_cfg_attr_internal_ip4_dns = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [17 x i8] c"INTERNAL IP4 DNS\00", align 1
@.str.572 = private unnamed_addr constant [33 x i8] c"isakmp.cfg.attr.internal_ip4_dns\00", align 1
@.str.573 = private unnamed_addr constant [51 x i8] c"An IPv4 address of a DNS server within the network\00", align 1
@hf_isakmp_cfg_attr_internal_ip4_nbns = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [18 x i8] c"INTERNAL IP4 NBNS\00", align 1
@.str.575 = private unnamed_addr constant [34 x i8] c"isakmp.cfg.attr.internal_ip4_nbns\00", align 1
@.str.576 = private unnamed_addr constant [67 x i8] c"An IPv4 address of a NetBios Name Server (WINS) within the network\00", align 1
@hf_isakmp_cfg_attr_internal_address_expiry = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [31 x i8] c"INTERNAL ADDRESS EXPIRY (Secs)\00", align 1
@.str.578 = private unnamed_addr constant [40 x i8] c"isakmp.cfg.attr.internal_address_expiry\00", align 1
@.str.579 = private unnamed_addr constant [78 x i8] c"Specifies the number of seconds that the host can use the internal IP address\00", align 1
@hf_isakmp_cfg_attr_internal_ip4_dhcp = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [18 x i8] c"INTERNAL IP4 DHCP\00", align 1
@.str.581 = private unnamed_addr constant [34 x i8] c"isakmp.cfg.attr.internal_ip4_dhcp\00", align 1
@.str.582 = private unnamed_addr constant [59 x i8] c"the host to send any internal DHCP requests to the address\00", align 1
@hf_isakmp_cfg_attr_application_version = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [20 x i8] c"APPLICATION VERSION\00", align 1
@.str.584 = private unnamed_addr constant [36 x i8] c"isakmp.cfg.attr.application_version\00", align 1
@.str.585 = private unnamed_addr constant [57 x i8] c"The version or application information of the IPsec host\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_address_ip = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [21 x i8] c"INTERNAL IP6 ADDRESS\00", align 1
@.str.587 = private unnamed_addr constant [37 x i8] c"isakmp.cfg.attr.internal_ip6_address\00", align 1
@.str.588 = private unnamed_addr constant [40 x i8] c"An IPv6 address on the internal network\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_address_prefix = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [30 x i8] c"INTERNAL IP6 ADDRESS (PREFIX)\00", align 1
@.str.590 = private unnamed_addr constant [44 x i8] c"isakmp.cfg.attr.internal_ip6_address.prefix\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_netmask = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [21 x i8] c"INTERNAL IP6 NETMASK\00", align 1
@.str.592 = private unnamed_addr constant [37 x i8] c"isakmp.cfg.attr.internal_ip6_netmask\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_dns = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [17 x i8] c"INTERNAL IP6 DNS\00", align 1
@.str.594 = private unnamed_addr constant [33 x i8] c"isakmp.cfg.attr.internal_ip6_dns\00", align 1
@.str.595 = private unnamed_addr constant [51 x i8] c"An IPv6 address of a DNS server within the network\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_nbns = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [18 x i8] c"INTERNAL IP6 NBNS\00", align 1
@.str.597 = private unnamed_addr constant [34 x i8] c"isakmp.cfg.attr.internal_ip6_nbns\00", align 1
@.str.598 = private unnamed_addr constant [67 x i8] c"An IPv6 address of a NetBios Name Server (WINS) within the network\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_dhcp = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [18 x i8] c"INTERNAL IP6 DHCP\00", align 1
@.str.600 = private unnamed_addr constant [34 x i8] c"isakmp.cfg.attr.internal_ip6_dhcp\00", align 1
@.str.601 = private unnamed_addr constant [59 x i8] c"The host to send any internal DHCP requests to the address\00", align 1
@hf_isakmp_cfg_attr_internal_ip4_subnet_ip = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [25 x i8] c"INTERNAL IP4 SUBNET (IP)\00", align 1
@.str.603 = private unnamed_addr constant [39 x i8] c"isakmp.cfg.attr.internal_ip4_subnet_ip\00", align 1
@.str.604 = private unnamed_addr constant [63 x i8] c"The protected sub-networks that this edge-device protects (IP)\00", align 1
@hf_isakmp_cfg_attr_internal_ip4_subnet_netmask = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [30 x i8] c"INTERNAL IP4 SUBNET (NETMASK)\00", align 1
@.str.606 = private unnamed_addr constant [44 x i8] c"isakmp.cfg.attr.internal_ip4_subnet_netmask\00", align 1
@hf_isakmp_cfg_attr_supported_attributes = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [21 x i8] c"SUPPORTED ATTRIBUTES\00", align 1
@.str.608 = private unnamed_addr constant [37 x i8] c"isakmp.cfg.attr.supported_attributes\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_subnet_ip = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [25 x i8] c"INTERNAL_IP6_SUBNET (IP)\00", align 1
@.str.610 = private unnamed_addr constant [39 x i8] c"isakmp.cfg.attr.internal_ip6_subnet_ip\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_subnet_prefix = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [29 x i8] c"INTERNAL_IP6_SUBNET (PREFIX)\00", align 1
@.str.612 = private unnamed_addr constant [43 x i8] c"isakmp.cfg.attr.internal_ip6_subnet_prefix\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_link_interface = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [44 x i8] c"INTERNAL_IP6_LINK (Link-Local Interface ID)\00", align 1
@.str.614 = private unnamed_addr constant [44 x i8] c"isakmp.cfg.attr.internal_ip6_link_interface\00", align 1
@.str.615 = private unnamed_addr constant [85 x i8] c"The Interface ID used for link-local address (by the party that sent this attribute)\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_link_id = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [34 x i8] c"INTERNAL_IP6_LINK (IKEv2 Link ID)\00", align 1
@.str.617 = private unnamed_addr constant [37 x i8] c"isakmp.cfg.attr.internal_ip6_link_id\00", align 1
@.str.618 = private unnamed_addr constant [99 x i8] c"The Link ID is selected by the VPN gateway and is treated as an opaque octet string by the client.\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_prefix_ip = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [25 x i8] c"INTERNAL_IP6_PREFIX (IP)\00", align 1
@.str.620 = private unnamed_addr constant [39 x i8] c"isakmp.cfg.attr.internal_ip6_prefix_ip\00", align 1
@.str.621 = private unnamed_addr constant [44 x i8] c"An IPv6 prefix assigned to the virtual link\00", align 1
@hf_isakmp_cfg_attr_internal_ip6_prefix_length = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [29 x i8] c"INTERNAL_IP6_PREFIX (Length)\00", align 1
@.str.623 = private unnamed_addr constant [43 x i8] c"isakmp.cfg.attr.internal_ip6_prefix_length\00", align 1
@.str.624 = private unnamed_addr constant [46 x i8] c"The length of the prefix in bits (usually 64)\00", align 1
@hf_isakmp_cfg_attr_p_cscf_ip4_address = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [24 x i8] c"P_CSCF_IP4_ADDRESS (IP)\00", align 1
@.str.626 = private unnamed_addr constant [35 x i8] c"isakmp.cfg.attr.p_cscf_ip4_address\00", align 1
@.str.627 = private unnamed_addr constant [37 x i8] c"An IPv4 address of the P-CSCF server\00", align 1
@hf_isakmp_cfg_attr_p_cscf_ip6_address = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [24 x i8] c"P_CSCF_IP6_ADDRESS (IP)\00", align 1
@.str.629 = private unnamed_addr constant [35 x i8] c"isakmp.cfg.attr.p_cscf_ip6_address\00", align 1
@.str.630 = private unnamed_addr constant [37 x i8] c"An IPv6 address of the P-CSCF server\00", align 1
@hf_isakmp_cfg_attr_xauth_type = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [11 x i8] c"XAUTH TYPE\00", align 1
@.str.632 = private unnamed_addr constant [27 x i8] c"isakmp.cfg.attr.xauth.type\00", align 1
@cfgattr_xauth_type = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1621 }, %struct._range_string { i64 1, i64 1, ptr @.str.1622 }, %struct._range_string { i64 2, i64 2, ptr @.str.1623 }, %struct._range_string { i64 3, i64 3, ptr @.str.1624 }, %struct._range_string { i64 4, i64 32767, ptr @.str.1155 }, %struct._range_string { i64 32768, i64 65535, ptr @.str.1026 }, %struct._range_string zeroinitializer], align 16
@.str.633 = private unnamed_addr constant [46 x i8] c"The type of extended authentication requested\00", align 1
@hf_isakmp_cfg_attr_xauth_user_name = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [16 x i8] c"XAUTH USER NAME\00", align 1
@.str.635 = private unnamed_addr constant [32 x i8] c"isakmp.cfg.attr.xauth.user_name\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"The user name\00", align 1
@hf_isakmp_cfg_attr_xauth_user_password = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [20 x i8] c"XAUTH USER PASSWORD\00", align 1
@.str.638 = private unnamed_addr constant [36 x i8] c"isakmp.cfg.attr.xauth.user_password\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"The user's password\00", align 1
@hf_isakmp_cfg_attr_xauth_passcode = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [15 x i8] c"XAUTH PASSCODE\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"isakmp.cfg.attr.xauth.passcode\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"A token card's passcode\00", align 1
@hf_isakmp_cfg_attr_xauth_message = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [14 x i8] c"XAUTH MESSAGE\00", align 1
@.str.644 = private unnamed_addr constant [30 x i8] c"isakmp.cfg.attr.xauth.message\00", align 1
@.str.645 = private unnamed_addr constant [55 x i8] c"A textual message from an edge device to an IPSec host\00", align 1
@hf_isakmp_cfg_attr_xauth_challenge = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [16 x i8] c"XAUTH CHALLENGE\00", align 1
@.str.647 = private unnamed_addr constant [32 x i8] c"isakmp.cfg.attr.xauth.challenge\00", align 1
@.str.648 = private unnamed_addr constant [114 x i8] c"A challenge string sent from the edge device to the IPSec host for it to include in its calculation of a password\00", align 1
@hf_isakmp_cfg_attr_xauth_domain = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [13 x i8] c"XAUTH DOMAIN\00", align 1
@.str.650 = private unnamed_addr constant [29 x i8] c"isakmp.cfg.attr.xauth.domain\00", align 1
@.str.651 = private unnamed_addr constant [34 x i8] c"The domain to be authenticated in\00", align 1
@hf_isakmp_cfg_attr_xauth_status = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [13 x i8] c"XAUTH STATUS\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"isakmp.cfg.attr.xauth.status\00", align 1
@.str.654 = private unnamed_addr constant [68 x i8] c"A variable that is used to denote authentication success or failure\00", align 1
@hf_isakmp_cfg_attr_xauth_next_pin = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [31 x i8] c"isakmp.cfg.attr.xauth.next_pin\00", align 1
@.str.656 = private unnamed_addr constant [98 x i8] c"A variable which is used when the edge device is requesting that the user choose a new pin number\00", align 1
@hf_isakmp_cfg_attr_xauth_answer = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [13 x i8] c"XAUTH ANSWER\00", align 1
@.str.658 = private unnamed_addr constant [29 x i8] c"isakmp.cfg.attr.xauth.answer\00", align 1
@.str.659 = private unnamed_addr constant [69 x i8] c"A variable length ASCII string used to send input to the edge device\00", align 1
@hf_isakmp_cfg_attr_unity_banner = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [13 x i8] c"UNITY BANNER\00", align 1
@.str.661 = private unnamed_addr constant [29 x i8] c"isakmp.cfg.attr.unity.banner\00", align 1
@hf_isakmp_cfg_attr_unity_def_domain = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [17 x i8] c"UNITY DEF DOMAIN\00", align 1
@.str.663 = private unnamed_addr constant [33 x i8] c"isakmp.cfg.attr.unity.def_domain\00", align 1
@hf_isakmp_sak_next_payload = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [13 x i8] c"Next Payload\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"isakmp.sak.nextpayload\00", align 1
@hf_isakmp_sak_reserved = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [20 x i8] c"isakmp.sak.reserved\00", align 1
@hf_isakmp_sak_payload_len = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [23 x i8] c"isakmp.sak.payload_len\00", align 1
@hf_isakmp_sak_protocol = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [19 x i8] c"isakmp.sak.protoid\00", align 1
@hf_isakmp_sak_src_id_type = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [12 x i8] c"SRC ID Type\00", align 1
@.str.670 = private unnamed_addr constant [23 x i8] c"isakmp.sak.src_id_type\00", align 1
@hf_isakmp_sak_src_id_port = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [12 x i8] c"SRC ID Port\00", align 1
@.str.672 = private unnamed_addr constant [23 x i8] c"isakmp.sak.src_id_port\00", align 1
@hf_isakmp_sak_src_id_length = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [19 x i8] c"SRC ID Data Length\00", align 1
@.str.674 = private unnamed_addr constant [25 x i8] c"isakmp.sak.src_id_length\00", align 1
@hf_isakmp_sak_src_id_data = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [12 x i8] c"SRC ID Data\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"isakmp.sak.src_id_data\00", align 1
@hf_isakmp_sak_dst_id_type = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [12 x i8] c"DST ID Type\00", align 1
@.str.678 = private unnamed_addr constant [23 x i8] c"isakmp.sak.dst_id_type\00", align 1
@hf_isakmp_sak_dst_id_port = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [12 x i8] c"DST ID Port\00", align 1
@.str.680 = private unnamed_addr constant [23 x i8] c"isakmp.sak.dst_id_port\00", align 1
@hf_isakmp_sak_dst_id_length = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [19 x i8] c"DST ID Data Length\00", align 1
@.str.682 = private unnamed_addr constant [25 x i8] c"isakmp.sak.dst_id_length\00", align 1
@hf_isakmp_sak_dst_id_data = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [12 x i8] c"DST ID Data\00", align 1
@.str.684 = private unnamed_addr constant [23 x i8] c"isakmp.sak.dst_id_data\00", align 1
@hf_isakmp_sak_spi = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [15 x i8] c"isakmp.sak.spi\00", align 1
@hf_isakmp_sat_next_payload = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [23 x i8] c"isakmp.sat.nextpayload\00", align 1
@hf_isakmp_sat_reserved = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [20 x i8] c"isakmp.sat.reserved\00", align 1
@hf_isakmp_sat_payload_len = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [23 x i8] c"isakmp.sat.payload_len\00", align 1
@hf_isakmp_sat_protocol_id = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [23 x i8] c"isakmp.sat.protocol_id\00", align 1
@sat_protocol_ids = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.15 }, %struct._range_string { i64 1, i64 1, ptr @.str.1628 }, %struct._range_string { i64 2, i64 2, ptr @.str.1629 }, %struct._range_string { i64 3, i64 127, ptr @.str.1095 }, %struct._range_string { i64 128, i64 255, ptr @.str.1097 }, %struct._range_string zeroinitializer], align 16
@hf_isakmp_sat_protocol = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [18 x i8] c"Internet Protocol\00", align 1
@.str.691 = private unnamed_addr constant [20 x i8] c"isakmp.sat.protocol\00", align 1
@hf_isakmp_sat_src_id_type = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [23 x i8] c"isakmp.sat.src_id_type\00", align 1
@hf_isakmp_sat_src_id_port = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [23 x i8] c"isakmp.sat.src_id_port\00", align 1
@hf_isakmp_sat_src_id_length = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [25 x i8] c"isakmp.sat.src_id_length\00", align 1
@hf_isakmp_sat_src_id_data = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [23 x i8] c"isakmp.sat.src_id_data\00", align 1
@hf_isakmp_sat_dst_id_type = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [23 x i8] c"isakmp.sat.dst_id_type\00", align 1
@hf_isakmp_sat_dst_id_port = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [23 x i8] c"isakmp.sat.dst_id_port\00", align 1
@hf_isakmp_sat_dst_id_length = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [25 x i8] c"isakmp.sat.dst_id_length\00", align 1
@hf_isakmp_sat_dst_id_data = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [23 x i8] c"isakmp.sat.dst_id_data\00", align 1
@hf_isakmp_sat_transform_id = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [24 x i8] c"isakmp.sat.transform_id\00", align 1
@hf_isakmp_sat_spi = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [15 x i8] c"isakmp.sat.spi\00", align 1
@hf_isakmp_sat_payload = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [12 x i8] c"TEK Payload\00", align 1
@.str.703 = private unnamed_addr constant [19 x i8] c"isakmp.sat.payload\00", align 1
@hf_isakmp_kd_num_key_pkt = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [22 x i8] c"Number of Key Packets\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"isakmp.kd.num_pkt\00", align 1
@hf_isakmp_kd_payload = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [21 x i8] c"Key Download Payload\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"isakmp.kd.payload\00", align 1
@hf_isakmp_kdp_type = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [23 x i8] c"isakmp.kd.payload.type\00", align 1
@key_download_types = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.15 }, %struct._range_string { i64 1, i64 1, ptr @.str.1630 }, %struct._range_string { i64 2, i64 2, ptr @.str.1631 }, %struct._range_string { i64 3, i64 3, ptr @.str.1632 }, %struct._range_string { i64 4, i64 4, ptr @.str.1633 }, %struct._range_string { i64 5, i64 127, ptr @.str.1095 }, %struct._range_string { i64 128, i64 255, ptr @.str.1097 }, %struct._range_string zeroinitializer], align 16
@hf_isakmp_kdp_length = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [25 x i8] c"isakmp.kd.payload.length\00", align 1
@hf_isakmp_kdp_spi_size = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [27 x i8] c"isakmp.kd.payload.spi_size\00", align 1
@hf_isakmp_kdp_spi = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [22 x i8] c"isakmp.kd.payload.spi\00", align 1
@hf_isakmp_seq_seq = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"isakmp.seq.seq\00", align 1
@hf_isakmp_enc_decrypted_data = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1
@.str.715 = private unnamed_addr constant [21 x i8] c"isakmp.enc.decrypted\00", align 1
@hf_isakmp_enc_contained_data = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [15 x i8] c"Contained Data\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"isakmp.enc.contained\00", align 1
@hf_isakmp_enc_padding = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"isakmp.enc.padding\00", align 1
@hf_isakmp_enc_pad_length = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [11 x i8] c"Pad Length\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"isakmp.enc.pad_length\00", align 1
@hf_isakmp_enc_data = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.723 = private unnamed_addr constant [16 x i8] c"isakmp.enc.data\00", align 1
@hf_isakmp_enc_iv = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [22 x i8] c"Initialization Vector\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"isakmp.enc.iv\00", align 1
@hf_isakmp_enc_icd = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [24 x i8] c"Integrity Checksum Data\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"isakmp.enc.icd\00", align 1
@hf_isakmp_notify_data_3gpp_backoff_timer_len = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [42 x i8] c"isakmp.notify.priv.3gpp.backoff_timer_len\00", align 1
@hf_isakmp_notify_data_3gpp_device_identity_len = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [16 x i8] c"Identity Length\00", align 1
@.str.730 = private unnamed_addr constant [44 x i8] c"isakmp.notify.priv.3gpp.device_identity_len\00", align 1
@hf_isakmp_notify_data_3gpp_device_identity_type = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [14 x i8] c"Identity Type\00", align 1
@.str.732 = private unnamed_addr constant [45 x i8] c"isakmp.notify.priv.3gpp.device_identity_type\00", align 1
@hf_isakmp_notify_data_3gpp_device_identity_imei = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.734 = private unnamed_addr constant [45 x i8] c"isakmp.notify.priv.3gpp.device_identity_imei\00", align 1
@hf_isakmp_notify_data_3gpp_device_identity_imeisv = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.736 = private unnamed_addr constant [47 x i8] c"isakmp.notify.priv.3gpp.device_identity_imeisv\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_len = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.738 = private unnamed_addr constant [51 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_len\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_spare = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.740 = private unnamed_addr constant [53 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_spare\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_element_len = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [59 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_element_len\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_flags = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [23 x i8] c"Service Category Value\00", align 1
@.str.743 = private unnamed_addr constant [53 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_flags\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b1_police = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [7 x i8] c"Police\00", align 1
@.str.745 = private unnamed_addr constant [62 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_flag_b1_police\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b2_ambulance = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [10 x i8] c"Ambulance\00", align 1
@.str.747 = private unnamed_addr constant [65 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_flag_b2_ambulance\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b3_fire_brigade = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [13 x i8] c"Fire Brigade\00", align 1
@.str.749 = private unnamed_addr constant [68 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_flag_b3_fire_brigade\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b4_marine_guard = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [13 x i8] c"Marine Guard\00", align 1
@.str.751 = private unnamed_addr constant [63 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_b4_marine_guard\00", align 1
@hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b5_mountain_rescue = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [16 x i8] c"Mountain Rescue\00", align 1
@.str.753 = private unnamed_addr constant [71 x i8] c"isakmp.notify.priv.3gpp.emergency_call_numbers_flag_b5_mountain_rescue\00", align 1
@hf_iskamp_notify_data_3gpp_emergency_call_number = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [17 x i8] c"Emergency Number\00", align 1
@.str.755 = private unnamed_addr constant [46 x i8] c"isakmp.notify.priv.3gpp.emergency_call_number\00", align 1
@proto_register_isakmp.ett = internal global [18 x ptr] [ptr @ett_isakmp, ptr @ett_isakmp_version, ptr @ett_isakmp_flags, ptr @ett_isakmp_payload, ptr @ett_isakmp_payload_digital_signature, ptr @ett_isakmp_payload_digital_signature_asn1_data, ptr @ett_isakmp_fragment, ptr @ett_isakmp_fragments, ptr @ett_isakmp_sa, ptr @ett_isakmp_attr, ptr @ett_isakmp_id, ptr @ett_isakmp_notify_data, ptr @ett_isakmp_notify_data_3gpp_emergency_call_numbers_main, ptr @ett_isakmp_notify_data_3gpp_emergency_call_numbers_element, ptr @ett_isakmp_ts, ptr @ett_isakmp_kd, ptr @ett_isakmp_decrypted_data, ptr @ett_isakmp_decrypted_payloads], align 16
@ett_isakmp = internal global i32 0, align 4
@ett_isakmp_version = internal global i32 0, align 4
@ett_isakmp_flags = internal global i32 0, align 4
@ett_isakmp_payload = internal global i32 0, align 4
@ett_isakmp_payload_digital_signature = internal global i32 0, align 4
@ett_isakmp_payload_digital_signature_asn1_data = internal global i32 0, align 4
@ett_isakmp_fragment = internal global i32 0, align 4
@ett_isakmp_fragments = internal global i32 0, align 4
@ett_isakmp_sa = internal global i32 0, align 4
@ett_isakmp_attr = internal global i32 0, align 4
@ett_isakmp_id = internal global i32 0, align 4
@ett_isakmp_notify_data = internal global i32 0, align 4
@ett_isakmp_notify_data_3gpp_emergency_call_numbers_main = internal global i32 0, align 4
@ett_isakmp_notify_data_3gpp_emergency_call_numbers_element = internal global i32 0, align 4
@ett_isakmp_ts = internal global i32 0, align 4
@ett_isakmp_kd = internal global i32 0, align 4
@ett_isakmp_decrypted_data = internal global i32 0, align 4
@ett_isakmp_decrypted_payloads = internal global i32 0, align 4
@proto_register_isakmp.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isakmp_enc_iv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.756, i32 117440512, i32 6291456, ptr @.str.757, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isakmp_ikev2_integrity_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.758, i32 16777216, i32 6291456, ptr @.str.759, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isakmp_enc_data_length_mult_block_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.760, i32 117440512, i32 6291456, ptr @.str.761, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isakmp_enc_pad_length_big, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.762, i32 117440512, i32 6291456, ptr @.str.763, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isakmp_attribute_value_empty, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.764, i32 150994944, i32 4194304, ptr @.str.765, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isakmp_payload_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.766, i32 117440512, i32 8388608, ptr @.str.767, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isakmp_bad_fragment_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.768, i32 117440512, i32 8388608, ptr @.str.769, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isakmp_notify_data_3gpp_unknown_device_identity, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.770, i32 150994944, i32 6291456, ptr @.str.771, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isakmp_enc_iv = internal global %struct.expert_field zeroinitializer, align 4
@.str.756 = private unnamed_addr constant [30 x i8] c"isakmp.enc.iv.not_enough_data\00", align 1
@.str.757 = private unnamed_addr constant [43 x i8] c"Not enough data in IKEv2 Encrypted payload\00", align 1
@ei_isakmp_ikev2_integrity_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.758 = private unnamed_addr constant [32 x i8] c"isakmp.ikev2.integrity_checksum\00", align 1
@.str.759 = private unnamed_addr constant [43 x i8] c"IKEv2 Integrity Checksum Data is incorrect\00", align 1
@ei_isakmp_enc_data_length_mult_block_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.760 = private unnamed_addr constant [39 x i8] c"isakmp.enc_data_length_mult_block_size\00", align 1
@.str.761 = private unnamed_addr constant [53 x i8] c"Encrypted data length isn't a multiple of block size\00", align 1
@ei_isakmp_enc_pad_length_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.762 = private unnamed_addr constant [26 x i8] c"isakmp.enc.pad_length.big\00", align 1
@.str.763 = private unnamed_addr constant [22 x i8] c"Pad length is too big\00", align 1
@ei_isakmp_attribute_value_empty = internal global %struct.expert_field zeroinitializer, align 4
@.str.764 = private unnamed_addr constant [29 x i8] c"isakmp.attribute_value_empty\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"Attribute value is empty\00", align 1
@ei_isakmp_payload_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.766 = private unnamed_addr constant [29 x i8] c"isakmp.payloadlength.invalid\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"Invalid payload length\00", align 1
@ei_isakmp_bad_fragment_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.768 = private unnamed_addr constant [31 x i8] c"isakmp.fragment_number.invalid\00", align 1
@.str.769 = private unnamed_addr constant [27 x i8] c"Invalid fragment numbering\00", align 1
@ei_isakmp_notify_data_3gpp_unknown_device_identity = internal global %struct.expert_field zeroinitializer, align 4
@.str.770 = private unnamed_addr constant [48 x i8] c"isakmp.notify.priv.3gpp.unknown_device_identity\00", align 1
@.str.771 = private unnamed_addr constant [34 x i8] c"Type of device identity not known\00", align 1
@proto_register_isakmp.ikev1_uat_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.772, ptr @.str.773, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @ikev1_users_icookie_set_cb, ptr @ikev1_users_icookie_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.773, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.774, ptr @.str.775, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @ikev1_users_key_set_cb, ptr @ikev1_users_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.775, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.772 = private unnamed_addr constant [8 x i8] c"icookie\00", align 1
@.str.773 = private unnamed_addr constant [19 x i8] c"Initiator's COOKIE\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"Encryption Key\00", align 1
@proto_register_isakmp.ikev2_uat_flds = internal global [9 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.776, ptr @.str.777, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @ikev2_users_spii_set_cb, ptr @ikev2_users_spii_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.778, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.779, ptr @.str.780, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @ikev2_users_spir_set_cb, ptr @ikev2_users_spir_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.781, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.782, ptr @.str.783, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @ikev2_users_sk_ei_set_cb, ptr @ikev2_users_sk_ei_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.784, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.785, ptr @.str.786, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @ikev2_users_sk_er_set_cb, ptr @ikev2_users_sk_er_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.787, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.788, ptr @.str.789, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @ikev2_users_encr_alg_set_cb, ptr @ikev2_users_encr_alg_tostr_cb }, %struct.anon.0 { ptr @vs_ikev2_encr_algs, ptr @vs_ikev2_encr_algs, ptr @vs_ikev2_encr_algs }, ptr @vs_ikev2_encr_algs, ptr @.str.790, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.791, ptr @.str.792, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @ikev2_users_sk_ai_set_cb, ptr @ikev2_users_sk_ai_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.793, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.794, ptr @.str.795, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @ikev2_users_sk_ar_set_cb, ptr @ikev2_users_sk_ar_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.796, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.797, ptr @.str.798, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @ikev2_users_auth_alg_set_cb, ptr @ikev2_users_auth_alg_tostr_cb }, %struct.anon.0 { ptr @vs_ikev2_auth_algs, ptr @vs_ikev2_auth_algs, ptr @vs_ikev2_auth_algs }, ptr @vs_ikev2_auth_algs, ptr @.str.799, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.776 = private unnamed_addr constant [5 x i8] c"spii\00", align 1
@.str.777 = private unnamed_addr constant [16 x i8] c"Initiator's SPI\00", align 1
@.str.778 = private unnamed_addr constant [36 x i8] c"Initiator's SPI value of the IKE_SA\00", align 1
@.str.779 = private unnamed_addr constant [5 x i8] c"spir\00", align 1
@.str.780 = private unnamed_addr constant [16 x i8] c"Responder's SPI\00", align 1
@.str.781 = private unnamed_addr constant [36 x i8] c"Responder's SPI value of the IKE_SA\00", align 1
@.str.782 = private unnamed_addr constant [6 x i8] c"sk_ei\00", align 1
@.str.783 = private unnamed_addr constant [6 x i8] c"SK_ei\00", align 1
@.str.784 = private unnamed_addr constant [70 x i8] c"Key used to encrypt/decrypt IKEv2 packets from initiator to responder\00", align 1
@.str.785 = private unnamed_addr constant [6 x i8] c"sk_er\00", align 1
@.str.786 = private unnamed_addr constant [6 x i8] c"SK_er\00", align 1
@.str.787 = private unnamed_addr constant [70 x i8] c"Key used to encrypt/decrypt IKEv2 packets from responder to initiator\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"encr_alg\00", align 1
@.str.789 = private unnamed_addr constant [21 x i8] c"Encryption algorithm\00", align 1
@.str.790 = private unnamed_addr constant [31 x i8] c"Encryption algorithm of IKE_SA\00", align 1
@.str.791 = private unnamed_addr constant [6 x i8] c"sk_ai\00", align 1
@.str.792 = private unnamed_addr constant [6 x i8] c"SK_ai\00", align 1
@.str.793 = private unnamed_addr constant [92 x i8] c"Key used to calculate Integrity Checksum Data for IKEv2 packets from initiator to responder\00", align 1
@.str.794 = private unnamed_addr constant [6 x i8] c"sk_ar\00", align 1
@.str.795 = private unnamed_addr constant [6 x i8] c"SK_ar\00", align 1
@.str.796 = private unnamed_addr constant [92 x i8] c"Key used to calculate Integrity Checksum Data for IKEv2 packets from responder to initiator\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"auth_alg\00", align 1
@.str.798 = private unnamed_addr constant [20 x i8] c"Integrity algorithm\00", align 1
@.str.799 = private unnamed_addr constant [30 x i8] c"Integrity algorithm of IKE_SA\00", align 1
@.str.800 = private unnamed_addr constant [58 x i8] c"Internet Security Association and Key Management Protocol\00", align 1
@.str.801 = private unnamed_addr constant [7 x i8] c"ISAKMP\00", align 1
@.str.802 = private unnamed_addr constant [7 x i8] c"isakmp\00", align 1
@proto_isakmp = internal global i32 0, align 4
@isakmp_cisco_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@isakmp_ike2_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@isakmp_handle = internal global ptr null, align 8
@.str.803 = private unnamed_addr constant [23 x i8] c"IKEv1 Decryption Table\00", align 1
@.str.804 = private unnamed_addr constant [23 x i8] c"ikev1_decryption_table\00", align 1
@ikev1_uat_data = internal global ptr null, align 8
@num_ikev1_uat_data = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [25 x i8] c"ChIKEv1DecryptionSection\00", align 1
@ikev1_uat = internal global ptr null, align 8
@.str.806 = private unnamed_addr constant [68 x i8] c"Table of IKE_SA security parameters for decryption of IKEv1 packets\00", align 1
@.str.807 = private unnamed_addr constant [23 x i8] c"IKEv2 Decryption Table\00", align 1
@.str.808 = private unnamed_addr constant [23 x i8] c"ikev2_decryption_table\00", align 1
@ikev2_uat_data = internal global ptr null, align 8
@num_ikev2_uat_data = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [25 x i8] c"ChIKEv2DecryptionSection\00", align 1
@ikev2_uat = internal global ptr null, align 8
@.str.810 = private unnamed_addr constant [68 x i8] c"Table of IKE_SA security parameters for decryption of IKEv2 packets\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal global ptr null, align 8
@.str.812 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.814 = private unnamed_addr constant [63 x i8] c"Payload (bogus, length is %u, greater than remaining length %d\00", align 1
@.str.815 = private unnamed_addr constant [50 x i8] c"Payload (bogus, length is %u, must be at least 4)\00", align 1
@.str.816 = private unnamed_addr constant [46 x i8] c"Not enough room in payload for all transforms\00", align 1
@.str.817 = private unnamed_addr constant [34 x i8] c"%s (length is %u, should be >= 4)\00", align 1
@.str.818 = private unnamed_addr constant [34 x i8] c"%s (length is %u, should be >= 8)\00", align 1
@.str.819 = private unnamed_addr constant [6 x i8] c" # %d\00", align 1
@.str.820 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.821 = private unnamed_addr constant [19 x i8] c"UNKNOWN-TRANS-TYPE\00", align 1
@.str.822 = private unnamed_addr constant [22 x i8] c"UNKNOWN-AH-TRANS-TYPE\00", align 1
@.str.823 = private unnamed_addr constant [23 x i8] c"UNKNOWN-ESP-TRANS-TYPE\00", align 1
@.str.824 = private unnamed_addr constant [26 x i8] c"UNKNOWN-IPCOMP-TRANS-TYPE\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.826 = private unnamed_addr constant [8 x i8] c"KEY_IKE\00", align 1
@vs_v1_trans_isakmp = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.828 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.833 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@vs_v1_trans_ah = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.835 = private unnamed_addr constant [9 x i8] c"DES-IV64\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"3DES\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"RC5\00", align 1
@.str.838 = private unnamed_addr constant [5 x i8] c"IDEA\00", align 1
@.str.839 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.840 = private unnamed_addr constant [9 x i8] c"BLOWFISH\00", align 1
@.str.841 = private unnamed_addr constant [6 x i8] c"3IDEA\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"DES-IV32\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.844 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@vs_v1_trans_esp = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.849 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.850 = private unnamed_addr constant [30 x i8] c"Unknown Attribute Type (%02d)\00", align 1
@.str.851 = private unnamed_addr constant [17 x i8] c" (t=%d,l=%d): %s\00", align 1
@.str.852 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.853 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.854 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.855 = private unnamed_addr constant [10 x i8] c": %lx ...\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.857 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.858 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.859 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.860 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@notifmsg_v2_3gpp_type = internal constant [78 x %struct._range_string] [%struct._range_string { i64 8192, i64 8192, ptr @.str.863 }, %struct._range_string { i64 8193, i64 8193, ptr @.str.864 }, %struct._range_string { i64 8194, i64 8240, ptr @.str.865 }, %struct._range_string { i64 8241, i64 8241, ptr @.str.866 }, %struct._range_string { i64 8242, i64 8242, ptr @.str.867 }, %struct._range_string { i64 8243, i64 8243, ptr @.str.865 }, %struct._range_string { i64 8244, i64 8244, ptr @.str.868 }, %struct._range_string { i64 8245, i64 8245, ptr @.str.869 }, %struct._range_string { i64 8246, i64 8999, ptr @.str.865 }, %struct._range_string { i64 9000, i64 9000, ptr @.str.870 }, %struct._range_string { i64 9001, i64 9001, ptr @.str.871 }, %struct._range_string { i64 9002, i64 9002, ptr @.str.872 }, %struct._range_string { i64 9003, i64 9003, ptr @.str.873 }, %struct._range_string { i64 9004, i64 9005, ptr @.str.865 }, %struct._range_string { i64 9006, i64 9006, ptr @.str.874 }, %struct._range_string { i64 9007, i64 10499, ptr @.str.865 }, %struct._range_string { i64 10500, i64 10500, ptr @.str.875 }, %struct._range_string { i64 10501, i64 11000, ptr @.str.865 }, %struct._range_string { i64 11001, i64 11001, ptr @.str.876 }, %struct._range_string { i64 11002, i64 11004, ptr @.str.865 }, %struct._range_string { i64 11005, i64 11005, ptr @.str.877 }, %struct._range_string { i64 11006, i64 11010, ptr @.str.865 }, %struct._range_string { i64 11011, i64 11011, ptr @.str.878 }, %struct._range_string { i64 11012, i64 11054, ptr @.str.865 }, %struct._range_string { i64 11055, i64 11055, ptr @.str.879 }, %struct._range_string { i64 11056, i64 15499, ptr @.str.865 }, %struct._range_string { i64 15500, i64 15500, ptr @.str.880 }, %struct._range_string { i64 15501, i64 16383, ptr @.str.865 }, %struct._range_string { i64 40960, i64 40960, ptr @.str.881 }, %struct._range_string { i64 40961, i64 40961, ptr @.str.882 }, %struct._range_string { i64 40962, i64 41040, ptr @.str.881 }, %struct._range_string { i64 41041, i64 41041, ptr @.str.883 }, %struct._range_string { i64 41042, i64 41049, ptr @.str.881 }, %struct._range_string { i64 41050, i64 41050, ptr @.str.884 }, %struct._range_string { i64 41051, i64 41051, ptr @.str.885 }, %struct._range_string { i64 41052, i64 41100, ptr @.str.881 }, %struct._range_string { i64 41101, i64 41101, ptr @.str.886 }, %struct._range_string { i64 41102, i64 41111, ptr @.str.881 }, %struct._range_string { i64 41112, i64 41112, ptr @.str.887 }, %struct._range_string { i64 41113, i64 41133, ptr @.str.881 }, %struct._range_string { i64 41134, i64 41134, ptr @.str.888 }, %struct._range_string { i64 41135, i64 41287, ptr @.str.881 }, %struct._range_string { i64 41288, i64 41288, ptr @.str.889 }, %struct._range_string { i64 41289, i64 41303, ptr @.str.881 }, %struct._range_string { i64 41304, i64 41304, ptr @.str.890 }, %struct._range_string { i64 41305, i64 41500, ptr @.str.881 }, %struct._range_string { i64 41501, i64 41501, ptr @.str.891 }, %struct._range_string { i64 41502, i64 42010, ptr @.str.881 }, %struct._range_string { i64 42011, i64 42011, ptr @.str.892 }, %struct._range_string { i64 42012, i64 42013, ptr @.str.881 }, %struct._range_string { i64 42014, i64 42014, ptr @.str.893 }, %struct._range_string { i64 42015, i64 42015, ptr @.str.894 }, %struct._range_string { i64 42016, i64 42016, ptr @.str.881 }, %struct._range_string { i64 42017, i64 42017, ptr @.str.895 }, %struct._range_string { i64 42018, i64 42019, ptr @.str.881 }, %struct._range_string { i64 42020, i64 42020, ptr @.str.896 }, %struct._range_string { i64 42021, i64 42093, ptr @.str.881 }, %struct._range_string { i64 42094, i64 42094, ptr @.str.897 }, %struct._range_string { i64 42095, i64 42095, ptr @.str.898 }, %struct._range_string { i64 42096, i64 51014, ptr @.str.881 }, %struct._range_string { i64 51015, i64 51015, ptr @.str.899 }, %struct._range_string { i64 51016, i64 51114, ptr @.str.881 }, %struct._range_string { i64 51115, i64 51115, ptr @.str.900 }, %struct._range_string { i64 51116, i64 55500, ptr @.str.881 }, %struct._range_string { i64 55501, i64 55501, ptr @.str.901 }, %struct._range_string { i64 55502, i64 55502, ptr @.str.902 }, %struct._range_string { i64 55503, i64 55503, ptr @.str.903 }, %struct._range_string { i64 55504, i64 55504, ptr @.str.904 }, %struct._range_string { i64 55505, i64 55505, ptr @.str.905 }, %struct._range_string { i64 55506, i64 55506, ptr @.str.906 }, %struct._range_string { i64 55507, i64 55507, ptr @.str.907 }, %struct._range_string { i64 55508, i64 61471, ptr @.str.881 }, %struct._range_string { i64 61472, i64 61472, ptr @.str.908 }, %struct._range_string { i64 61473, i64 61473, ptr @.str.909 }, %struct._range_string { i64 61474, i64 61519, ptr @.str.881 }, %struct._range_string { i64 61520, i64 61520, ptr @.str.910 }, %struct._range_string { i64 61521, i64 65535, ptr @.str.881 }, %struct._range_string zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [54 x i8] c"%u seconds (%u hour(s) %02u minute(s) %02u second(s))\00", align 1
@.str.862 = private unnamed_addr constant [23 x i8] c"Emergency Call Numbers\00", align 1
@dissect_notif.isakmp_notify_data_3gpp_emergency_call_numbers_flags = internal constant [7 x ptr] [ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_spare, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b5_mountain_rescue, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b4_marine_guard, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b3_fire_brigade, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b2_ambulance, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flag_b1_police, ptr null], align 16
@.str.863 = private unnamed_addr constant [25 x i8] c"PDN_CONNECTION_REJECTION\00", align 1
@.str.864 = private unnamed_addr constant [23 x i8] c"MAX_CONNECTION_REACHED\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c"Private Use - Errors\00", align 1
@.str.866 = private unnamed_addr constant [36 x i8] c"SEMANTIC_ERROR_IN_THE_TFT_OPERATION\00", align 1
@.str.867 = private unnamed_addr constant [39 x i8] c"SYNTACTICAL_ERROR_IN_THE_TFT_OPERATION\00", align 1
@.str.868 = private unnamed_addr constant [34 x i8] c"SEMANTIC_ERRORS_IN_PACKET_FILTERS\00", align 1
@.str.869 = private unnamed_addr constant [37 x i8] c"SYNTACTICAL_ERRORS_IN_PACKET_FILTERS\00", align 1
@.str.870 = private unnamed_addr constant [35 x i8] c"NON_3GPP_ACCESS_TO_EPC_NOT_ALLOWED\00", align 1
@.str.871 = private unnamed_addr constant [13 x i8] c"USER_UNKNOWN\00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"NO_APN_SUBSCRIPTION\00", align 1
@.str.873 = private unnamed_addr constant [23 x i8] c"AUTHORIZATION_REJECTED\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"ILLEGAL_ME\00", align 1
@.str.875 = private unnamed_addr constant [16 x i8] c"NETWORK_FAILURE\00", align 1
@.str.876 = private unnamed_addr constant [21 x i8] c"RAT_TYPE_NOT_ALLOWED\00", align 1
@.str.877 = private unnamed_addr constant [18 x i8] c"IMEI_NOT_ACCEPTED\00", align 1
@.str.878 = private unnamed_addr constant [17 x i8] c"PLMN_NOT_ALLOWED\00", align 1
@.str.879 = private unnamed_addr constant [40 x i8] c"UNAUTHENTICATED_EMERGENCY_NOT_SUPPORTED\00", align 1
@.str.880 = private unnamed_addr constant [11 x i8] c"CONGESTION\00", align 1
@.str.881 = private unnamed_addr constant [27 x i8] c"Private Use - STATUS TYPES\00", align 1
@.str.882 = private unnamed_addr constant [29 x i8] c"REACTIVATION_REQUESTED_CAUSE\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"BACKOFF_TIMER\00", align 1
@.str.884 = private unnamed_addr constant [27 x i8] c"PDN_TYPE_IPv4_ONLY_ALLOWED\00", align 1
@.str.885 = private unnamed_addr constant [27 x i8] c"PDN_TYPE_IPv6_ONLY_ALLOWED\00", align 1
@.str.886 = private unnamed_addr constant [16 x i8] c"DEVICE_IDENTITY\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"EMERGENCY_SUPPORT\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"EMERGENCY_CALL_NUMBERS\00", align 1
@.str.889 = private unnamed_addr constant [25 x i8] c"NBIFOM_GENERIC_CONTAINER\00", align 1
@.str.890 = private unnamed_addr constant [27 x i8] c"P-CSCF_RESELECTION_SUPPORT\00", align 1
@.str.891 = private unnamed_addr constant [4 x i8] c"PTI\00", align 1
@.str.892 = private unnamed_addr constant [41 x i8] c"P-IKEV2_MULTIPLE_BEARER_PDN_CONNECTIVITY\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"P-EPS_QOS\00", align 1
@.str.894 = private unnamed_addr constant [19 x i8] c"P-EXTENDED_EPS_QOS\00", align 1
@.str.895 = private unnamed_addr constant [6 x i8] c"P-TFT\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"P-MODIFIED_BEARER\00", align 1
@.str.897 = private unnamed_addr constant [11 x i8] c"P-APN_AMBR\00", align 1
@.str.898 = private unnamed_addr constant [20 x i8] c"P-EXTENDED_APN_AMBR\00", align 1
@.str.899 = private unnamed_addr constant [21 x i8] c"P-N1_MODE_CAPABILITY\00", align 1
@.str.900 = private unnamed_addr constant [22 x i8] c"P-N1_MODE_INFORMATION\00", align 1
@.str.901 = private unnamed_addr constant [12 x i8] c"5G_QOS_INFO\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"NAS_IP4_ADDRESS\00", align 1
@.str.903 = private unnamed_addr constant [16 x i8] c"NAS_IP6_ADDRESS\00", align 1
@.str.904 = private unnamed_addr constant [15 x i8] c"UP_IP4_ADDRESS\00", align 1
@.str.905 = private unnamed_addr constant [15 x i8] c"UP_IP6_ADDRESS\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"NAS_TCP_PORT\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"N3GPP_BACKOFF_TIMER\00", align 1
@.str.908 = private unnamed_addr constant [33 x i8] c"Auto-Discovery Sender (Fortinet)\00", align 1
@.str.909 = private unnamed_addr constant [35 x i8] c"Auto-Discovery Receiver (Fortinet)\00", align 1
@.str.910 = private unnamed_addr constant [29 x i8] c"Network Overlay ID (Fortinet\00", align 1
@vendor_id = internal constant [115 x %struct._bytes_string] [%struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_1_1_0, i64 16, ptr @.str.915 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_1_1_1, i64 16, ptr @.str.916 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_1_1_2, i64 16, ptr @.str.917 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_1_2_1, i64 16, ptr @.str.918 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_1_2_2, i64 16, ptr @.str.919 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_2_0_0, i64 16, ptr @.str.920 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_2_1_0, i64 16, ptr @.str.921 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_2_1_1, i64 16, ptr @.str.922 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_2_1_2, i64 16, ptr @.str.923 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_3_0_0, i64 16, ptr @.str.924 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_3_0_1, i64 16, ptr @.str.925 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_4_0_0, i64 16, ptr @.str.926 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_4_0_1, i64 16, ptr @.str.927 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_4_1_0, i64 16, ptr @.str.928 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_4_1_1, i64 16, ptr @.str.929 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_4_2_0, i64 16, ptr @.str.930 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_5_0, i64 16, ptr @.str.931 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_5_0_0, i64 16, ptr @.str.932 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_5_1_0, i64 16, ptr @.str.933 }, %struct._bytes_string { ptr @VID_SSH_IPSEC_EXPRESS_5_1_1, i64 16, ptr @.str.934 }, %struct._bytes_string { ptr @VID_SSH_SENTINEL, i64 16, ptr @.str.935 }, %struct._bytes_string { ptr @VID_SSH_SENTINEL_1_1, i64 16, ptr @.str.936 }, %struct._bytes_string { ptr @VID_SSH_SENTINEL_1_2, i64 16, ptr @.str.937 }, %struct._bytes_string { ptr @VID_SSH_SENTINEL_1_3, i64 16, ptr @.str.938 }, %struct._bytes_string { ptr @VID_SSH_SENTINEL_1_4, i64 16, ptr @.str.939 }, %struct._bytes_string { ptr @VID_SSH_SENTINEL_1_4_1, i64 16, ptr @.str.940 }, %struct._bytes_string { ptr @VID_SSH_QUICKSEC_0_9_0, i64 16, ptr @.str.941 }, %struct._bytes_string { ptr @VID_SSH_QUICKSEC_1_1_0, i64 16, ptr @.str.942 }, %struct._bytes_string { ptr @VID_SSH_QUICKSEC_1_1_1, i64 16, ptr @.str.943 }, %struct._bytes_string { ptr @VID_SSH_QUICKSEC_1_1_2, i64 16, ptr @.str.944 }, %struct._bytes_string { ptr @VID_SSH_QUICKSEC_1_1_3, i64 16, ptr @.str.945 }, %struct._bytes_string { ptr @VID_draft_huttunen_ipsec_esp_in_udp_00, i64 16, ptr @.str.946 }, %struct._bytes_string { ptr @VID_draft_huttunen_ipsec_esp_in_udp_01, i64 16, ptr @.str.947 }, %struct._bytes_string { ptr @VID_draft_stenberg_ipsec_nat_traversal_01, i64 16, ptr @.str.948 }, %struct._bytes_string { ptr @VID_draft_stenberg_ipsec_nat_traversal_02, i64 16, ptr @.str.949 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike, i64 16, ptr @.str.950 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_00, i64 16, ptr @.str.951 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_01, i64 16, ptr @.str.952 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_02, i64 16, ptr @.str.953 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_02n, i64 16, ptr @.str.954 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_03, i64 16, ptr @.str.955 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_04, i64 16, ptr @.str.956 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_05, i64 16, ptr @.str.957 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_06, i64 16, ptr @.str.958 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_07, i64 16, ptr @.str.959 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_08, i64 16, ptr @.str.960 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_nat_t_ike_09, i64 16, ptr @.str.961 }, %struct._bytes_string { ptr @VID_testing_nat_t_rfc, i64 16, ptr @.str.962 }, %struct._bytes_string { ptr @VID_rfc3947_nat_t, i64 16, ptr @.str.963 }, %struct._bytes_string { ptr @VID_draft_beaulieu_ike_xauth_02, i64 16, ptr @.str.964 }, %struct._bytes_string { ptr @VID_xauth, i64 8, ptr @.str.965 }, %struct._bytes_string { ptr @VID_rfc3706_dpd, i64 16, ptr @.str.966 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_antireplay_00, i64 8, ptr @.str.967 }, %struct._bytes_string { ptr @VID_draft_ietf_ipsec_heartbeats_00, i64 8, ptr @.str.968 }, %struct._bytes_string { ptr @VID_IKE_CHALLENGE_RESPONSE_1, i64 16, ptr @.str.969 }, %struct._bytes_string { ptr @VID_IKE_CHALLENGE_RESPONSE_2, i64 16, ptr @.str.969 }, %struct._bytes_string { ptr @VID_IKE_CHALLENGE_RESPONSE_REV_1, i64 16, ptr @.str.970 }, %struct._bytes_string { ptr @VID_IKE_CHALLENGE_RESPONSE_REV_2, i64 16, ptr @.str.970 }, %struct._bytes_string { ptr @VID_CISCO_FRAG2, i64 16, ptr @.str.971 }, %struct._bytes_string { ptr @VID_CISCO_FLEXVPN_SUPPORTED, i64 17, ptr @.str.972 }, %struct._bytes_string { ptr @VID_CISCO_DELETE_REASON, i64 19, ptr @.str.973 }, %struct._bytes_string { ptr @VID_CISCO_DYNAMIC_ROUTE, i64 19, ptr @.str.974 }, %struct._bytes_string { ptr @VID_CISCO_VPN_REV_02, i64 15, ptr @.str.975 }, %struct._bytes_string { ptr @VID_CISCO_COPYRIGHT, i64 55, ptr @.str.976 }, %struct._bytes_string { ptr @VID_CISCO_GRE_MODE, i64 14, ptr @.str.977 }, %struct._bytes_string { ptr @VID_MS_VID_INITIAL_CONTACT, i64 16, ptr @.str.978 }, %struct._bytes_string { ptr @VID_GSS_API_1, i64 16, ptr @.str.979 }, %struct._bytes_string { ptr @VID_GSS_API_2, i64 16, ptr @.str.979 }, %struct._bytes_string { ptr @VID_GSSAPI, i64 16, ptr @.str.980 }, %struct._bytes_string { ptr @VID_MS_NT5_ISAKMPOAKLEY, i64 16, ptr @.str.295 }, %struct._bytes_string { ptr @VID_CISCO_UNITY, i64 14, ptr @.str.981 }, %struct._bytes_string { ptr @VID_CISCO_CONCENTRATOR, i64 16, ptr @.str.982 }, %struct._bytes_string { ptr @VID_CISCO_FRAG, i64 20, ptr @.str.971 }, %struct._bytes_string { ptr @VID_CP_01_R65, i64 20, ptr @.str.983 }, %struct._bytes_string { ptr @VID_CP_10_R71, i64 16, ptr @.str.984 }, %struct._bytes_string { ptr @VID_CP_11, i64 16, ptr @.str.985 }, %struct._bytes_string { ptr @VID_CYBERGUARD, i64 16, ptr @.str.986 }, %struct._bytes_string { ptr @VID_SHREWSOFT, i64 16, ptr @.str.987 }, %struct._bytes_string { ptr @VID_STRONGSWAN, i64 16, ptr @.str.988 }, %struct._bytes_string { ptr @VID_KAME_RACOON, i64 16, ptr @.str.989 }, %struct._bytes_string { ptr @VID_IPSEC_TOOLS, i64 16, ptr @.str.990 }, %struct._bytes_string { ptr @VID_NETSCREEN_1, i64 20, ptr @.str.991 }, %struct._bytes_string { ptr @VID_NETSCREEN_2, i64 20, ptr @.str.992 }, %struct._bytes_string { ptr @VID_NETSCREEN_3, i64 20, ptr @.str.993 }, %struct._bytes_string { ptr @VID_NETSCREEN_4, i64 20, ptr @.str.994 }, %struct._bytes_string { ptr @VID_NETSCREEN_5, i64 20, ptr @.str.995 }, %struct._bytes_string { ptr @VID_NETSCREEN_6, i64 20, ptr @.str.996 }, %struct._bytes_string { ptr @VID_NETSCREEN_7, i64 20, ptr @.str.997 }, %struct._bytes_string { ptr @VID_NETSCREEN_8, i64 20, ptr @.str.998 }, %struct._bytes_string { ptr @VID_NETSCREEN_9, i64 20, ptr @.str.999 }, %struct._bytes_string { ptr @VID_NETSCREEN_10, i64 20, ptr @.str.1000 }, %struct._bytes_string { ptr @VID_NETSCREEN_11, i64 20, ptr @.str.1001 }, %struct._bytes_string { ptr @VID_NETSCREEN_12, i64 20, ptr @.str.1002 }, %struct._bytes_string { ptr @VID_NETSCREEN_13, i64 20, ptr @.str.1003 }, %struct._bytes_string { ptr @VID_NETSCREEN_14, i64 20, ptr @.str.1004 }, %struct._bytes_string { ptr @VID_NETSCREEN_15, i64 20, ptr @.str.1005 }, %struct._bytes_string { ptr @VID_NETSCREEN_16, i64 20, ptr @.str.1006 }, %struct._bytes_string { ptr @VID_ZYWALL, i64 20, ptr @.str.1007 }, %struct._bytes_string { ptr @VID_SIDEWINDER, i64 16, ptr @.str.1008 }, %struct._bytes_string { ptr @VID_SONICWALL, i64 8, ptr @.str.1009 }, %struct._bytes_string { ptr @VID_HEARTBEAT_NOTIFY, i64 16, ptr @.str.1010 }, %struct._bytes_string { ptr @VID_DWR, i64 16, ptr @.str.1011 }, %struct._bytes_string { ptr @VID_ARUBA_RAP, i64 20, ptr @.str.1012 }, %struct._bytes_string { ptr @VID_ARUBA_CONTROLLER, i64 20, ptr @.str.1013 }, %struct._bytes_string { ptr @VID_ARUBA_VIA_CLIENT, i64 20, ptr @.str.1014 }, %struct._bytes_string { ptr @VID_ARUBA_VIA_AUTH_PROFILE, i64 19, ptr @.str.1015 }, %struct._bytes_string { ptr @VID_MS_IKEE_20080212_CGA1, i64 16, ptr @.str.1016 }, %struct._bytes_string { ptr @VID_MS_IKEE_20080212_MS_NDC, i64 16, ptr @.str.1017 }, %struct._bytes_string { ptr @VID_FORTINET_FORTIGATE, i64 12, ptr @.str.1018 }, %struct._bytes_string { ptr @VID_FORTINET_FORTICLIENT_CONNECT, i64 16, ptr @.str.1019 }, %struct._bytes_string { ptr @VID_FORTINET_ENDPOINT_CONTROL, i64 16, ptr @.str.1020 }, %struct._bytes_string { ptr @VID_FORTINET_AUTODISCOVERY_RECEIVER, i64 16, ptr @.str.909 }, %struct._bytes_string { ptr @VID_FORTINET_AUTODISCOVERY_SENDER, i64 16, ptr @.str.908 }, %struct._bytes_string { ptr @VID_FORTINET_EXCHANGE_INTERFACE_IP, i64 16, ptr @.str.1021 }, %struct._bytes_string zeroinitializer], align 16
@.str.911 = private unnamed_addr constant [18 x i8] c"Unknown Vendor ID\00", align 1
@.str.912 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@VID_CP_01_R65 = internal constant [20 x i8] c"\F4\ED\19\E0\C1\14\EBQo\AA\AC\0E\E3}\AF(\07\B48\1F", align 16
@VID_CISCO_UNITY = internal constant [14 x i8] c"\12\F5\F2\8CEqh\A9p-\9F\E2t\CC", align 1
@.str.913 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.914 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@VID_MS_NT5_ISAKMPOAKLEY = internal constant [16 x i8] c"\1E+Qi\05\99\1C}|\96\FC\BF\B5\87\E4a", align 16
@VID_ARUBA_VIA_AUTH_PROFILE = internal constant [19 x i8] c"VIA Auth Profile : ", align 16
@VID_FORTINET_FORTIGATE = internal constant [12 x i8] c"\82\99\03\17W\A3`\82\C6\A6!\DE", align 1
@VID_SSH_IPSEC_EXPRESS_1_1_0 = internal constant [16 x i8] c"\FB\F4v\14\98@1\FA\8E;\B6\19\80\89\B2#", align 16
@.str.915 = private unnamed_addr constant [56 x i8] c"Ssh Communications Security IPSEC Express version 1.1.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_1_1_1 = internal constant [16 x i8] c"\19R\DC\91\AC \F6F\FB\01\CFB\A3:\EE0", align 16
@.str.916 = private unnamed_addr constant [56 x i8] c"Ssh Communications Security IPSEC Express version 1.1.1\00", align 1
@VID_SSH_IPSEC_EXPRESS_1_1_2 = internal constant [16 x i8] c"\E8\BF\FAd>\\\8F,\D1\0F\DAsp\B6\EB\E5", align 16
@.str.917 = private unnamed_addr constant [56 x i8] c"Ssh Communications Security IPSEC Express version 1.1.2\00", align 1
@VID_SSH_IPSEC_EXPRESS_1_2_1 = internal constant [16 x i8] c"\C1\11\1B-\EE\8C\BC=b\05s\ECW\AA\B9\CB", align 16
@.str.918 = private unnamed_addr constant [56 x i8] c"Ssh Communications Security IPSEC Express version 1.2.1\00", align 1
@VID_SSH_IPSEC_EXPRESS_1_2_2 = internal constant [16 x i8] c"\09\EC'\BF\BC\09\C7X#\CF\EC\BF\FEVZ.", align 16
@.str.919 = private unnamed_addr constant [56 x i8] c"Ssh Communications Security IPSEC Express version 1.2.2\00", align 1
@VID_SSH_IPSEC_EXPRESS_2_0_0 = internal constant [16 x i8] c"\7F!\A5\96\E4\E3\18\F0\B2\F4\94L#\84\CB\84", align 16
@.str.920 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 2.0.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_2_1_0 = internal constant [16 x i8] c"(6\D1\FD(\07\BC\9EZ\E3\07\862\04Q\EC", align 16
@.str.921 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 2.1.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_2_1_1 = internal constant [16 x i8] c"\A6\8D\E7V\A9\C5\22\9B\AEfI\80@\95\1A\D5", align 16
@.str.922 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 2.1.1\00", align 1
@VID_SSH_IPSEC_EXPRESS_2_1_2 = internal constant [16 x i8] c"?#r\86~#|\1C\D8%\0AuU\9C\AE ", align 16
@.str.923 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 2.1.2\00", align 1
@VID_SSH_IPSEC_EXPRESS_3_0_0 = internal constant [16 x i8] c"\0EX\D5wM\F6\02\00}\0B\02D6`\F7\EB", align 16
@.str.924 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 3.0.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_3_0_1 = internal constant [16 x i8] c"\F5\CE1\EB\C2\10\F4CP\CFq&[W8\0F", align 16
@.str.925 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 3.0.1\00", align 1
@VID_SSH_IPSEC_EXPRESS_4_0_0 = internal constant [16 x i8] c"\F6B`\AF.'B\DA\DD\D5i\87\06\8A\99\A0", align 16
@.str.926 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 4.0.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_4_0_1 = internal constant [16 x i8] c"zT\D3\BD\B3\B1\E6\D9#\89 d\BE-\98\1C", align 16
@.str.927 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 4.0.1\00", align 1
@VID_SSH_IPSEC_EXPRESS_4_1_0 = internal constant [16 x i8] c"\9A\A1\F3\B44r\A4]_Pj\EB&\0C\F2\14", align 16
@.str.928 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 4.1.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_4_1_1 = internal constant [16 x i8] c"\89\F7\B7`\D8k\01*\CF&3\829M\96/", align 16
@.str.929 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 4.1.1\00", align 1
@VID_SSH_IPSEC_EXPRESS_4_2_0 = internal constant [16 x i8] c"h\80\C7\D0&\09\91\14\E4\86\C5T0\E7\AB\EE", align 16
@.str.930 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 4.2.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_5_0 = internal constant [16 x i8] c"\B07\A2\1A\CE\CC\B5W\0F`%F\F9{\DE\8C", align 16
@.str.931 = private unnamed_addr constant [54 x i8] c"SSH Communications Security IPSEC Express version 5.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_5_0_0 = internal constant [16 x i8] c"+-\AD\97\C4\D1@\93\00S(\7F\99hP\B0", align 16
@.str.932 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 5.0.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_5_1_0 = internal constant [16 x i8] c"E\E1\7F:\BE\93\94L\B2\02\91\0CY\EF\80k", align 16
@.str.933 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 5.1.0\00", align 1
@VID_SSH_IPSEC_EXPRESS_5_1_1 = internal constant [16 x i8] c"Y%\85\9Fsw\EDx\16\D2\FB\81\C0\1F\A5Q", align 16
@.str.934 = private unnamed_addr constant [56 x i8] c"SSH Communications Security IPSEC Express version 5.1.1\00", align 1
@VID_SSH_SENTINEL = internal constant [16 x i8] c"\05A\82\A0|z\E2\06\F9\D2\CF\9D$2\C4\82", align 16
@.str.935 = private unnamed_addr constant [13 x i8] c"SSH Sentinel\00", align 1
@VID_SSH_SENTINEL_1_1 = internal constant [16 x i8] c"\B9\16#\E6\93\CA\18\A5Lj'xU#\05\E8", align 16
@.str.936 = private unnamed_addr constant [17 x i8] c"SSH Sentinel 1.1\00", align 1
@VID_SSH_SENTINEL_1_2 = internal constant [16 x i8] c"T0\88\8D\E0\1A1\A6\FA\8F`\22ND\99X", align 16
@.str.937 = private unnamed_addr constant [17 x i8] c"SSH Sentinel 1.2\00", align 1
@VID_SSH_SENTINEL_1_3 = internal constant [16 x i8] c"~\E5\CB\85\F7\1C\E2Y\C9J\\s\1E\E4\E7R", align 16
@.str.938 = private unnamed_addr constant [17 x i8] c"SSH Sentinel 1.3\00", align 1
@VID_SSH_SENTINEL_1_4 = internal constant [16 x i8] c"c\D9\A1\A7\00\94\91\B5\A0\A6\FD\EB*\82\84\F0", align 16
@.str.939 = private unnamed_addr constant [17 x i8] c"SSH Sentinel 1.4\00", align 1
@VID_SSH_SENTINEL_1_4_1 = internal constant [16 x i8] c"\EBK\0D\96'kN\22\0A\D1b!\A7\B2\A5\E6", align 16
@.str.940 = private unnamed_addr constant [19 x i8] c"SSH Sentinel 1.4.1\00", align 1
@VID_SSH_QUICKSEC_0_9_0 = internal constant [16 x i8] c"7\EB\A0\C4\13a\84\E7\DA\F8V*w\06\0BJ", align 16
@.str.941 = private unnamed_addr constant [43 x i8] c"SSH Communications Security QuickSec 0.9.0\00", align 1
@VID_SSH_QUICKSEC_1_1_0 = internal constant [16 x i8] c"]r\92^U\94\8A\96a\A7\FCH\FD\EC\7F\F9", align 16
@.str.942 = private unnamed_addr constant [43 x i8] c"SSH Communications Security QuickSec 1.1.0\00", align 1
@VID_SSH_QUICKSEC_1_1_1 = internal constant [16 x i8] c"w\7F\BFLZ\F6\D1\CD\D4\B8\95\A0[\F8%\94", align 16
@.str.943 = private unnamed_addr constant [43 x i8] c"SSH Communications Security QuickSec 1.1.1\00", align 1
@VID_SSH_QUICKSEC_1_1_2 = internal constant [16 x i8] c",\DF\08\E7\12\ED\E8\A5\97\87a&|\D1\9B\91", align 16
@.str.944 = private unnamed_addr constant [43 x i8] c"SSH Communications Security QuickSec 1.1.2\00", align 1
@VID_SSH_QUICKSEC_1_1_3 = internal constant [16 x i8] c"Y\E4T\A8\C2\CF\02\A3IY\12\1F\18\90\BC\87", align 16
@.str.945 = private unnamed_addr constant [43 x i8] c"SSH Communications Security QuickSec 1.1.3\00", align 1
@VID_draft_huttunen_ipsec_esp_in_udp_00 = internal constant [16 x i8] c"jt4\C1\9D~64\80\90\A0#4\C9\C8\05", align 16
@.str.946 = private unnamed_addr constant [39 x i8] c"draft-huttunen-ipsec-esp-in-udp-00.txt\00", align 1
@VID_draft_huttunen_ipsec_esp_in_udp_01 = internal constant [16 x i8] c"Pv\0FbLc\E5\C5>\EA8lh\\\A0\83", align 16
@.str.947 = private unnamed_addr constant [52 x i8] c"draft-huttunen-ipsec-esp-in-udp-01.txt (ESPThruNAT)\00", align 1
@VID_draft_stenberg_ipsec_nat_traversal_01 = internal constant [16 x i8] c"'\BA\B5\DC\01\EA\07`\EAN1\90\AC'\C0\D0", align 16
@.str.948 = private unnamed_addr constant [38 x i8] c"draft-stenberg-ipsec-nat-traversal-01\00", align 1
@VID_draft_stenberg_ipsec_nat_traversal_02 = internal constant [16 x i8] c"a\05\C4\22\E7hG\E4?\96\84\80\12\92\AE\CD", align 16
@.str.949 = private unnamed_addr constant [38 x i8] c"draft-stenberg-ipsec-nat-traversal-02\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike = internal constant [16 x i8] c"M\F3y(\E9\FCO\D1\B3&!p\D5\15\C6b", align 16
@.str.950 = private unnamed_addr constant [27 x i8] c"draft-ietf-ipsec-nat-t-ike\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_00 = internal constant [16 x i8] c"D\85\15-\18\B6\BB\CD\0B\E8\A8F\95y\DD\CC", align 16
@.str.951 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-00\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_01 = internal constant [16 x i8] c"\16\F6\CA\16\E4\A4\06m\83\82\1A\0F\0A\EA\A8b", align 16
@.str.952 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-01\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_02 = internal constant [16 x i8] c"\CD`FC5\DF!\F8|\FD\B2\FCh\B6\A4H", align 16
@.str.953 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-02\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_02n = internal constant [16 x i8] c"\90\CB\80\91>\BBin\08c\81\B5\ECB{\1F", align 16
@.str.954 = private unnamed_addr constant [32 x i8] c"draft-ietf-ipsec-nat-t-ike-02\\n\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_03 = internal constant [16 x i8] c"}\94\19\A6S\10\CAo,\17\9D\92\15R\9DV", align 16
@.str.955 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-03\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_04 = internal constant [16 x i8] c"\99\09\B6N\ED\93|es\DER\AC\E9R\FAk", align 16
@.str.956 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-04\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_05 = internal constant [16 x i8] c"\80\D0\BB=\EFTV^\E8FE\D4\C8\\\E3\EE", align 16
@.str.957 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-05\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_06 = internal constant [16 x i8] c"M\1E\0E\13m\EA\FA4\C4\F3\EA\9F\02\ECr\85", align 16
@.str.958 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-06\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_07 = internal constant [16 x i8] c"C\9BY\F8\BAglLw7\AE\22\EA\B8\F5\82", align 16
@.str.959 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-07\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_08 = internal constant [16 x i8] c"\8F\8D\83\82m$ko\C7\A8\A6\A4(\C1\1D\E8", align 16
@.str.960 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-08\00", align 1
@VID_draft_ietf_ipsec_nat_t_ike_09 = internal constant [16 x i8] c"B\EA[o\89\8D\97s\A5u\DF&\E7\DD\19\E1", align 16
@.str.961 = private unnamed_addr constant [30 x i8] c"draft-ietf-ipsec-nat-t-ike-09\00", align 1
@VID_testing_nat_t_rfc = internal constant [16 x i8] c"\C4\0F\EE\00\D5\D3\9D\DB\1F\C7b\E0\9B|\FE\A7", align 16
@.str.962 = private unnamed_addr constant [18 x i8] c"Testing NAT-T RFC\00", align 1
@VID_rfc3947_nat_t = internal constant [16 x i8] c"J\13\1C\81\07\03XE\\W(\F2\0E\95E/", align 16
@.str.963 = private unnamed_addr constant [49 x i8] c"RFC 3947 Negotiation of NAT-Traversal in the IKE\00", align 1
@VID_draft_beaulieu_ike_xauth_02 = internal constant [16 x i8] c"\09\00&\89\DF\D6\B7\12\80\A2$\DE\C3;\81\E5", align 16
@.str.964 = private unnamed_addr constant [32 x i8] c"draft-beaulieu-ike-xauth-02.txt\00", align 1
@VID_xauth = internal constant [8 x i8] c"\09\00&\89\DF\D6\B7\12", align 1
@.str.965 = private unnamed_addr constant [6 x i8] c"XAUTH\00", align 1
@VID_rfc3706_dpd = internal constant [16 x i8] c"\AF\CA\D7\13h\A1\F1\C9k\86\96\FCwW\01\00", align 16
@.str.966 = private unnamed_addr constant [35 x i8] c"RFC 3706 DPD (Dead Peer Detection)\00", align 1
@VID_draft_ietf_ipsec_antireplay_00 = internal constant [8 x i8] c"2]\F2\9A#\19\F2\DD", align 1
@.str.967 = private unnamed_addr constant [35 x i8] c"draft-ietf-ipsec-antireplay-00.txt\00", align 1
@VID_draft_ietf_ipsec_heartbeats_00 = internal constant [8 x i8] c"\8D\B7\A4\18\11\22\16`", align 1
@.str.968 = private unnamed_addr constant [35 x i8] c"draft-ietf-ipsec-heartbeats-00.txt\00", align 1
@VID_IKE_CHALLENGE_RESPONSE_1 = internal constant [16 x i8] c"\BA)\04\99\C2N\84\E5:\1D\83\A0^_\00\C9", align 16
@.str.969 = private unnamed_addr constant [60 x i8] c"IKE Challenge/Response for Authenticated Cryptographic Keys\00", align 1
@VID_IKE_CHALLENGE_RESPONSE_2 = internal constant [16 x i8] c"\0D3a\1A]R\1B^<\9C\03\D2\FC\10~\12", align 16
@VID_IKE_CHALLENGE_RESPONSE_REV_1 = internal constant [16 x i8] c"\AD2Q\04,\DCFR\C9\E0sL\E5\DEL}", align 16
@.str.970 = private unnamed_addr constant [70 x i8] c"IKE Challenge/Response for Authenticated Cryptographic Keys (Revised)\00", align 1
@VID_IKE_CHALLENGE_RESPONSE_REV_2 = internal constant [16 x i8] c"\01?\11\82?\96o\A9\19\00\F0$\BAf\A8k", align 16
@VID_CISCO_FRAG2 = internal constant [16 x i8] c"@H\B7\D5n\BC\E8\85%\E7\DE\7F\00\D6\C2\D3", align 16
@.str.971 = private unnamed_addr constant [20 x i8] c"Cisco Fragmentation\00", align 1
@VID_CISCO_FLEXVPN_SUPPORTED = internal constant [17 x i8] c"FLEXVPN-SUPPORTED", align 16
@.str.972 = private unnamed_addr constant [24 x i8] c"Cisco FlexVPN Supported\00", align 1
@VID_CISCO_DELETE_REASON = internal constant [19 x i8] c"CISCO-DELETE-REASON", align 16
@.str.973 = private unnamed_addr constant [30 x i8] c"Cisco Delete Reason Supported\00", align 1
@VID_CISCO_DYNAMIC_ROUTE = internal constant [19 x i8] c"CISCO-DYNAMIC-ROUTE", align 16
@.str.974 = private unnamed_addr constant [30 x i8] c"Cisco Dynamic Route Supported\00", align 1
@VID_CISCO_VPN_REV_02 = internal constant [15 x i8] c"CISCOVPN-REV-02", align 1
@.str.975 = private unnamed_addr constant [21 x i8] c"Cisco VPN Revision 2\00", align 1
@VID_CISCO_COPYRIGHT = internal constant [55 x i8] c"CISCO(COPYRIGHT)&Copyright (c) 2009 Cisco Systems, Inc.", align 16
@.str.976 = private unnamed_addr constant [16 x i8] c"Cisco Copyright\00", align 1
@VID_CISCO_GRE_MODE = internal constant [14 x i8] c"CISCO-GRE-MODE", align 1
@.str.977 = private unnamed_addr constant [25 x i8] c"Cisco GRE Mode Supported\00", align 1
@VID_MS_VID_INITIAL_CONTACT = internal constant [16 x i8] c"&$M8\ED\DBa\B3\17*6\E3\D0\CF\B8\19", align 16
@.str.978 = private unnamed_addr constant [30 x i8] c"Microsoft Vid-Initial-Contact\00", align 1
@VID_GSS_API_1 = internal constant [16 x i8] c"\B4m\89\14\F3\AA\A3\F2\FE\DE\B7\C7\DB)C\CA", align 16
@.str.979 = private unnamed_addr constant [40 x i8] c"A GSS-API Authentication Method for IKE\00", align 1
@VID_GSS_API_2 = internal constant [16 x i8] c"\AD,\0D\D0\B9\C3 \83\CC\BA%\B8\86\1E\C4U", align 16
@VID_GSSAPI = internal constant [16 x i8] c"b\1B\04\BB\09\88*\C1\E1Y5\FE\FA$\AE\EE", align 16
@.str.980 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.981 = private unnamed_addr constant [12 x i8] c"CISCO-UNITY\00", align 1
@VID_CISCO_CONCENTRATOR = internal constant [16 x i8] c"\1F\07\F7\0E\AAe\14\D3\B0\FA\96T*P\01\00", align 16
@.str.982 = private unnamed_addr constant [19 x i8] c"CISCO-CONCENTRATOR\00", align 1
@VID_CISCO_FRAG = internal constant [20 x i8] c"@H\B7\D5n\BC\E8\85%\E7\DE\7F\00\D6\C2\D3\80\00\00\00", align 16
@.str.983 = private unnamed_addr constant [37 x i8] c"CryptoPro/GOST 0.1 / Check Point R65\00", align 1
@VID_CP_10_R71 = internal constant [16 x i8] c"\03\10\17\E0\7Fz\82\E3\AAiP\C9\99\99\01\00", align 16
@.str.984 = private unnamed_addr constant [37 x i8] c"CryptoPro/GOST 1.0 / Check Point R71\00", align 1
@VID_CP_11 = internal constant [16 x i8] c"\03\10\17\E0\7Fz\82\E3\AAiP\C9\99\99\01\01", align 16
@.str.985 = private unnamed_addr constant [19 x i8] c"CryptoPro/GOST 1.1\00", align 1
@VID_CYBERGUARD = internal constant [16 x i8] c"\9A\A1\F3\B44r\A4]_Pj\EB&\C0\F2\14", align 16
@.str.986 = private unnamed_addr constant [11 x i8] c"CyberGuard\00", align 1
@VID_SHREWSOFT = internal constant [16 x i8] c"\F1K\94\B7\BF\F1\FE\F0's\B8\C4\9F\ED\ED&", align 16
@.str.987 = private unnamed_addr constant [11 x i8] c"Shrew Soft\00", align 1
@VID_STRONGSWAN = internal constant [16 x i8] c"\88/\E5mo\D2\0D\BC\22Qa;.\BE[\EB", align 16
@.str.988 = private unnamed_addr constant [11 x i8] c"strongSwan\00", align 1
@VID_KAME_RACOON = internal constant [16 x i8] c"p\03\CB\C1\09}\BE\9C&\00\BAi\83\BC\8B5", align 16
@.str.989 = private unnamed_addr constant [12 x i8] c"KAME/racoon\00", align 1
@VID_IPSEC_TOOLS = internal constant [16 x i8] c" \A3b,\1C\EA|\E3{\EE<\A4\84BRv", align 16
@.str.990 = private unnamed_addr constant [12 x i8] c"IPSec-Tools\00", align 1
@VID_NETSCREEN_1 = internal constant [20 x i8] c")\9E\E8(\9F@\A8\97;\C7\86\87\E2\E7\22kS,;v", align 16
@.str.991 = private unnamed_addr constant [12 x i8] c"Netscreen-1\00", align 1
@VID_NETSCREEN_2 = internal constant [20 x i8] c":\15\E1\F3\CF*cX.:\C8-\1Cd\CB\E3\B6\D7y\E7", align 16
@.str.992 = private unnamed_addr constant [12 x i8] c"Netscreen-2\00", align 1
@VID_NETSCREEN_3 = internal constant [20 x i8] c"G\D2\B1&\BF\CD\83H\97`\E2\CF\8C]MZ\03I|\15", align 16
@.str.993 = private unnamed_addr constant [12 x i8] c"Netscreen-3\00", align 1
@VID_NETSCREEN_4 = internal constant [20 x i8] c"JC@\B5C\E0+\84\C8\8A\8B\96\A8\AF\9E\BEw\D9\AC\CC", align 16
@.str.994 = private unnamed_addr constant [12 x i8] c"Netscreen-4\00", align 1
@VID_NETSCREEN_5 = internal constant [20 x i8] c"d@_F\F0;v`\A2;\E1\16\A1\97PX\E6\9E\83\87", align 16
@.str.995 = private unnamed_addr constant [12 x i8] c"Netscreen-5\00", align 1
@VID_NETSCREEN_6 = internal constant [20 x i8] c"i\93i\22\87A\C6\D4\CA\09L\93\E2B\C9\DE\19\E7\B7\C6", align 16
@.str.996 = private unnamed_addr constant [12 x i8] c"Netscreen-6\00", align 1
@VID_NETSCREEN_7 = internal constant [20 x i8] c"\8C\0D\C6\CFb\A0\EF\1B\\n\AB\D1\B6{\A6\98f\AD\F1j", align 16
@.str.997 = private unnamed_addr constant [12 x i8] c"Netscreen-7\00", align 1
@VID_NETSCREEN_8 = internal constant [20 x i8] c"\92\D2z\9E\CB1\D9\92F\98m4S\D0\C3\D5z\22*a", align 16
@.str.998 = private unnamed_addr constant [12 x i8] c"Netscreen-8\00", align 1
@VID_NETSCREEN_9 = internal constant [20 x i8] c"\9B\09m\9A\C3'Z}o\E8\B9\1CX1\11\B0\9E\FE\D1\A0", align 16
@.str.999 = private unnamed_addr constant [12 x i8] c"Netscreen-9\00", align 1
@VID_NETSCREEN_10 = internal constant [20 x i8] c"\BF\03ta\08\D7F\C9\04\F1\F3T}\E2OxG\9F\ED\12", align 16
@.str.1000 = private unnamed_addr constant [13 x i8] c"Netscreen-10\00", align 1
@VID_NETSCREEN_11 = internal constant [20 x i8] c"\C2\E8\05\00\F4\CC_\BF]\AA\EE\D3\BBY\AB\AE\EEV\C6R", align 16
@.str.1001 = private unnamed_addr constant [13 x i8] c"Netscreen-11\00", align 1
@VID_NETSCREEN_12 = internal constant [20 x i8] c"\C8f\0Ab\B0;\1Ba0\BFx\16\08\D3*j\8D\0F\B8\9F", align 16
@.str.1002 = private unnamed_addr constant [13 x i8] c"Netscreen-12\00", align 1
@VID_NETSCREEN_13 = internal constant [20 x i8] c"\F8\85\DA@\B1\E7\A9\AB\D1vU\EC[\BE\C0\F2\1F\0E\D5.", align 16
@.str.1003 = private unnamed_addr constant [13 x i8] c"Netscreen-13\00", align 1
@VID_NETSCREEN_14 = internal constant [20 x i8] c"*+\CA\C1\9B\8E\91\B4&\10x\07\E0.rIV\9Do\D3", align 16
@.str.1004 = private unnamed_addr constant [13 x i8] c"Netscreen-14\00", align 1
@VID_NETSCREEN_15 = internal constant [20 x i8] c"\16o\93-U\EBd\D8\E4\DFO\D3~#\13\F0\D0\FD\84Q", align 16
@.str.1005 = private unnamed_addr constant [13 x i8] c"Netscreen-15\00", align 1
@VID_NETSCREEN_16 = internal constant [20 x i8] c"\A3[\FD\05\CA\1A\C0\B3\D2\F2N\9E\82\BF\CB\FF\9C\9ER\B5", align 16
@.str.1006 = private unnamed_addr constant [13 x i8] c"Netscreen-16\00", align 1
@VID_ZYWALL = internal constant [20 x i8] c"bP't\9DZ\B9\7FV\16\C1`'e\CFH\0A;}\0B", align 16
@.str.1007 = private unnamed_addr constant [7 x i8] c"ZYWALL\00", align 1
@VID_SIDEWINDER = internal constant [16 x i8] c"\84\04\AD\F9\CD\A0W`\B2\CA).K\FFS{", align 16
@.str.1008 = private unnamed_addr constant [11 x i8] c"SIDEWINDER\00", align 1
@VID_SONICWALL = internal constant [8 x i8] c"@K\F49R,\A3\F6", align 1
@.str.1009 = private unnamed_addr constant [10 x i8] c"SonicWALL\00", align 1
@VID_HEARTBEAT_NOTIFY = internal constant [16 x i8] c"HeartBeat_Notify", align 16
@.str.1010 = private unnamed_addr constant [17 x i8] c"Heartbeat Notify\00", align 1
@VID_DWR = internal constant [16 x i8] c"-y\22\C6\B3\01\D9\B0\E14'9\E9\CF\BB\D5", align 16
@.str.1011 = private unnamed_addr constant [24 x i8] c"DWR: Delete with reason\00", align 1
@VID_ARUBA_RAP = internal constant [20 x i8] c"\CA>+\85K\A8\03\00\17\DC\10#\A4\FD\E2\04\1F\9Ftc", align 16
@.str.1012 = private unnamed_addr constant [27 x i8] c"Remote AP (Aruba Networks)\00", align 1
@VID_ARUBA_CONTROLLER = internal constant [20 x i8] c"<\8Ep\BD\F9\C7\D7J\DDS\E4\10\09\15\DC.K\B5\12t", align 16
@.str.1013 = private unnamed_addr constant [28 x i8] c"Controller (Aruba Networks)\00", align 1
@VID_ARUBA_VIA_CLIENT = internal constant [20 x i8] c"\88\F0\E3\14\9B?\A4\8B\05\AA\7Fh_\0Bvk\E1\86\CC\B8", align 16
@.str.1014 = private unnamed_addr constant [28 x i8] c"VIA Client (Aruba Networks)\00", align 1
@.str.1015 = private unnamed_addr constant [34 x i8] c"VIA Auth Profile (Aruba Networks)\00", align 1
@VID_MS_IKEE_20080212_CGA1 = internal constant [16 x i8] c"\E3\A5\96jv7\9F\E7\07\22\821\E5\CE\86R", align 16
@.str.1016 = private unnamed_addr constant [18 x i8] c"IKE CGA Version 1\00", align 1
@VID_MS_IKEE_20080212_MS_NDC = internal constant [16 x i8] c"\FB\1D\E3\CD\F3A\B7\EA\16\B7\E5\BE\08U\F1 ", align 16
@.str.1017 = private unnamed_addr constant [33 x i8] c"MS-Negotiation Discovery Capable\00", align 1
@.str.1018 = private unnamed_addr constant [21 x i8] c"Fortigate (Fortinet)\00", align 1
@VID_FORTINET_FORTICLIENT_CONNECT = internal constant [16 x i8] c"LSB{mF]\1B3{\B7U\A3z\7F\EF", align 16
@.str.1019 = private unnamed_addr constant [39 x i8] c"Forticlient connect license (Fortinet)\00", align 1
@VID_FORTINET_ENDPOINT_CONTROL = internal constant [16 x i8] c"\B4\F0\1C\A9Q\E9\DA\8D\0B\AF\BB\D3J\D3\04N", align 16
@.str.1020 = private unnamed_addr constant [28 x i8] c"Endpoint Control (Fortinet)\00", align 1
@VID_FORTINET_AUTODISCOVERY_RECEIVER = internal constant [16 x i8] c"\CAJL\BB\12\EA\B6\C5\8CW\06|.e7\86", align 16
@VID_FORTINET_AUTODISCOVERY_SENDER = internal constant [16 x i8] c"\9B\15\E6Z\87\1A\FF4&fb;\A5\02.`", align 16
@VID_FORTINET_EXCHANGE_INTERFACE_IP = internal constant [16 x i8] c"\A5\8F\ECP6\F5{!\E8\B4\99\E36\C7n\E6", align 16
@.str.1021 = private unnamed_addr constant [33 x i8] c"Exchange Interface IP (Fortinet)\00", align 1
@tek_key_attr_type = internal constant [7 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.1022 }, %struct._range_string { i64 2, i64 2, ptr @.str.1023 }, %struct._range_string { i64 3, i64 3, ptr @.str.1024 }, %struct._range_string { i64 4, i64 137, ptr @.str.1025 }, %struct._range_string { i64 128, i64 255, ptr @.str.1026 }, %struct._range_string { i64 256, i64 32767, ptr @.str.1025 }, %struct._range_string zeroinitializer], align 16
@.str.1022 = private unnamed_addr constant [18 x i8] c"TEK_ALGORITHM_KEY\00", align 1
@.str.1023 = private unnamed_addr constant [18 x i8] c"TEK_INTEGRITY_KEY\00", align 1
@.str.1024 = private unnamed_addr constant [20 x i8] c"TEK_SOURCE_AUTH_KEY\00", align 1
@.str.1025 = private unnamed_addr constant [24 x i8] c"Unassigned (Future use)\00", align 1
@.str.1026 = private unnamed_addr constant [12 x i8] c"Private use\00", align 1
@.str.1027 = private unnamed_addr constant [42 x i8] c"Payload (bogus, length is %u, should be 4\00", align 1
@.str.1028 = private unnamed_addr constant [18 x i8] c"Unknown Type (%d)\00", align 1
@.str.1029 = private unnamed_addr constant [84 x i8] c"IKEv2: decryption/integrity specs not set-up properly: encr_spec: %p, auth_spec: %p\00", align 1
@.str.1030 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.1031 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.1032 = private unnamed_addr constant [19 x i8] c"Unknown cipher: %d\00", align 1
@.str.1033 = private unnamed_addr constant [21 x i8] c"Unknown mac algo: %d\00", align 1
@.str.1034 = private unnamed_addr constant [59 x i8] c"IKEv2 hashing error: algorithm %d: gcry_md_open failed: %s\00", align 1
@.str.1035 = private unnamed_addr constant [76 x i8] c"IKEv2 hashing error: algorithm %s, key length %u: gcry_md_setkey failed: %s\00", align 1
@.str.1036 = private unnamed_addr constant [105 x i8] c"IKEv2 hashing error: algorithm %s: gcry_md_get_algo_dlen returned %d which is smaller than icd length %d\00", align 1
@.str.1037 = private unnamed_addr constant [10 x i8] c"[correct]\00", align 1
@.str.1038 = private unnamed_addr constant [26 x i8] c"[incorrect, should be %s]\00", align 1
@.str.1039 = private unnamed_addr constant [16 x i8] c"[not validated]\00", align 1
@.str.1040 = private unnamed_addr constant [58 x i8] c"[Invalid length, should be a multiple of block size (%u)]\00", align 1
@.str.1041 = private unnamed_addr constant [75 x i8] c"IKEv2 decryption error: algorithm %d, mode %d: gcry_cipher_open failed: %s\00", align 1
@.str.1042 = private unnamed_addr constant [150 x i8] c"IKEv2 decryption error: algorithm %d, key length %d, salt length %d, input iv length %d, cipher iv length: %d: invalid length(s) of cipher parameters\00", align 1
@.str.1043 = private unnamed_addr constant [84 x i8] c"IKEv2 decryption error: algorithm %d, key length %d:  gcry_cipher_setkey failed: %s\00", align 1
@.str.1044 = private unnamed_addr constant [101 x i8] c"IKEv2 decryption error: algorithm %d, iv length %d:  gcry_cipher_setiv/gcry_cipher_setctr failed: %s\00", align 1
@.str.1045 = private unnamed_addr constant [91 x i8] c"IKEv2 decryption error: algorithm %d:  gcry_cipher_ctl(GCRYCTL_SET_CCM_LENGTHS) failed: %s\00", align 1
@.str.1046 = private unnamed_addr constant [75 x i8] c"IKEv2 decryption error: algorithm %d:  gcry_cipher_authenticate failed: %s\00", align 1
@.str.1047 = private unnamed_addr constant [70 x i8] c"IKEv2 decryption error: algorithm %d:  gcry_cipher_decrypt failed: %s\00", align 1
@.str.1048 = private unnamed_addr constant [115 x i8] c"IKEv2 decryption error: algorithm %d:  gcry_cipher_get_algo_blklen returned %d which is smaller than icv length %d\00", align 1
@.str.1049 = private unnamed_addr constant [69 x i8] c"IKEv2 decryption error: algorithm %d:  gcry_cipher_gettag failed: %s\00", align 1
@.str.1050 = private unnamed_addr constant [13 x i8] c" (%d byte%s)\00", align 1
@.str.1051 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1052 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1053 = private unnamed_addr constant [12 x i8] c" [too long]\00", align 1
@.str.1054 = private unnamed_addr constant [19 x i8] c"Reassembled ISAKMP\00", align 1
@isakmp_frag_items = internal constant %struct._fragment_items { ptr @ett_isakmp_fragment, ptr @ett_isakmp_fragments, ptr @hf_isakmp_fragments, ptr @hf_isakmp_fragment, ptr @hf_isakmp_fragment_overlap, ptr @hf_isakmp_fragment_overlap_conflicts, ptr @hf_isakmp_fragment_multiple_tails, ptr @hf_isakmp_fragment_too_long_fragment, ptr @hf_isakmp_fragment_error, ptr @hf_isakmp_fragment_count, ptr @hf_isakmp_reassembled_in, ptr @hf_isakmp_reassembled_length, ptr null, ptr @.str.362 }, align 8
@.str.1055 = private unnamed_addr constant [27 x i8] c" (%sMessage fragment %u%s)\00", align 1
@.str.1056 = private unnamed_addr constant [15 x i8] c"Reassembled + \00", align 1
@.str.1057 = private unnamed_addr constant [8 x i8] c" - last\00", align 1
@.str.1058 = private unnamed_addr constant [33 x i8] c"Fragment number must not be zero\00", align 1
@.str.1059 = private unnamed_addr constant [67 x i8] c"Fragment number (%u) must not be greater than total fragments (%u)\00", align 1
@.str.1060 = private unnamed_addr constant [33 x i8] c"Total fragments must not be zero\00", align 1
@.str.1061 = private unnamed_addr constant [18 x i8] c" (fragment %u/%u)\00", align 1
@defrag_next_payload_hash = internal global ptr null, align 8
@.str.1062 = private unnamed_addr constant [24 x i8] c"Reassembled IKE2 ISAKMP\00", align 1
@.str.1063 = private unnamed_addr constant [15 x i8] c" (reassembled)\00", align 1
@.str.1064 = private unnamed_addr constant [23 x i8] c"NONE / No Next Payload\00", align 1
@.str.1065 = private unnamed_addr constant [21 x i8] c"Security Association\00", align 1
@.str.1066 = private unnamed_addr constant [9 x i8] c"Proposal\00", align 1
@.str.1067 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.1068 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.1069 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.1070 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.1071 = private unnamed_addr constant [20 x i8] c"Certificate Request\00", align 1
@.str.1072 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1073 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.1075 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1076 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.1077 = private unnamed_addr constant [15 x i8] c"SA KEK Payload\00", align 1
@.str.1078 = private unnamed_addr constant [15 x i8] c"SA TEK Payload\00", align 1
@.str.1079 = private unnamed_addr constant [13 x i8] c"Key Download\00", align 1
@.str.1080 = private unnamed_addr constant [20 x i8] c"Proof of Possession\00", align 1
@.str.1081 = private unnamed_addr constant [17 x i8] c"NAT-D (RFC 3947)\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"NAT-OA (RFC 3947)\00", align 1
@.str.1083 = private unnamed_addr constant [24 x i8] c"Group Associated Policy\00", align 1
@.str.1084 = private unnamed_addr constant [27 x i8] c"Identification - Initiator\00", align 1
@.str.1085 = private unnamed_addr constant [27 x i8] c"Identification - Responder\00", align 1
@.str.1086 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.1087 = private unnamed_addr constant [29 x i8] c"Traffic Selector - Initiator\00", align 1
@.str.1088 = private unnamed_addr constant [29 x i8] c"Traffic Selector - Responder\00", align 1
@.str.1089 = private unnamed_addr constant [28 x i8] c"Encrypted and Authenticated\00", align 1
@.str.1090 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.1091 = private unnamed_addr constant [26 x i8] c"Extensible Authentication\00", align 1
@.str.1092 = private unnamed_addr constant [21 x i8] c"Group Identification\00", align 1
@.str.1093 = private unnamed_addr constant [27 x i8] c"Group Security Association\00", align 1
@.str.1094 = private unnamed_addr constant [37 x i8] c"Encrypted and Authenticated Fragment\00", align 1
@.str.1095 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.1096 = private unnamed_addr constant [14 x i8] c"Symmetric-key\00", align 1
@.str.1097 = private unnamed_addr constant [12 x i8] c"Private Use\00", align 1
@.str.1098 = private unnamed_addr constant [44 x i8] c"NAT-D (draft-ietf-ipsec-nat-t-ike-01 to 03)\00", align 1
@.str.1099 = private unnamed_addr constant [45 x i8] c"NAT-OA (draft-ietf-ipsec-nat-t-ike-01 to 03)\00", align 1
@.str.1100 = private unnamed_addr constant [20 x i8] c"Cisco-Fragmentation\00", align 1
@.str.1101 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1102 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.1103 = private unnamed_addr constant [32 x i8] c"Identity Protection (Main Mode)\00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"Authentication Only\00", align 1
@.str.1105 = private unnamed_addr constant [11 x i8] c"Aggressive\00", align 1
@.str.1106 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@.str.1107 = private unnamed_addr constant [26 x i8] c"Transaction (Config Mode)\00", align 1
@.str.1108 = private unnamed_addr constant [11 x i8] c"Quick Mode\00", align 1
@.str.1109 = private unnamed_addr constant [15 x i8] c"New Group Mode\00", align 1
@exchange_v1_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1111 = private unnamed_addr constant [12 x i8] c"IKE_SA_INIT\00", align 1
@.str.1112 = private unnamed_addr constant [9 x i8] c"IKE_AUTH\00", align 1
@.str.1113 = private unnamed_addr constant [16 x i8] c"CREATE_CHILD_SA\00", align 1
@.str.1114 = private unnamed_addr constant [14 x i8] c"INFORMATIONAL\00", align 1
@.str.1115 = private unnamed_addr constant [19 x i8] c"IKE_SESSION_RESUME\00", align 1
@.str.1116 = private unnamed_addr constant [9 x i8] c"GSA_AUTH\00", align 1
@.str.1117 = private unnamed_addr constant [17 x i8] c"GSA_REGISTRATION\00", align 1
@.str.1118 = private unnamed_addr constant [11 x i8] c"GSA_REKEY\09\00", align 1
@.str.1119 = private unnamed_addr constant [17 x i8] c"IKE_INTERMEDIATE\00", align 1
@.str.1120 = private unnamed_addr constant [16 x i8] c"IKE_FOLLOWUP_KE\00", align 1
@exchange_v2_type = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1122 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"Not encrypted\00", align 1
@.str.1124 = private unnamed_addr constant [10 x i8] c"No commit\00", align 1
@.str.1125 = private unnamed_addr constant [18 x i8] c"No authentication\00", align 1
@.str.1126 = private unnamed_addr constant [10 x i8] c"Responder\00", align 1
@.str.1127 = private unnamed_addr constant [25 x i8] c"A higher version enabled\00", align 1
@.str.1128 = private unnamed_addr constant [18 x i8] c"No higher version\00", align 1
@.str.1129 = private unnamed_addr constant [6 x i8] c"IPSEC\00", align 1
@.str.1130 = private unnamed_addr constant [5 x i8] c"GDOI\00", align 1
@doi_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1132 = private unnamed_addr constant [9 x i8] c"IPSEC_AH\00", align 1
@.str.1133 = private unnamed_addr constant [10 x i8] c"IPSEC_ESP\00", align 1
@.str.1134 = private unnamed_addr constant [7 x i8] c"IPCOMP\00", align 1
@.str.1135 = private unnamed_addr constant [15 x i8] c"GIGABEAM_RADIO\00", align 1
@protoid_v1_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1137 = private unnamed_addr constant [4 x i8] c"IKE\00", align 1
@.str.1138 = private unnamed_addr constant [3 x i8] c"AH\00", align 1
@.str.1139 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.1140 = private unnamed_addr constant [14 x i8] c"FC_ESP_HEADER\00", align 1
@.str.1141 = private unnamed_addr constant [21 x i8] c"FC_CT_AUTHENTICATION\00", align 1
@protoid_v2_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1143 = private unnamed_addr constant [10 x i8] c"IPV4_ADDR\00", align 1
@.str.1144 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.1145 = private unnamed_addr constant [10 x i8] c"USER_FQDN\00", align 1
@.str.1146 = private unnamed_addr constant [17 x i8] c"IPV4_ADDR_SUBNET\00", align 1
@.str.1147 = private unnamed_addr constant [10 x i8] c"IPV6_ADDR\00", align 1
@.str.1148 = private unnamed_addr constant [17 x i8] c"IPV6_ADDR_SUBNET\00", align 1
@.str.1149 = private unnamed_addr constant [16 x i8] c"IPV4_ADDR_RANGE\00", align 1
@.str.1150 = private unnamed_addr constant [16 x i8] c"IPV6_ADDR_RANGE\00", align 1
@.str.1151 = private unnamed_addr constant [12 x i8] c"DER_ASN1_DN\00", align 1
@.str.1152 = private unnamed_addr constant [12 x i8] c"DER_ASN1_GN\00", align 1
@.str.1153 = private unnamed_addr constant [7 x i8] c"KEY_ID\00", align 1
@.str.1154 = private unnamed_addr constant [9 x i8] c"KEY_LIST\00", align 1
@.str.1155 = private unnamed_addr constant [11 x i8] c"Future use\00", align 1
@.str.1156 = private unnamed_addr constant [15 x i8] c"ID_RFC822_ADDR\00", align 1
@.str.1157 = private unnamed_addr constant [34 x i8] c"PKCS #7 wrapped X.509 certificate\00", align 1
@.str.1158 = private unnamed_addr constant [16 x i8] c"PGP Certificate\00", align 1
@.str.1159 = private unnamed_addr constant [15 x i8] c"DNS Signed Key\00", align 1
@.str.1160 = private unnamed_addr constant [30 x i8] c"X.509 Certificate - Signature\00", align 1
@.str.1161 = private unnamed_addr constant [33 x i8] c"X.509 Certificate - Key Exchange\00", align 1
@.str.1162 = private unnamed_addr constant [16 x i8] c"Kerberos Tokens\00", align 1
@.str.1163 = private unnamed_addr constant [34 x i8] c"Certificate Revocation List (CRL)\00", align 1
@.str.1164 = private unnamed_addr constant [32 x i8] c"Authority Revocation List (ARL)\00", align 1
@.str.1165 = private unnamed_addr constant [17 x i8] c"SPKI Certificate\00", align 1
@.str.1166 = private unnamed_addr constant [30 x i8] c"X.509 Certificate - Attribute\00", align 1
@.str.1167 = private unnamed_addr constant [28 x i8] c"*undefined by any document*\00", align 1
@.str.1168 = private unnamed_addr constant [12 x i8] c"Raw RSA Key\00", align 1
@.str.1169 = private unnamed_addr constant [34 x i8] c"Hash and URL of X.509 certificate\00", align 1
@.str.1170 = private unnamed_addr constant [29 x i8] c"Hash and URL of X.509 bundle\00", align 1
@.str.1171 = private unnamed_addr constant [13 x i8] c"OCSP Content\00", align 1
@.str.1172 = private unnamed_addr constant [17 x i8] c"RESERVED to IANA\00", align 1
@.str.1173 = private unnamed_addr constant [12 x i8] c"PRIVATE USE\00", align 1
@.str.1174 = private unnamed_addr constant [17 x i8] c"RESERVED TO IANA\00", align 1
@.str.1175 = private unnamed_addr constant [22 x i8] c"RSA Digital Signature\00", align 1
@.str.1176 = private unnamed_addr constant [34 x i8] c"Shared Key Message Integrity Code\00", align 1
@.str.1177 = private unnamed_addr constant [22 x i8] c"DSS Digital Signature\00", align 1
@.str.1178 = private unnamed_addr constant [38 x i8] c"ECDSA with SHA-256 on the P-256 curve\00", align 1
@.str.1179 = private unnamed_addr constant [38 x i8] c"ECDSA with SHA-384 on the P-384 curve\00", align 1
@.str.1180 = private unnamed_addr constant [38 x i8] c"ECDSA with SHA-512 on the P-521 curve\00", align 1
@.str.1181 = private unnamed_addr constant [46 x i8] c"Generic Secure Password Authentication Method\00", align 1
@.str.1182 = private unnamed_addr constant [20 x i8] c"NULL Authentication\00", align 1
@.str.1183 = private unnamed_addr constant [18 x i8] c"Digital Signature\00", align 1
@.str.1184 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@.str.1185 = private unnamed_addr constant [21 x i8] c"INVALID-PAYLOAD-TYPE\00", align 1
@.str.1186 = private unnamed_addr constant [18 x i8] c"DOI-NOT-SUPPORTED\00", align 1
@.str.1187 = private unnamed_addr constant [24 x i8] c"SITUATION-NOT-SUPPORTED\00", align 1
@.str.1188 = private unnamed_addr constant [15 x i8] c"INVALID-COOKIE\00", align 1
@.str.1189 = private unnamed_addr constant [22 x i8] c"INVALID-MAJOR-VERSION\00", align 1
@.str.1190 = private unnamed_addr constant [22 x i8] c"INVALID-MINOR-VERSION\00", align 1
@.str.1191 = private unnamed_addr constant [22 x i8] c"INVALID-EXCHANGE-TYPE\00", align 1
@.str.1192 = private unnamed_addr constant [14 x i8] c"INVALID-FLAGS\00", align 1
@.str.1193 = private unnamed_addr constant [19 x i8] c"INVALID-MESSAGE-ID\00", align 1
@.str.1194 = private unnamed_addr constant [20 x i8] c"INVALID-PROTOCOL-ID\00", align 1
@.str.1195 = private unnamed_addr constant [12 x i8] c"INVALID-SPI\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"INVALID-TRANSFORM-ID\00", align 1
@.str.1197 = private unnamed_addr constant [25 x i8] c"ATTRIBUTES-NOT-SUPPORTED\00", align 1
@.str.1198 = private unnamed_addr constant [19 x i8] c"NO-PROPOSAL-CHOSEN\00", align 1
@.str.1199 = private unnamed_addr constant [20 x i8] c"BAD-PROPOSAL-SYNTAX\00", align 1
@.str.1200 = private unnamed_addr constant [18 x i8] c"PAYLOAD-MALFORMED\00", align 1
@.str.1201 = private unnamed_addr constant [24 x i8] c"INVALID-KEY-INFORMATION\00", align 1
@.str.1202 = private unnamed_addr constant [23 x i8] c"INVALID-ID-INFORMATION\00", align 1
@.str.1203 = private unnamed_addr constant [22 x i8] c"INVALID-CERT-ENCODING\00", align 1
@.str.1204 = private unnamed_addr constant [20 x i8] c"INVALID-CERTIFICATE\00", align 1
@.str.1205 = private unnamed_addr constant [22 x i8] c"CERT-TYPE-UNSUPPORTED\00", align 1
@.str.1206 = private unnamed_addr constant [23 x i8] c"INVALID-CERT-AUTHORITY\00", align 1
@.str.1207 = private unnamed_addr constant [25 x i8] c"INVALID-HASH-INFORMATION\00", align 1
@.str.1208 = private unnamed_addr constant [22 x i8] c"AUTHENTICATION-FAILED\00", align 1
@.str.1209 = private unnamed_addr constant [18 x i8] c"INVALID-SIGNATURE\00", align 1
@.str.1210 = private unnamed_addr constant [21 x i8] c"ADDRESS-NOTIFICATION\00", align 1
@.str.1211 = private unnamed_addr constant [19 x i8] c"NOTIFY-SA-LIFETIME\00", align 1
@.str.1212 = private unnamed_addr constant [24 x i8] c"CERTIFICATE-UNAVAILABLE\00", align 1
@.str.1213 = private unnamed_addr constant [26 x i8] c"UNSUPPORTED-EXCHANGE-TYPE\00", align 1
@.str.1214 = private unnamed_addr constant [24 x i8] c"UNEQUAL-PAYLOAD-LENGTHS\00", align 1
@.str.1215 = private unnamed_addr constant [22 x i8] c"RESERVED (Future Use)\00", align 1
@.str.1216 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.1217 = private unnamed_addr constant [19 x i8] c"RESPONDER-LIFETIME\00", align 1
@.str.1218 = private unnamed_addr constant [14 x i8] c"REPLAY-STATUS\00", align 1
@.str.1219 = private unnamed_addr constant [16 x i8] c"INITIAL-CONTACT\00", align 1
@.str.1220 = private unnamed_addr constant [19 x i8] c"DOI-specific codes\00", align 1
@.str.1221 = private unnamed_addr constant [10 x i8] c"R-U-THERE\00", align 1
@.str.1222 = private unnamed_addr constant [14 x i8] c"R-U-THERE-ACK\00", align 1
@.str.1223 = private unnamed_addr constant [19 x i8] c"UNITY-LOAD-BALANCE\00", align 1
@.str.1224 = private unnamed_addr constant [14 x i8] c"UNITY-UNKNOWN\00", align 1
@.str.1225 = private unnamed_addr constant [17 x i8] c"UNITY-GROUP-HASH\00", align 1
@.str.1226 = private unnamed_addr constant [29 x i8] c"UNSUPPORTED_CRITICAL_PAYLOAD\00", align 1
@.str.1227 = private unnamed_addr constant [16 x i8] c"INVALID_IKE_SPI\00", align 1
@.str.1228 = private unnamed_addr constant [22 x i8] c"INVALID_MAJOR_VERSION\00", align 1
@.str.1229 = private unnamed_addr constant [15 x i8] c"INVALID_SYNTAX\00", align 1
@.str.1230 = private unnamed_addr constant [19 x i8] c"INVALID_MESSAGE_ID\00", align 1
@.str.1231 = private unnamed_addr constant [12 x i8] c"INVALID_SPI\00", align 1
@.str.1232 = private unnamed_addr constant [19 x i8] c"NO_PROPOSAL_CHOSEN\00", align 1
@.str.1233 = private unnamed_addr constant [19 x i8] c"INVALID_KE_PAYLOAD\00", align 1
@.str.1234 = private unnamed_addr constant [22 x i8] c"AUTHENTICATION_FAILED\00", align 1
@.str.1235 = private unnamed_addr constant [21 x i8] c"SINGLE_PAIR_REQUIRED\00", align 1
@.str.1236 = private unnamed_addr constant [18 x i8] c"NO_ADDITIONAL_SAS\00", align 1
@.str.1237 = private unnamed_addr constant [25 x i8] c"INTERNAL_ADDRESS_FAILURE\00", align 1
@.str.1238 = private unnamed_addr constant [19 x i8] c"FAILED_CP_REQUIRED\00", align 1
@.str.1239 = private unnamed_addr constant [16 x i8] c"TS_UNACCEPTABLE\00", align 1
@.str.1240 = private unnamed_addr constant [18 x i8] c"INVALID_SELECTORS\00", align 1
@.str.1241 = private unnamed_addr constant [23 x i8] c"UNACCEPTABLE_ADDRESSES\00", align 1
@.str.1242 = private unnamed_addr constant [24 x i8] c"UNEXPECTED_NAT_DETECTED\00", align 1
@.str.1243 = private unnamed_addr constant [17 x i8] c"USE_ASSIGNED_HoA\00", align 1
@.str.1244 = private unnamed_addr constant [18 x i8] c"TEMPORARY_FAILURE\00", align 1
@.str.1245 = private unnamed_addr constant [19 x i8] c"CHILD_SA_NOT_FOUND\00", align 1
@.str.1246 = private unnamed_addr constant [17 x i8] c"INVALID_GROUP_ID\00", align 1
@.str.1247 = private unnamed_addr constant [31 x i8] c"RESERVED TO IANA - Error types\00", align 1
@.str.1248 = private unnamed_addr constant [16 x i8] c"INITIAL_CONTACT\00", align 1
@.str.1249 = private unnamed_addr constant [16 x i8] c"SET_WINDOW_SIZE\00", align 1
@.str.1250 = private unnamed_addr constant [23 x i8] c"ADDITIONAL_TS_POSSIBLE\00", align 1
@.str.1251 = private unnamed_addr constant [17 x i8] c"IPCOMP_SUPPORTED\00", align 1
@.str.1252 = private unnamed_addr constant [24 x i8] c"NAT_DETECTION_SOURCE_IP\00", align 1
@.str.1253 = private unnamed_addr constant [29 x i8] c"NAT_DETECTION_DESTINATION_IP\00", align 1
@.str.1254 = private unnamed_addr constant [7 x i8] c"COOKIE\00", align 1
@.str.1255 = private unnamed_addr constant [19 x i8] c"USE_TRANSPORT_MODE\00", align 1
@.str.1256 = private unnamed_addr constant [27 x i8] c"HTTP_CERT_LOOKUP_SUPPORTED\00", align 1
@.str.1257 = private unnamed_addr constant [9 x i8] c"REKEY_SA\00", align 1
@.str.1258 = private unnamed_addr constant [30 x i8] c"ESP_TFC_PADDING_NOT_SUPPORTED\00", align 1
@.str.1259 = private unnamed_addr constant [25 x i8] c"NON_FIRST_FRAGMENTS_ALSO\00", align 1
@.str.1260 = private unnamed_addr constant [17 x i8] c"MOBIKE_SUPPORTED\00", align 1
@.str.1261 = private unnamed_addr constant [23 x i8] c"ADDITIONAL_IP4_ADDRESS\00", align 1
@.str.1262 = private unnamed_addr constant [23 x i8] c"ADDITIONAL_IP6_ADDRESS\00", align 1
@.str.1263 = private unnamed_addr constant [24 x i8] c"NO_ADDITIONAL_ADDRESSES\00", align 1
@.str.1264 = private unnamed_addr constant [20 x i8] c"UPDATE_SA_ADDRESSES\00", align 1
@.str.1265 = private unnamed_addr constant [8 x i8] c"COOKIE2\00", align 1
@.str.1266 = private unnamed_addr constant [16 x i8] c"NO_NATS_ALLOWED\00", align 1
@.str.1267 = private unnamed_addr constant [14 x i8] c"AUTH_LIFETIME\00", align 1
@.str.1268 = private unnamed_addr constant [24 x i8] c"MULTIPLE_AUTH_SUPPORTED\00", align 1
@.str.1269 = private unnamed_addr constant [21 x i8] c"ANOTHER_AUTH_FOLLOWS\00", align 1
@.str.1270 = private unnamed_addr constant [19 x i8] c"REDIRECT_SUPPORTED\00", align 1
@.str.1271 = private unnamed_addr constant [9 x i8] c"REDIRECT\00", align 1
@.str.1272 = private unnamed_addr constant [16 x i8] c"REDIRECTED_FROM\00", align 1
@.str.1273 = private unnamed_addr constant [17 x i8] c"TICKET_LT_OPAQUE\00", align 1
@.str.1274 = private unnamed_addr constant [15 x i8] c"TICKET_REQUEST\00", align 1
@.str.1275 = private unnamed_addr constant [11 x i8] c"TICKET_ACK\00", align 1
@.str.1276 = private unnamed_addr constant [12 x i8] c"TICKET_NACK\00", align 1
@.str.1277 = private unnamed_addr constant [14 x i8] c"TICKET_OPAQUE\00", align 1
@.str.1278 = private unnamed_addr constant [8 x i8] c"LINK_ID\00", align 1
@.str.1279 = private unnamed_addr constant [14 x i8] c"USE_WESP_MODE\00", align 1
@.str.1280 = private unnamed_addr constant [15 x i8] c"ROHC_SUPPORTED\00", align 1
@.str.1281 = private unnamed_addr constant [24 x i8] c"EAP_ONLY_AUTHENTICATION\00", align 1
@.str.1282 = private unnamed_addr constant [26 x i8] c"CHILDLESS_IKEV2_SUPPORTED\00", align 1
@.str.1283 = private unnamed_addr constant [22 x i8] c"QUICK_CRASH_DETECTION\00", align 1
@.str.1284 = private unnamed_addr constant [32 x i8] c"IKEV2_MESSAGE_ID_SYNC_SUPPORTED\00", align 1
@.str.1285 = private unnamed_addr constant [36 x i8] c"IPSEC_REPLAY_COUNTER_SYNC_SUPPORTED\00", align 1
@.str.1286 = private unnamed_addr constant [22 x i8] c"IKEV2_MESSAGE_ID_SYNC\00", align 1
@.str.1287 = private unnamed_addr constant [26 x i8] c"IPSEC_REPLAY_COUNTER_SYNC\00", align 1
@.str.1288 = private unnamed_addr constant [24 x i8] c"SECURE_PASSWORD_METHODS\00", align 1
@.str.1289 = private unnamed_addr constant [12 x i8] c"PSK_PERSIST\00", align 1
@.str.1290 = private unnamed_addr constant [12 x i8] c"PSK_CONFIRM\00", align 1
@.str.1291 = private unnamed_addr constant [14 x i8] c"ERX_SUPPORTED\00", align 1
@.str.1292 = private unnamed_addr constant [16 x i8] c"IFOM_CAPABILITY\00", align 1
@.str.1293 = private unnamed_addr constant [18 x i8] c"SENDER_REQUEST_ID\00", align 1
@.str.1294 = private unnamed_addr constant [30 x i8] c"IKEV2_FRAGMENTATION_SUPPORTED\00", align 1
@.str.1295 = private unnamed_addr constant [26 x i8] c"SIGNATURE_HASH_ALGORITHMS\00", align 1
@.str.1296 = private unnamed_addr constant [23 x i8] c"CLONE_IKE_SA_SUPPORTED\00", align 1
@.str.1297 = private unnamed_addr constant [13 x i8] c"CLONE_IKE_SA\00", align 1
@.str.1298 = private unnamed_addr constant [7 x i8] c"PUZZLE\00", align 1
@.str.1299 = private unnamed_addr constant [8 x i8] c"USE_PPK\00", align 1
@.str.1300 = private unnamed_addr constant [13 x i8] c"PPK_IDENTITY\00", align 1
@.str.1301 = private unnamed_addr constant [12 x i8] c"NO_PPK_AUTH\00", align 1
@.str.1302 = private unnamed_addr constant [32 x i8] c"INTERMEDIATE_EXCHANGE_SUPPORTED\00", align 1
@.str.1303 = private unnamed_addr constant [12 x i8] c"IP4_ALLOWED\00", align 1
@.str.1304 = private unnamed_addr constant [24 x i8] c"ADDITIONAL_KEY_EXCHANGE\00", align 1
@.str.1305 = private unnamed_addr constant [12 x i8] c"USE_AGGFRAG\00", align 1
@.str.1306 = private unnamed_addr constant [32 x i8] c"RESERVED TO IANA - STATUS TYPES\00", align 1
@.str.1307 = private unnamed_addr constant [14 x i8] c"UNDEFINED - 0\00", align 1
@.str.1308 = private unnamed_addr constant [27 x i8] c"Default 768-bit MODP group\00", align 1
@.str.1309 = private unnamed_addr constant [30 x i8] c"Alternate 1024-bit MODP group\00", align 1
@.str.1310 = private unnamed_addr constant [30 x i8] c"EC2N group on GP[2^155] group\00", align 1
@.str.1311 = private unnamed_addr constant [30 x i8] c"EC2N group on GP[2^185] group\00", align 1
@.str.1312 = private unnamed_addr constant [20 x i8] c"1536 bit MODP group\00", align 1
@.str.1313 = private unnamed_addr constant [26 x i8] c"EC2N group over GF[2^163]\00", align 1
@.str.1314 = private unnamed_addr constant [26 x i8] c"EC2N group over GF[2^283]\00", align 1
@.str.1315 = private unnamed_addr constant [26 x i8] c"EC2N group over GF[2^409]\00", align 1
@.str.1316 = private unnamed_addr constant [26 x i8] c"EC2N group over GF[2^571]\00", align 1
@.str.1317 = private unnamed_addr constant [20 x i8] c"2048 bit MODP group\00", align 1
@.str.1318 = private unnamed_addr constant [20 x i8] c"3072 bit MODP group\00", align 1
@.str.1319 = private unnamed_addr constant [20 x i8] c"4096 bit MODP group\00", align 1
@.str.1320 = private unnamed_addr constant [20 x i8] c"6144 bit MODP group\00", align 1
@.str.1321 = private unnamed_addr constant [20 x i8] c"8192 bit MODP group\00", align 1
@.str.1322 = private unnamed_addr constant [25 x i8] c"256-bit random ECP group\00", align 1
@.str.1323 = private unnamed_addr constant [25 x i8] c"384-bit random ECP group\00", align 1
@.str.1324 = private unnamed_addr constant [25 x i8] c"521-bit random ECP group\00", align 1
@.str.1325 = private unnamed_addr constant [54 x i8] c"1024-bit MODP Group with 160-bit Prime Order Subgroup\00", align 1
@.str.1326 = private unnamed_addr constant [54 x i8] c"2048-bit MODP Group with 224-bit Prime Order Subgroup\00", align 1
@.str.1327 = private unnamed_addr constant [54 x i8] c"2048-bit MODP Group with 256-bit Prime Order Subgroup\00", align 1
@.str.1328 = private unnamed_addr constant [25 x i8] c"192-bit Random ECP Group\00", align 1
@.str.1329 = private unnamed_addr constant [25 x i8] c"224-bit Random ECP Group\00", align 1
@.str.1330 = private unnamed_addr constant [28 x i8] c"224-bit Brainpool ECP group\00", align 1
@.str.1331 = private unnamed_addr constant [28 x i8] c"256-bit Brainpool ECP group\00", align 1
@.str.1332 = private unnamed_addr constant [28 x i8] c"384-bit Brainpool ECP group\00", align 1
@.str.1333 = private unnamed_addr constant [28 x i8] c"512-bit Brainpool ECP group\00", align 1
@.str.1334 = private unnamed_addr constant [11 x i8] c"Curve25519\00", align 1
@.str.1335 = private unnamed_addr constant [9 x i8] c"Curve448\00", align 1
@.str.1336 = private unnamed_addr constant [18 x i8] c"GOST3410_2012_256\00", align 1
@.str.1337 = private unnamed_addr constant [18 x i8] c"GOST3410_2012_512\00", align 1
@.str.1338 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@.str.1339 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@.str.1340 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@dh_group = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1342 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.1343 = private unnamed_addr constant [8 x i8] c"DEFLATE\00", align 1
@.str.1344 = private unnamed_addr constant [4 x i8] c"LZS\00", align 1
@.str.1345 = private unnamed_addr constant [5 x i8] c"LZJH\00", align 1
@transform_id_ipcomp = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1347 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.1348 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@redirect_gateway_identity_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1350 = private unnamed_addr constant [37 x i8] c"Maximum Context Identifier (MAX_CID)\00", align 1
@.str.1351 = private unnamed_addr constant [28 x i8] c"ROHC Profile (ROHC_PROFILE)\00", align 1
@.str.1352 = private unnamed_addr constant [38 x i8] c"ROHC Integrity Algorithm (ROHC_INTEG)\00", align 1
@.str.1353 = private unnamed_addr constant [40 x i8] c"ROHC ICV Length in bytes (ROHC_ICV_LEN)\00", align 1
@.str.1354 = private unnamed_addr constant [44 x i8] c"Maximum Reconstructed Reception Unit (MRRU)\00", align 1
@.str.1355 = private unnamed_addr constant [16 x i8] c"Type/Value (TV)\00", align 1
@.str.1356 = private unnamed_addr constant [24 x i8] c"Type/Length/Value (TLV)\00", align 1
@.str.1357 = private unnamed_addr constant [17 x i8] c"AUTH_HMAC_MD5_96\00", align 1
@.str.1358 = private unnamed_addr constant [18 x i8] c"AUTH_HMAC_SHA1_96\00", align 1
@.str.1359 = private unnamed_addr constant [13 x i8] c"AUTH_DES_MAC\00", align 1
@.str.1360 = private unnamed_addr constant [14 x i8] c"AUTH_KPDK_MD5\00", align 1
@.str.1361 = private unnamed_addr constant [17 x i8] c"AUTH_AES_XCBC_96\00", align 1
@.str.1362 = private unnamed_addr constant [18 x i8] c"AUTH_HMAC_MD5_128\00", align 1
@.str.1363 = private unnamed_addr constant [19 x i8] c"AUTH_HMAC_SHA1_160\00", align 1
@.str.1364 = private unnamed_addr constant [17 x i8] c"AUTH_AES_CMAC_96\00", align 1
@.str.1365 = private unnamed_addr constant [18 x i8] c"AUTH_AES_128_GMAC\00", align 1
@.str.1366 = private unnamed_addr constant [18 x i8] c"AUTH_AES_192_GMAC\00", align 1
@.str.1367 = private unnamed_addr constant [18 x i8] c"AUTH_AES_256_GMAC\00", align 1
@.str.1368 = private unnamed_addr constant [23 x i8] c"AUTH_HMAC_SHA2_256_128\00", align 1
@.str.1369 = private unnamed_addr constant [23 x i8] c"AUTH_HMAC_SHA2_384_192\00", align 1
@.str.1370 = private unnamed_addr constant [23 x i8] c"AUTH_HMAC_SHA2_512_256\00", align 1
@transform_ike2_integ_type = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1372 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.1373 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.1374 = private unnamed_addr constant [25 x i8] c"Reserved for Private Use\00", align 1
@.str.1375 = private unnamed_addr constant [11 x i8] c"Firewall-1\00", align 1
@.str.1376 = private unnamed_addr constant [24 x i8] c"SecuRemote/SecureClient\00", align 1
@cp_product = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1378 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.1379 = private unnamed_addr constant [9 x i8] c"4.1 SP-1\00", align 1
@.str.1380 = private unnamed_addr constant [20 x i8] c"4.1 (SP-2 or above)\00", align 1
@.str.1381 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@.str.1382 = private unnamed_addr constant [18 x i8] c"NG Feature Pack 1\00", align 1
@.str.1383 = private unnamed_addr constant [18 x i8] c"NG Feature Pack 2\00", align 1
@.str.1384 = private unnamed_addr constant [18 x i8] c"NG Feature Pack 3\00", align 1
@.str.1385 = private unnamed_addr constant [33 x i8] c"NG with Application Intelligence\00", align 1
@.str.1386 = private unnamed_addr constant [37 x i8] c"NG with Application Intelligence R55\00", align 1
@.str.1387 = private unnamed_addr constant [37 x i8] c"NG with Application Intelligence R56\00", align 1
@cp_version = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 4002, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 5000, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 5001, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 5002, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 5003, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 5004, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 5005, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 5006, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1389 = private unnamed_addr constant [13 x i8] c"Windows 2000\00", align 1
@.str.1390 = private unnamed_addr constant [15 x i8] c"Windows XP SP1\00", align 1
@.str.1391 = private unnamed_addr constant [32 x i8] c"Windows 2003 and Windows XP SP2\00", align 1
@.str.1392 = private unnamed_addr constant [14 x i8] c"Windows Vista\00", align 1
@ms_nt5_isakmpoakley_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1394 = private unnamed_addr constant [19 x i8] c"TS_IPV4_ADDR_RANGE\00", align 1
@.str.1395 = private unnamed_addr constant [19 x i8] c"TS_IPV6_ADDR_RANGE\00", align 1
@.str.1396 = private unnamed_addr constant [17 x i8] c"TS_FC_ADDR_RANGE\00", align 1
@.str.1397 = private unnamed_addr constant [15 x i8] c"More fragments\00", align 1
@.str.1398 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@frag_last_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1400 = private unnamed_addr constant [13 x i8] c"SA-Life-Type\00", align 1
@.str.1401 = private unnamed_addr constant [17 x i8] c"SA-Life-Duration\00", align 1
@.str.1402 = private unnamed_addr constant [18 x i8] c"Group-Description\00", align 1
@.str.1403 = private unnamed_addr constant [19 x i8] c"Encapsulation-Mode\00", align 1
@.str.1404 = private unnamed_addr constant [25 x i8] c"Authentication-Algorithm\00", align 1
@.str.1405 = private unnamed_addr constant [11 x i8] c"Key-Length\00", align 1
@.str.1406 = private unnamed_addr constant [11 x i8] c"Key-Rounds\00", align 1
@.str.1407 = private unnamed_addr constant [25 x i8] c"Compress-Dictionary-Size\00", align 1
@.str.1408 = private unnamed_addr constant [27 x i8] c"Compress-Private-Algorithm\00", align 1
@.str.1409 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.1410 = private unnamed_addr constant [10 x i8] c"Kilobytes\00", align 1
@attr_life_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1412 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.1413 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.1414 = private unnamed_addr constant [24 x i8] c"UDP-Encapsulated-Tunnel\00", align 1
@.str.1415 = private unnamed_addr constant [27 x i8] c"UDP-Encapsulated-Transport\00", align 1
@.str.1416 = private unnamed_addr constant [36 x i8] c"Check Point IPSec UDP Encapsulation\00", align 1
@.str.1417 = private unnamed_addr constant [32 x i8] c"UDP-Encapsulated-Tunnel (draft)\00", align 1
@.str.1418 = private unnamed_addr constant [35 x i8] c"UDP-Encapsulated-Transport (draft)\00", align 1
@ipsec_attr_encap_mode = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 61440, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 61443, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 61444, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1420 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@.str.1421 = private unnamed_addr constant [9 x i8] c"HMAC-SHA\00", align 1
@.str.1422 = private unnamed_addr constant [8 x i8] c"DES-MAC\00", align 1
@.str.1423 = private unnamed_addr constant [5 x i8] c"KPDK\00", align 1
@.str.1424 = private unnamed_addr constant [14 x i8] c"HMAC-SHA2-256\00", align 1
@.str.1425 = private unnamed_addr constant [14 x i8] c"HMAC-SHA2-384\00", align 1
@.str.1426 = private unnamed_addr constant [14 x i8] c"HMAC-SHA2-512\00", align 1
@.str.1427 = private unnamed_addr constant [12 x i8] c"HMAC-RIPEMD\00", align 1
@.str.1428 = private unnamed_addr constant [13 x i8] c"AES-XCBC-MAC\00", align 1
@.str.1429 = private unnamed_addr constant [8 x i8] c"SIG-RSA\00", align 1
@.str.1430 = private unnamed_addr constant [13 x i8] c"AES-128-GMAC\00", align 1
@.str.1431 = private unnamed_addr constant [13 x i8] c"AES-192-GMAC\00", align 1
@.str.1432 = private unnamed_addr constant [13 x i8] c"AES-256-GMAC\00", align 1
@ipsec_attr_auth_algo = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1434 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.1435 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@ipsec_attr_ecn_tunnel = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1437 = private unnamed_addr constant [23 x i8] c"64-bit Sequence Number\00", align 1
@ipsec_attr_ext_seq_nbr = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1439 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1440 = private unnamed_addr constant [12 x i8] c"Source-Only\00", align 1
@.str.1441 = private unnamed_addr constant [17 x i8] c"Destination-Only\00", align 1
@.str.1442 = private unnamed_addr constant [23 x i8] c"Source-and-Destination\00", align 1
@ipsec_attr_addr_preservation = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1444 = private unnamed_addr constant [12 x i8] c"Sender-Only\00", align 1
@.str.1445 = private unnamed_addr constant [14 x i8] c"Receiver-Only\00", align 1
@.str.1446 = private unnamed_addr constant [10 x i8] c"Symmetric\00", align 1
@ipsec_attr_sa_direction = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1448 = private unnamed_addr constant [21 x i8] c"Encryption-Algorithm\00", align 1
@.str.1449 = private unnamed_addr constant [15 x i8] c"Hash-Algorithm\00", align 1
@.str.1450 = private unnamed_addr constant [22 x i8] c"Authentication-Method\00", align 1
@.str.1451 = private unnamed_addr constant [11 x i8] c"Group-Type\00", align 1
@.str.1452 = private unnamed_addr constant [12 x i8] c"Group-Prime\00", align 1
@.str.1453 = private unnamed_addr constant [20 x i8] c"Group-Generator-One\00", align 1
@.str.1454 = private unnamed_addr constant [20 x i8] c"Group-Generator-Two\00", align 1
@.str.1455 = private unnamed_addr constant [14 x i8] c"Group-Curve-A\00", align 1
@.str.1456 = private unnamed_addr constant [14 x i8] c"Group-Curve-B\00", align 1
@.str.1457 = private unnamed_addr constant [10 x i8] c"Life-Type\00", align 1
@.str.1458 = private unnamed_addr constant [14 x i8] c"Life-Duration\00", align 1
@.str.1459 = private unnamed_addr constant [11 x i8] c"Field-Size\00", align 1
@.str.1460 = private unnamed_addr constant [12 x i8] c"Group-Order\00", align 1
@.str.1461 = private unnamed_addr constant [11 x i8] c"Block-Size\00", align 1
@.str.1462 = private unnamed_addr constant [40 x i8] c"Asymmetric-Cryptographic-Algorithm-Type\00", align 1
@.str.1463 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.1464 = private unnamed_addr constant [9 x i8] c"IDEA-CBC\00", align 1
@.str.1465 = private unnamed_addr constant [13 x i8] c"BLOWFISH-CBC\00", align 1
@.str.1466 = private unnamed_addr constant [16 x i8] c"RC5-R16-B64-CBC\00", align 1
@.str.1467 = private unnamed_addr constant [9 x i8] c"3DES-CBC\00", align 1
@.str.1468 = private unnamed_addr constant [9 x i8] c"CAST-CBC\00", align 1
@.str.1469 = private unnamed_addr constant [8 x i8] c"AES-CBC\00", align 1
@.str.1470 = private unnamed_addr constant [13 x i8] c"CAMELLIA-CBC\00", align 1
@.str.1471 = private unnamed_addr constant [21 x i8] c"SM4-CBC (DEPRECATED)\00", align 1
@.str.1472 = private unnamed_addr constant [8 x i8] c"SM1-CBC\00", align 1
@.str.1473 = private unnamed_addr constant [8 x i8] c"SM4-CBC\00", align 1
@ike_attr_enc_algo = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1475 = private unnamed_addr constant [6 x i8] c"TIGER\00", align 1
@.str.1476 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@ike_attr_hash_algo = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1478 = private unnamed_addr constant [15 x i8] c"Pre-shared key\00", align 1
@.str.1479 = private unnamed_addr constant [15 x i8] c"DSS signatures\00", align 1
@.str.1480 = private unnamed_addr constant [15 x i8] c"RSA signatures\00", align 1
@.str.1481 = private unnamed_addr constant [20 x i8] c"Encryption with RSA\00", align 1
@.str.1482 = private unnamed_addr constant [28 x i8] c"Revised encryption with RSA\00", align 1
@.str.1483 = private unnamed_addr constant [40 x i8] c"Reserved (was Encryption with El-Gamal)\00", align 1
@.str.1484 = private unnamed_addr constant [48 x i8] c"Reserved (was Revised encryption with El-Gamal)\00", align 1
@.str.1485 = private unnamed_addr constant [32 x i8] c"Reserved (was ECDSA signatures)\00", align 1
@.str.1486 = private unnamed_addr constant [14 x i8] c"HybridInitRSA\00", align 1
@.str.1487 = private unnamed_addr constant [14 x i8] c"HybridRespRSA\00", align 1
@.str.1488 = private unnamed_addr constant [14 x i8] c"HybridInitDSS\00", align 1
@.str.1489 = private unnamed_addr constant [14 x i8] c"HybridRespDSS\00", align 1
@.str.1490 = private unnamed_addr constant [19 x i8] c"XAUTHInitPreShared\00", align 1
@.str.1491 = private unnamed_addr constant [19 x i8] c"XAUTHRespPreShared\00", align 1
@.str.1492 = private unnamed_addr constant [13 x i8] c"XAUTHInitDSS\00", align 1
@.str.1493 = private unnamed_addr constant [13 x i8] c"XAUTHRespDSS\00", align 1
@.str.1494 = private unnamed_addr constant [13 x i8] c"XAUTHInitRSA\00", align 1
@.str.1495 = private unnamed_addr constant [13 x i8] c"XAUTHRespRSA\00", align 1
@.str.1496 = private unnamed_addr constant [23 x i8] c"XAUTHInitRSAEncryption\00", align 1
@.str.1497 = private unnamed_addr constant [23 x i8] c"XAUTHRespRSAEncryption\00", align 1
@.str.1498 = private unnamed_addr constant [30 x i8] c"XAUTHInitRSARevisedEncryption\00", align 1
@.str.1499 = private unnamed_addr constant [30 x i8] c"XAUTHRespRSARevisedEncryption\00", align 1
@ike_attr_authmeth = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 64221, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 64222, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 64223, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 64224, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 65001, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 65002, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 65003, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 65004, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 65005, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 65006, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 65007, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 65008, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 65009, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 65010, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1501 = private unnamed_addr constant [17 x i8] c"Digital Envelope\00", align 1
@ike_attr_authmeth_china = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1503 = private unnamed_addr constant [5 x i8] c"MODP\00", align 1
@.str.1504 = private unnamed_addr constant [4 x i8] c"ECP\00", align 1
@.str.1505 = private unnamed_addr constant [5 x i8] c"EC2N\00", align 1
@ike_attr_grp_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1507 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.1508 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@ike_attr_asym_algo = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1510 = private unnamed_addr constant [28 x i8] c"Encryption Algorithm (ENCR)\00", align 1
@.str.1511 = private unnamed_addr constant [29 x i8] c"Pseudo-random Function (PRF)\00", align 1
@.str.1512 = private unnamed_addr constant [28 x i8] c"Integrity Algorithm (INTEG)\00", align 1
@.str.1513 = private unnamed_addr constant [27 x i8] c"Diffie-Hellman Group (D-H)\00", align 1
@.str.1514 = private unnamed_addr constant [32 x i8] c"Extended Sequence Numbers (ESN)\00", align 1
@.str.1515 = private unnamed_addr constant [7 x i8] c"ADDKE1\00", align 1
@.str.1516 = private unnamed_addr constant [7 x i8] c"ADDKE2\00", align 1
@.str.1517 = private unnamed_addr constant [7 x i8] c"ADDKE3\00", align 1
@.str.1518 = private unnamed_addr constant [7 x i8] c"ADDKE4\00", align 1
@.str.1519 = private unnamed_addr constant [7 x i8] c"ADDKE5\00", align 1
@.str.1520 = private unnamed_addr constant [7 x i8] c"ADDKE6\00", align 1
@.str.1521 = private unnamed_addr constant [7 x i8] c"ADDKE7\00", align 1
@.str.1522 = private unnamed_addr constant [17 x i8] c"Reserved to IANA\00", align 1
@.str.1523 = private unnamed_addr constant [14 x i8] c"ENCR_DES_IV64\00", align 1
@.str.1524 = private unnamed_addr constant [9 x i8] c"ENCR_DES\00", align 1
@.str.1525 = private unnamed_addr constant [10 x i8] c"ENCR_3DES\00", align 1
@.str.1526 = private unnamed_addr constant [9 x i8] c"ENCR_RC5\00", align 1
@.str.1527 = private unnamed_addr constant [10 x i8] c"ENCR_IDEA\00", align 1
@.str.1528 = private unnamed_addr constant [10 x i8] c"ENCR_CAST\00", align 1
@.str.1529 = private unnamed_addr constant [14 x i8] c"ENCR_BLOWFISH\00", align 1
@.str.1530 = private unnamed_addr constant [11 x i8] c"ENCR_3IDEA\00", align 1
@.str.1531 = private unnamed_addr constant [14 x i8] c"ENCR_DES_IV32\00", align 1
@.str.1532 = private unnamed_addr constant [10 x i8] c"ENCR_NULL\00", align 1
@.str.1533 = private unnamed_addr constant [13 x i8] c"ENCR_AES_CBC\00", align 1
@.str.1534 = private unnamed_addr constant [13 x i8] c"ENCR_AES_CTR\00", align 1
@.str.1535 = private unnamed_addr constant [15 x i8] c"ENCR_AES-CCM_8\00", align 1
@.str.1536 = private unnamed_addr constant [16 x i8] c"ENCR-AES-CCM_12\00", align 1
@.str.1537 = private unnamed_addr constant [16 x i8] c"ENCR-AES-CCM_16\00", align 1
@.str.1538 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.1539 = private unnamed_addr constant [27 x i8] c"AES-GCM with a 8 octet ICV\00", align 1
@.str.1540 = private unnamed_addr constant [28 x i8] c"AES-GCM with a 12 octet ICV\00", align 1
@.str.1541 = private unnamed_addr constant [28 x i8] c"AES-GCM with a 16 octet ICV\00", align 1
@.str.1542 = private unnamed_addr constant [24 x i8] c"ENCR_NULL_AUTH_AES_GMAC\00", align 1
@.str.1543 = private unnamed_addr constant [32 x i8] c"Reserved for IEEE P1619 XTS-AES\00", align 1
@.str.1544 = private unnamed_addr constant [18 x i8] c"ENCR_CAMELLIA_CBC\00", align 1
@.str.1545 = private unnamed_addr constant [18 x i8] c"ENCR_CAMELLIA_CTR\00", align 1
@.str.1546 = private unnamed_addr constant [38 x i8] c"ENCR_CAMELLIA_CCM with an 8-octet ICV\00", align 1
@.str.1547 = private unnamed_addr constant [38 x i8] c"ENCR_CAMELLIA_CCM with a 12-octet ICV\00", align 1
@.str.1548 = private unnamed_addr constant [38 x i8] c"ENCR_CAMELLIA_CCM with a 16-octet ICV\00", align 1
@.str.1549 = private unnamed_addr constant [23 x i8] c"ENCR_CHACHA20_POLY1305\00", align 1
@transform_ike2_encr_type = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1551 = private unnamed_addr constant [13 x i8] c"PRF_HMAC_MD5\00", align 1
@.str.1552 = private unnamed_addr constant [14 x i8] c"PRF_HMAC_SHA1\00", align 1
@.str.1553 = private unnamed_addr constant [15 x i8] c"PRF_HMAC_TIGER\00", align 1
@.str.1554 = private unnamed_addr constant [15 x i8] c"PRF_AES128_CBC\00", align 1
@.str.1555 = private unnamed_addr constant [18 x i8] c"PRF_HMAC_SHA2_256\00", align 1
@.str.1556 = private unnamed_addr constant [18 x i8] c"PRF_HMAC_SHA2_384\00", align 1
@.str.1557 = private unnamed_addr constant [18 x i8] c"PRF_HMAC_SHA2_512\00", align 1
@.str.1558 = private unnamed_addr constant [17 x i8] c"PRF_AES128_CMAC6\00", align 1
@transform_ike2_prf_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1560 = private unnamed_addr constant [29 x i8] c"No Extended Sequence Numbers\00", align 1
@.str.1561 = private unnamed_addr constant [26 x i8] c"Extended Sequence Numbers\00", align 1
@transform_ike2_esn_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1563 = private unnamed_addr constant [19 x i8] c"ISAKMP_CFG_REQUEST\00", align 1
@.str.1564 = private unnamed_addr constant [17 x i8] c"ISAKMP_CFG_REPLY\00", align 1
@.str.1565 = private unnamed_addr constant [15 x i8] c"ISAKMP_CFG_SET\00", align 1
@.str.1566 = private unnamed_addr constant [15 x i8] c"ISAKMP_CFG_ACK\00", align 1
@.str.1567 = private unnamed_addr constant [12 x i8] c"CFG_REQUEST\00", align 1
@.str.1568 = private unnamed_addr constant [10 x i8] c"CFG_REPLY\00", align 1
@.str.1569 = private unnamed_addr constant [8 x i8] c"CFG_SET\00", align 1
@.str.1570 = private unnamed_addr constant [8 x i8] c"CFG_ACK\00", align 1
@.str.1571 = private unnamed_addr constant [21 x i8] c"INTERNAL_IP4_ADDRESS\00", align 1
@.str.1572 = private unnamed_addr constant [21 x i8] c"INTERNAL_IP4_NETMASK\00", align 1
@.str.1573 = private unnamed_addr constant [17 x i8] c"INTERNAL_IP4_DNS\00", align 1
@.str.1574 = private unnamed_addr constant [18 x i8] c"INTERNAL_IP4_NBNS\00", align 1
@.str.1575 = private unnamed_addr constant [24 x i8] c"INTERNAL_ADDRESS_EXPIRY\00", align 1
@.str.1576 = private unnamed_addr constant [18 x i8] c"INTERNAL_IP4_DHCP\00", align 1
@.str.1577 = private unnamed_addr constant [20 x i8] c"APPLICATION_VERSION\00", align 1
@.str.1578 = private unnamed_addr constant [21 x i8] c"INTERNAL_IP6_ADDRESS\00", align 1
@.str.1579 = private unnamed_addr constant [21 x i8] c"INTERNAL_IP6_NETMASK\00", align 1
@.str.1580 = private unnamed_addr constant [17 x i8] c"INTERNAL_IP6_DNS\00", align 1
@.str.1581 = private unnamed_addr constant [18 x i8] c"INTERNAL_IP6_NBNS\00", align 1
@.str.1582 = private unnamed_addr constant [18 x i8] c"INTERNAL_IP6_DHCP\00", align 1
@.str.1583 = private unnamed_addr constant [20 x i8] c"INTERNAL_IP4_SUBNET\00", align 1
@.str.1584 = private unnamed_addr constant [21 x i8] c"SUPPORTED_ATTRIBUTES\00", align 1
@.str.1585 = private unnamed_addr constant [20 x i8] c"INTERNAL_IP6_SUBNET\00", align 1
@.str.1586 = private unnamed_addr constant [11 x i8] c"FUTURE USE\00", align 1
@.str.1587 = private unnamed_addr constant [17 x i8] c"CHKPT_DEF_DOMAIN\00", align 1
@.str.1588 = private unnamed_addr constant [18 x i8] c"CHKPT_MAC_ADDRESS\00", align 1
@.str.1589 = private unnamed_addr constant [27 x i8] c"CHKPT_MARCIPAN_REASON_CODE\00", align 1
@.str.1590 = private unnamed_addr constant [15 x i8] c"CHKPT_UNKNOWN1\00", align 1
@.str.1591 = private unnamed_addr constant [15 x i8] c"CHKPT_UNKNOWN2\00", align 1
@.str.1592 = private unnamed_addr constant [15 x i8] c"CHKPT_UNKNOWN3\00", align 1
@.str.1593 = private unnamed_addr constant [11 x i8] c"XAUTH_TYPE\00", align 1
@.str.1594 = private unnamed_addr constant [16 x i8] c"XAUTH_USER_NAME\00", align 1
@.str.1595 = private unnamed_addr constant [20 x i8] c"XAUTH_USER_PASSWORD\00", align 1
@.str.1596 = private unnamed_addr constant [15 x i8] c"XAUTH_PASSCODE\00", align 1
@.str.1597 = private unnamed_addr constant [14 x i8] c"XAUTH_MESSAGE\00", align 1
@.str.1598 = private unnamed_addr constant [16 x i8] c"XAUTH_CHALLENGE\00", align 1
@.str.1599 = private unnamed_addr constant [13 x i8] c"XAUTH_DOMAIN\00", align 1
@.str.1600 = private unnamed_addr constant [13 x i8] c"XAUTH_STATUS\00", align 1
@.str.1601 = private unnamed_addr constant [15 x i8] c"XAUTH_NEXT_PIN\00", align 1
@.str.1602 = private unnamed_addr constant [13 x i8] c"XAUTH_ANSWER\00", align 1
@.str.1603 = private unnamed_addr constant [13 x i8] c"UNITY_BANNER\00", align 1
@.str.1604 = private unnamed_addr constant [18 x i8] c"UNITY_SAVE_PASSWD\00", align 1
@.str.1605 = private unnamed_addr constant [17 x i8] c"UNITY_DEF_DOMAIN\00", align 1
@.str.1606 = private unnamed_addr constant [19 x i8] c"UNITY_SPLIT_DOMAIN\00", align 1
@.str.1607 = private unnamed_addr constant [20 x i8] c"UNITY_SPLIT_INCLUDE\00", align 1
@.str.1608 = private unnamed_addr constant [16 x i8] c"UNITY_NATT_PORT\00", align 1
@.str.1609 = private unnamed_addr constant [20 x i8] c"UNITY_SPLIT_EXCLUDE\00", align 1
@.str.1610 = private unnamed_addr constant [10 x i8] c"UNITY_PFS\00", align 1
@.str.1611 = private unnamed_addr constant [14 x i8] c"UNITY_FW_TYPE\00", align 1
@.str.1612 = private unnamed_addr constant [21 x i8] c"UNITY_BACKUP_SERVERS\00", align 1
@.str.1613 = private unnamed_addr constant [20 x i8] c"UNITY_DDNS_HOSTNAME\00", align 1
@.str.1614 = private unnamed_addr constant [17 x i8] c"MIP6_HOME_PREFIX\00", align 1
@.str.1615 = private unnamed_addr constant [18 x i8] c"INTERNAL_IP6_LINK\00", align 1
@.str.1616 = private unnamed_addr constant [20 x i8] c"INTERNAL_IP6_PREFIX\00", align 1
@.str.1617 = private unnamed_addr constant [19 x i8] c"HOME_AGENT_ADDRESS\00", align 1
@.str.1618 = private unnamed_addr constant [19 x i8] c"P_CSCF_IP4_ADDRESS\00", align 1
@.str.1619 = private unnamed_addr constant [19 x i8] c"P_CSCF_IP6_ADDRESS\00", align 1
@.str.1620 = private unnamed_addr constant [8 x i8] c"FTT_KAT\00", align 1
@.str.1621 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.1622 = private unnamed_addr constant [12 x i8] c"RADIUS-CHAP\00", align 1
@.str.1623 = private unnamed_addr constant [4 x i8] c"OTP\00", align 1
@.str.1624 = private unnamed_addr constant [6 x i8] c"S/KEY\00", align 1
@.str.1625 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.1626 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@cfgattr_xauth_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1628 = private unnamed_addr constant [21 x i8] c"GDOI_PROTO_IPSEC_ESP\00", align 1
@.str.1629 = private unnamed_addr constant [20 x i8] c"GDOI_PROTO_IPSEC_AH\00", align 1
@.str.1630 = private unnamed_addr constant [4 x i8] c"TEK\00", align 1
@.str.1631 = private unnamed_addr constant [4 x i8] c"KEK\00", align 1
@.str.1632 = private unnamed_addr constant [4 x i8] c"LKH\00", align 1
@.str.1633 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@device_identity_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1635 = private unnamed_addr constant [15 x i8] c"3DES [RFC2451]\00", align 1
@.str.1636 = private unnamed_addr constant [22 x i8] c"AES-CBC-128 [RFC3602]\00", align 1
@.str.1637 = private unnamed_addr constant [22 x i8] c"AES-CBC-192 [RFC3602]\00", align 1
@.str.1638 = private unnamed_addr constant [22 x i8] c"AES-CBC-256 [RFC3602]\00", align 1
@.str.1639 = private unnamed_addr constant [15 x i8] c"NULL [RFC2410]\00", align 1
@.str.1640 = private unnamed_addr constant [22 x i8] c"AES-CTR-128 [RFC5930]\00", align 1
@.str.1641 = private unnamed_addr constant [22 x i8] c"AES-CTR-192 [RFC5930]\00", align 1
@.str.1642 = private unnamed_addr constant [22 x i8] c"AES-CTR-256 [RFC5930]\00", align 1
@.str.1643 = private unnamed_addr constant [40 x i8] c"AES-GCM-128 with 16 octet ICV [RFC5282]\00", align 1
@.str.1644 = private unnamed_addr constant [40 x i8] c"AES-GCM-192 with 16 octet ICV [RFC5282]\00", align 1
@.str.1645 = private unnamed_addr constant [40 x i8] c"AES-GCM-256 with 16 octet ICV [RFC5282]\00", align 1
@.str.1646 = private unnamed_addr constant [39 x i8] c"AES-GCM-128 with 8 octet ICV [RFC5282]\00", align 1
@.str.1647 = private unnamed_addr constant [39 x i8] c"AES-GCM-192 with 8 octet ICV [RFC5282]\00", align 1
@.str.1648 = private unnamed_addr constant [39 x i8] c"AES-GCM-256 with 8 octet ICV [RFC5282]\00", align 1
@.str.1649 = private unnamed_addr constant [40 x i8] c"AES-GCM-128 with 12 octet ICV [RFC5282]\00", align 1
@.str.1650 = private unnamed_addr constant [40 x i8] c"AES-GCM-192 with 12 octet ICV [RFC5282]\00", align 1
@.str.1651 = private unnamed_addr constant [40 x i8] c"AES-GCM-256 with 12 octet ICV [RFC5282]\00", align 1
@.str.1652 = private unnamed_addr constant [40 x i8] c"AES-CCM-128 with 16 octet ICV [RFC5282]\00", align 1
@.str.1653 = private unnamed_addr constant [40 x i8] c"AES-CCM-192 with 16 octet ICV [RFC5282]\00", align 1
@.str.1654 = private unnamed_addr constant [40 x i8] c"AES-CCM-256 with 16 octet ICV [RFC5282]\00", align 1
@.str.1655 = private unnamed_addr constant [39 x i8] c"AES-CCM-128 with 8 octet ICV [RFC5282]\00", align 1
@.str.1656 = private unnamed_addr constant [39 x i8] c"AES-CCM-192 with 8 octet ICV [RFC5282]\00", align 1
@.str.1657 = private unnamed_addr constant [39 x i8] c"AES-CCM-256 with 8 octet ICV [RFC5282]\00", align 1
@.str.1658 = private unnamed_addr constant [40 x i8] c"AES-CCM-128 with 12 octet ICV [RFC5282]\00", align 1
@.str.1659 = private unnamed_addr constant [40 x i8] c"AES-CCM-192 with 12 octet ICV [RFC5282]\00", align 1
@.str.1660 = private unnamed_addr constant [40 x i8] c"AES-CCM-256 with 12 octet ICV [RFC5282]\00", align 1
@vs_ikev2_encr_algs = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1662 = private unnamed_addr constant [23 x i8] c"HMAC_SHA1_96 [RFC2404]\00", align 1
@.str.1663 = private unnamed_addr constant [22 x i8] c"HMAC_MD5_96 [RFC2403]\00", align 1
@.str.1664 = private unnamed_addr constant [23 x i8] c"HMAC_MD5_128 [RFC4595]\00", align 1
@.str.1665 = private unnamed_addr constant [24 x i8] c"HMAC_SHA1_160 [RFC4595]\00", align 1
@.str.1666 = private unnamed_addr constant [52 x i8] c"HMAC_SHA2_256_96 [draft-ietf-ipsec-ciph-sha-256-00]\00", align 1
@.str.1667 = private unnamed_addr constant [28 x i8] c"HMAC_SHA2_256_128 [RFC4868]\00", align 1
@.str.1668 = private unnamed_addr constant [28 x i8] c"HMAC_SHA2_384_192 [RFC4868]\00", align 1
@.str.1669 = private unnamed_addr constant [28 x i8] c"HMAC_SHA2_512_256 [RFC4868]\00", align 1
@.str.1670 = private unnamed_addr constant [15 x i8] c"NONE [RFC4306]\00", align 1
@.str.1671 = private unnamed_addr constant [44 x i8] c"ANY 64-bits of Authentication [No Checking]\00", align 1
@.str.1672 = private unnamed_addr constant [44 x i8] c"ANY 96-bits of Authentication [No Checking]\00", align 1
@.str.1673 = private unnamed_addr constant [45 x i8] c"ANY 128-bits of Authentication [No Checking]\00", align 1
@.str.1674 = private unnamed_addr constant [45 x i8] c"ANY 160-bits of Authentication [No Checking]\00", align 1
@.str.1675 = private unnamed_addr constant [45 x i8] c"ANY 192-bits of Authentication [No Checking]\00", align 1
@.str.1676 = private unnamed_addr constant [45 x i8] c"ANY 256-bits of Authentication [No Checking]\00", align 1
@vs_ikev2_auth_algs = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isakmp_hash = internal global ptr null, align 8
@ikev2_key_hash = internal global ptr null, align 8
@ikev2_encr_algs = internal global [27 x %struct._ikev2_encr_alg_spec] [%struct._ikev2_encr_alg_spec { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct._ikev2_encr_alg_spec { i32 2, i32 24, i32 8, i32 8, i32 2, i32 3, i32 0, i32 0 }, %struct._ikev2_encr_alg_spec { i32 3, i32 16, i32 16, i32 16, i32 7, i32 3, i32 0, i32 0 }, %struct._ikev2_encr_alg_spec { i32 4, i32 24, i32 16, i32 16, i32 8, i32 3, i32 0, i32 0 }, %struct._ikev2_encr_alg_spec { i32 5, i32 32, i32 16, i32 16, i32 9, i32 3, i32 0, i32 0 }, %struct._ikev2_encr_alg_spec { i32 6, i32 20, i32 1, i32 8, i32 7, i32 6, i32 4, i32 0 }, %struct._ikev2_encr_alg_spec { i32 7, i32 28, i32 1, i32 8, i32 8, i32 6, i32 4, i32 0 }, %struct._ikev2_encr_alg_spec { i32 8, i32 36, i32 1, i32 8, i32 9, i32 6, i32 4, i32 0 }, %struct._ikev2_encr_alg_spec { i32 101, i32 20, i32 1, i32 8, i32 7, i32 9, i32 4, i32 16 }, %struct._ikev2_encr_alg_spec { i32 102, i32 28, i32 1, i32 8, i32 8, i32 9, i32 4, i32 16 }, %struct._ikev2_encr_alg_spec { i32 103, i32 36, i32 1, i32 8, i32 9, i32 9, i32 4, i32 16 }, %struct._ikev2_encr_alg_spec { i32 104, i32 20, i32 1, i32 8, i32 7, i32 9, i32 4, i32 8 }, %struct._ikev2_encr_alg_spec { i32 105, i32 28, i32 1, i32 8, i32 8, i32 9, i32 4, i32 8 }, %struct._ikev2_encr_alg_spec { i32 106, i32 36, i32 1, i32 8, i32 9, i32 9, i32 4, i32 8 }, %struct._ikev2_encr_alg_spec { i32 107, i32 20, i32 1, i32 8, i32 7, i32 9, i32 4, i32 12 }, %struct._ikev2_encr_alg_spec { i32 108, i32 28, i32 1, i32 8, i32 8, i32 9, i32 4, i32 12 }, %struct._ikev2_encr_alg_spec { i32 109, i32 36, i32 1, i32 8, i32 9, i32 9, i32 4, i32 12 }, %struct._ikev2_encr_alg_spec { i32 111, i32 19, i32 1, i32 8, i32 7, i32 8, i32 3, i32 16 }, %struct._ikev2_encr_alg_spec { i32 112, i32 27, i32 1, i32 8, i32 8, i32 8, i32 3, i32 16 }, %struct._ikev2_encr_alg_spec { i32 113, i32 35, i32 1, i32 8, i32 9, i32 8, i32 3, i32 16 }, %struct._ikev2_encr_alg_spec { i32 114, i32 19, i32 1, i32 8, i32 7, i32 8, i32 3, i32 8 }, %struct._ikev2_encr_alg_spec { i32 115, i32 27, i32 1, i32 8, i32 8, i32 8, i32 3, i32 8 }, %struct._ikev2_encr_alg_spec { i32 116, i32 35, i32 1, i32 8, i32 9, i32 8, i32 3, i32 8 }, %struct._ikev2_encr_alg_spec { i32 117, i32 19, i32 1, i32 8, i32 7, i32 8, i32 3, i32 12 }, %struct._ikev2_encr_alg_spec { i32 118, i32 27, i32 1, i32 8, i32 8, i32 8, i32 3, i32 12 }, %struct._ikev2_encr_alg_spec { i32 119, i32 35, i32 1, i32 8, i32 9, i32 8, i32 3, i32 12 }, %struct._ikev2_encr_alg_spec zeroinitializer], align 16
@ikev2_auth_algs = internal global [16 x %struct._ikev2_auth_alg_spec] [%struct._ikev2_auth_alg_spec { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct._ikev2_auth_alg_spec { i32 2, i32 16, i32 16, i32 12, i32 1, i32 2 }, %struct._ikev2_auth_alg_spec { i32 3, i32 20, i32 20, i32 12, i32 2, i32 2 }, %struct._ikev2_auth_alg_spec { i32 14, i32 16, i32 16, i32 16, i32 1, i32 2 }, %struct._ikev2_auth_alg_spec { i32 15, i32 20, i32 20, i32 20, i32 2, i32 2 }, %struct._ikev2_auth_alg_spec { i32 4, i32 32, i32 32, i32 12, i32 8, i32 2 }, %struct._ikev2_auth_alg_spec { i32 5, i32 32, i32 32, i32 16, i32 8, i32 2 }, %struct._ikev2_auth_alg_spec { i32 6, i32 48, i32 48, i32 24, i32 9, i32 2 }, %struct._ikev2_auth_alg_spec { i32 7, i32 64, i32 64, i32 32, i32 10, i32 2 }, %struct._ikev2_auth_alg_spec { i32 8, i32 0, i32 0, i32 12, i32 0, i32 0 }, %struct._ikev2_auth_alg_spec { i32 9, i32 0, i32 0, i32 16, i32 0, i32 0 }, %struct._ikev2_auth_alg_spec { i32 10, i32 0, i32 0, i32 20, i32 0, i32 0 }, %struct._ikev2_auth_alg_spec { i32 11, i32 0, i32 0, i32 24, i32 0, i32 0 }, %struct._ikev2_auth_alg_spec { i32 12, i32 0, i32 0, i32 32, i32 0, i32 0 }, %struct._ikev2_auth_alg_spec { i32 13, i32 0, i32 0, i32 8, i32 0, i32 0 }, %struct._ikev2_auth_alg_spec zeroinitializer], align 16
@.str.1678 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.1679 = private unnamed_addr constant [14 x i8] c" (%s, %s, %s)\00", align 1
@.str.1680 = private unnamed_addr constant [16 x i8] c" MID=%02u %s %s\00", align 1
@.str.1681 = private unnamed_addr constant [46 x i8] c"(bogus, length is %u, should be at least %lu)\00", align 1
@.str.1682 = private unnamed_addr constant [42 x i8] c"(bogus, length is %u, which is too large)\00", align 1
@.str.1683 = private unnamed_addr constant [14 x i8] c"Decrypted IKE\00", align 1
@.str.1684 = private unnamed_addr constant [68 x i8] c"Length of Initiator's COOKIE must be %d octets (%d hex characters).\00", align 1
@.str.1685 = private unnamed_addr constant [26 x i8] c"Must have Encryption key.\00", align 1
@.str.1686 = private unnamed_addr constant [67 x i8] c"Length of Encryption key limited to %d octets (%d hex characters).\00", align 1
@.str.1687 = private unnamed_addr constant [65 x i8] c"Length of Initiator's SPI must be %d octets (%d hex characters).\00", align 1
@.str.1688 = private unnamed_addr constant [65 x i8] c"Length of Responder's SPI must be %d octets (%d hex characters).\00", align 1
@.str.1689 = private unnamed_addr constant [46 x i8] c"Couldn't get IKEv2 encryption algorithm spec.\00", align 1
@.str.1690 = private unnamed_addr constant [50 x i8] c"Couldn't get IKEv2 authentication algorithm spec.\00", align 1
@.str.1691 = private unnamed_addr constant [78 x i8] c"Selected encryption_algorithm %s requires selecting NONE integrity algorithm.\00", align 1
@.str.1692 = private unnamed_addr constant [9 x i8] c"other-%d\00", align 1
@.str.1693 = private unnamed_addr constant [108 x i8] c"Length of SK_ei (%u octets) does not match the key length (%u octets) of the selected encryption algorithm.\00", align 1
@.str.1694 = private unnamed_addr constant [108 x i8] c"Length of SK_er (%u octets) does not match the key length (%u octets) of the selected encryption algorithm.\00", align 1
@.str.1695 = private unnamed_addr constant [107 x i8] c"Length of SK_ai (%u octets) does not match the key length (%u octets) of the selected integrity algorithm.\00", align 1
@.str.1696 = private unnamed_addr constant [107 x i8] c"Length of SK_ar (%u octets) does not match the key length (%u octets) of the selected integrity algorithm.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @isakmp_dissect_payloads(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i8, ptr %11, align 1
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  call void @dissect_payloads(ptr noundef %15, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_payloads(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i8 %3, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %27 = load i8, ptr %14, align 1
  store i8 %27, ptr %21, align 1
  br label %28

28:                                               ; preds = %373, %10
  %29 = load i32, ptr %16, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %375

31:                                               ; preds = %28
  %32 = load i8, ptr %21, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_isakmp_extradata, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  br label %375

42:                                               ; preds = %31
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i8, ptr %21, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @dissect_payload_header(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i8 noundef zeroext %48, ptr noundef %22, ptr noundef %23, ptr noundef %49)
  store ptr %50, ptr %24, align 8
  %51 = load i16, ptr %23, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %343

54:                                               ; preds = %42
  %55 = load ptr, ptr %17, align 8
  call void @increment_dissection_depth(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 4
  %59 = load i16, ptr %23, align 2
  %60 = zext i16 %59 to i32
  %61 = sub i32 %60, 4
  call void @tvb_ensure_bytes_exist(ptr noundef %56, i32 noundef %58, i32 noundef %61)
  %62 = load i8, ptr %21, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %331 [
    i32 1, label %64
    i32 33, label %64
    i32 2, label %77
    i32 4, label %88
    i32 34, label %88
    i32 5, label %99
    i32 35, label %99
    i32 36, label %99
    i32 6, label %109
    i32 37, label %109
    i32 7, label %119
    i32 38, label %119
    i32 8, label %129
    i32 9, label %137
    i32 10, label %145
    i32 40, label %145
    i32 11, label %153
    i32 41, label %153
    i32 12, label %163
    i32 42, label %163
    i32 13, label %172
    i32 43, label %172
    i32 14, label %181
    i32 47, label %181
    i32 15, label %193
    i32 16, label %202
    i32 17, label %211
    i32 18, label %221
    i32 39, label %230
    i32 44, label %239
    i32 45, label %239
    i32 46, label %247
    i32 48, label %265
    i32 49, label %274
    i32 20, label %282
    i32 130, label %282
    i32 21, label %290
    i32 131, label %290
    i32 132, label %299
    i32 53, label %308
    i32 128, label %323
  ]

64:                                               ; preds = %54, %54
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 4
  %68 = load i16, ptr %23, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 4
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %20, align 8
  call void @dissect_sa(ptr noundef %65, i32 noundef %67, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i1 noundef zeroext %75, ptr noundef %76)
  br label %341

77:                                               ; preds = %54
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 4
  %82 = load i16, ptr %23, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %83, 4
  %85 = load ptr, ptr %24, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %20, align 8
  call void @dissect_proposal(ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %341

88:                                               ; preds = %54, %54
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 4
  %92 = load i16, ptr %23, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 4
  %95 = load ptr, ptr %24, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %20, align 8
  call void @dissect_key_exch(ptr noundef %89, i32 noundef %91, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  br label %341

99:                                               ; preds = %54, %54, %54
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 4
  %103 = load i16, ptr %23, align 2
  %104 = zext i16 %103 to i32
  %105 = sub i32 %104, 4
  %106 = load ptr, ptr %24, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %17, align 8
  call void @dissect_id(ptr noundef %100, i32 noundef %102, i32 noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  br label %341

109:                                              ; preds = %54, %54
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 4
  %113 = load i16, ptr %23, align 2
  %114 = zext i16 %113 to i32
  %115 = sub i32 %114, 4
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %17, align 8
  call void @dissect_cert(ptr noundef %110, i32 noundef %112, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %341

119:                                              ; preds = %54, %54
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 4
  %123 = load i16, ptr %23, align 2
  %124 = zext i16 %123 to i32
  %125 = sub i32 %124, 4
  %126 = load ptr, ptr %24, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %17, align 8
  call void @dissect_certreq(ptr noundef %120, i32 noundef %122, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  br label %341

129:                                              ; preds = %54
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 4
  %133 = load i16, ptr %23, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %134, 4
  %136 = load ptr, ptr %24, align 8
  call void @dissect_hash(ptr noundef %130, i32 noundef %132, i32 noundef %135, ptr noundef %136)
  br label %341

137:                                              ; preds = %54
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 4
  %141 = load i16, ptr %23, align 2
  %142 = zext i16 %141 to i32
  %143 = sub i32 %142, 4
  %144 = load ptr, ptr %24, align 8
  call void @dissect_sig(ptr noundef %138, i32 noundef %140, i32 noundef %143, ptr noundef %144)
  br label %341

145:                                              ; preds = %54, %54
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 4
  %149 = load i16, ptr %23, align 2
  %150 = zext i16 %149 to i32
  %151 = sub i32 %150, 4
  %152 = load ptr, ptr %24, align 8
  call void @dissect_nonce(ptr noundef %146, i32 noundef %148, i32 noundef %151, ptr noundef %152)
  br label %341

153:                                              ; preds = %54, %54
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, 4
  %158 = load i16, ptr %23, align 2
  %159 = zext i16 %158 to i32
  %160 = sub i32 %159, 4
  %161 = load ptr, ptr %24, align 8
  %162 = load i32, ptr %13, align 4
  call void @dissect_notif(ptr noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %160, ptr noundef %161, i32 noundef %162)
  br label %341

163:                                              ; preds = %54, %54
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, 4
  %167 = load i16, ptr %23, align 2
  %168 = zext i16 %167 to i32
  %169 = sub i32 %168, 4
  %170 = load ptr, ptr %24, align 8
  %171 = load i32, ptr %13, align 4
  call void @dissect_delete(ptr noundef %164, i32 noundef %166, i32 noundef %169, ptr noundef %170, i32 noundef %171)
  br label %341

172:                                              ; preds = %54, %54
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 4
  %176 = load i16, ptr %23, align 2
  %177 = zext i16 %176 to i32
  %178 = sub i32 %177, 4
  %179 = load ptr, ptr %24, align 8
  %180 = call i32 @dissect_vid(ptr noundef %173, i32 noundef %175, i32 noundef %178, ptr noundef %179)
  br label %341

181:                                              ; preds = %54, %54
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 4
  %186 = load i16, ptr %23, align 2
  %187 = zext i16 %186 to i32
  %188 = sub i32 %187, 4
  %189 = load ptr, ptr %24, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  call void @dissect_config(ptr noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef %188, ptr noundef %189, i32 noundef %190, i1 noundef zeroext %192)
  br label %341

193:                                              ; preds = %54
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 4
  %198 = load i16, ptr %23, align 2
  %199 = zext i16 %198 to i32
  %200 = sub i32 %199, 4
  %201 = load ptr, ptr %24, align 8
  call void @dissect_sa_kek(ptr noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %200, ptr noundef %201)
  br label %341

202:                                              ; preds = %54
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, 4
  %207 = load i16, ptr %23, align 2
  %208 = zext i16 %207 to i32
  %209 = sub i32 %208, 4
  %210 = load ptr, ptr %24, align 8
  call void @dissect_sa_tek(ptr noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef %209, ptr noundef %210)
  br label %341

211:                                              ; preds = %54
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 4
  %216 = load i16, ptr %23, align 2
  %217 = zext i16 %216 to i32
  %218 = sub i32 %217, 4
  %219 = load ptr, ptr %24, align 8
  %220 = load i32, ptr %13, align 4
  call void @dissect_key_download(ptr noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef %218, ptr noundef %219, i32 noundef %220)
  br label %341

221:                                              ; preds = %54
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, 4
  %226 = load i16, ptr %23, align 2
  %227 = zext i16 %226 to i32
  %228 = sub i32 %227, 4
  %229 = load ptr, ptr %24, align 8
  call void @dissect_sequence(ptr noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %228, ptr noundef %229)
  br label %341

230:                                              ; preds = %54
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, 4
  %235 = load i16, ptr %23, align 2
  %236 = zext i16 %235 to i32
  %237 = sub i32 %236, 4
  %238 = load ptr, ptr %24, align 8
  call void @dissect_auth(ptr noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef %237, ptr noundef %238)
  br label %341

239:                                              ; preds = %54, %54
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, 4
  %243 = load i16, ptr %23, align 2
  %244 = zext i16 %243 to i32
  %245 = sub i32 %244, 4
  %246 = load ptr, ptr %24, align 8
  call void @dissect_ts_payload(ptr noundef %240, i32 noundef %242, i32 noundef %245, ptr noundef %246)
  br label %341

247:                                              ; preds = %54
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %252, 4
  %254 = load i16, ptr %23, align 2
  %255 = zext i16 %254 to i32
  %256 = sub i32 %255, 4
  %257 = load ptr, ptr %24, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load i8, ptr %22, align 1
  %260 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  %262 = load ptr, ptr %20, align 8
  %263 = call ptr @dissect_enc(ptr noundef %251, i32 noundef %253, i32 noundef %256, ptr noundef %257, ptr noundef %258, i8 noundef zeroext %259, i1 noundef zeroext %261, ptr noundef %262, i1 noundef zeroext true)
  br label %264

264:                                              ; preds = %250, %247
  br label %341

265:                                              ; preds = %54
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %15, align 4
  %268 = add i32 %267, 4
  %269 = load i16, ptr %23, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, 4
  %272 = load ptr, ptr %24, align 8
  %273 = load ptr, ptr %17, align 8
  call void @dissect_eap(ptr noundef %266, i32 noundef %268, i32 noundef %271, ptr noundef %272, ptr noundef %273)
  br label %341

274:                                              ; preds = %54
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %15, align 4
  %277 = add i32 %276, 4
  %278 = load i16, ptr %23, align 2
  %279 = zext i16 %278 to i32
  %280 = sub i32 %279, 4
  %281 = load ptr, ptr %24, align 8
  call void @dissect_gspm(ptr noundef %275, i32 noundef %277, i32 noundef %280, ptr noundef %281)
  br label %341

282:                                              ; preds = %54, %54
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %15, align 4
  %285 = add i32 %284, 4
  %286 = load i16, ptr %23, align 2
  %287 = zext i16 %286 to i32
  %288 = sub i32 %287, 4
  %289 = load ptr, ptr %24, align 8
  call void @dissect_nat_discovery(ptr noundef %283, i32 noundef %285, i32 noundef %288, ptr noundef %289)
  br label %341

290:                                              ; preds = %54, %54
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %15, align 4
  %293 = add i32 %292, 4
  %294 = load i16, ptr %23, align 2
  %295 = zext i16 %294 to i32
  %296 = sub i32 %295, 4
  %297 = load ptr, ptr %24, align 8
  %298 = load i32, ptr %13, align 4
  call void @dissect_nat_original_address(ptr noundef %291, i32 noundef %293, i32 noundef %296, ptr noundef %297, i32 noundef %298)
  br label %341

299:                                              ; preds = %54
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 4
  %303 = load i16, ptr %23, align 2
  %304 = zext i16 %303 to i32
  %305 = sub i32 %304, 4
  %306 = load ptr, ptr %24, align 8
  %307 = load ptr, ptr %17, align 8
  call void @dissect_cisco_fragmentation(ptr noundef %300, i32 noundef %302, i32 noundef %305, ptr noundef %306, ptr noundef %307)
  br label %341

308:                                              ; preds = %54
  %309 = load i32, ptr %13, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %15, align 4
  %314 = add i32 %313, 4
  %315 = load ptr, ptr %24, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %18, align 4
  %318 = load i8, ptr %22, align 1
  %319 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %320 = trunc i8 %319 to i1
  %321 = load ptr, ptr %20, align 8
  call void @dissect_ikev2_fragmentation(ptr noundef %312, i32 noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, i8 noundef zeroext %318, i1 noundef zeroext %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %311, %308
  br label %341

323:                                              ; preds = %54
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %15, align 4
  %326 = add i32 %325, 4
  %327 = load i16, ptr %23, align 2
  %328 = zext i16 %327 to i32
  %329 = sub i32 %328, 4
  %330 = load ptr, ptr %24, align 8
  call void @dissect_symmetric_key(ptr noundef %324, i32 noundef %326, i32 noundef %329, ptr noundef %330)
  br label %341

331:                                              ; preds = %54
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr @hf_isakmp_datapayload, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %15, align 4
  %336 = add i32 %335, 4
  %337 = load i16, ptr %23, align 2
  %338 = zext i16 %337 to i32
  %339 = sub i32 %338, 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef %339, i32 noundef 0)
  br label %341

341:                                              ; preds = %331, %323, %322, %299, %290, %282, %274, %265, %264, %239, %230, %221, %211, %202, %193, %181, %172, %163, %153, %145, %137, %129, %119, %109, %99, %88, %77, %64
  %342 = load ptr, ptr %17, align 8
  call void @increment_dissection_depth(ptr noundef %342)
  br label %364

343:                                              ; preds = %42
  %344 = load i16, ptr %23, align 2
  %345 = zext i16 %344 to i32
  %346 = load i32, ptr %16, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %343
  %349 = load ptr, ptr %24, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = load i16, ptr %23, align 2
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr %16, align 4
  %355 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %349, ptr noundef %350, ptr noundef @ei_isakmp_payload_bad_length, ptr noundef %351, i32 noundef 0, i32 noundef 0, ptr noundef @.str.814, i32 noundef %353, i32 noundef %354)
  store i32 1, ptr %25, align 4
  br label %376

356:                                              ; preds = %343
  %357 = load ptr, ptr %24, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load i16, ptr %23, align 2
  %361 = zext i16 %360 to i32
  %362 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %357, ptr noundef %358, ptr noundef @ei_isakmp_payload_bad_length, ptr noundef %359, i32 noundef 0, i32 noundef 0, ptr noundef @.str.815, i32 noundef %361)
  store i16 4, ptr %23, align 2
  br label %363

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363, %341
  %365 = load i16, ptr %23, align 2
  %366 = zext i16 %365 to i32
  %367 = load i32, ptr %15, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %15, align 4
  %369 = load i16, ptr %23, align 2
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr %16, align 4
  %372 = sub i32 %371, %370
  store i32 %372, ptr %16, align 4
  br label %373

373:                                              ; preds = %364
  %374 = load i8, ptr %22, align 1
  store i8 %374, ptr %21, align 1
  br label %28, !llvm.loop !8

375:                                              ; preds = %35, %28
  store i32 0, ptr %25, align 4
  br label %376

376:                                              ; preds = %375, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  %377 = load i32, ptr %25, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %376, %376
  ret void

379:                                              ; preds = %376
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isakmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.800, ptr noundef @.str.801, ptr noundef @.str.802)
  store i32 %3, ptr @proto_isakmp, align 4
  %4 = load i32, ptr @proto_isakmp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_isakmp.hf, i32 noundef 363)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isakmp.ett, i32 noundef 18)
  %5 = load i32, ptr @proto_isakmp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_isakmp.ei, i32 noundef 8)
  call void @register_init_routine(ptr noundef @isakmp_init_protocol)
  call void @register_cleanup_routine(ptr noundef @isakmp_cleanup_protocol)
  call void @reassembly_table_register(ptr noundef @isakmp_cisco_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @isakmp_ike2_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %8 = load i32, ptr @proto_isakmp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.802, ptr noundef @dissect_isakmp, i32 noundef %8)
  store ptr %9, ptr @isakmp_handle, align 8
  %10 = load i32, ptr @proto_isakmp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = call ptr @uat_new(ptr noundef @.str.803, i64 noundef 32, ptr noundef @.str.804, i1 noundef zeroext true, ptr noundef @ikev1_uat_data, ptr noundef @num_ikev1_uat_data, i32 noundef 1, ptr noundef @.str.805, ptr noundef @ikev1_uat_data_copy_cb, ptr noundef @ikev1_uat_data_update_cb, ptr noundef @ikev1_uat_data_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_isakmp.ikev1_uat_flds)
  store ptr %12, ptr @ikev1_uat, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr @ikev1_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef @.str.804, ptr noundef @.str.803, ptr noundef @.str.806, ptr noundef %14)
  %15 = call ptr @uat_new(ptr noundef @.str.807, i64 noundef 120, ptr noundef @.str.808, i1 noundef zeroext true, ptr noundef @ikev2_uat_data, ptr noundef @num_ikev2_uat_data, i32 noundef 1, ptr noundef @.str.809, ptr noundef @ikev2_uat_data_copy_cb, ptr noundef @ikev2_uat_data_update_cb, ptr noundef @ikev2_uat_data_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_isakmp.ikev2_uat_flds)
  store ptr %15, ptr @ikev2_uat, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr @ikev2_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %16, ptr noundef @.str.808, ptr noundef @.str.807, ptr noundef @.str.810, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_users_icookie_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #17
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_users_icookie_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %22) #17
  br label %26

24:                                               ; preds = %5
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.1051)
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %23, %15 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_users_key_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #17
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_users_key_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %22) #17
  br label %26

24:                                               ; preds = %5
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.1051)
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %23, %15 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_spii_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #17
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_spii_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @g_memdup2(ptr noundef %20, i64 noundef %25) #17
  br label %29

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.1051)
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %26, %16 ], [ %28, %27 ]
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_spir_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #17
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %32, i32 0, i32 3
  store i32 %30, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_spir_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @g_memdup2(ptr noundef %20, i64 noundef %25) #17
  br label %29

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.1051)
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %26, %16 ], [ %28, %27 ]
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ei_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #17
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ei_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %22) #17
  br label %26

24:                                               ; preds = %5
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.1051)
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %23, %15 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_er_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #17
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_er_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %22) #17
  br label %26

24:                                               ; preds = %5
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.1051)
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %23, %15 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_encr_alg_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %19, i32 0, i32 1
  store i32 2, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !10

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_encr_alg_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #18
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !11

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.1635)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 14, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ai_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #17
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ai_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %22) #17
  br label %26

24:                                               ; preds = %5
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.1051)
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %23, %15 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ar_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #17
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_sk_ar_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %22) #17
  br label %26

24:                                               ; preds = %5
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.1051)
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %23, %15 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_auth_alg_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %19, i32 0, i32 2
  store i32 3, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !12

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_users_auth_alg_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #18
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !13

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.1662)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 22, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

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
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isakmp_init_protocol() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call ptr @g_hash_table_new_full(ptr noundef @isakmp_hash_func, ptr noundef @isakmp_equal_func, ptr noundef @free_cookie_key, ptr noundef @free_cookie_value)
  store ptr %4, ptr @isakmp_hash, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %49, %0
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @num_ikev1_uat_data, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 8) #19
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr @ikev1_uat_data, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._ikev1_uat_data_key, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %17, i64 noundef 8) #16
  %19 = call ptr @create_decrypt_data()
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.decrypt_data, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr @ikev1_uat_data, align 8
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._ikev1_uat_data_key, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @ikev1_uat_data, align 8
  %30 = load i32, ptr %1, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._ikev1_uat_data_key, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = call ptr @memcpy.inline(ptr noundef %22, ptr noundef %28, i64 noundef %35) #16
  %37 = load ptr, ptr @ikev1_uat_data, align 8
  %38 = load i32, ptr %1, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct._ikev1_uat_data_key, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.decrypt_data, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr @isakmp_hash, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %9
  %50 = load i32, ptr %1, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %5, !llvm.loop !14

52:                                               ; preds = %5
  %53 = call ptr @g_hash_table_new(ptr noundef @ikev2_key_hash_func, ptr noundef @ikev2_key_equal_func)
  store ptr %53, ptr @ikev2_key_hash, align 8
  store i32 0, ptr %1, align 4
  br label %54

54:                                               ; preds = %94, %52
  %55 = load i32, ptr %1, align 4
  %56 = load i32, ptr @num_ikev2_uat_data, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = load ptr, ptr @ikev2_key_hash, align 8
  %60 = load ptr, ptr @ikev2_uat_data, align 8
  %61 = load i32, ptr %1, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct._ikev2_uat_data, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr @ikev2_uat_data, align 8
  %66 = load i32, ptr %1, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct._ikev2_uat_data, ptr %65, i64 %67
  %69 = call i32 @g_hash_table_insert(ptr noundef %59, ptr noundef %64, ptr noundef %68)
  %70 = load ptr, ptr @ikev2_uat_data, align 8
  %71 = load i32, ptr %1, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct._ikev2_uat_data, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @ikev2_decrypt_find_encr_spec(i32 noundef %75)
  %77 = load ptr, ptr @ikev2_uat_data, align 8
  %78 = load i32, ptr %1, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct._ikev2_uat_data, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %80, i32 0, i32 11
  store ptr %76, ptr %81, align 8
  %82 = load ptr, ptr @ikev2_uat_data, align 8
  %83 = load i32, ptr %1, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct._ikev2_uat_data, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @ikev2_decrypt_find_auth_spec(i32 noundef %87)
  %89 = load ptr, ptr @ikev2_uat_data, align 8
  %90 = load i32, ptr %1, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr %struct._ikev2_uat_data, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %92, i32 0, i32 12
  store ptr %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %58
  %95 = load i32, ptr %1, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %1, align 4
  br label %54, !llvm.loop !15

97:                                               ; preds = %54
  %98 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %98, ptr @defrag_next_payload_hash, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isakmp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @isakmp_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @ikev2_key_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @defrag_next_payload_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isakmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.isakmp_hdr, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [8 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._address, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct._ikev2_uat_data_key, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [8 x i8], align 1
  %32 = alloca [8 x i8], align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #16
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.801)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 255
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %562

52:                                               ; preds = %45, %4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = icmp ult i32 %54, 28
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %562

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef 24)
  %60 = icmp ult i32 %59, 28
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %562

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @proto_isakmp, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @ett_isakmp, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %91

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 255
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.387)
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_isakmp_nat_keepalive, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %562

91:                                               ; preds = %76, %64
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 28
  %95 = sub i32 %94, 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %95)
  %97 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 5
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef 18)
  %100 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 2
  store i8 %99, ptr %100, align 2
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef 17)
  %103 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 1
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 240
  %108 = ashr i32 %107, 4
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef 19)
  %111 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 3
  store i8 %110, ptr %111, align 1
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %146

114:                                              ; preds = %91
  call void @clear_address(ptr noundef %26)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @tvb_memcpy(ptr noundef %115, ptr noundef %116, i32 noundef %117, i64 noundef 8)
  %119 = load ptr, ptr @isakmp_hash, align 8
  %120 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %121 = call ptr @g_hash_table_lookup(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %114
  %125 = call noalias ptr @g_slice_alloc(i64 noundef 8) #19
  store ptr %125, ptr %22, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %128 = call ptr @memcpy.inline(ptr noundef %126, ptr noundef %127, i64 noundef 8) #16
  %129 = call ptr @create_decrypt_data()
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr @isakmp_hash, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = call i32 @g_hash_table_insert(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %124, %114
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds nuw %struct.decrypt_data, ptr %135, i32 0, i32 1
  %137 = call zeroext i1 @addresses_equal(ptr noundef %136, ptr noundef %26)
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = call ptr @wmem_file_scope()
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw %struct.decrypt_data, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %139, ptr noundef %141, ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %134
  %145 = load ptr, ptr %23, align 8
  store ptr %145, ptr %19, align 8
  br label %222

146:                                              ; preds = %91
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %221

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @tvb_memcpy(ptr noundef %150, ptr noundef %151, i32 noundef %152, i64 noundef 8)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 8
  %158 = call ptr @tvb_memcpy(ptr noundef %154, ptr noundef %155, i32 noundef %157, i64 noundef 8)
  %159 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %28, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %28, i32 0, i32 2
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %28, i32 0, i32 1
  store i32 8, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %28, i32 0, i32 3
  store i32 8, ptr %164, align 8
  %165 = load ptr, ptr @ikev2_key_hash, align 8
  %166 = call ptr @g_hash_table_lookup(ptr noundef %165, ptr noundef %28)
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %220

169:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #16
  %170 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 8
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %33, align 1
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = call noalias ptr @wmem_alloc(ptr noundef %177, i64 noundef 32) #17
  store ptr %178, ptr %30, align 8
  %179 = load i8, ptr %33, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %169
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  br label %190

186:                                              ; preds = %169
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %186, %182
  %191 = phi ptr [ %185, %182 ], [ %189, %186 ]
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  %194 = load i8, ptr %33, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %29, align 8
  %199 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  br label %205

201:                                              ; preds = %190
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %30, align 8
  %218 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %217, i32 0, i32 3
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %30, align 8
  store ptr %219, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  br label %220

220:                                              ; preds = %205, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  br label %221

221:                                              ; preds = %220, %146
  br label %222

222:                                              ; preds = %221, %144
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr @hf_isakmp_ispi, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 8, i32 noundef 0)
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, 8
  store i32 %229, ptr %10, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr @hf_isakmp_rspi, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 8, i32 noundef 0)
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 8
  store i32 %236, ptr %10, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %237, i32 noundef %238)
  %240 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 0
  store i8 %239, ptr %240, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr @hf_isakmp_nextpayload, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr @hf_isakmp_version, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 240
  %259 = ashr i32 %258, 4
  %260 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 15
  %264 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef %254, ptr noundef @.str.1678, i32 noundef %259, i32 noundef %263)
  store ptr %264, ptr %14, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr @ett_isakmp_version, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %17, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr @hf_isakmp_mjver, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr @hf_isakmp_mnver, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %10, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %10, align 4
  %280 = load i32, ptr %18, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %295

282:                                              ; preds = %222
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr @hf_isakmp_exchangetype_v1, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 2
  %292 = load i8, ptr %291, align 2
  %293 = zext i8 %292 to i32
  %294 = call ptr @val_to_str(i32 noundef %293, ptr noundef @exchange_v1_type, ptr noundef @.str.848)
  call void @col_add_str(ptr noundef %290, i32 noundef 25, ptr noundef %294)
  br label %312

295:                                              ; preds = %222
  %296 = load i32, ptr %18, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr @hf_isakmp_exchangetype_v2, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 2
  %308 = load i8, ptr %307, align 2
  %309 = zext i8 %308 to i32
  %310 = call ptr @val_to_str(i32 noundef %309, ptr noundef @exchange_v2_type, ptr noundef @.str.848)
  call void @col_add_str(ptr noundef %306, i32 noundef 25, ptr noundef %310)
  br label %311

311:                                              ; preds = %298, %295
  br label %312

312:                                              ; preds = %311, %282
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr @hf_isakmp_flags, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %10, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  store ptr %319, ptr %34, align 8
  %320 = load ptr, ptr %34, align 8
  %321 = load i32, ptr @ett_isakmp_flags, align 4
  %322 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %35, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call zeroext i8 @tvb_get_uint8(ptr noundef %323, i32 noundef %324)
  store i8 %325, ptr %20, align 1
  %326 = load i32, ptr %18, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %344

328:                                              ; preds = %312
  %329 = load ptr, ptr %35, align 8
  %330 = load i32, ptr @hf_isakmp_flag_e, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %10, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %35, align 8
  %335 = load i32, ptr @hf_isakmp_flag_c, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load ptr, ptr %35, align 8
  %340 = load i32, ptr @hf_isakmp_flag_a, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  br label %380

344:                                              ; preds = %312
  %345 = load i32, ptr %18, align 4
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %379

347:                                              ; preds = %344
  %348 = load ptr, ptr %35, align 8
  %349 = load i32, ptr @hf_isakmp_flag_i, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %35, align 8
  %354 = load i32, ptr @hf_isakmp_flag_v, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %10, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load ptr, ptr %35, align 8
  %359 = load i32, ptr @hf_isakmp_flag_r, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %10, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load ptr, ptr %34, align 8
  %364 = load i8, ptr %20, align 1
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 8
  %367 = icmp ne i32 %366, 0
  %368 = call ptr @tfs_get_string(i1 noundef zeroext %367, ptr noundef @flag_i)
  %369 = load i8, ptr %20, align 1
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 16
  %372 = icmp ne i32 %371, 0
  %373 = call ptr @tfs_get_string(i1 noundef zeroext %372, ptr noundef @flag_v)
  %374 = load i8, ptr %20, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 32
  %377 = icmp ne i32 %376, 0
  %378 = call ptr @tfs_get_string(i1 noundef zeroext %377, ptr noundef @tfs_response_request)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef @.str.1679, ptr noundef %368, ptr noundef %373, ptr noundef %378)
  br label %379

379:                                              ; preds = %347, %344
  br label %380

380:                                              ; preds = %379, %328
  %381 = load i32, ptr %10, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %10, align 4
  %385 = call i32 @tvb_get_ntohl(ptr noundef %383, i32 noundef %384)
  %386 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 4
  store i32 %385, ptr %386, align 4
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr @hf_isakmp_messageid, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %10, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  %392 = load i32, ptr %10, align 4
  %393 = add i32 %392, 4
  store i32 %393, ptr %10, align 4
  %394 = load i32, ptr %18, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %412

396:                                              ; preds = %380
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 4
  %401 = load i32, ptr %400, align 4
  %402 = load i8, ptr %20, align 1
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 8
  %405 = icmp ne i32 %404, 0
  %406 = call ptr @tfs_get_string(i1 noundef zeroext %405, ptr noundef @flag_i)
  %407 = load i8, ptr %20, align 1
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 32
  %410 = icmp ne i32 %409, 0
  %411 = call ptr @tfs_get_string(i1 noundef zeroext %410, ptr noundef @tfs_response_request)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %399, i32 noundef 25, ptr noundef @.str.1680, i32 noundef %401, ptr noundef %406, ptr noundef %411)
  br label %412

412:                                              ; preds = %396, %380
  %413 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 5
  %414 = load i32, ptr %413, align 4
  %415 = icmp ult i32 %414, 28
  br i1 %415, label %416, label %428

416:                                              ; preds = %412
  %417 = load ptr, ptr %16, align 8
  %418 = load i32, ptr @hf_isakmp_length, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %10, align 4
  %421 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 5
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 5
  %424 = load i32, ptr %423, align 4
  %425 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef %422, ptr noundef @.str.1681, i32 noundef %424, i64 noundef 28)
  %426 = load ptr, ptr %6, align 8
  %427 = call i32 @tvb_captured_length(ptr noundef %426)
  store i32 %427, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %562

428:                                              ; preds = %412
  %429 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 5
  %430 = load i32, ptr %429, align 4
  %431 = sub i32 %430, 28
  store i32 %431, ptr %11, align 4
  %432 = load i32, ptr %11, align 4
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %446

434:                                              ; preds = %428
  %435 = load ptr, ptr %16, align 8
  %436 = load i32, ptr @hf_isakmp_length, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %10, align 4
  %439 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 5
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 5
  %442 = load i32, ptr %441, align 4
  %443 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 4, i32 noundef %440, ptr noundef @.str.1682, i32 noundef %442)
  %444 = load ptr, ptr %6, align 8
  %445 = call i32 @tvb_captured_length(ptr noundef %444)
  store i32 %445, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %562

446:                                              ; preds = %428
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %10, align 4
  %449 = load i32, ptr %11, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %447, i32 noundef %448, i32 noundef %449)
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr @hf_isakmp_length, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr %10, align 4
  %456 = add i32 %455, 4
  store i32 %456, ptr %10, align 4
  %457 = load i32, ptr %18, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %537

459:                                              ; preds = %446
  %460 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 3
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 1
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %537

465:                                              ; preds = %459
  %466 = load i32, ptr %11, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %536

468:                                              ; preds = %465
  %469 = load ptr, ptr %16, align 8
  %470 = load i32, ptr @hf_isakmp_enc_data, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %10, align 4
  %473 = load i32, ptr %11, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef 0)
  store ptr %474, ptr %13, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr %11, align 4
  %477 = load i32, ptr %11, align 4
  %478 = icmp eq i32 %477, 1
  %479 = select i1 %478, ptr @.str.1051, ptr @.str.1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef @.str.1050, i32 noundef %476, ptr noundef %479)
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw %struct._packet_info, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct._frame_data, ptr %482, i32 0, i32 11
  %484 = load i16, ptr %483, align 1
  %485 = lshr i16 %484, 3
  %486 = and i16 %485, 1
  %487 = zext i16 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %503, label %489

489:                                              ; preds = %468
  %490 = load ptr, ptr %23, align 8
  %491 = call zeroext i1 @prepare_decrypt(ptr noundef %490)
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %10, align 4
  %496 = load i32, ptr %11, align 4
  %497 = call ptr @tvb_get_ptr(ptr noundef %494, i32 noundef %495, i32 noundef %496)
  %498 = load i32, ptr %11, align 4
  %499 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 4
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %23, align 8
  call void @update_ivs(ptr noundef %493, ptr noundef %497, i32 noundef %498, i32 noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %492, %489
  br label %503

503:                                              ; preds = %502, %468
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %10, align 4
  %508 = load i32, ptr %11, align 4
  %509 = call ptr @tvb_get_ptr(ptr noundef %506, i32 noundef %507, i32 noundef %508)
  %510 = load i32, ptr %11, align 4
  %511 = load ptr, ptr %23, align 8
  %512 = call ptr @decrypt_payload(ptr noundef %504, ptr noundef %505, ptr noundef %509, i32 noundef %510, ptr noundef %511)
  store ptr %512, ptr %24, align 8
  %513 = load ptr, ptr %24, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %535

515:                                              ; preds = %503
  %516 = load ptr, ptr %13, align 8
  %517 = load i32, ptr @ett_isakmp, align 4
  %518 = call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %517)
  store ptr %518, ptr %25, align 8
  %519 = load ptr, ptr %24, align 8
  %520 = load ptr, ptr %25, align 8
  %521 = load i32, ptr %18, align 4
  %522 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 0
  %523 = load i8, ptr %522, align 4
  %524 = load ptr, ptr %24, align 8
  %525 = call i32 @tvb_reported_length(ptr noundef %524)
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 4
  %528 = load i32, ptr %527, align 4
  %529 = load i8, ptr %20, align 1
  %530 = zext i8 %529 to i32
  %531 = and i32 %530, 32
  %532 = icmp ne i32 %531, 0
  %533 = xor i1 %532, true
  %534 = load ptr, ptr %19, align 8
  call void @dissect_payloads(ptr noundef %519, ptr noundef %520, i32 noundef %521, i8 noundef zeroext %523, i32 noundef 0, i32 noundef %525, ptr noundef %526, i32 noundef %528, i1 noundef zeroext %533, ptr noundef %534)
  br label %535

535:                                              ; preds = %515, %503
  br label %536

536:                                              ; preds = %535, %465
  br label %554

537:                                              ; preds = %459, %446
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %16, align 8
  %540 = load i32, ptr %18, align 4
  %541 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 0
  %542 = load i8, ptr %541, align 4
  %543 = load i32, ptr %10, align 4
  %544 = load i32, ptr %11, align 4
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds nuw %struct.isakmp_hdr, ptr %12, i32 0, i32 4
  %547 = load i32, ptr %546, align 4
  %548 = load i8, ptr %20, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 32
  %551 = icmp ne i32 %550, 0
  %552 = xor i1 %551, true
  %553 = load ptr, ptr %19, align 8
  call void @dissect_payloads(ptr noundef %538, ptr noundef %539, i32 noundef %540, i8 noundef zeroext %542, i32 noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %547, i1 noundef zeroext %552, ptr noundef %553)
  br label %554

554:                                              ; preds = %537, %536
  %555 = load i32, ptr %11, align 4
  %556 = load i32, ptr %10, align 4
  %557 = add i32 %556, %555
  store i32 %557, ptr %10, align 4
  %558 = load ptr, ptr %15, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %558, ptr noundef %559, i32 noundef %560)
  %561 = load i32, ptr %10, align 4
  store i32 %561, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %562

562:                                              ; preds = %554, %434, %416, %82, %61, %56, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %563 = load i32, ptr %5, align 4
  ret i32 %563
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ikev1_uat_data_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %13, i64 noundef %17) #17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = call ptr @g_memdup2(ptr noundef %28, i64 noundef %32) #17
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ikev1_uat_data_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1684, i32 noundef 8, i32 noundef 16)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.1685)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 256
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1686, i32 noundef 256, i32 noundef 512)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev1_uat_data_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._ikev1_uat_data_key, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ikev2_uat_data_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = call ptr @g_memdup2(ptr noundef %14, i64 noundef %19) #17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = call ptr @g_memdup2(ptr noundef %34, i64 noundef %39) #17
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %49, i32 0, i32 3
  store i32 %47, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = call ptr @g_memdup2(ptr noundef %63, i64 noundef %67) #17
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call ptr @g_memdup2(ptr noundef %78, i64 noundef %82) #17
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = call ptr @g_memdup2(ptr noundef %93, i64 noundef %97) #17
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %104, i32 0, i32 8
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = call ptr @g_memdup2(ptr noundef %108, i64 noundef %112) #17
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %114, i32 0, i32 9
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %119, i32 0, i32 10
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @g_memdup2(ptr noundef %123, i64 noundef 32) #17
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %125, i32 0, i32 11
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @g_memdup2(ptr noundef %129, i64 noundef 24) #17
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %131, i32 0, i32 12
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ikev2_uat_data_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1687, i32 noundef 8, i32 noundef 16)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1688, i32 noundef 8, i32 noundef 16)
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @ikev2_decrypt_find_encr_spec(i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1689) #20
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @ikev2_decrypt_find_auth_spec(i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1690) #20
  unreachable

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @vs_ikev2_encr_algs, ptr noundef @.str.1692)
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1691, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  store ptr %65, ptr %66, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

67:                                               ; preds = %51, %44
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1693, i32 noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %5, align 8
  store ptr %86, ptr %87, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

88:                                               ; preds = %67
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %91, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1694, i32 noundef %101, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8
  store ptr %107, ptr %108, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

109:                                              ; preds = %88
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %112, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1695, i32 noundef %122, i32 noundef %127)
  %129 = load ptr, ptr %5, align 8
  store ptr %128, ptr %129, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

130:                                              ; preds = %109
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %133, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1696, i32 noundef %143, i32 noundef %148)
  %150 = load ptr, ptr %5, align 8
  store ptr %149, ptr %150, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

151:                                              ; preds = %130
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %140, %119, %98, %77, %58, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %153 = load i1, ptr %3, align 1
  ret i1 %153
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ikev2_uat_data_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._ikev2_uat_data, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isakmp() #0 {
  %1 = load i32, ptr @proto_isakmp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.811, i32 noundef %1)
  store ptr %2, ptr @eap_handle, align 8
  %3 = load ptr, ptr @isakmp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.812, i32 noundef 500, ptr noundef %3)
  %4 = load ptr, ptr @isakmp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.813, i32 noundef 500, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_payload_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i8 %5, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %9
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_isakmp_payload_bad_length, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.816)
  %34 = load ptr, ptr %17, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %18, align 8
  store i16 0, ptr %35, align 2
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %107

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %20, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  store i16 %43, ptr %21, align 2
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr @hf_isakmp_typepayload, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i16, ptr %21, align 2
  %49 = zext i16 %48 to i32
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr @ett_isakmp_payload, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr @hf_isakmp_nextpayload, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %71, label %63

63:                                               ; preds = %36
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %78

71:                                               ; preds = %67, %63, %36
  %72 = load ptr, ptr %23, align 8
  %73 = load i32, ptr @hf_isakmp_reserved, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %95

78:                                               ; preds = %67
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %23, align 8
  %83 = load i32, ptr @hf_isakmp_criticalpayload, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr @hf_isakmp_reserved7, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  br label %94

94:                                               ; preds = %81, %78
  br label %95

95:                                               ; preds = %94, %71
  %96 = load ptr, ptr %23, align 8
  %97 = load i32, ptr @hf_isakmp_payloadlen, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 2
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i8, ptr %20, align 1
  %103 = load ptr, ptr %17, align 8
  store i8 %102, ptr %103, align 1
  %104 = load i16, ptr %21, align 2
  %105 = load ptr, ptr %18, align 8
  store i16 %104, ptr %105, align 2
  %106 = load ptr, ptr %23, align 8
  store ptr %106, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %107

107:                                              ; preds = %95, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  %108 = load ptr, ptr %10, align 8
  ret ptr %108
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sa(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %21, align 8
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %163

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_isakmp_sa_doi, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %38, 4
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %17, align 4
  switch i32 %40, label %155 [
    i32 1, label %41
    i32 2, label %96
  ]

41:                                               ; preds = %27
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_isakmp_sa_situation, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @tvb_bytes_to_str(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef @.str.817, ptr noundef %56, i32 noundef %57)
  store i32 1, ptr %22, align 4
  br label %178

59:                                               ; preds = %41
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_isakmp_sa_situation, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr @ett_isakmp_sa, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr @hf_isakmp_sa_situation_identity_only, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr @hf_isakmp_sa_situation_secrecy, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr @hf_isakmp_sa_situation_integrity, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 4
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %16, align 8
  call void @dissect_payloads(ptr noundef %87, ptr noundef %88, i32 noundef %89, i8 noundef zeroext 2, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i1 noundef zeroext %94, ptr noundef %95)
  br label %162

96:                                               ; preds = %27
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %97, 8
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_isakmp_sa_situation, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @tvb_bytes_to_str(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = load i32, ptr %11, align 4
  %113 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null, ptr noundef @.str.818, ptr noundef %111, i32 noundef %112)
  store i32 1, ptr %22, align 4
  br label %178

114:                                              ; preds = %96
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_isakmp_sa_situation, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 4
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %122)
  store i16 %123, ptr %18, align 2
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_isakmp_sa_attribute_next_payload, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_isakmp_reserved2, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 6
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 8
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = sub i32 %138, 8
  store i32 %139, ptr %11, align 4
  %140 = load i16, ptr %18, align 2
  %141 = zext i16 %140 to i32
  switch i32 %141, label %154 [
    i32 15, label %142
    i32 16, label %148
  ]

142:                                              ; preds = %114
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %21, align 8
  call void @dissect_sa_kek(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147)
  br label %154

148:                                              ; preds = %114
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %21, align 8
  call void @dissect_sa_tek(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %114, %148, %142
  br label %162

155:                                              ; preds = %27
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_isakmp_sa_situation, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %155, %154, %59
  br label %177

163:                                              ; preds = %8
  %164 = load i32, ptr %13, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %16, align 8
  call void @dissect_payloads(ptr noundef %167, ptr noundef %168, i32 noundef %169, i8 noundef zeroext 2, i32 noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 0, i1 noundef zeroext %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %166, %163
  br label %177

177:                                              ; preds = %176, %162
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %177, %99, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %179 = load i32, ptr %22, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_proposal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load i8, ptr %21, align 1
  %27 = zext i8 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.819, i32 noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_isakmp_prop_number, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %15, align 1
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %7
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_isakmp_prop_protoid_v1, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  br label %58

48:                                               ; preds = %7
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_isakmp_prop_protoid_v2, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %16, align 1
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_isakmp_spisize, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %17, align 1
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_isakmp_prop_transforms, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i8, ptr %16, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %58
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_isakmp_spi, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef 0)
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %10, align 4
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %11, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %89, %58
  br label %106

106:                                              ; preds = %148, %105
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @dissect_payload_header(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i8 noundef zeroext 3, ptr noundef %18, ptr noundef %19, ptr noundef %116)
  store ptr %117, ptr %20, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i16, ptr %19, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %110
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 4
  %128 = load i32, ptr %11, align 4
  %129 = load i16, ptr %19, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %11, align 4
  %132 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_isakmp_payload_bad_length, ptr noundef %125, i32 noundef %127, i32 noundef %128, ptr noundef @.str.814, i32 noundef %130, i32 noundef %131)
  br label %171

133:                                              ; preds = %110
  %134 = load i16, ptr %19, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 4
  %143 = load i32, ptr %11, align 4
  %144 = load i16, ptr %19, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_isakmp_payload_bad_length, ptr noundef %140, i32 noundef %142, i32 noundef %143, ptr noundef @.str.815, i32 noundef %145)
  br label %171

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 4
  %153 = load i16, ptr %19, align 2
  %154 = zext i16 %153 to i32
  %155 = sub i32 %154, 4
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %14, align 8
  call void @dissect_transform(ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, ptr noundef %160)
  %161 = load i16, ptr %19, align 2
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %10, align 4
  %165 = load i16, ptr %19, align 2
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %11, align 4
  %168 = sub i32 %167, %166
  store i32 %168, ptr %11, align 4
  %169 = load i8, ptr %17, align 1
  %170 = add i8 %169, -1
  store i8 %170, ptr %17, align 1
  br label %106, !llvm.loop !16

171:                                              ; preds = %137, %122, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_key_exch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %37

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_isakmp_key_exch_dh_group, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 2
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_isakmp_reserved, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, 2
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %18, %7
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_isakmp_key_exch_data, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %108

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %108

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.decrypt_data, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.decrypt_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = call zeroext i1 @addresses_equal(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @g_malloc(i64 noundef %63) #19
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.decrypt_data, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.decrypt_data, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @tvb_memcpy(ptr noundef %67, ptr noundef %70, i32 noundef %71, i64 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.decrypt_data, ptr %76, i32 0, i32 12
  store i32 %75, ptr %77, align 8
  br label %107

78:                                               ; preds = %55, %49
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.decrypt_data, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.decrypt_data, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 16
  %88 = call zeroext i1 @addresses_equal(ptr noundef %85, ptr noundef %87)
  br i1 %88, label %106, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = call noalias ptr @g_malloc(i64 noundef %91) #19
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.decrypt_data, ptr %93, i32 0, i32 13
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.decrypt_data, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @tvb_memcpy(ptr noundef %95, ptr noundef %98, i32 noundef %99, i64 noundef %101)
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.decrypt_data, ptr %104, i32 0, i32 14
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %89, %83, %78
  br label %107

107:                                              ; preds = %106, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %108

108:                                              ; preds = %107, %46, %37
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_isakmp_id_type_v1, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %39

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_isakmp_id_type_v2, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %97

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_isakmp_id_protoid, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59, ptr noundef @.str.856)
  br label %67

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_isakmp_id_protoid, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %61, %53
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %15, align 2
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_isakmp_id_port, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i16, ptr %15, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef %84, ptr noundef @.str.856)
  br label %92

86:                                               ; preds = %67
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_isakmp_id_port, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  br label %92

92:                                               ; preds = %86, %78
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sub i32 %95, 2
  store i32 %96, ptr %9, align 4
  br label %111

97:                                               ; preds = %39
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_isakmp_reserved, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 3, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 3
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 3
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %100, %97
  br label %111

111:                                              ; preds = %110, %92
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_isakmp_id_data, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @ett_isakmp_id, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load i8, ptr %13, align 1
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %12, align 8
  call void @dissect_id_type(ptr noundef %121, i32 noundef %122, i32 noundef %123, i8 noundef zeroext %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cert(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct._asn1_ctx_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #16
  %16 = load ptr, ptr %12, align 8
  call void @asn1_ctx_init(ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_isakmp_cert_encoding_v1, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %38

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_isakmp_cert_encoding_v2, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_isakmp_cert_data, align 4
  %50 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %46, i32 noundef %47, ptr noundef %14, ptr noundef %48, i32 noundef %49)
  br label %82

51:                                               ; preds = %38
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %74 [
    i32 12, label %57
  ]

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_isakmp_cert_x509_hash, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 20, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 20
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %65, 20
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_isakmp_cert_x509_url, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  call void @proto_item_set_url(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %80

74:                                               ; preds = %54
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_isakmp_cert_data, align 4
  %79 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %75, i32 noundef %76, ptr noundef %14, ptr noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %74, %57
  br label %81

81:                                               ; preds = %80, %51
  br label %82

82:                                               ; preds = %81, %45
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_certreq(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct._asn1_ctx_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #16
  %16 = load ptr, ptr %12, align 8
  call void @asn1_ctx_init(ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_isakmp_certreq_type_v1, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %38

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_isakmp_certreq_type_v2, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  br label %86

49:                                               ; preds = %45
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %58 [
    i32 4, label %52
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_isakmp_certreq_authority_sig, align 4
  %57 = call i32 @dissect_x509if_Name(i1 noundef zeroext false, ptr noundef %53, i32 noundef %54, ptr noundef %14, ptr noundef %55, i32 noundef %56)
  br label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_isakmp_certreq_authority_v1, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  br label %65

65:                                               ; preds = %58, %52
  br label %85

66:                                               ; preds = %38
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %73, %69
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_isakmp_certreq_authority_v2, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 20, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 20
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %81, 20
  store i32 %82, ptr %9, align 4
  br label %70, !llvm.loop !17

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %65
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %48
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hash(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_isakmp_hash, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sig(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_isakmp_sig, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_nonce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_isakmp_nonce, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_notif(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_isakmp_notify_doi, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 4
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %35, %6
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %14, align 1
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_isakmp_notify_protoid_v1, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  br label %70

60:                                               ; preds = %48
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_isakmp_notify_protoid_v2, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %15, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_isakmp_spisize, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  store i16 %89, ptr %16, align 2
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %70
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_isakmp_notify_msgtype_v1, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  br label %149

98:                                               ; preds = %70
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %148

101:                                              ; preds = %98
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %103, 8192
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sgt i32 %107, 16383
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %111, 40959
  br i1 %112, label %113, label %130

113:                                              ; preds = %109, %101
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_isakmp_notify_msgtype_v2, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i16, ptr %16, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %16, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @rval_to_str_const(i32 noundef %121, ptr noundef @notifmsg_v2_type, ptr noundef @.str.859)
  %123 = load i16, ptr %16, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %119, ptr noundef @.str.820, ptr noundef %122, i32 noundef %124)
  %126 = load ptr, ptr %11, align 8
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr @rval_to_str_const(i32 noundef %128, ptr noundef @notifmsg_v2_type, ptr noundef @.str.859)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.860, ptr noundef %129)
  br label %147

130:                                              ; preds = %109, %105
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_isakmp_notify_msgtype_v2, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i16, ptr %16, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @rval_to_str_const(i32 noundef %138, ptr noundef @notifmsg_v2_3gpp_type, ptr noundef @.str.859)
  %140 = load i16, ptr %16, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef %136, ptr noundef @.str.820, ptr noundef %139, i32 noundef %141)
  %143 = load ptr, ptr %11, align 8
  %144 = load i16, ptr %16, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @rval_to_str_const(i32 noundef %145, ptr noundef @notifmsg_v2_3gpp_type, ptr noundef @.str.859)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.860, ptr noundef %146)
  br label %147

147:                                              ; preds = %130, %113
  br label %148

148:                                              ; preds = %147, %98
  br label %149

149:                                              ; preds = %148, %92
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = sub i32 %152, 2
  store i32 %153, ptr %10, align 4
  %154 = load i8, ptr %15, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_isakmp_spi, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %162, i32 noundef 0)
  %164 = load i8, ptr %15, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %9, align 4
  %168 = load i8, ptr %15, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %10, align 4
  %171 = sub i32 %170, %169
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %156, %149
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_isakmp_notify_data, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr @ett_isakmp_notify_data, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %18, align 8
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %251

184:                                              ; preds = %172
  %185 = load i16, ptr %16, align 2
  %186 = zext i16 %185 to i32
  switch i32 %186, label %249 [
    i32 24576, label %187
    i32 36136, label %228
    i32 36137, label %235
    i32 40501, label %242
  ]

187:                                              ; preds = %184
  %188 = load i8, ptr %14, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %196, %191
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %19, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call i32 @dissect_resp_lifetime_ike_attribute(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %9, align 4
  br label %192, !llvm.loop !18

204:                                              ; preds = %192
  br label %227

205:                                              ; preds = %187
  %206 = load i8, ptr %14, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  %210 = load i32, ptr %13, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %217, %212
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %19, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call i32 @dissect_resp_lifetime_ipsec_attribute(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221)
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %9, align 4
  br label %213, !llvm.loop !19

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225, %209, %205
  br label %227

227:                                              ; preds = %226, %204
  br label %250

228:                                              ; preds = %184
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_isakmp_notify_data_dpd_are_you_there, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0)
  br label %250

235:                                              ; preds = %184
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_isakmp_notify_data_dpd_are_you_there_ack, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef 0)
  br label %250

242:                                              ; preds = %184
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_isakmp_notify_data_unity_load_balance, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %10, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 0)
  br label %250

249:                                              ; preds = %184
  br label %250

250:                                              ; preds = %249, %242, %235, %228, %227
  br label %659

251:                                              ; preds = %172
  %252 = load i32, ptr %12, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %658

254:                                              ; preds = %251
  %255 = load i16, ptr %16, align 2
  %256 = zext i16 %255 to i32
  switch i32 %256, label %656 [
    i32 17, label %257
    i32 16387, label %263
    i32 16403, label %275
    i32 16407, label %298
    i32 16408, label %379
    i32 16409, label %422
    i32 16413, label %438
    i32 16416, label %445
    i32 16419, label %459
    i32 16422, label %466
    i32 16423, label %486
    i32 16424, label %493
    i32 16431, label %500
    i32 41041, label %514
    i32 41101, label %527
    i32 41134, label %582
    i32 61520, label %649
  ]

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_isakmp_notify_data_accepted_dh_group, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  br label %657

263:                                              ; preds = %254
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_isakmp_notify_data_ipcomp_cpi, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr @hf_isakmp_notify_data_ipcomp_transform_id, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 2
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  br label %657

275:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call i32 @tvb_get_uint32(ptr noundef %276, i32 noundef %277, i32 noundef 0)
  store i32 %278, ptr %23, align 4
  %279 = load i32, ptr %23, align 4
  %280 = udiv i32 %279, 3600
  store i32 %280, ptr %20, align 4
  %281 = load i32, ptr %23, align 4
  %282 = urem i32 %281, 3600
  %283 = udiv i32 %282, 60
  store i32 %283, ptr %21, align 4
  %284 = load i32, ptr %23, align 4
  %285 = urem i32 %284, 3600
  %286 = urem i32 %285, 60
  store i32 %286, ptr %22, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_isakmp_notify_data_auth_lifetime, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %23, align 4
  %293 = load i32, ptr %23, align 4
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %21, align 4
  %296 = load i32, ptr %22, align 4
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef @.str.861, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %657

298:                                              ; preds = %254
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr @hf_isakmp_notify_data_redirect_gw_ident_type, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_isakmp_notify_data_redirect_gw_ident_len, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 1
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %310, i32 noundef %311)
  %313 = zext i8 %312 to i32
  switch i32 %313, label %340 [
    i32 1, label %314
    i32 2, label %321
    i32 3, label %328
  ]

314:                                              ; preds = %298
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_ipv4, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 2
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  br label %352

321:                                              ; preds = %298
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_ipv6, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 2
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %326, i32 noundef 16, i32 noundef 0)
  br label %352

328:                                              ; preds = %298
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident_fqdn, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 2
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, 1
  %337 = call zeroext i8 @tvb_get_uint8(ptr noundef %334, i32 noundef %336)
  %338 = zext i8 %337 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef %338, i32 noundef 0)
  br label %352

340:                                              ; preds = %298
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr @hf_isakmp_notify_data_redirect_new_resp_gw_ident, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, 2
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 1
  %349 = call zeroext i8 @tvb_get_uint8(ptr noundef %346, i32 noundef %348)
  %350 = zext i8 %349 to i32
  %351 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef %350, i32 noundef 0)
  br label %352

352:                                              ; preds = %340, %328, %321, %314
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, 1
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef %355)
  %357 = zext i8 %356 to i32
  %358 = add i32 %357, 2
  %359 = load i32, ptr %10, align 4
  %360 = sub i32 %359, %358
  store i32 %360, ptr %10, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 1
  %364 = call zeroext i8 @tvb_get_uint8(ptr noundef %361, i32 noundef %363)
  %365 = zext i8 %364 to i32
  %366 = add i32 %365, 2
  %367 = load i32, ptr %9, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %9, align 4
  %369 = load i32, ptr %10, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %352
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr @hf_isakmp_notify_data_redirect_nonce_data, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %10, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef 0)
  br label %378

378:                                              ; preds = %371, %352
  br label %657

379:                                              ; preds = %254
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr @hf_isakmp_notify_data_redirect_gw_ident_type, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %9, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr @hf_isakmp_notify_data_redirect_gw_ident_len, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 1
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %391, i32 noundef %392)
  %394 = zext i8 %393 to i32
  switch i32 %394, label %409 [
    i32 1, label %395
    i32 2, label %402
  ]

395:                                              ; preds = %379
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident_ipv4, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %9, align 4
  %400 = add i32 %399, 2
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  br label %421

402:                                              ; preds = %379
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident_ipv6, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %9, align 4
  %407 = add i32 %406, 2
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 16, i32 noundef 0)
  br label %421

409:                                              ; preds = %379
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr @hf_isakmp_notify_data_redirect_org_resp_gw_ident, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, 2
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %9, align 4
  %417 = add i32 %416, 1
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %415, i32 noundef %417)
  %419 = zext i8 %418 to i32
  %420 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef %419, i32 noundef 0)
  br label %421

421:                                              ; preds = %409, %402, %395
  br label %657

422:                                              ; preds = %254
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr @hf_isakmp_notify_data_ticket_lifetime, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %9, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %428 = load i32, ptr %9, align 4
  %429 = add i32 %428, 4
  store i32 %429, ptr %9, align 4
  %430 = load i32, ptr %10, align 4
  %431 = sub i32 %430, 4
  store i32 %431, ptr %10, align 4
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr @hf_isakmp_notify_data_ticket_data, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %9, align 4
  %436 = load i32, ptr %10, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %436, i32 noundef 0)
  br label %657

438:                                              ; preds = %254
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr @hf_isakmp_notify_data_ticket_data, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %10, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef 0)
  br label %657

445:                                              ; preds = %254
  br label %446

446:                                              ; preds = %450, %445
  %447 = load i32, ptr %9, align 4
  %448 = load i32, ptr %19, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %458

450:                                              ; preds = %446
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call i32 @dissect_rohc_attribute(ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef %454)
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, %455
  store i32 %457, ptr %9, align 4
  br label %446, !llvm.loop !20

458:                                              ; preds = %446
  br label %657

459:                                              ; preds = %254
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr @hf_isakmp_notify_data_qcd_token_secret_data, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %9, align 4
  %464 = load i32, ptr %10, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef 0)
  br label %657

466:                                              ; preds = %254
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr @hf_isakmp_notify_data_ha_nonce_data, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %472 = load i32, ptr %9, align 4
  %473 = add i32 %472, 4
  store i32 %473, ptr %9, align 4
  %474 = load ptr, ptr %11, align 8
  %475 = load i32, ptr @hf_isakmp_notify_data_ha_expected_send_req_msg_id, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %479 = load i32, ptr %9, align 4
  %480 = add i32 %479, 4
  store i32 %480, ptr %9, align 4
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr @hf_isakmp_notify_data_ha_expected_recv_req_msg_id, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  br label %657

486:                                              ; preds = %254
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr @hf_isakmp_notify_data_ha_incoming_ipsec_sa_delta_value, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %9, align 4
  %491 = load i32, ptr %10, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef 0)
  br label %657

493:                                              ; preds = %254
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr @hf_isakmp_notify_data_secure_password_methods, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %9, align 4
  %498 = load i32, ptr %10, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef 0)
  br label %657

500:                                              ; preds = %254
  br label %501

501:                                              ; preds = %505, %500
  %502 = load i32, ptr %9, align 4
  %503 = load i32, ptr %19, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %513

505:                                              ; preds = %501
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr @hf_isakmp_notify_data_signature_hash_algorithms, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %9, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef 0)
  %511 = load i32, ptr %9, align 4
  %512 = add i32 %511, 2
  store i32 %512, ptr %9, align 4
  br label %501, !llvm.loop !21

513:                                              ; preds = %501
  br label %657

514:                                              ; preds = %254
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr @hf_isakmp_notify_data_3gpp_backoff_timer_len, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr %9, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load i32, ptr %9, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %9, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %9, align 4
  %526 = call zeroext i16 @de_gc_timer3(ptr noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %657

527:                                              ; preds = %254
  %528 = load i32, ptr %10, align 4
  %529 = icmp sge i32 %528, 3
  br i1 %529, label %530, label %581

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr @hf_isakmp_notify_data_3gpp_device_identity_len, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %9, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = load i32, ptr %9, align 4
  %537 = add i32 %536, 2
  store i32 %537, ptr %9, align 4
  %538 = load i32, ptr %9, align 4
  %539 = shl i32 %538, 3
  store i32 %539, ptr %25, align 4
  %540 = load i32, ptr %25, align 4
  %541 = add i32 %540, 6
  store i32 %541, ptr %25, align 4
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr @hf_isakmp_notify_data_3gpp_device_identity_type, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %25, align 4
  %546 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, ptr noundef %24, i32 noundef 0)
  %547 = load i32, ptr %9, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %9, align 4
  %549 = load i32, ptr %10, align 4
  %550 = sub i32 %549, 3
  store i32 %550, ptr %10, align 4
  %551 = load i32, ptr %10, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %530
  store i32 7, ptr %26, align 4
  br label %578

554:                                              ; preds = %530
  %555 = load i64, ptr %24, align 8
  switch i64 %555, label %570 [
    i64 1, label %556
    i64 2, label %563
  ]

556:                                              ; preds = %554
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr @hf_isakmp_notify_data_3gpp_device_identity_imei, align 4
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %9, align 4
  %561 = load i32, ptr %10, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef -2147483580)
  br label %577

563:                                              ; preds = %554
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr @hf_isakmp_notify_data_3gpp_device_identity_imeisv, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr %9, align 4
  %568 = load i32, ptr %10, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef -2147483580)
  br label %577

570:                                              ; preds = %554
  %571 = load ptr, ptr %11, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %9, align 4
  %575 = load i32, ptr %10, align 4
  %576 = call ptr @proto_tree_add_expert(ptr noundef %571, ptr noundef %572, ptr noundef @ei_isakmp_notify_data_3gpp_unknown_device_identity, ptr noundef %573, i32 noundef %574, i32 noundef %575)
  br label %577

577:                                              ; preds = %570, %563, %556
  store i32 0, ptr %26, align 4
  br label %578

578:                                              ; preds = %577, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %579 = load i32, ptr %26, align 4
  switch i32 %579, label %660 [
    i32 0, label %580
    i32 7, label %657
  ]

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580, %527
  br label %657

582:                                              ; preds = %254
  %583 = load i32, ptr %10, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %648

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %586 = load ptr, ptr %11, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = load i32, ptr %9, align 4
  %589 = load i32, ptr %10, align 4
  %590 = load i32, ptr @ett_isakmp_notify_data_3gpp_emergency_call_numbers_main, align 4
  %591 = call ptr @proto_tree_add_subtree(ptr noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef %590, ptr noundef null, ptr noundef @.str.862)
  store ptr %591, ptr %27, align 8
  %592 = load ptr, ptr %27, align 8
  %593 = load i32, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_len, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = load i32, ptr %9, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr %9, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  br label %599

599:                                              ; preds = %603, %585
  %600 = load i32, ptr %9, align 4
  %601 = load i32, ptr %19, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %647

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr %9, align 4
  %606 = call zeroext i8 @tvb_get_uint8(ptr noundef %604, i32 noundef %605)
  %607 = zext i8 %606 to i32
  %608 = add i32 %607, 1
  %609 = trunc i32 %608 to i8
  store i8 %609, ptr %29, align 1
  %610 = load ptr, ptr %27, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load i32, ptr %9, align 4
  %613 = load i8, ptr %29, align 1
  %614 = zext i8 %613 to i32
  %615 = load i32, ptr @ett_isakmp_notify_data_3gpp_emergency_call_numbers_element, align 4
  %616 = call ptr @proto_tree_add_subtree(ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %614, i32 noundef %615, ptr noundef null, ptr noundef @.str.754)
  store ptr %616, ptr %28, align 8
  %617 = load ptr, ptr %28, align 8
  %618 = load i32, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_element_len, align 4
  %619 = load ptr, ptr %7, align 8
  %620 = load i32, ptr %9, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  %622 = load i32, ptr %9, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %9, align 4
  %624 = load ptr, ptr %28, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = load i32, ptr %9, align 4
  %627 = load i32, ptr @hf_isakmp_notify_data_3gpp_emergency_call_numbers_flags, align 4
  %628 = load i32, ptr @ett_isakmp_notify_data_3gpp_emergency_call_numbers_element, align 4
  %629 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %627, i32 noundef %628, ptr noundef @dissect_notif.isakmp_notify_data_3gpp_emergency_call_numbers_flags, i32 noundef 0, i32 noundef 14)
  %630 = load i32, ptr %9, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %9, align 4
  %632 = load i8, ptr %29, align 1
  %633 = zext i8 %632 to i32
  %634 = sub i32 %633, 2
  %635 = trunc i32 %634 to i8
  store i8 %635, ptr %29, align 1
  %636 = load ptr, ptr %28, align 8
  %637 = load i32, ptr @hf_iskamp_notify_data_3gpp_emergency_call_number, align 4
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %9, align 4
  %640 = load i8, ptr %29, align 1
  %641 = zext i8 %640 to i32
  %642 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef %641, i32 noundef -2147483580)
  %643 = load i8, ptr %29, align 1
  %644 = zext i8 %643 to i32
  %645 = load i32, ptr %9, align 4
  %646 = add i32 %645, %644
  store i32 %646, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  br label %599, !llvm.loop !22

647:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %648

648:                                              ; preds = %647, %582
  br label %657

649:                                              ; preds = %254
  %650 = load ptr, ptr %11, align 8
  %651 = load i32, ptr @hf_isakmp_notify_data_fortinet_network_overlay_id, align 4
  %652 = load ptr, ptr %7, align 8
  %653 = load i32, ptr %9, align 4
  %654 = load i32, ptr %10, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef 0)
  br label %657

656:                                              ; preds = %254
  br label %657

657:                                              ; preds = %656, %649, %648, %581, %578, %514, %513, %493, %486, %466, %459, %458, %438, %422, %421, %378, %275, %263, %257
  br label %658

658:                                              ; preds = %657, %251
  br label %659

659:                                              ; preds = %658, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void

660:                                              ; preds = %578
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_delete(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_isakmp_delete_doi, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %14, %5
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_isakmp_delete_protoid_v1, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %43

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_isakmp_delete_protoid_v2, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %11, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_isakmp_spisize, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_isakmp_num_spis, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub i32 %67, 2
  store i32 %68, ptr %8, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %76, %72
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_isakmp_delete_spi, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %7, align 4
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %8, align 4
  br label %73, !llvm.loop !23

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @tvb_get_ptr(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @bytesprefix_to_str(ptr noundef %15, i64 noundef %17, ptr noundef @vendor_id, ptr noundef @.str.911)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_isakmp_vid_bytes, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_isakmp_vid_string, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.912, ptr noundef %33)
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %34, 24
  br i1 %35, label %36, label %78

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @VID_CP_01_R65, i64 noundef 20) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 20
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_isakmp_vid_cp_product, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_isakmp_vid_cp_version, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_isakmp_vid_cp_timestamp, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_isakmp_vid_cp_reserved, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_isakmp_vid_cp_features, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %40, %36, %4
  %79 = load i32, ptr %7, align 4
  %80 = icmp sge i32 %79, 14
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @memcmp(ptr noundef %82, ptr noundef @VID_CISCO_UNITY, i64 noundef 14) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 14
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_isakmp_vid_cisco_unity_major, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.913, i32 noundef %97)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_isakmp_vid_cisco_unity_minor, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.914, i32 noundef %109)
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %85, %81, %78
  %113 = load i32, ptr %7, align 4
  %114 = icmp sge i32 %113, 16
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef @VID_MS_NT5_ISAKMPOAKLEY, i64 noundef 16) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 16
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_isakmp_vid_ms_nt5_isakmpoakley, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %119, %115, %112
  %130 = load i32, ptr %7, align 4
  %131 = icmp sge i32 %130, 19
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef @VID_ARUBA_VIA_AUTH_PROFILE, i64 noundef 19) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 19
  store i32 %138, ptr %6, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_isakmp_vid_aruba_via_auth_profile, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %7, align 4
  %144 = sub i32 %143, 19
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %136, %132, %129
  %149 = load i32, ptr %7, align 4
  %150 = icmp sge i32 %149, 12
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @memcmp(ptr noundef %152, ptr noundef @VID_FORTINET_FORTIGATE, i64 noundef 12) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 12
  store i32 %157, ptr %6, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_isakmp_vid_fortinet_fortigate_release, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %6, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @hf_isakmp_vid_fortinet_fortigate_build, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %6, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %6, align 4
  br label %172

172:                                              ; preds = %155, %151, %148
  %173 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %45

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_isakmp_cfg_type_v1, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_isakmp_reserved, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_isakmp_cfg_identifier, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  br label %65

45:                                               ; preds = %7
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_isakmp_cfg_type_v2, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_isakmp_reserved, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 3
  store i32 %62, ptr %10, align 4
  br label %64

63:                                               ; preds = %45
  store i32 1, ptr %16, align 4
  br label %82

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %23
  br label %66

66:                                               ; preds = %70, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = call i32 @dissect_config_attribute(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i1 noundef zeroext %77)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %10, align 4
  br label %66, !llvm.loop !24

81:                                               ; preds = %66
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sa_kek(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  store i16 %22, ptr %15, align 2
  %23 = load i32, ptr %8, align 4
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %23, %25
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_isakmp_sak_next_payload, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_isakmp_sak_reserved, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_isakmp_sak_payload_len, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_isakmp_sak_protocol, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_isakmp_sak_src_id_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_isakmp_sak_src_id_port, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_isakmp_sak_src_id_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %5
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_isakmp_sak_src_id_data, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %76, %5
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_isakmp_sak_dst_id_type, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_isakmp_sak_dst_id_port, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_isakmp_sak_dst_id_length, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %86
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_isakmp_sak_dst_id_data, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %110, %86
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_isakmp_sak_spi, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 16
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_isakmp_reserved, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %139, %120
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call i32 @dissect_ipsec_attribute(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %8, align 4
  br label %135, !llvm.loop !25

147:                                              ; preds = %135
  %148 = load i8, ptr %14, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 16, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %10, align 8
  call void @dissect_sa_tek(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sa_tek(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  store i16 %32, ptr %18, align 2
  %33 = load i32, ptr %8, align 4
  %34 = load i16, ptr %18, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %33, %35
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_isakmp_typepayload, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i16, ptr %18, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 16)
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr @ett_isakmp_payload, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr @hf_isakmp_sat_next_payload, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr @hf_isakmp_sat_reserved, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr @hf_isakmp_sat_payload_len, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 2
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr @hf_isakmp_sat_protocol_id, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %5
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %219

78:                                               ; preds = %75, %5
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr @hf_isakmp_sat_protocol, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %17, align 1
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr @hf_isakmp_sat_src_id_type, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr @hf_isakmp_sat_src_id_port, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr @hf_isakmp_sat_src_id_length, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %78
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr @hf_isakmp_sat_src_id_data, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %14, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr @ett_isakmp_id, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i8, ptr %17, align 1
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load ptr, ptr %7, align 8
  call void @dissect_id_type(ptr noundef %122, i32 noundef %123, i32 noundef %124, i8 noundef zeroext %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %112, %78
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %17, align 1
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr @hf_isakmp_sat_dst_id_type, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_isakmp_sat_dst_id_port, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr @hf_isakmp_sat_dst_id_length, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %132
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr @hf_isakmp_sat_dst_id_data, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr @ett_isakmp_id, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %15, align 4
  %172 = load i8, ptr %17, align 1
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %7, align 8
  call void @dissect_id_type(ptr noundef %169, i32 noundef %170, i32 noundef %171, i8 noundef zeroext %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %8, align 4
  br label %179

179:                                              ; preds = %159, %132
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr @hf_isakmp_sat_transform_id, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %8, align 4
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr @hf_isakmp_sat_spi, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %8, align 4
  br label %194

194:                                              ; preds = %198, %179
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call i32 @dissect_ipsec_attribute(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %8, align 4
  br label %194, !llvm.loop !26

206:                                              ; preds = %194
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 16, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %211)
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %10, align 8
  call void @dissect_sa_tek(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %217)
  br label %218

218:                                              ; preds = %210, %206
  br label %228

219:                                              ; preds = %75
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr @hf_isakmp_sat_payload, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %8, align 4
  %226 = sub i32 %224, %225
  %227 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %226, i32 noundef 0)
  br label %228

228:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_key_download(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %125

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_isakmp_kd_num_key_pkt, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_isakmp_reserved, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %121, %26
  %42 = load i32, ptr %15, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %45, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %124

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_isakmp_kd_payload, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @ett_isakmp_kd, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr @hf_isakmp_kdp_type, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_isakmp_reserved, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_isakmp_kdp_length, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %83, %84
  %86 = sub i32 %85, 2
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_isakmp_kdp_spi_size, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %17, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %50
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr @hf_isakmp_kdp_spi, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %98, %50
  br label %109

109:                                              ; preds = %113, %108
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @dissect_tek_key_attribute(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %9, align 4
  br label %109, !llvm.loop !27

121:                                              ; preds = %109
  %122 = load i32, ptr %15, align 4
  %123 = sub i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %41, !llvm.loop !28

124:                                              ; preds = %48
  br label %126

125:                                              ; preds = %6
  store i32 1, ptr %20, align 4
  br label %127

126:                                              ; preds = %124
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %128 = load i32, ptr %20, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_isakmp_payload_bad_length, ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1027, i32 noundef %17)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_isakmp_seq_seq, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_isakmp_auth_meth, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_isakmp_reserved, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %32, 3
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_isakmp_auth_data, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 14
  br i1 %41, label %42, label %89

42:                                               ; preds = %5
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @ett_isakmp_payload_digital_signature, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_isakmp_auth_digital_sig_asn1_len, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %42
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_isakmp_auth_digital_sig_asn1_data, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @ett_isakmp_payload_digital_signature_asn1_data, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @dissect_unknown_ber(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_isakmp_auth_digital_sig_value, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  br label %88

88:                                               ; preds = %61, %57, %42
  br label %89

89:                                               ; preds = %88, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ts_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.819, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_isakmp_ts_number_of_ts, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_isakmp_reserved, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %38, %4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @dissect_ts(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %34, !llvm.loop !29

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_enc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [3 x i64], align 16
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i8 %5, ptr %16, align 1
  %56 = zext i1 %6 to i8
  store i8 %56, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  %57 = zext i1 %8 to i8
  store i8 %57, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  store i32 0, ptr %50, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %905

60:                                               ; preds = %9
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1029, ptr noundef %74, ptr noundef %77) #20
  unreachable

78:                                               ; preds = %66
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %21, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %26, align 4
  %89 = load i32, ptr %26, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load i32, ptr %26, align 4
  br label %99

93:                                               ; preds = %78
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %93, %91
  %100 = phi i32 [ %92, %91 ], [ %98, %93 ]
  store i32 %100, ptr %23, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %21, align 4
  %103 = sub i32 %101, %102
  %104 = load i32, ptr %23, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %22, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %27, align 4
  %111 = load i32, ptr %21, align 4
  store i32 %111, ptr %28, align 4
  %112 = load i32, ptr %22, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %99
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_tree_add_expert(ptr noundef %115, ptr noundef %116, ptr noundef @ei_isakmp_enc_iv, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %920

121:                                              ; preds = %99
  %122 = load i32, ptr %21, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %121
  %125 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_isakmp_enc_iv, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %21, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  store ptr %133, ptr %43, align 8
  %134 = load ptr, ptr %43, align 8
  %135 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.1030, i32 noundef %135)
  br label %136

136:                                              ; preds = %127, %124
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %21, align 4
  %143 = sext i32 %142 to i64
  %144 = call ptr @tvb_memdup(ptr noundef %139, ptr noundef %140, i32 noundef %141, i64 noundef %143)
  store ptr %144, ptr %30, align 8
  %145 = load ptr, ptr %30, align 8
  store ptr %145, ptr %35, align 8
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %12, align 4
  br label %149

149:                                              ; preds = %136, %121
  %150 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @hf_isakmp_enc_data, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %22, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  store ptr %158, ptr %41, align 8
  %159 = load ptr, ptr %41, align 8
  %160 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.1030, i32 noundef %160)
  %161 = load ptr, ptr %41, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @val_to_str(i32 noundef %166, ptr noundef @vs_ikev2_encr_algs, ptr noundef @.str.1032)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.1031, ptr noundef %167)
  br label %168

168:                                              ; preds = %152, %149
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 51
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %22, align 4
  %175 = sext i32 %174 to i64
  %176 = call ptr @tvb_memdup(ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %175)
  store ptr %176, ptr %31, align 8
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %340

182:                                              ; preds = %168
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_isakmp_enc_icd, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %23, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef 0)
  store ptr %188, ptr %40, align 8
  %189 = load ptr, ptr %40, align 8
  %190 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.1030, i32 noundef %190)
  %191 = load i32, ptr %26, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %182
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %21, align 4
  %196 = sub i32 %194, %195
  %197 = load i32, ptr %22, align 4
  %198 = sub i32 %196, %197
  store i32 %198, ptr %50, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 51
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %50, align 4
  %204 = sext i32 %203 to i64
  %205 = call ptr @tvb_memdup(ptr noundef %201, ptr noundef %202, i32 noundef 0, i64 noundef %204)
  store ptr %205, ptr %48, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 51
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %26, align 4
  %212 = sext i32 %211 to i64
  %213 = call ptr @tvb_memdup(ptr noundef %208, ptr noundef %209, i32 noundef %210, i64 noundef %212)
  store ptr %213, ptr %49, align 8
  br label %339

214:                                              ; preds = %182
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %336

221:                                              ; preds = %214
  %222 = load ptr, ptr %40, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @val_to_str(i32 noundef %227, ptr noundef @vs_ikev2_auth_algs, ptr noundef @.str.1033)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.1031, ptr noundef %228)
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @gcry_md_open(ptr noundef %37, i32 noundef %233, i32 noundef %238)
  store i32 %239, ptr %38, align 4
  %240 = load i32, ptr %38, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %221
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %38, align 4
  %249 = call ptr @gcry_strerror(i32 noundef %248)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1034, i32 noundef %247, ptr noundef %249) #20
  unreachable

250:                                              ; preds = %221
  %251 = load ptr, ptr %37, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = call i32 @gcry_md_setkey(ptr noundef %251, ptr noundef %254, i64 noundef %260)
  store i32 %261, ptr %38, align 4
  %262 = load i32, ptr %38, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %250
  %265 = load ptr, ptr %37, align 8
  call void @gcry_md_close(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @gcry_md_algo_name(i32 noundef %270) #18
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %38, align 4
  %278 = call ptr @gcry_strerror(i32 noundef %277)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1035, ptr noundef %271, i32 noundef %276, ptr noundef %278) #20
  unreachable

279:                                              ; preds = %250
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 51
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = call ptr @tvb_memdup(ptr noundef %282, ptr noundef %283, i32 noundef 0, i64 noundef %285)
  store ptr %286, ptr %33, align 8
  %287 = load ptr, ptr %37, align 8
  %288 = load ptr, ptr %33, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  call void @gcry_md_write(ptr noundef %287, ptr noundef %288, i64 noundef %290)
  %291 = load ptr, ptr %37, align 8
  %292 = call ptr @gcry_md_read(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %34, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @gcry_md_get_algo_dlen(i32 noundef %297)
  store i32 %298, ptr %25, align 4
  %299 = load i32, ptr %25, align 4
  %300 = load i32, ptr %23, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %279
  %303 = load ptr, ptr %37, align 8
  call void @gcry_md_close(ptr noundef %303)
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @gcry_md_algo_name(i32 noundef %308) #18
  %310 = load i32, ptr %25, align 4
  %311 = load i32, ptr %23, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1036, ptr noundef %309, i32 noundef %310, i32 noundef %311) #20
  unreachable

312:                                              ; preds = %279
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %34, align 8
  %316 = load i32, ptr %23, align 4
  %317 = sext i32 %316 to i64
  %318 = call i32 @tvb_memeql(ptr noundef %313, i32 noundef %314, ptr noundef %315, i64 noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef @.str.1037)
  br label %334

322:                                              ; preds = %312
  %323 = load ptr, ptr %40, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 51
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %34, align 8
  %328 = load i32, ptr %23, align 4
  %329 = sext i32 %328 to i64
  %330 = call ptr @bytes_to_str_maxlen(ptr noundef %326, ptr noundef %327, i64 noundef %329, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.1038, ptr noundef %330)
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %40, align 8
  %333 = call ptr @expert_add_info(ptr noundef %331, ptr noundef %332, ptr noundef @ei_isakmp_ikev2_integrity_checksum)
  br label %334

334:                                              ; preds = %322, %320
  %335 = load ptr, ptr %37, align 8
  call void @gcry_md_close(ptr noundef %335)
  br label %338

336:                                              ; preds = %214
  %337 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef @.str.1039)
  br label %338

338:                                              ; preds = %336, %334
  br label %339

339:                                              ; preds = %338, %193
  br label %340

340:                                              ; preds = %339, %168
  %341 = load i32, ptr %22, align 4
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = urem i32 %341, %346
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %340
  %350 = load ptr, ptr %41, align 8
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.1040, i32 noundef %355)
  %356 = load ptr, ptr %15, align 8
  %357 = load ptr, ptr %41, align 8
  %358 = call ptr @expert_add_info(ptr noundef %356, ptr noundef %357, ptr noundef @ei_isakmp_enc_data_length_mult_block_size)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %920

359:                                              ; preds = %340
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 51
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %22, align 4
  %364 = sext i32 %363 to i64
  %365 = call noalias ptr @wmem_alloc(ptr noundef %362, i64 noundef %364) #17
  store ptr %365, ptr %32, align 8
  %366 = load i32, ptr %22, align 4
  store i32 %366, ptr %24, align 4
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %359
  %374 = load ptr, ptr %32, align 8
  %375 = load ptr, ptr %31, align 8
  %376 = load i32, ptr %24, align 4
  %377 = sext i32 %376 to i64
  %378 = call ptr @memcpy.inline(ptr noundef %374, ptr noundef %375, i64 noundef %377) #16
  br label %800

379:                                              ; preds = %359
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 4
  %390 = call i32 @gcry_cipher_open(ptr noundef %36, i32 noundef %384, i32 noundef %389, i32 noundef 0)
  store i32 %390, ptr %38, align 4
  %391 = load i32, ptr %38, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %406

393:                                              ; preds = %379
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %38, align 4
  %405 = call ptr @gcry_strerror(i32 noundef %404)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1041, i32 noundef %398, i32 noundef %403, ptr noundef %405) #20
  unreachable

406:                                              ; preds = %379
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %597

413:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  store i32 0, ptr %52, align 4
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %418, %423
  store i32 %424, ptr %27, align 4
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %21, align 4
  %431 = add i32 %429, %430
  store i32 %431, ptr %28, align 4
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 6
  br i1 %437, label %438, label %461

438:                                              ; preds = %413
  %439 = load ptr, ptr %20, align 8
  %440 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 4
  %444 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %443)
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %28, align 4
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = icmp uge i32 %450, 111
  br i1 %451, label %452, label %460

452:                                              ; preds = %438
  %453 = load ptr, ptr %20, align 8
  %454 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = icmp ule i32 %457, 119
  br i1 %458, label %459, label %460

459:                                              ; preds = %452
  store i32 1, ptr %52, align 4
  br label %460

460:                                              ; preds = %459, %452, %438
  br label %461

461:                                              ; preds = %460, %413
  %462 = load i32, ptr %27, align 4
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %476, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %28, align 4
  %466 = load i32, ptr %52, align 4
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %469, i32 0, i32 6
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %466, %471
  %473 = load i32, ptr %21, align 4
  %474 = add i32 %472, %473
  %475 = icmp slt i32 %465, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %464, %461
  %477 = load ptr, ptr %36, align 8
  call void @gcry_cipher_close(ptr noundef %477)
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %27, align 4
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %486, i32 0, i32 6
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %21, align 4
  %490 = load i32, ptr %28, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1042, i32 noundef %482, i32 noundef %483, i32 noundef %488, i32 noundef %489, i32 noundef %490) #20
  unreachable

491:                                              ; preds = %464
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds nuw %struct._packet_info, ptr %492, i32 0, i32 51
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %28, align 4
  %496 = sext i32 %495 to i64
  %497 = call noalias ptr @wmem_alloc0(ptr noundef %494, i64 noundef %496) #17
  store ptr %497, ptr %35, align 8
  %498 = load ptr, ptr %35, align 8
  %499 = load i32, ptr %52, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr i8, ptr %498, i64 %500
  %502 = load ptr, ptr %20, align 8
  %503 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %27, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr i8, ptr %504, i64 %506
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 4
  %513 = zext i32 %512 to i64
  %514 = call ptr @memcpy.inline(ptr noundef %501, ptr noundef %507, i64 noundef %513) #16
  %515 = load ptr, ptr %30, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %533

517:                                              ; preds = %491
  %518 = load ptr, ptr %35, align 8
  %519 = load i32, ptr %52, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr i8, ptr %518, i64 %520
  %522 = load ptr, ptr %20, align 8
  %523 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %524, i32 0, i32 6
  %526 = load i32, ptr %525, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr i8, ptr %521, i64 %527
  %529 = load ptr, ptr %30, align 8
  %530 = load i32, ptr %21, align 4
  %531 = sext i32 %530 to i64
  %532 = call ptr @memcpy.inline(ptr noundef %528, ptr noundef %529, i64 noundef %531) #16
  br label %533

533:                                              ; preds = %517, %491
  %534 = load ptr, ptr %20, align 8
  %535 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %536, i32 0, i32 5
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 6
  br i1 %539, label %540, label %596

540:                                              ; preds = %533
  %541 = load ptr, ptr %35, align 8
  %542 = load i32, ptr %28, align 4
  %543 = sub i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr i8, ptr %541, i64 %544
  store i8 1, ptr %545, align 1
  %546 = load ptr, ptr %20, align 8
  %547 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = icmp uge i32 %550, 101
  br i1 %551, label %552, label %567

552:                                              ; preds = %540
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = icmp ule i32 %557, 109
  br i1 %558, label %559, label %567

559:                                              ; preds = %552
  %560 = load ptr, ptr %35, align 8
  %561 = load i32, ptr %28, align 4
  %562 = sub i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr i8, ptr %560, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = add i8 %565, 1
  store i8 %566, ptr %564, align 1
  br label %567

567:                                              ; preds = %559, %552, %540
  %568 = load ptr, ptr %20, align 8
  %569 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 4
  %573 = icmp uge i32 %572, 111
  br i1 %573, label %574, label %595

574:                                              ; preds = %567
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = icmp ule i32 %579, 119
  br i1 %580, label %581, label %595

581:                                              ; preds = %574
  %582 = load i32, ptr %28, align 4
  %583 = sub i32 %582, 2
  %584 = load ptr, ptr %20, align 8
  %585 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 4
  %589 = sub i32 %583, %588
  %590 = load i32, ptr %21, align 4
  %591 = sub i32 %589, %590
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %35, align 8
  %594 = getelementptr i8, ptr %593, i64 0
  store i8 %592, ptr %594, align 1
  br label %595

595:                                              ; preds = %581, %574, %567
  br label %596

596:                                              ; preds = %595, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  br label %597

597:                                              ; preds = %596, %406
  %598 = load ptr, ptr %36, align 8
  %599 = load ptr, ptr %20, align 8
  %600 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %27, align 4
  %603 = sext i32 %602 to i64
  %604 = call i32 @gcry_cipher_setkey(ptr noundef %598, ptr noundef %601, i64 noundef %603)
  store i32 %604, ptr %38, align 4
  %605 = load i32, ptr %38, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %616

607:                                              ; preds = %597
  %608 = load ptr, ptr %20, align 8
  %609 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %611, align 4
  %613 = load i32, ptr %27, align 4
  %614 = load i32, ptr %38, align 4
  %615 = call ptr @gcry_strerror(i32 noundef %614)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1043, i32 noundef %612, i32 noundef %613, ptr noundef %615) #20
  unreachable

616:                                              ; preds = %597
  %617 = load ptr, ptr %20, align 8
  %618 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, 6
  br i1 %622, label %623, label %629

623:                                              ; preds = %616
  %624 = load ptr, ptr %36, align 8
  %625 = load ptr, ptr %35, align 8
  %626 = load i32, ptr %28, align 4
  %627 = sext i32 %626 to i64
  %628 = call i32 @gcry_cipher_setctr(ptr noundef %624, ptr noundef %625, i64 noundef %627)
  store i32 %628, ptr %38, align 4
  br label %635

629:                                              ; preds = %616
  %630 = load ptr, ptr %36, align 8
  %631 = load ptr, ptr %35, align 8
  %632 = load i32, ptr %28, align 4
  %633 = sext i32 %632 to i64
  %634 = call i32 @gcry_cipher_setiv(ptr noundef %630, ptr noundef %631, i64 noundef %633)
  store i32 %634, ptr %38, align 4
  br label %635

635:                                              ; preds = %629, %623
  %636 = load i32, ptr %38, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %635
  %639 = load ptr, ptr %20, align 8
  %640 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %641, i32 0, i32 4
  %643 = load i32, ptr %642, align 4
  %644 = load i32, ptr %28, align 4
  %645 = load i32, ptr %38, align 4
  %646 = call ptr @gcry_strerror(i32 noundef %645)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1044, i32 noundef %643, i32 noundef %644, ptr noundef %646) #20
  unreachable

647:                                              ; preds = %635
  %648 = load ptr, ptr %20, align 8
  %649 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %650, i32 0, i32 5
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 8
  br i1 %653, label %654, label %679

654:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #16
  %655 = load i32, ptr %22, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr [3 x i64], ptr %53, i64 0, i64 0
  store i64 %656, ptr %657, align 16
  %658 = load i32, ptr %50, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr [3 x i64], ptr %53, i64 0, i64 1
  store i64 %659, ptr %660, align 8
  %661 = load i32, ptr %26, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr [3 x i64], ptr %53, i64 0, i64 2
  store i64 %662, ptr %663, align 16
  %664 = load ptr, ptr %36, align 8
  %665 = getelementptr inbounds [3 x i64], ptr %53, i64 0, i64 0
  %666 = call i32 @gcry_cipher_ctl(ptr noundef %664, i32 noundef 69, ptr noundef %665, i64 noundef 24)
  store i32 %666, ptr %38, align 4
  %667 = load i32, ptr %38, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %678

669:                                              ; preds = %654
  %670 = load ptr, ptr %36, align 8
  call void @gcry_cipher_close(ptr noundef %670)
  %671 = load ptr, ptr %20, align 8
  %672 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %38, align 4
  %677 = call ptr @gcry_strerror(i32 noundef %676)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1045, i32 noundef %675, ptr noundef %677) #20
  unreachable

678:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #16
  br label %679

679:                                              ; preds = %678, %647
  %680 = load i32, ptr %50, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %700

682:                                              ; preds = %679
  %683 = load ptr, ptr %36, align 8
  %684 = load ptr, ptr %48, align 8
  %685 = load i32, ptr %50, align 4
  %686 = sext i32 %685 to i64
  %687 = call i32 @gcry_cipher_authenticate(ptr noundef %683, ptr noundef %684, i64 noundef %686)
  store i32 %687, ptr %38, align 4
  %688 = load i32, ptr %38, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %699

690:                                              ; preds = %682
  %691 = load ptr, ptr %36, align 8
  call void @gcry_cipher_close(ptr noundef %691)
  %692 = load ptr, ptr %20, align 8
  %693 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %694, i32 0, i32 4
  %696 = load i32, ptr %695, align 4
  %697 = load i32, ptr %38, align 4
  %698 = call ptr @gcry_strerror(i32 noundef %697)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1046, i32 noundef %696, ptr noundef %698) #20
  unreachable

699:                                              ; preds = %682
  br label %700

700:                                              ; preds = %699, %679
  %701 = load ptr, ptr %36, align 8
  %702 = load ptr, ptr %32, align 8
  %703 = load i32, ptr %24, align 4
  %704 = sext i32 %703 to i64
  %705 = load ptr, ptr %31, align 8
  %706 = load i32, ptr %22, align 4
  %707 = sext i32 %706 to i64
  %708 = call i32 @gcry_cipher_decrypt(ptr noundef %701, ptr noundef %702, i64 noundef %704, ptr noundef %705, i64 noundef %707)
  store i32 %708, ptr %38, align 4
  %709 = load i32, ptr %38, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %720

711:                                              ; preds = %700
  %712 = load ptr, ptr %36, align 8
  call void @gcry_cipher_close(ptr noundef %712)
  %713 = load ptr, ptr %20, align 8
  %714 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %715, i32 0, i32 4
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %38, align 4
  %719 = call ptr @gcry_strerror(i32 noundef %718)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1047, i32 noundef %717, ptr noundef %719) #20
  unreachable

720:                                              ; preds = %700
  %721 = load i32, ptr %26, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %798

723:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %724 = load i32, ptr %26, align 4
  store i32 %724, ptr %55, align 4
  %725 = load ptr, ptr %20, align 8
  %726 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %727, i32 0, i32 5
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 9
  br i1 %730, label %731, label %739

731:                                              ; preds = %723
  %732 = load ptr, ptr %20, align 8
  %733 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %734, i32 0, i32 4
  %736 = load i32, ptr %735, align 4
  %737 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %736)
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %55, align 4
  br label %739

739:                                              ; preds = %731, %723
  %740 = load i32, ptr %55, align 4
  %741 = load i32, ptr %26, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %752

743:                                              ; preds = %739
  %744 = load ptr, ptr %36, align 8
  call void @gcry_cipher_close(ptr noundef %744)
  %745 = load ptr, ptr %20, align 8
  %746 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %747, i32 0, i32 4
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %55, align 4
  %751 = load i32, ptr %26, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1048, i32 noundef %749, i32 noundef %750, i32 noundef %751) #20
  unreachable

752:                                              ; preds = %739
  %753 = load ptr, ptr %15, align 8
  %754 = getelementptr inbounds nuw %struct._packet_info, ptr %753, i32 0, i32 51
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %55, align 4
  %757 = sext i32 %756 to i64
  %758 = call noalias ptr @wmem_alloc(ptr noundef %755, i64 noundef %757) #17
  store ptr %758, ptr %54, align 8
  %759 = load ptr, ptr %36, align 8
  %760 = load ptr, ptr %54, align 8
  %761 = load i32, ptr %55, align 4
  %762 = sext i32 %761 to i64
  %763 = call i32 @gcry_cipher_gettag(ptr noundef %759, ptr noundef %760, i64 noundef %762)
  store i32 %763, ptr %38, align 4
  %764 = load i32, ptr %38, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %775

766:                                              ; preds = %752
  %767 = load ptr, ptr %36, align 8
  call void @gcry_cipher_close(ptr noundef %767)
  %768 = load ptr, ptr %20, align 8
  %769 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %770, i32 0, i32 4
  %772 = load i32, ptr %771, align 4
  %773 = load i32, ptr %38, align 4
  %774 = call ptr @gcry_strerror(i32 noundef %773)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1049, i32 noundef %772, ptr noundef %774) #20
  unreachable

775:                                              ; preds = %752
  %776 = load ptr, ptr %54, align 8
  %777 = load ptr, ptr %49, align 8
  %778 = load i32, ptr %26, align 4
  %779 = sext i32 %778 to i64
  %780 = call i32 @memcmp(ptr noundef %776, ptr noundef %777, i64 noundef %779) #18
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %775
  %783 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %783, ptr noundef @.str.1037)
  br label %796

784:                                              ; preds = %775
  %785 = load ptr, ptr %40, align 8
  %786 = load ptr, ptr %15, align 8
  %787 = getelementptr inbounds nuw %struct._packet_info, ptr %786, i32 0, i32 51
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %54, align 8
  %790 = load i32, ptr %26, align 4
  %791 = sext i32 %790 to i64
  %792 = call ptr @bytes_to_str_maxlen(ptr noundef %788, ptr noundef %789, i64 noundef %791, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %785, ptr noundef @.str.1038, ptr noundef %792)
  %793 = load ptr, ptr %15, align 8
  %794 = load ptr, ptr %40, align 8
  %795 = call ptr @expert_add_info(ptr noundef %793, ptr noundef %794, ptr noundef @ei_isakmp_ikev2_integrity_checksum)
  br label %796

796:                                              ; preds = %784, %782
  br label %797

797:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  br label %798

798:                                              ; preds = %797, %720
  %799 = load ptr, ptr %36, align 8
  call void @gcry_cipher_close(ptr noundef %799)
  br label %800

800:                                              ; preds = %798, %373
  %801 = load ptr, ptr %11, align 8
  %802 = load ptr, ptr %32, align 8
  %803 = load i32, ptr %24, align 4
  %804 = load i32, ptr %24, align 4
  %805 = call ptr @tvb_new_child_real_data(ptr noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %804)
  store ptr %805, ptr %44, align 8
  %806 = load ptr, ptr %15, align 8
  %807 = load ptr, ptr %44, align 8
  call void @add_new_data_source(ptr noundef %806, ptr noundef %807, ptr noundef @.str.714)
  %808 = load ptr, ptr %14, align 8
  %809 = load i32, ptr @hf_isakmp_enc_decrypted_data, align 4
  %810 = load ptr, ptr %44, align 8
  %811 = load i32, ptr %24, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef 0, i32 noundef %811, i32 noundef 0)
  store ptr %812, ptr %39, align 8
  %813 = load ptr, ptr %39, align 8
  %814 = load i32, ptr %24, align 4
  %815 = load i32, ptr %24, align 4
  %816 = icmp eq i32 %815, 1
  %817 = select i1 %816, ptr @.str.1051, ptr @.str.1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %813, ptr noundef @.str.1050, i32 noundef %814, ptr noundef %817)
  %818 = load ptr, ptr %40, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %824

820:                                              ; preds = %800
  %821 = load ptr, ptr %14, align 8
  %822 = load ptr, ptr %39, align 8
  %823 = load ptr, ptr %40, align 8
  call void @proto_tree_move_item(ptr noundef %821, ptr noundef %822, ptr noundef %823)
  br label %824

824:                                              ; preds = %820, %800
  %825 = load ptr, ptr %39, align 8
  %826 = load i32, ptr @ett_isakmp_decrypted_data, align 4
  %827 = call ptr @proto_item_add_subtree(ptr noundef %825, i32 noundef %826)
  store ptr %827, ptr %46, align 8
  %828 = load ptr, ptr %44, align 8
  %829 = load i32, ptr %24, align 4
  %830 = sub i32 %829, 1
  %831 = call zeroext i8 @tvb_get_uint8(ptr noundef %828, i32 noundef %830)
  store i8 %831, ptr %29, align 1
  %832 = load i32, ptr %24, align 4
  %833 = sub i32 %832, 1
  %834 = load i8, ptr %29, align 1
  %835 = zext i8 %834 to i32
  %836 = sub i32 %833, %835
  store i32 %836, ptr %45, align 4
  %837 = load i32, ptr %45, align 4
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %853

839:                                              ; preds = %824
  %840 = load ptr, ptr %46, align 8
  %841 = load i32, ptr @hf_isakmp_enc_contained_data, align 4
  %842 = load ptr, ptr %44, align 8
  %843 = load i32, ptr %45, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef 0, i32 noundef %843, i32 noundef 0)
  store ptr %844, ptr %39, align 8
  %845 = load ptr, ptr %39, align 8
  %846 = load i32, ptr %45, align 4
  %847 = load i32, ptr %45, align 4
  %848 = icmp eq i32 %847, 1
  %849 = select i1 %848, ptr @.str.1051, ptr @.str.1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %845, ptr noundef @.str.1050, i32 noundef %846, ptr noundef %849)
  %850 = load ptr, ptr %39, align 8
  %851 = load i32, ptr @ett_isakmp_decrypted_payloads, align 4
  %852 = call ptr @proto_item_add_subtree(ptr noundef %850, i32 noundef %851)
  store ptr %852, ptr %47, align 8
  br label %853

853:                                              ; preds = %839, %824
  %854 = load ptr, ptr %46, align 8
  %855 = load i32, ptr @hf_isakmp_enc_pad_length, align 4
  %856 = load ptr, ptr %44, align 8
  %857 = load i32, ptr %45, align 4
  %858 = load i8, ptr %29, align 1
  %859 = zext i8 %858 to i32
  %860 = add i32 %857, %859
  %861 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  store ptr %861, ptr %42, align 8
  %862 = load i8, ptr %29, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %892

865:                                              ; preds = %853
  %866 = load i32, ptr %45, align 4
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %868, label %873

868:                                              ; preds = %865
  %869 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %869, ptr noundef @.str.1053)
  %870 = load ptr, ptr %15, align 8
  %871 = load ptr, ptr %42, align 8
  %872 = call ptr @expert_add_info(ptr noundef %870, ptr noundef %871, ptr noundef @ei_isakmp_enc_pad_length_big)
  br label %891

873:                                              ; preds = %865
  %874 = load ptr, ptr %46, align 8
  %875 = load i32, ptr @hf_isakmp_enc_padding, align 4
  %876 = load ptr, ptr %44, align 8
  %877 = load i32, ptr %45, align 4
  %878 = load i8, ptr %29, align 1
  %879 = zext i8 %878 to i32
  %880 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef %879, i32 noundef 0)
  store ptr %880, ptr %39, align 8
  %881 = load ptr, ptr %39, align 8
  %882 = load i8, ptr %29, align 1
  %883 = zext i8 %882 to i32
  %884 = load i8, ptr %29, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp eq i32 %885, 1
  %887 = select i1 %886, ptr @.str.1051, ptr @.str.1052
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef @.str.1050, i32 noundef %883, ptr noundef %887)
  %888 = load ptr, ptr %46, align 8
  %889 = load ptr, ptr %39, align 8
  %890 = load ptr, ptr %42, align 8
  call void @proto_tree_move_item(ptr noundef %888, ptr noundef %889, ptr noundef %890)
  br label %891

891:                                              ; preds = %873, %868
  br label %892

892:                                              ; preds = %891, %853
  %893 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %904

895:                                              ; preds = %892
  %896 = load ptr, ptr %44, align 8
  %897 = load ptr, ptr %47, align 8
  %898 = load i8, ptr %16, align 1
  %899 = load i32, ptr %45, align 4
  %900 = load ptr, ptr %15, align 8
  %901 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %902 = trunc i8 %901 to i1
  %903 = load ptr, ptr %18, align 8
  call void @dissect_payloads(ptr noundef %896, ptr noundef %897, i32 noundef 2, i8 noundef zeroext %898, i32 noundef 0, i32 noundef %899, ptr noundef %900, i32 noundef 0, i1 noundef zeroext %902, ptr noundef %903)
  br label %904

904:                                              ; preds = %895, %892
  br label %918

905:                                              ; preds = %9
  %906 = load ptr, ptr %14, align 8
  %907 = load i32, ptr @hf_isakmp_enc_iv, align 4
  %908 = load ptr, ptr %11, align 8
  %909 = load i32, ptr %12, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 4, i32 noundef 0)
  %911 = load ptr, ptr %14, align 8
  %912 = load i32, ptr @hf_isakmp_enc_data, align 4
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr %12, align 4
  %915 = add i32 %914, 4
  %916 = load i32, ptr %13, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %915, i32 noundef %916, i32 noundef 0)
  br label %918

918:                                              ; preds = %905, %904
  %919 = load ptr, ptr %44, align 8
  store ptr %919, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %920

920:                                              ; preds = %918, %349, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %921 = load ptr, ptr %10, align 8
  ret ptr %921
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_eap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @tvb_new_subset_length(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr @eap_handle, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr @eap_handle, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %34

27:                                               ; preds = %18, %5
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_isakmp_eap_data, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  br label %34

34:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gspm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_isakmp_gspm_data, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_nat_discovery(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_isakmp_nat_hash, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_nat_original_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_isakmp_id_type_v1, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %33

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_isakmp_id_type_v2, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 3
  store i32 %37, ptr %7, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %52 [
    i32 1, label %40
    i32 5, label %46
  ]

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_isakmp_nat_original_address_ipv4, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_isakmp_nat_original_address_ipv6, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  br label %53

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %46, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cisco_fragmentation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @proto_tree_get_parent(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %112

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_isakmp_cisco_frag_packetid, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_isakmp_cisco_frag_seq, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_isakmp_cisco_frag_last, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 20
  %53 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 20
  store i8 1, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = load i8, ptr %12, align 1
  %68 = icmp ne i8 %67, 0
  %69 = xor i1 %68, true
  %70 = call ptr @fragment_add_seq_check(ptr noundef @isakmp_cisco_reassembly_table, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 12345, ptr noundef null, i32 noundef %63, i32 noundef %66, i1 noundef zeroext %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @process_reassembled_data(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef @.str.1054, ptr noundef %74, ptr noundef @isakmp_frag_items, ptr noundef null, ptr noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %23
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @dissect_isakmp(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef null)
  br label %88

88:                                               ; preds = %83, %80, %23
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i1 [ false, %88 ], [ %97, %95 ]
  %100 = select i1 %99, ptr @.str.1056, ptr @.str.1051
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.1057, ptr @.str.1051
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.1055, ptr noundef %100, i32 noundef %102, ptr noundef %106)
  %107 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 20
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ikev2_fragmentation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  %37 = zext i1 %6 to i8
  store i8 %37, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %39)
  store i16 %40, ptr %17, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  store i16 %44, ptr %18, align 2
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_isakmp_ike2_fragment_number, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %10, align 4
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_isakmp_bad_fragment_number, ptr noundef %58, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1058)
  br label %76

60:                                               ; preds = %8
  %61 = load i16, ptr %17, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %18, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i16, ptr %17, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %18, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_isakmp_bad_fragment_number, ptr noundef %69, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1059, i32 noundef %71, i32 noundef %73)
  br label %75

75:                                               ; preds = %66, %60
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._frame_data, ptr %79, i32 0, i32 11
  %81 = load i16, ptr %80, align 1
  %82 = lshr i16 %81, 3
  %83 = and i16 %82, 1
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %76
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @find_or_create_conversation(ptr noundef %91)
  store ptr %92, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %93, i64 noundef 8) #17
  store ptr %94, ptr %27, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds nuw %struct.ikev2_fragmentation_state_t, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 4
  %98 = load i8, ptr %14, align 1
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds nuw %struct.ikev2_fragmentation_state_t, ptr %99, i32 0, i32 1
  store i8 %98, ptr %100, align 4
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr @proto_isakmp, align 4
  %103 = load ptr, ptr %27, align 8
  call void @conversation_add_proto_data(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %104

104:                                              ; preds = %90, %86, %76
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_isakmp_ike2_total_fragments, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i16, ptr %18, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_isakmp_bad_fragment_number, ptr noundef %116, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1060)
  br label %118

118:                                              ; preds = %113, %104
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %17, align 2
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.1061, i32 noundef %123, i32 noundef %125)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %10, align 4
  %128 = load i16, ptr %17, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %18, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %195

133:                                              ; preds = %118
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._frame_data, ptr %136, i32 0, i32 11
  %138 = load i16, ptr %137, align 1
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %178, label %143

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @find_conversation_pinfo(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %28, align 8
  %146 = load ptr, ptr %28, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %177

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %149 = load ptr, ptr %28, align 8
  %150 = load i32, ptr @proto_isakmp, align 4
  %151 = call ptr @conversation_get_proto_data(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %29, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %176

154:                                              ; preds = %148
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds nuw %struct.ikev2_fragmentation_state_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds nuw %struct.ikev2_fragmentation_state_t, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 4
  store i8 %163, ptr %20, align 1
  store i8 1, ptr %19, align 1
  %164 = load ptr, ptr @defrag_next_payload_hash, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  %170 = load i8, ptr %20, align 1
  %171 = zext i8 %170 to i32
  %172 = zext i32 %171 to i64
  %173 = inttoptr i64 %172 to ptr
  %174 = call i32 @g_hash_table_insert(ptr noundef %164, ptr noundef %169, ptr noundef %173)
  br label %175

175:                                              ; preds = %160, %154
  br label %176

176:                                              ; preds = %175, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %177

177:                                              ; preds = %176, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %194

178:                                              ; preds = %133
  %179 = load ptr, ptr @defrag_next_payload_hash, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = call ptr @g_hash_table_lookup(ptr noundef %179, ptr noundef %184)
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %20, align 1
  %189 = load i8, ptr %20, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  store i8 1, ptr %19, align 1
  br label %193

193:                                              ; preds = %192, %178
  br label %194

194:                                              ; preds = %193, %177
  br label %195

195:                                              ; preds = %194, %118
  %196 = load ptr, ptr %16, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %21, align 4
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds nuw %struct._ikev2_decrypt_data, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %22, align 4
  br label %211

210:                                              ; preds = %195
  store i32 1, ptr %30, align 4
  br label %315

211:                                              ; preds = %198
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %23, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_isakmp_enc_iv, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %21, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  %219 = load i32, ptr %21, align 4
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %10, align 4
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %223, i32 noundef %224)
  %226 = add i32 %222, %225
  %227 = load i32, ptr %22, align 4
  %228 = sub i32 %226, %227
  store i32 %228, ptr %24, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_isakmp_enc_data, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %10, align 4
  %235 = sub i32 %233, %234
  %236 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %235, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #16
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %23, align 4
  %241 = call i32 @tvb_reported_length_remaining(ptr noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  %246 = load ptr, ptr %16, align 8
  %247 = call ptr @dissect_enc(ptr noundef %237, i32 noundef %238, i32 noundef %241, ptr noundef %242, ptr noundef %243, i8 noundef zeroext 0, i1 noundef zeroext %245, ptr noundef %246, i1 noundef zeroext false)
  store ptr %247, ptr %33, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 20
  %250 = load i8, ptr %249, align 8, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %31, align 1
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 20
  store i8 1, ptr %254, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = load ptr, ptr %33, align 8
  %257 = call i32 @tvb_reported_length(ptr noundef %256)
  %258 = sub i32 %257, 1
  %259 = call zeroext i8 @tvb_get_uint8(ptr noundef %255, i32 noundef %258)
  store i8 %259, ptr %35, align 1
  %260 = load ptr, ptr %33, align 8
  %261 = call i32 @tvb_reported_length(ptr noundef %260)
  %262 = sub i32 %261, 1
  %263 = load i8, ptr %35, align 1
  %264 = zext i8 %263 to i32
  %265 = sub i32 %262, %264
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %36, align 2
  %267 = load ptr, ptr %33, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %13, align 4
  %270 = load i16, ptr %17, align 2
  %271 = zext i16 %270 to i32
  %272 = sub i32 %271, 1
  %273 = load i16, ptr %36, align 2
  %274 = zext i16 %273 to i32
  %275 = load i16, ptr %17, align 2
  %276 = zext i16 %275 to i32
  %277 = load i16, ptr %18, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp slt i32 %276, %278
  %280 = call ptr @fragment_add_seq_check(ptr noundef @isakmp_ike2_reassembly_table, ptr noundef %267, i32 noundef 0, ptr noundef %268, i32 noundef %269, ptr noundef null, i32 noundef %272, i32 noundef %274, i1 noundef zeroext %279)
  store ptr %280, ptr %34, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %34, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = call ptr @process_reassembled_data(ptr noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef @.str.1062, ptr noundef %284, ptr noundef @isakmp_frag_items, ptr noundef null, ptr noundef %285)
  store ptr %286, ptr %32, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %309

289:                                              ; preds = %211
  %290 = load ptr, ptr %25, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %309

292:                                              ; preds = %289
  %293 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @col_append_str(ptr noundef %298, i32 noundef 25, ptr noundef @.str.1063)
  %299 = load ptr, ptr %32, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load i8, ptr %20, align 1
  %302 = load ptr, ptr %32, align 8
  %303 = call i32 @tvb_reported_length(ptr noundef %302)
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %13, align 4
  %306 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %307 = trunc i8 %306 to i1
  %308 = load ptr, ptr %16, align 8
  call void @dissect_payloads(ptr noundef %299, ptr noundef %300, i32 noundef 2, i8 noundef zeroext %301, i32 noundef 0, i32 noundef %303, ptr noundef %304, i32 noundef %305, i1 noundef zeroext %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %295, %292, %289, %211
  %310 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 20
  %314 = zext i1 %311 to i8
  store i8 %314, ptr %313, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  store i32 0, ptr %30, align 4
  br label %315

315:                                              ; preds = %309, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #16
  %316 = load i32, ptr %30, align 4
  switch i32 %316, label %318 [
    i32 0, label %317
    i32 1, label %317
  ]

317:                                              ; preds = %315, %315
  ret void

318:                                              ; preds = %315
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_symmetric_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_isakmp_symmetric_key, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_transform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %161

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %18, align 1
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %18, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.819, i32 noundef %35)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_isakmp_trans_number, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %17, align 1
  %46 = load i32, ptr %15, align 4
  switch i32 %46, label %99 [
    i32 1, label %47
    i32 2, label %60
    i32 3, label %73
    i32 4, label %86
  ]

47:                                               ; preds = %25
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_isakmp_trans_id, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @vs_v1_trans_isakmp, ptr noundef @.str.821)
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53, ptr noundef @.str.820, ptr noundef %56, i32 noundef %58)
  br label %105

60:                                               ; preds = %25
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_isakmp_trans_id, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %17, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @vs_v1_trans_ah, ptr noundef @.str.822)
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %66, ptr noundef @.str.820, ptr noundef %69, i32 noundef %71)
  br label %105

73:                                               ; preds = %25
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_isakmp_trans_id, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @vs_v1_trans_esp, ptr noundef @.str.823)
  %83 = load i8, ptr %17, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79, ptr noundef @.str.820, ptr noundef %82, i32 noundef %84)
  br label %105

86:                                               ; preds = %25
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_isakmp_trans_id, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @transform_id_ipcomp, ptr noundef @.str.824)
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %92, ptr noundef @.str.820, ptr noundef %95, i32 noundef %97)
  br label %105

99:                                               ; preds = %25
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_isakmp_trans_id, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  br label %105

105:                                              ; preds = %99, %86, %73, %60, %47
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_isakmp_reserved, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %146

117:                                              ; preds = %105
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %122 = load ptr, ptr %19, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw %struct.decrypt_data, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.decrypt_data, ptr %127, i32 0, i32 3
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.decrypt_data, ptr %129, i32 0, i32 4
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %121
  br label %132

132:                                              ; preds = %136, %131
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %20, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 @dissect_ike_attribute(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %11, align 4
  br label %132, !llvm.loop !30

145:                                              ; preds = %132
  br label %160

146:                                              ; preds = %117, %105
  br label %147

147:                                              ; preds = %151, %146
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %20, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @dissect_ipsec_attribute(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %11, align 4
  br label %147, !llvm.loop !31

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %240

161:                                              ; preds = %8
  %162 = load i32, ptr %14, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %239

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %165, %166
  store i32 %167, ptr %22, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  store i8 %170, ptr %21, align 1
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_isakmp_trans_type, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %11, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_isakmp_reserved, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  %185 = load i8, ptr %21, align 1
  %186 = zext i8 %185 to i32
  switch i32 %186, label %217 [
    i32 1, label %187
    i32 2, label %193
    i32 3, label %199
    i32 4, label %205
    i32 5, label %211
  ]

187:                                              ; preds = %164
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_isakmp_trans_encr, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  br label %223

193:                                              ; preds = %164
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_isakmp_trans_prf, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  br label %223

199:                                              ; preds = %164
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_isakmp_trans_integ, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  br label %223

205:                                              ; preds = %164
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @hf_isakmp_trans_dh, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  br label %223

211:                                              ; preds = %164
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @hf_isakmp_trans_esn, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  br label %223

217:                                              ; preds = %164
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_isakmp_trans_id_v2, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %223

223:                                              ; preds = %217, %211, %205, %199, %193, %187
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %11, align 4
  br label %226

226:                                              ; preds = %230, %223
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %22, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call i32 @dissect_ike2_transform_attribute(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %11, align 4
  br label %226, !llvm.loop !32

238:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %239

239:                                              ; preds = %238, %161
  br label %240

240:                                              ; preds = %239, %160
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ike_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  call void @dissect_attribute_header(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef byval(%struct._attribute_common_fields) align 8 @hf_isakmp_ike_attr, ptr noundef @ike_attr_type, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @expert_add_info(ptr noundef %27, ptr noundef %28, ptr noundef @ei_isakmp_attribute_value_empty)
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %299

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  switch i32 %32, label %294 [
    i32 1, label %33
    i32 2, label %56
    i32 3, label %79
    i32 4, label %138
    i32 5, label %161
    i32 6, label %174
    i32 7, label %181
    i32 8, label %188
    i32 9, label %195
    i32 10, label %202
    i32 11, label %209
    i32 12, label %222
    i32 13, label %231
    i32 14, label %238
    i32 15, label %260
    i32 16, label %267
    i32 17, label %274
    i32 20, label %281
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_isakmp_ike_attr_encryption_algorithm, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  %44 = zext i16 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @ike_attr_enc_algo, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.847, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.decrypt_data, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %33
  br label %295

56:                                               ; preds = %31
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_isakmp_ike_attr_hash_algorithm, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef @ike_attr_hash_algo, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.847, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.decrypt_data, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %56
  br label %295

79:                                               ; preds = %31
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.decrypt_data, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 20
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.decrypt_data, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 128
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.decrypt_data, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 129
  br i1 %96, label %97, label %110

97:                                               ; preds = %92, %87, %82
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_isakmp_ike_attr_authentication_method_china, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %106)
  %108 = zext i16 %107 to i32
  %109 = call ptr @val_to_str(i32 noundef %108, ptr noundef @ike_attr_authmeth_china, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.847, ptr noundef %109)
  br label %123

110:                                              ; preds = %92, %79
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_isakmp_ike_attr_authentication_method, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %119)
  %121 = zext i16 %120 to i32
  %122 = call ptr @val_to_str(i32 noundef %121, ptr noundef @ike_attr_authmeth, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.847, ptr noundef %122)
  br label %123

123:                                              ; preds = %110, %97
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %127, i32 noundef %128)
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1, i32 0
  %133 = icmp ne i32 %132, 0
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.decrypt_data, ptr %134, i32 0, i32 0
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 8
  br label %137

137:                                              ; preds = %126, %123
  br label %295

138:                                              ; preds = %31
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr @hf_isakmp_ike_attr_group_description, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %146, i32 noundef %147)
  %149 = zext i16 %148 to i32
  %150 = call ptr @val_to_str(i32 noundef %149, ptr noundef @dh_group, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.847, ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %138
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %155)
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.decrypt_data, ptr %158, i32 0, i32 10
  store i32 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %138
  br label %295

161:                                              ; preds = %31
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr @hf_isakmp_ike_attr_group_type, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call zeroext i16 @tvb_get_ntohs(ptr noundef %169, i32 noundef %170)
  %172 = zext i16 %171 to i32
  %173 = call ptr @val_to_str(i32 noundef %172, ptr noundef @ike_attr_grp_type, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.847, ptr noundef %173)
  br label %295

174:                                              ; preds = %31
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr @hf_isakmp_ike_attr_group_prime, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %295

181:                                              ; preds = %31
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_isakmp_ike_attr_group_generator_one, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  br label %295

188:                                              ; preds = %31
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_isakmp_ike_attr_group_generator_two, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 0)
  br label %295

195:                                              ; preds = %31
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_isakmp_ike_attr_group_curve_a, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  br label %295

202:                                              ; preds = %31
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_isakmp_ike_attr_group_curve_b, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %13, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  br label %295

209:                                              ; preds = %31
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr @hf_isakmp_ike_attr_life_type, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  %220 = zext i16 %219 to i32
  %221 = call ptr @val_to_str(i32 noundef %220, ptr noundef @attr_life_type, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.847, ptr noundef %221)
  br label %295

222:                                              ; preds = %31
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr @hf_isakmp_ike_attr_life_duration_uint32, align 4
  %227 = load i32, ptr @hf_isakmp_ike_attr_life_duration_uint64, align 4
  %228 = load i32, ptr @hf_isakmp_ike_attr_life_duration_bytes, align 4
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %13, align 4
  call void @dissect_life_duration(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  br label %295

231:                                              ; preds = %31
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr @hf_isakmp_ike_attr_prf, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  br label %295

238:                                              ; preds = %31
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr @hf_isakmp_ike_attr_key_length, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %13, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %246, i32 noundef %247)
  %249 = zext i16 %248 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.849, i32 noundef %249)
  %250 = load ptr, ptr %11, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %238
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call zeroext i16 @tvb_get_ntohs(ptr noundef %253, i32 noundef %254)
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.decrypt_data, ptr %257, i32 0, i32 3
  store i32 %256, ptr %258, align 4
  br label %259

259:                                              ; preds = %252, %238
  br label %295

260:                                              ; preds = %31
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr @hf_isakmp_ike_attr_field_size, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %13, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  br label %295

267:                                              ; preds = %31
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr @hf_isakmp_ike_attr_group_order, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %13, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  br label %295

274:                                              ; preds = %31
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr @hf_isakmp_ike_attr_block_size, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %13, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0)
  br label %295

281:                                              ; preds = %31
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr @hf_isakmp_ike_attr_asymmetric_cryptographic_algorithm_type, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %13, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef 0)
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %10, align 4
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %289, i32 noundef %290)
  %292 = zext i16 %291 to i32
  %293 = call ptr @val_to_str(i32 noundef %292, ptr noundef @ike_attr_asym_algo, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.847, ptr noundef %293)
  br label %295

294:                                              ; preds = %31
  br label %295

295:                                              ; preds = %294, %281, %274, %267, %260, %259, %231, %222, %209, %202, %195, %188, %181, %174, %161, %160, %137, %78, %55
  %296 = load i32, ptr %12, align 4
  %297 = load i32, ptr %13, align 4
  %298 = add i32 %296, %297
  store i32 %298, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %299

299:                                              ; preds = %295, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipsec_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  call void @dissect_attribute_header(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef byval(%struct._attribute_common_fields) align 8 @hf_isakmp_ipsec_attr, ptr noundef @ipsec_attr_type, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_isakmp_attribute_value_empty)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %206

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %201 [
    i32 1, label %31
    i32 2, label %44
    i32 3, label %53
    i32 4, label %66
    i32 5, label %79
    i32 6, label %92
    i32 7, label %104
    i32 8, label %116
    i32 9, label %123
    i32 10, label %130
    i32 11, label %143
    i32 12, label %156
    i32 13, label %168
    i32 14, label %175
    i32 15, label %188
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_isakmp_ipsec_attr_life_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @attr_life_type, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.847, ptr noundef %43)
  br label %202

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_isakmp_ipsec_attr_life_duration_uint32, align 4
  %49 = load i32, ptr @hf_isakmp_ipsec_attr_life_duration_uint64, align 4
  %50 = load i32, ptr @hf_isakmp_ipsec_attr_life_duration_bytes, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  call void @dissect_life_duration(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %202

53:                                               ; preds = %29
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_isakmp_ipsec_attr_group_description, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @dh_group, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.847, ptr noundef %65)
  br label %202

66:                                               ; preds = %29
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_isakmp_ipsec_attr_encap_mode, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  %77 = zext i16 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @ipsec_attr_encap_mode, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.847, ptr noundef %78)
  br label %202

79:                                               ; preds = %29
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_isakmp_ipsec_attr_auth_algorithm, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  %90 = zext i16 %89 to i32
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @ipsec_attr_auth_algo, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.847, ptr noundef %91)
  br label %202

92:                                               ; preds = %29
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_isakmp_ipsec_attr_key_length, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  %103 = zext i16 %102 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.849, i32 noundef %103)
  br label %202

104:                                              ; preds = %29
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_isakmp_ipsec_attr_key_rounds, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  %115 = zext i16 %114 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.849, i32 noundef %115)
  br label %202

116:                                              ; preds = %29
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_isakmp_ipsec_attr_cmpr_dict_size, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  br label %202

123:                                              ; preds = %29
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_isakmp_ipsec_attr_cmpr_algorithm, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  br label %202

130:                                              ; preds = %29
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_isakmp_ipsec_attr_ecn_tunnel, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %138, i32 noundef %139)
  %141 = zext i16 %140 to i32
  %142 = call ptr @val_to_str(i32 noundef %141, ptr noundef @ipsec_attr_ecn_tunnel, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.847, ptr noundef %142)
  br label %202

143:                                              ; preds = %29
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_isakmp_ipsec_attr_ext_seq_nbr, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef %152)
  %154 = zext i16 %153 to i32
  %155 = call ptr @val_to_str(i32 noundef %154, ptr noundef @ipsec_attr_ext_seq_nbr, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.847, ptr noundef %155)
  br label %202

156:                                              ; preds = %29
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_isakmp_ipsec_attr_auth_key_length, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %164, i32 noundef %165)
  %167 = zext i16 %166 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.849, i32 noundef %167)
  br label %202

168:                                              ; preds = %29
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_isakmp_ipsec_attr_sig_enco_algorithm, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  br label %202

175:                                              ; preds = %29
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_isakmp_ipsec_attr_addr_preservation, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %184)
  %186 = zext i16 %185 to i32
  %187 = call ptr @val_to_str(i32 noundef %186, ptr noundef @ipsec_attr_addr_preservation, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.847, ptr noundef %187)
  br label %202

188:                                              ; preds = %29
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_isakmp_ipsec_attr_sa_direction, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 0)
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %196, i32 noundef %197)
  %199 = zext i16 %198 to i32
  %200 = call ptr @val_to_str(i32 noundef %199, ptr noundef @ipsec_attr_sa_direction, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.847, ptr noundef %200)
  br label %201

201:                                              ; preds = %29, %188
  br label %202

202:                                              ; preds = %201, %175, %168, %156, %143, %130, %123, %116, %104, %92, %79, %66, %53, %44, %31
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %203, %204
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %206

206:                                              ; preds = %202, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ike2_transform_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  call void @dissect_attribute_header(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef byval(%struct._attribute_common_fields) align 8 @hf_isakmp_ike2_attr, ptr noundef @transform_ike2_attr_type, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_isakmp_attribute_value_empty)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %48

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %43 [
    i32 14, label %31
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_isakmp_ike2_attr_key_length, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.849, i32 noundef %42)
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_attribute_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct._attribute_common_fields) align 8 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %20, align 4
  %28 = and i32 %27, 32768
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %21, align 1
  %32 = load i32, ptr %20, align 4
  %33 = and i32 %32, 32767
  %34 = load ptr, ptr %17, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %10
  %38 = load ptr, ptr %15, align 8
  store i32 4, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %16, align 8
  store i32 %43, ptr %44, align 4
  br label %48

45:                                               ; preds = %10
  %46 = load ptr, ptr %15, align 8
  store i32 2, ptr %46, align 4
  %47 = load ptr, ptr %16, align 8
  store i32 2, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct._attribute_common_fields, ptr %3, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %55, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %18, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @rval_to_str(i32 noundef %62, ptr noundef %63, ptr noundef @.str.850)
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.851, i32 noundef %68, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr @ett_isakmp_attr, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %19, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._attribute_common_fields, ptr %3, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._attribute_common_fields, ptr %3, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef %91)
  %93 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %48
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._attribute_common_fields, ptr %3, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 2
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  br label %104

104:                                              ; preds = %95, %48
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct._attribute_common_fields, ptr %3, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %114, %116
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %112, ptr noundef %113, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  br label %121

121:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_life_duration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  switch i32 %25, label %138 [
    i32 0, label %149
    i32 1, label %26
    i32 2, label %41
    i32 3, label %56
    i32 4, label %69
    i32 5, label %82
    i32 6, label %96
    i32 7, label %110
    i32 8, label %124
  ]

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %17, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = load i8, ptr %17, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.852, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %149

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %18, align 2
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i16, ptr %18, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = load i16, ptr %18, align 2
  %55 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.852, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  br label %149

56:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call i32 @tvb_get_ntoh24(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %19, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.852, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %149

69:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %20, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.852, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %149

82:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call i64 @tvb_get_ntoh40(ptr noundef %83, i32 noundef %84)
  store i64 %85, ptr %21, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load i64, ptr %21, align 8
  %92 = load i64, ptr %21, align 8
  %93 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i64 noundef %91, ptr noundef @.str.853, i64 noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.854, i64 noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %149

96:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call i64 @tvb_get_ntoh48(ptr noundef %97, i32 noundef %98)
  store i64 %99, ptr %22, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = load i64, ptr %22, align 8
  %106 = load i64, ptr %22, align 8
  %107 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i64 noundef %105, ptr noundef @.str.853, i64 noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.854, i64 noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %149

110:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call i64 @tvb_get_ntoh56(ptr noundef %111, i32 noundef %112)
  store i64 %113, ptr %23, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = load i64, ptr %23, align 8
  %120 = load i64, ptr %23, align 8
  %121 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i64 noundef %119, ptr noundef @.str.853, i64 noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.854, i64 noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %149

124:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call i64 @tvb_get_ntoh64(ptr noundef %125, i32 noundef %126)
  store i64 %127, ptr %24, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load i64, ptr %24, align 8
  %134 = load i64, ptr %24, align 8
  %135 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i64 noundef %133, ptr noundef @.str.853, i64 noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.854, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %149

138:                                              ; preds = %8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call i64 @tvb_get_ntoh64(ptr noundef %146, i32 noundef %147)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.855, i64 noundef %148)
  br label %149

149:                                              ; preds = %138, %124, %110, %96, %82, %69, %56, %41, %26, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh56(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_id_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 208, ptr %16) #16
  %17 = load ptr, ptr %14, align 8
  call void @asn1_ctx_init(ptr noundef %16, i32 noundef 0, i1 noundef zeroext true, ptr noundef %17)
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %187 [
    i32 1, label %20
    i32 2, label %33
    i32 3, label %45
    i32 4, label %57
    i32 7, label %83
    i32 5, label %109
    i32 6, label %122
    i32 8, label %148
    i32 11, label %174
    i32 9, label %181
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_isakmp_id_data_ipv4_addr, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @tvb_address_to_str(ptr noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef %31)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.857, ptr noundef %32)
  br label %196

33:                                               ; preds = %7
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_isakmp_id_data_fqdn, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef %41, ptr noundef %15)
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.857, ptr noundef %44)
  br label %196

45:                                               ; preds = %7
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_isakmp_id_data_user_fqdn, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @proto_tree_add_item_ret_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef %53, ptr noundef %15)
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.857, ptr noundef %56)
  br label %196

57:                                               ; preds = %7
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_isakmp_id_data_ipv4_addr, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_isakmp_id_data_ipv4_subnet, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @tvb_address_to_str(ptr noundef %72, ptr noundef %73, i32 noundef 2, i32 noundef %74)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  %82 = call ptr @tvb_address_to_str(ptr noundef %78, ptr noundef %79, i32 noundef 2, i32 noundef %81)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.858, ptr noundef %75, ptr noundef %82)
  br label %196

83:                                               ; preds = %7
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_isakmp_id_data_ipv4_range_start, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_isakmp_id_data_ipv4_range_end, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @tvb_address_to_str(ptr noundef %98, ptr noundef %99, i32 noundef 2, i32 noundef %100)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  %108 = call ptr @tvb_address_to_str(ptr noundef %104, ptr noundef %105, i32 noundef 2, i32 noundef %107)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.858, ptr noundef %101, ptr noundef %108)
  br label %196

109:                                              ; preds = %7
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_isakmp_id_data_ipv6_addr, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 16, i32 noundef 0)
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @tvb_address_to_str(ptr noundef %118, ptr noundef %119, i32 noundef 3, i32 noundef %120)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.857, ptr noundef %121)
  br label %196

122:                                              ; preds = %7
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_isakmp_id_data_ipv6_addr, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 16, i32 noundef 0)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_isakmp_id_data_ipv6_subnet, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 16
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 16, i32 noundef 0)
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @tvb_address_to_str(ptr noundef %137, ptr noundef %138, i32 noundef 3, i32 noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 51
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 16
  %147 = call ptr @tvb_address_to_str(ptr noundef %143, ptr noundef %144, i32 noundef 3, i32 noundef %146)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.858, ptr noundef %140, ptr noundef %147)
  br label %196

148:                                              ; preds = %7
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_isakmp_id_data_ipv6_range_start, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 16, i32 noundef 0)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_isakmp_id_data_ipv6_range_end, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 16
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 16, i32 noundef 0)
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 51
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @tvb_address_to_str(ptr noundef %163, ptr noundef %164, i32 noundef 3, i32 noundef %165)
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 16
  %173 = call ptr @tvb_address_to_str(ptr noundef %169, ptr noundef %170, i32 noundef 3, i32 noundef %172)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.858, ptr noundef %166, ptr noundef %173)
  br label %196

174:                                              ; preds = %7
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_isakmp_id_data_key_id, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %196

181:                                              ; preds = %7
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_isakmp_id_data_cert, align 4
  %186 = call i32 @dissect_x509if_Name(i1 noundef zeroext false, ptr noundef %182, i32 noundef %183, ptr noundef %16, ptr noundef %184, i32 noundef %185)
  br label %196

187:                                              ; preds = %7
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 51
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @tvb_bytes_to_str(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.857, ptr noundef %195)
  br label %196

196:                                              ; preds = %187, %181, %174, %148, %122, %109, %83, %57, %45, %33, %20
  call void @llvm.lifetime.end.p0(i64 208, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_url(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 4
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
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_lifetime_ike_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  call void @dissect_attribute_header(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef byval(%struct._attribute_common_fields) align 8 @hf_isakmp_resp_lifetime_ike_attr, ptr noundef @ike_attr_type, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_isakmp_attribute_value_empty)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %58

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %53 [
    i32 11, label %31
    i32 12, label %44
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_isakmp_resp_lifetime_ike_attr_life_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @attr_life_type, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.847, ptr noundef %43)
  br label %54

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_uint32, align 4
  %49 = load i32, ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_uint64, align 4
  %50 = load i32, ptr @hf_isakmp_resp_lifetime_ike_attr_life_duration_bytes, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  call void @dissect_life_duration(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %54

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53, %44, %31
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_lifetime_ipsec_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  call void @dissect_attribute_header(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef byval(%struct._attribute_common_fields) align 8 @hf_isakmp_resp_lifetime_ipsec_attr, ptr noundef @ipsec_attr_type, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_isakmp_attribute_value_empty)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %58

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %53 [
    i32 1, label %31
    i32 2, label %44
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @attr_life_type, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.847, ptr noundef %43)
  br label %54

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_uint32, align 4
  %49 = load i32, ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_uint64, align 4
  %50 = load i32, ptr @hf_isakmp_resp_lifetime_ipsec_attr_life_duration_bytes, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  call void @dissect_life_duration(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %54

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53, %44, %31
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rohc_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  call void @dissect_attribute_header(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef byval(%struct._attribute_common_fields) align 8 @hf_isakmp_notify_data_rohc_attr, ptr noundef @rohc_attr_type, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_isakmp_attribute_value_empty)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %66 [
    i32 1, label %31
    i32 2, label %38
    i32 3, label %45
    i32 4, label %52
    i32 5, label %59
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_isakmp_notify_data_rohc_attr_max_cid, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  br label %67

38:                                               ; preds = %29
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_isakmp_notify_data_rohc_attr_profile, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  br label %67

45:                                               ; preds = %29
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_isakmp_notify_data_rohc_attr_integ, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  br label %67

52:                                               ; preds = %29
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_isakmp_notify_data_rohc_attr_icv_len, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  br label %67

59:                                               ; preds = %29
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_isakmp_notify_data_rohc_attr_mrru, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  br label %67

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %59, %52, %45, %38, %31
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %68, %69
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gc_timer3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytesprefix_to_str(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_config_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  store ptr @vs_v1_cfgattr, ptr %14, align 8
  %27 = load i32, ptr @hf_isakmp_cfg_attr_type_v1, align 4
  store i32 %27, ptr getelementptr inbounds nuw (%struct._attribute_common_fields, ptr @hf_isakmp_cfg_attr, i32 0, i32 2), align 4
  br label %35

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store ptr @vs_v2_cfgattr, ptr %14, align 8
  %32 = load i32, ptr @hf_isakmp_cfg_attr_type_v2, align 4
  store i32 %32, ptr getelementptr inbounds nuw (%struct._attribute_common_fields, ptr @hf_isakmp_cfg_attr, i32 0, i32 2), align 4
  br label %34

33:                                               ; preds = %28
  store i32 4, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %602

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  call void @dissect_attribute_header(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef byval(%struct._attribute_common_fields) align 8 @hf_isakmp_cfg_attr, ptr noundef %39, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  %46 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_isakmp_attribute_value_empty)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %602

54:                                               ; preds = %35
  %55 = load i32, ptr %17, align 4
  switch i32 %55, label %597 [
    i32 1, label %56
    i32 2, label %79
    i32 3, label %85
    i32 4, label %108
    i32 5, label %131
    i32 6, label %137
    i32 7, label %160
    i32 8, label %172
    i32 9, label %202
    i32 10, label %208
    i32 11, label %231
    i32 12, label %254
    i32 13, label %277
    i32 14, label %307
    i32 15, label %330
    i32 17, label %360
    i32 18, label %375
    i32 20, label %405
    i32 21, label %428
    i32 16520, label %451
    i32 16521, label %464
    i32 16522, label %476
    i32 16523, label %488
    i32 16524, label %500
    i32 16525, label %512
    i32 16526, label %524
    i32 16527, label %536
    i32 16528, label %549
    i32 16529, label %561
    i32 28672, label %573
    i32 28674, label %585
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %16, align 4
  %58 = urem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  store i32 0, ptr %20, align 4
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %16, align 4
  %64 = udiv i32 %63, 4
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_address, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %20, align 4
  br label %61, !llvm.loop !33

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %56
  br label %598

79:                                               ; preds = %54
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_netmask, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  br label %598

85:                                               ; preds = %54
  %86 = load i32, ptr %16, align 4
  %87 = urem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %16, align 4
  %93 = udiv i32 %92, 4
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_dns, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %20, align 4
  br label %90, !llvm.loop !34

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %85
  br label %598

108:                                              ; preds = %54
  %109 = load i32, ptr %16, align 4
  %110 = urem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %16, align 4
  %116 = udiv i32 %115, 4
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_nbns, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %113, !llvm.loop !35

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %108
  br label %598

131:                                              ; preds = %54
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr @hf_isakmp_cfg_attr_internal_address_expiry, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  br label %598

137:                                              ; preds = %54
  %138 = load i32, ptr %16, align 4
  %139 = urem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %155, %141
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %16, align 4
  %145 = udiv i32 %144, 4
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_dhcp, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %11, align 4
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %20, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %20, align 4
  br label %142, !llvm.loop !36

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %137
  br label %598

160:                                              ; preds = %54
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr @hf_isakmp_cfg_attr_application_version, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 51
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @proto_tree_add_item_ret_string(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0, ptr noundef %168, ptr noundef %21)
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.847, ptr noundef %171)
  br label %598

172:                                              ; preds = %54
  %173 = load i32, ptr %16, align 4
  %174 = urem i32 %173, 17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  store i32 0, ptr %20, align 4
  br label %177

177:                                              ; preds = %197, %176
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %16, align 4
  %180 = udiv i32 %179, 17
  %181 = icmp ult i32 %178, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %177
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_address_ip, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 16, i32 noundef 0)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 16
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_address_prefix, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %197

197:                                              ; preds = %182
  %198 = load i32, ptr %20, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %20, align 4
  br label %177, !llvm.loop !37

200:                                              ; preds = %177
  br label %201

201:                                              ; preds = %200, %172
  br label %598

202:                                              ; preds = %54
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_netmask, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 18, i32 noundef 0)
  br label %598

208:                                              ; preds = %54
  %209 = load i32, ptr %16, align 4
  %210 = urem i32 %209, 16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %230

212:                                              ; preds = %208
  store i32 0, ptr %20, align 4
  br label %213

213:                                              ; preds = %226, %212
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %16, align 4
  %216 = udiv i32 %215, 16
  %217 = icmp ult i32 %214, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_dns, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 16, i32 noundef 0)
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 16
  store i32 %225, ptr %11, align 4
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %20, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %20, align 4
  br label %213, !llvm.loop !38

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229, %208
  br label %598

231:                                              ; preds = %54
  %232 = load i32, ptr %16, align 4
  %233 = urem i32 %232, 16
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %231
  store i32 0, ptr %20, align 4
  br label %236

236:                                              ; preds = %249, %235
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %16, align 4
  %239 = udiv i32 %238, 16
  %240 = icmp ult i32 %237, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %19, align 8
  %243 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_nbns, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 16, i32 noundef 0)
  %247 = load i32, ptr %11, align 4
  %248 = add i32 %247, 16
  store i32 %248, ptr %11, align 4
  br label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %20, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %20, align 4
  br label %236, !llvm.loop !39

252:                                              ; preds = %236
  br label %253

253:                                              ; preds = %252, %231
  br label %598

254:                                              ; preds = %54
  %255 = load i32, ptr %16, align 4
  %256 = urem i32 %255, 16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %276

258:                                              ; preds = %254
  store i32 0, ptr %20, align 4
  br label %259

259:                                              ; preds = %272, %258
  %260 = load i32, ptr %20, align 4
  %261 = load i32, ptr %16, align 4
  %262 = udiv i32 %261, 16
  %263 = icmp ult i32 %260, %262
  br i1 %263, label %264, label %275

264:                                              ; preds = %259
  %265 = load ptr, ptr %19, align 8
  %266 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_dhcp, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %11, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 16, i32 noundef 0)
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 16
  store i32 %271, ptr %11, align 4
  br label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %20, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %20, align 4
  br label %259, !llvm.loop !40

275:                                              ; preds = %259
  br label %276

276:                                              ; preds = %275, %254
  br label %598

277:                                              ; preds = %54
  %278 = load i32, ptr %16, align 4
  %279 = urem i32 %278, 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %306

281:                                              ; preds = %277
  store i32 0, ptr %20, align 4
  br label %282

282:                                              ; preds = %302, %281
  %283 = load i32, ptr %20, align 4
  %284 = load i32, ptr %16, align 4
  %285 = udiv i32 %284, 8
  %286 = icmp ult i32 %283, %285
  br i1 %286, label %287, label %305

287:                                              ; preds = %282
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_subnet_ip, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef 0)
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %11, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip4_subnet_netmask, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %11, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %11, align 4
  br label %302

302:                                              ; preds = %287
  %303 = load i32, ptr %20, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %20, align 4
  br label %282, !llvm.loop !41

305:                                              ; preds = %282
  br label %306

306:                                              ; preds = %305, %277
  br label %598

307:                                              ; preds = %54
  %308 = load i32, ptr %16, align 4
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %329

311:                                              ; preds = %307
  store i32 0, ptr %20, align 4
  br label %312

312:                                              ; preds = %325, %311
  %313 = load i32, ptr %20, align 4
  %314 = load i32, ptr %16, align 4
  %315 = udiv i32 %314, 2
  %316 = icmp ult i32 %313, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %312
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr @hf_isakmp_cfg_attr_supported_attributes, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %323 = load i32, ptr %11, align 4
  %324 = add i32 %323, 2
  store i32 %324, ptr %11, align 4
  br label %325

325:                                              ; preds = %317
  %326 = load i32, ptr %20, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %20, align 4
  br label %312, !llvm.loop !42

328:                                              ; preds = %312
  br label %329

329:                                              ; preds = %328, %307
  br label %598

330:                                              ; preds = %54
  %331 = load i32, ptr %16, align 4
  %332 = urem i32 %331, 17
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %359

334:                                              ; preds = %330
  store i32 0, ptr %20, align 4
  br label %335

335:                                              ; preds = %355, %334
  %336 = load i32, ptr %20, align 4
  %337 = load i32, ptr %16, align 4
  %338 = udiv i32 %337, 17
  %339 = icmp ult i32 %336, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %335
  %341 = load ptr, ptr %19, align 8
  %342 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_subnet_ip, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 16, i32 noundef 0)
  %346 = load i32, ptr %11, align 4
  %347 = add i32 %346, 16
  store i32 %347, ptr %11, align 4
  %348 = load ptr, ptr %19, align 8
  %349 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_subnet_prefix, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %11, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr %11, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %11, align 4
  br label %355

355:                                              ; preds = %340
  %356 = load i32, ptr %20, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %20, align 4
  br label %335, !llvm.loop !43

358:                                              ; preds = %335
  br label %359

359:                                              ; preds = %358, %330
  br label %598

360:                                              ; preds = %54
  %361 = load ptr, ptr %19, align 8
  %362 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_link_interface, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %11, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 8, i32 noundef 0)
  %366 = load i32, ptr %11, align 4
  %367 = add i32 %366, 8
  store i32 %367, ptr %11, align 4
  %368 = load ptr, ptr %19, align 8
  %369 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_link_id, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %11, align 4
  %372 = load i32, ptr %16, align 4
  %373 = sub i32 %372, 8
  %374 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %373, i32 noundef 0)
  br label %598

375:                                              ; preds = %54
  %376 = load i32, ptr %16, align 4
  %377 = urem i32 %376, 17
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %404

379:                                              ; preds = %375
  store i32 0, ptr %20, align 4
  br label %380

380:                                              ; preds = %400, %379
  %381 = load i32, ptr %20, align 4
  %382 = load i32, ptr %16, align 4
  %383 = udiv i32 %382, 17
  %384 = icmp ult i32 %381, %383
  br i1 %384, label %385, label %403

385:                                              ; preds = %380
  %386 = load ptr, ptr %19, align 8
  %387 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_prefix_ip, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %11, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 16, i32 noundef 0)
  %391 = load i32, ptr %11, align 4
  %392 = add i32 %391, 16
  store i32 %392, ptr %11, align 4
  %393 = load ptr, ptr %19, align 8
  %394 = load i32, ptr @hf_isakmp_cfg_attr_internal_ip6_prefix_length, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load i32, ptr %11, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %11, align 4
  br label %400

400:                                              ; preds = %385
  %401 = load i32, ptr %20, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %20, align 4
  br label %380, !llvm.loop !44

403:                                              ; preds = %380
  br label %404

404:                                              ; preds = %403, %375
  br label %598

405:                                              ; preds = %54
  %406 = load i32, ptr %16, align 4
  %407 = urem i32 %406, 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %427

409:                                              ; preds = %405
  store i32 0, ptr %20, align 4
  br label %410

410:                                              ; preds = %423, %409
  %411 = load i32, ptr %20, align 4
  %412 = load i32, ptr %16, align 4
  %413 = udiv i32 %412, 4
  %414 = icmp ult i32 %411, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %410
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr @hf_isakmp_cfg_attr_p_cscf_ip4_address, align 4
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %11, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %421 = load i32, ptr %11, align 4
  %422 = add i32 %421, 4
  store i32 %422, ptr %11, align 4
  br label %423

423:                                              ; preds = %415
  %424 = load i32, ptr %20, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %20, align 4
  br label %410, !llvm.loop !45

426:                                              ; preds = %410
  br label %427

427:                                              ; preds = %426, %405
  br label %598

428:                                              ; preds = %54
  %429 = load i32, ptr %16, align 4
  %430 = urem i32 %429, 16
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %450

432:                                              ; preds = %428
  store i32 0, ptr %20, align 4
  br label %433

433:                                              ; preds = %446, %432
  %434 = load i32, ptr %20, align 4
  %435 = load i32, ptr %16, align 4
  %436 = udiv i32 %435, 16
  %437 = icmp ult i32 %434, %436
  br i1 %437, label %438, label %449

438:                                              ; preds = %433
  %439 = load ptr, ptr %19, align 8
  %440 = load i32, ptr @hf_isakmp_cfg_attr_p_cscf_ip6_address, align 4
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 16, i32 noundef 0)
  %444 = load i32, ptr %11, align 4
  %445 = add i32 %444, 16
  store i32 %445, ptr %11, align 4
  br label %446

446:                                              ; preds = %438
  %447 = load i32, ptr %20, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %20, align 4
  br label %433, !llvm.loop !46

449:                                              ; preds = %433
  br label %450

450:                                              ; preds = %449, %428
  br label %598

451:                                              ; preds = %54
  %452 = load ptr, ptr %19, align 8
  %453 = load i32, ptr @hf_isakmp_cfg_attr_xauth_type, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %11, align 4
  %456 = load i32, ptr %16, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef 0)
  %458 = load ptr, ptr %18, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call zeroext i16 @tvb_get_ntohs(ptr noundef %459, i32 noundef %460)
  %462 = zext i16 %461 to i32
  %463 = call ptr @rval_to_str(i32 noundef %462, ptr noundef @cfgattr_xauth_type, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.847, ptr noundef %463)
  br label %598

464:                                              ; preds = %54
  %465 = load ptr, ptr %19, align 8
  %466 = load i32, ptr @hf_isakmp_cfg_attr_xauth_user_name, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %11, align 4
  %469 = load i32, ptr %16, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds nuw %struct._packet_info, ptr %470, i32 0, i32 51
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @proto_tree_add_item_ret_string(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef 0, ptr noundef %472, ptr noundef %21)
  %474 = load ptr, ptr %18, align 8
  %475 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %474, ptr noundef @.str.847, ptr noundef %475)
  br label %598

476:                                              ; preds = %54
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr @hf_isakmp_cfg_attr_xauth_user_password, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %11, align 4
  %481 = load i32, ptr %16, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds nuw %struct._packet_info, ptr %482, i32 0, i32 51
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @proto_tree_add_item_ret_string(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %481, i32 noundef 0, ptr noundef %484, ptr noundef %21)
  %486 = load ptr, ptr %18, align 8
  %487 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %486, ptr noundef @.str.847, ptr noundef %487)
  br label %598

488:                                              ; preds = %54
  %489 = load ptr, ptr %19, align 8
  %490 = load i32, ptr @hf_isakmp_cfg_attr_xauth_passcode, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %11, align 4
  %493 = load i32, ptr %16, align 4
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 51
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @proto_tree_add_item_ret_string(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef 0, ptr noundef %496, ptr noundef %21)
  %498 = load ptr, ptr %18, align 8
  %499 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef @.str.847, ptr noundef %499)
  br label %598

500:                                              ; preds = %54
  %501 = load ptr, ptr %19, align 8
  %502 = load i32, ptr @hf_isakmp_cfg_attr_xauth_message, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %11, align 4
  %505 = load i32, ptr %16, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds nuw %struct._packet_info, ptr %506, i32 0, i32 51
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @proto_tree_add_item_ret_string(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %505, i32 noundef 0, ptr noundef %508, ptr noundef %21)
  %510 = load ptr, ptr %18, align 8
  %511 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef @.str.847, ptr noundef %511)
  br label %598

512:                                              ; preds = %54
  %513 = load ptr, ptr %19, align 8
  %514 = load i32, ptr @hf_isakmp_cfg_attr_xauth_challenge, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %11, align 4
  %517 = load i32, ptr %16, align 4
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 51
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @proto_tree_add_item_ret_string(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef 0, ptr noundef %520, ptr noundef %21)
  %522 = load ptr, ptr %18, align 8
  %523 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %522, ptr noundef @.str.847, ptr noundef %523)
  br label %598

524:                                              ; preds = %54
  %525 = load ptr, ptr %19, align 8
  %526 = load i32, ptr @hf_isakmp_cfg_attr_xauth_domain, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %11, align 4
  %529 = load i32, ptr %16, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds nuw %struct._packet_info, ptr %530, i32 0, i32 51
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @proto_tree_add_item_ret_string(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %529, i32 noundef 0, ptr noundef %532, ptr noundef %21)
  %534 = load ptr, ptr %18, align 8
  %535 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef @.str.847, ptr noundef %535)
  br label %598

536:                                              ; preds = %54
  %537 = load ptr, ptr %19, align 8
  %538 = load i32, ptr @hf_isakmp_cfg_attr_xauth_status, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %11, align 4
  %541 = load i32, ptr %16, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef 0)
  %543 = load ptr, ptr %18, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %11, align 4
  %546 = call zeroext i16 @tvb_get_ntohs(ptr noundef %544, i32 noundef %545)
  %547 = zext i16 %546 to i32
  %548 = call ptr @val_to_str(i32 noundef %547, ptr noundef @cfgattr_xauth_status, ptr noundef @.str.848)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef @.str.847, ptr noundef %548)
  br label %598

549:                                              ; preds = %54
  %550 = load ptr, ptr %19, align 8
  %551 = load i32, ptr @hf_isakmp_cfg_attr_xauth_next_pin, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %11, align 4
  %554 = load i32, ptr %16, align 4
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 51
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @proto_tree_add_item_ret_string(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, i32 noundef 0, ptr noundef %557, ptr noundef %21)
  %559 = load ptr, ptr %18, align 8
  %560 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef @.str.847, ptr noundef %560)
  br label %598

561:                                              ; preds = %54
  %562 = load ptr, ptr %19, align 8
  %563 = load i32, ptr @hf_isakmp_cfg_attr_xauth_answer, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %11, align 4
  %566 = load i32, ptr %16, align 4
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 51
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @proto_tree_add_item_ret_string(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef 0, ptr noundef %569, ptr noundef %21)
  %571 = load ptr, ptr %18, align 8
  %572 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef @.str.847, ptr noundef %572)
  br label %598

573:                                              ; preds = %54
  %574 = load ptr, ptr %19, align 8
  %575 = load i32, ptr @hf_isakmp_cfg_attr_unity_banner, align 4
  %576 = load ptr, ptr %8, align 8
  %577 = load i32, ptr %11, align 4
  %578 = load i32, ptr %16, align 4
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds nuw %struct._packet_info, ptr %579, i32 0, i32 51
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @proto_tree_add_item_ret_string(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef 0, ptr noundef %581, ptr noundef %21)
  %583 = load ptr, ptr %18, align 8
  %584 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %583, ptr noundef @.str.847, ptr noundef %584)
  br label %598

585:                                              ; preds = %54
  %586 = load ptr, ptr %19, align 8
  %587 = load i32, ptr @hf_isakmp_cfg_attr_unity_def_domain, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %11, align 4
  %590 = load i32, ptr %16, align 4
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds nuw %struct._packet_info, ptr %591, i32 0, i32 51
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @proto_tree_add_item_ret_string(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef 0, ptr noundef %593, ptr noundef %21)
  %595 = load ptr, ptr %18, align 8
  %596 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef @.str.847, ptr noundef %596)
  br label %598

597:                                              ; preds = %54
  br label %598

598:                                              ; preds = %597, %585, %573, %561, %549, %536, %524, %512, %500, %488, %476, %464, %451, %450, %427, %404, %360, %359, %329, %306, %276, %253, %230, %202, %201, %160, %159, %131, %130, %107, %79, %78
  %599 = load i32, ptr %15, align 4
  %600 = load i32, ptr %16, align 4
  %601 = add i32 %599, %600
  store i32 %601, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %602

602:                                              ; preds = %598, %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %603 = load i32, ptr %7, align 4
  ret i32 %603
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tek_key_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  call void @dissect_attribute_header(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef byval(%struct._attribute_common_fields) align 8 @hf_isakmp_tek_key_attr, ptr noundef @tek_key_attr_type, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %23, ptr noundef @ei_isakmp_attribute_value_empty)
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %30

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_uint16(ptr noundef %15, i32 noundef %17, i32 noundef 0)
  store i16 %18, ptr %10, align 2
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %237

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_isakmp_ts_data, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_isakmp_ts, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_isakmp_ts_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @rval_to_str(i32 noundef %43, ptr noundef @traffic_selector_type, ptr noundef @.str.1028)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.847, ptr noundef %46)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %234 [
    i32 7, label %51
    i32 8, label %108
    i32 9, label %165
  ]

51:                                               ; preds = %23
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %9, align 1
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_isakmp_ts_protoid, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %64, ptr noundef @.str.856)
  br label %72

66:                                               ; preds = %51
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_isakmp_ts_protoid, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %66, %58
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_isakmp_ts_selector_length, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_isakmp_ts_start_port, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_isakmp_ts_end_port, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_isakmp_ts_start_addr_ipv4, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %6, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_isakmp_ts_end_addr_ipv4, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  br label %234

108:                                              ; preds = %23
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %9, align 1
  %112 = load i8, ptr %9, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_isakmp_ts_protoid, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121, ptr noundef @.str.856)
  br label %129

123:                                              ; preds = %108
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_isakmp_ts_protoid, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %129

129:                                              ; preds = %123, %115
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_isakmp_ts_selector_length, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %6, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_isakmp_ts_start_port, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_isakmp_ts_end_port, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %6, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_isakmp_ts_start_addr_ipv6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 16, i32 noundef 0)
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, 16
  store i32 %159, ptr %6, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_isakmp_ts_end_addr_ipv6, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 16, i32 noundef 0)
  br label %234

165:                                              ; preds = %23
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_isakmp_reserved, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %6, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_isakmp_ts_selector_length, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %6, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %6, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_isakmp_reserved, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %6, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_isakmp_ts_start_addr_fc, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 3, i32 noundef 0)
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 3
  store i32 %193, ptr %6, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_isakmp_reserved, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %6, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %6, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_isakmp_ts_end_addr_fc, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 3, i32 noundef 0)
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 3
  store i32 %207, ptr %6, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_isakmp_ts_start_r_ctl, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %6, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %6, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %6, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_isakmp_ts_end_r_ctl, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %6, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_isakmp_ts_start_type, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %6, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %6, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_isakmp_ts_end_type, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  br label %234

234:                                              ; preds = %23, %165, %129, %72
  %235 = load i16, ptr %10, align 2
  %236 = zext i16 %235 to i32
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %237

237:                                              ; preds = %234, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @gcry_md_algo_name(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_blklen(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isakmp_hash_func(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %15, i64 noundef 4) #16
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = xor i32 %18, %17
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %6, align 4
  br label %8, !llvm.loop !47

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %24
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isakmp_equal_func(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef 8) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_cookie_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_cookie_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.decrypt_data, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.decrypt_data, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.decrypt_data, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 384, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_decrypt_data() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call noalias ptr @g_slice_alloc(i64 noundef 384) #19
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @memset.inline(ptr noundef %3, i32 noundef 0, i64 noundef 384) #16
  %5 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.decrypt_data, ptr %6, i32 0, i32 17
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.decrypt_data, ptr %8, i32 0, i32 1
  call void @clear_address(ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ikev2_key_hash_func(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = udiv i32 %11, 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %28, %1
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %4, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %17, !llvm.loop !48

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = udiv i32 %34, 4
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %40

40:                                               ; preds = %51, %31
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %4, align 4
  %50 = xor i32 %49, %48
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8
  br label %40, !llvm.loop !49

54:                                               ; preds = %40
  %55 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %55
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ikev2_key_equal_func(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %38) #18
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._ikev2_uat_data_key, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = call i32 @memcmp(ptr noundef %45, ptr noundef %48, i64 noundef %52) #18
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %41, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ikev2_decrypt_find_encr_spec(i32 noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr @ikev2_encr_algs, ptr %4, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._ikev2_encr_alg_spec, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %struct._ikev2_encr_alg_spec, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %6, !llvm.loop !50

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ikev2_decrypt_find_auth_spec(i32 noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr @ikev2_auth_algs, ptr %4, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._ikev2_auth_alg_spec, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %struct._ikev2_auth_alg_spec, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %6, !llvm.loop !51

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @prepare_decrypt(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.decrypt_data, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @prepare_decrypt_params(ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @prepare_phase1_iv(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 1, i32 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.decrypt_data, ptr %26, i32 0, i32 18
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.decrypt_data, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  store i1 %32, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_ivs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @get_iv(i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_isakmp, align 4
  %18 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  call void @set_next_iv(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decrypt_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.decrypt_data, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %91

25:                                               ; preds = %5
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_isakmp, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %91

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.decrypt_data, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %91

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef %45) #17
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.decrypt_data, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @gcry_cipher_setiv(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.decrypt_data, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.decrypt_data, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i32 @gcry_cipher_setkey(ptr noundef %55, ptr noundef %58, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = call i32 @gcry_cipher_decrypt(ptr noundef %66, ptr noundef %67, i64 noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %65, %54, %40
  %76 = phi i1 [ true, %54 ], [ true, %40 ], [ %74, %65 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1
  %78 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %78)
  %79 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @tvb_new_child_real_data(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %88, ptr noundef %89, ptr noundef @.str.1683)
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %82, %81, %39, %32, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %92 = load ptr, ptr %6, align 8
  ret ptr %92
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #13 {
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
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @prepare_decrypt_params(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.decrypt_data, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.decrypt_data, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @ikev1_find_gcry_cipher_algo(i32 noundef %6, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.decrypt_data, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.decrypt_data, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @ikev1_find_gcry_md_algo(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.decrypt_data, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.decrypt_data, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.decrypt_data, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %1
  store i1 false, ptr %2, align 1
  br label %78

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.decrypt_data, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.decrypt_data, ptr %34, i32 0, i32 6
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.decrypt_data, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.decrypt_data, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.decrypt_data, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @gcry_md_get_algo_dlen(i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.decrypt_data, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.decrypt_data, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.decrypt_data, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.decrypt_data, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.decrypt_data, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56, %29
  store i1 false, ptr %2, align 1
  br label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.decrypt_data, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.decrypt_data, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  store i1 false, ptr %2, align 1
  br label %78

77:                                               ; preds = %71
  store i1 true, ptr %2, align 1
  br label %78

78:                                               ; preds = %77, %76, %65, %28
  %79 = load i1, ptr %2, align 1
  ret i1 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @prepare_phase1_iv(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.decrypt_data, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.decrypt_data, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.decrypt_data, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.decrypt_data, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.decrypt_data, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.decrypt_data, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @generate_iv(ptr noundef %8, i64 noundef %12, ptr noundef %15, i64 noundef %19, i32 noundef %22, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.decrypt_data, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef null, ptr noundef %34)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ikev1_find_gcry_cipher_algo(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %15 [
    i32 5, label %7
    i32 1, label %8
    i32 7, label %9
  ]

7:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %16

8:                                                ; preds = %2
  store i32 302, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %14 [
    i32 128, label %11
    i32 192, label %12
    i32 256, label %13
  ]

11:                                               ; preds = %9
  store i32 7, ptr %3, align 4
  br label %16

12:                                               ; preds = %9
  store i32 8, ptr %3, align 4
  br label %16

13:                                               ; preds = %9
  store i32 9, ptr %3, align 4
  br label %16

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %8, %7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ikev1_find_gcry_md_algo(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @generate_iv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %17 = load i32, ptr %12, align 4
  %18 = call i32 @gcry_md_open(ptr noundef %14, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %39

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = call ptr @wmem_file_scope()
  %29 = load i64, ptr %13, align 8
  %30 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef %29) #17
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @gcry_md_read(ptr noundef %32, i32 noundef %33)
  %35 = load i64, ptr %13, align 8
  %36 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %34, i64 noundef %35) #16
  %37 = load ptr, ptr %14, align 8
  call void @gcry_md_close(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_iv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.decrypt_data, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.decrypt_data, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @g_hash_table_lookup_extended(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.decrypt_data, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @g_hash_table_steal(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.decrypt_data, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  %47 = load i32, ptr %14, align 4
  %48 = and i32 %47, 255
  %49 = shl i32 %48, 24
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %49, %52
  %54 = load i32, ptr %14, align 4
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 8
  %57 = or i32 %53, %56
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, -16777216
  %60 = lshr i32 %59, 24
  %61 = or i32 %57, %60
  store i32 %61, ptr %13, align 4
  br label %65

62:                                               ; preds = %38
  %63 = load i32, ptr %14, align 4
  %64 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #22, !srcloc !52
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %62, %46
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %67 = load i32, ptr %15, align 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.decrypt_data, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  %74 = call ptr @generate_iv(ptr noundef %68, i64 noundef %69, ptr noundef %10, i64 noundef 4, i32 noundef %72, i64 noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %65, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_next_iv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.decrypt_data, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %10, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %34

20:                                               ; preds = %4
  %21 = call ptr @wmem_file_scope()
  %22 = load i64, ptr %10, align 8
  %23 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %22) #17
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i64, ptr %10, align 8
  %33 = call ptr @memcpy.inline(ptr noundef %24, ptr noundef %31, i64 noundef %32) #16
  br label %34

34:                                               ; preds = %20, %19
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.decrypt_data, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { allocsize(2) }
attributes #22 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{i64 2151774013}
